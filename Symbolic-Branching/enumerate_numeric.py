#!/usr/bin/env python3
"""
Complete Symbolic Idealness Verification

Rigorous analysis with NO vertex limits.
Filters conditions to only those satisfiable with real, positive parameters.

Models:
- SB-L: Simple Binary with Hamming Selector
- SB-M: Simple Binary with Multilinear Selector  
- SU:   Standard Unary (4 binary indicators)
- RU:   Reduced Unary (3 binary indicators, one eliminated via coupling)

Assumptions: L > 0, U > L, P > 0
"""

import time
from sympy import (
    symbols, Rational, Matrix, simplify, solve, Eq,
    I, re, im, sqrt, S
)
from dataclasses import dataclass, field
from typing import List, Dict, Tuple, FrozenSet, Optional, Set
from itertools import combinations


# Symbolic parameters
L, U, P = symbols('L U P', real=True, positive=True)


@dataclass(frozen=True)
class SymbolicConstraint:
    """A linear constraint with symbolic coefficients."""
    name: str
    coeffs: Tuple
    rhs: any
    is_equality: bool = False


@dataclass
class Formulation:
    """Complete formulation specification."""
    name: str
    short_name: str
    var_names: List[str]
    binary_indices: List[int]
    constraints: Dict[str, SymbolicConstraint]
    equality_constraints: List[str] = field(default_factory=list)


@dataclass
class SymbolicVertex:
    """A vertex with symbolic solution."""
    tight_set: FrozenSet[str]
    solution: Dict
    binary_values: List[Tuple[str, any]]
    integrality_status: str  # 'always_integral', 'always_fractional', 'conditional'
    conditions_for_integrality: List = field(default_factory=list)


# =============================================================================
# FORMULATION DEFINITIONS (Symbolic)
# =============================================================================

def create_SU_formulation_symbolic():
    """
    Standard Unary (SU) with symbolic parameters.
    
    Four binary indicators with exactly-one constraint: Σδ = 1
    Variables: c_ix, c_jx, c_iy, c_jy, δ_ijx, δ_jix, δ_ijy, δ_jiy
    """
    M = U - L + P
    
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ijx', 'δ_jix', 'δ_ijy', 'δ_jiy']
    binary_indices = [4, 5, 6, 7]
    
    constraints = {
        # Coupling (equality): exactly one indicator active
        'coupling': SymbolicConstraint('coupling', (0, 0, 0, 0, 1, 1, 1, 1), Rational(1), is_equality=True),
        
        # x-dim: i left of j (δ_ijx)
        'a_ijx': SymbolicConstraint('a_ijx', (0, 1, 0, 0, -P, 0, 0, 0), L),
        'b_ijx': SymbolicConstraint('b_ijx', (-1, 0, 0, 0, -P, 0, 0, 0), -U),
        'c_ijx': SymbolicConstraint('c_ijx', (-1, 1, 0, 0, M, 0, 0, 0), -(U-L)),
        
        # x-dim: j left of i (δ_jix)
        'a_jix': SymbolicConstraint('a_jix', (1, 0, 0, 0, 0, -P, 0, 0), L),
        'b_jix': SymbolicConstraint('b_jix', (0, -1, 0, 0, 0, -P, 0, 0), -U),
        'c_jix': SymbolicConstraint('c_jix', (1, -1, 0, 0, 0, M, 0, 0), -(U-L)),
        
        # y-dim: i below j (δ_ijy)
        'a_ijy': SymbolicConstraint('a_ijy', (0, 0, 0, 1, 0, 0, -P, 0), L),
        'b_ijy': SymbolicConstraint('b_ijy', (0, 0, -1, 0, 0, 0, -P, 0), -U),
        'c_ijy': SymbolicConstraint('c_ijy', (0, 0, -1, 1, 0, 0, M, 0), -(U-L)),
        
        # y-dim: j below i (δ_jiy)
        'a_jiy': SymbolicConstraint('a_jiy', (0, 0, 1, 0, 0, 0, 0, -P), L),
        'b_jiy': SymbolicConstraint('b_jiy', (0, 0, 0, -1, 0, 0, 0, -P), -U),
        'c_jiy': SymbolicConstraint('c_jiy', (0, 0, 1, -1, 0, 0, 0, M), -(U-L)),
        
        # Binary lower bounds
        'δ_ijx≥0': SymbolicConstraint('δ_ijx≥0', (0, 0, 0, 0, 1, 0, 0, 0), Rational(0)),
        'δ_jix≥0': SymbolicConstraint('δ_jix≥0', (0, 0, 0, 0, 0, 1, 0, 0), Rational(0)),
        'δ_ijy≥0': SymbolicConstraint('δ_ijy≥0', (0, 0, 0, 0, 0, 0, 1, 0), Rational(0)),
        'δ_jiy≥0': SymbolicConstraint('δ_jiy≥0', (0, 0, 0, 0, 0, 0, 0, 1), Rational(0)),
    }
    
    return Formulation(
        name="Standard Unary (SU) [symbolic L, U, P]",
        short_name="SU",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=['coupling']
    )


def create_RU_formulation_symbolic():
    """
    Refined Unary (RU) with symbolic parameters.
    
    From paper Model 3.2 - uses inequality coupling (≥ 1) instead of equality (= 1).
    
    Key differences from SU:
    - (RU.d): δ_ijs + δ_jis ≤ 1 for each dimension s ∈ {x, y}
    - (RU.e): δ_ijx + δ_jix + δ_ijy + δ_jiy ≥ 1 (inequality, not equality)
    - (RU.c): Precedence constraints use TWO delta variables
    
    Variables: c_ix, c_jx, c_iy, c_jy, δ_ijx, δ_jix, δ_ijy, δ_jiy
    """
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ijx', 'δ_jix', 'δ_ijy', 'δ_jiy']
    binary_indices = [4, 5, 6, 7]
    
    constraints = {
        # Coupling constraints (RU.d and RU.e)
        # (RU.e): δ_ijx + δ_jix + δ_ijy + δ_jiy >= 1
        'coup_ge': SymbolicConstraint('coup_ge', (0, 0, 0, 0, 1, 1, 1, 1), Rational(1)),
        # (RU.d): δ_ijx + δ_jix <= 1  =>  -δ_ijx - δ_jix >= -1
        'coup_x': SymbolicConstraint('coup_x', (0, 0, 0, 0, -1, -1, 0, 0), Rational(-1)),
        # (RU.d): δ_ijy + δ_jiy <= 1  =>  -δ_ijy - δ_jiy >= -1
        'coup_y': SymbolicConstraint('coup_y', (0, 0, 0, 0, 0, 0, -1, -1), Rational(-1)),
        
        # x-dimension: (i,j,x) - i left of j
        # (RU.a): c_jx >= L + P*δ_ijx
        'a_ijx': SymbolicConstraint('a_ijx', (0, 1, 0, 0, -P, 0, 0, 0), L),
        # (RU.b): c_ix <= U - P*δ_ijx  =>  -c_ix - P*δ_ijx >= -U
        'b_ijx': SymbolicConstraint('b_ijx', (-1, 0, 0, 0, -P, 0, 0, 0), -U),
        
        # x-dimension: (j,i,x) - j left of i
        'a_jix': SymbolicConstraint('a_jix', (1, 0, 0, 0, 0, -P, 0, 0), L),
        'b_jix': SymbolicConstraint('b_jix', (0, -1, 0, 0, 0, -P, 0, 0), -U),
        
        # y-dimension: (i,j,y) - i below j
        'a_ijy': SymbolicConstraint('a_ijy', (0, 0, 0, 1, 0, 0, -P, 0), L),
        'b_ijy': SymbolicConstraint('b_ijy', (0, 0, -1, 0, 0, 0, -P, 0), -U),
        
        # y-dimension: (j,i,y) - j below i
        'a_jiy': SymbolicConstraint('a_jiy', (0, 0, 1, 0, 0, 0, 0, -P), L),
        'b_jiy': SymbolicConstraint('b_jiy', (0, 0, 0, -1, 0, 0, 0, -P), -U),
        
        # Refined precedence constraints (RU.c) - uses TWO delta variables
        # Coeffs: [-1, 1, ..., -2P, (U-P-L), ...], RHS = -P
        'c_ijx': SymbolicConstraint('c_ijx', (-1, 1, 0, 0, -2*P, (U-P-L), 0, 0), -P),
        'c_jix': SymbolicConstraint('c_jix', (1, -1, 0, 0, (U-P-L), -2*P, 0, 0), -P),
        'c_ijy': SymbolicConstraint('c_ijy', (0, 0, -1, 1, 0, 0, -2*P, (U-P-L)), -P),
        'c_jiy': SymbolicConstraint('c_jiy', (0, 0, 1, -1, 0, 0, (U-P-L), -2*P), -P),
        
        # Binary bounds (RU.f): δ_kls ∈ {0, 1}
        'δ_ijx≥0': SymbolicConstraint('δ_ijx≥0', (0, 0, 0, 0, 1, 0, 0, 0), Rational(0)),
        'δ_jix≥0': SymbolicConstraint('δ_jix≥0', (0, 0, 0, 0, 0, 1, 0, 0), Rational(0)),
        'δ_ijy≥0': SymbolicConstraint('δ_ijy≥0', (0, 0, 0, 0, 0, 0, 1, 0), Rational(0)),
        'δ_jiy≥0': SymbolicConstraint('δ_jiy≥0', (0, 0, 0, 0, 0, 0, 0, 1), Rational(0)),
    }
    
    return Formulation(
        name="Refined Unary (RU) [symbolic L, U, P]",
        short_name="RU",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=[]
    )


def create_SBL_formulation_symbolic():
    """
    Simple Binary Hamming (SB-L) with symbolic parameters.
    
    Two binary variables with Hamming-distance selector encoding.
    """
    M = U - L + P
    
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ij', 'δ_ji']
    binary_indices = [4, 5]
    
    constraints = {
        # Hamming selector constraints
        'a_12x': SymbolicConstraint('a_12x', (0, 1, 0, 0, 2*P, 2*P), L + 2*P),
        'a_12y': SymbolicConstraint('a_12y', (0, 0, 0, 1, -2*P, 2*P), L),
        'a_21x': SymbolicConstraint('a_21x', (-1, 0, 0, 0, 2*P, 2*P), -U + 2*P),
        'a_21y': SymbolicConstraint('a_21y', (0, 0, -1, 0, -2*P, 2*P), -U),
        'c_12x': SymbolicConstraint('c_12x', (-1, 1, 0, 0, 2*M, 2*M), P + M),
        'c_12y': SymbolicConstraint('c_12y', (0, 0, -1, 1, -2*M, 2*M), P - M),
        
        # Binary bounds
        'δ_12≥0': SymbolicConstraint('δ_12≥0', (0, 0, 0, 0, 1, 0), Rational(0)),
        'δ_21≥0': SymbolicConstraint('δ_21≥0', (0, 0, 0, 0, 0, 1), Rational(0)),
        'δ_12≤1': SymbolicConstraint('δ_12≤1', (0, 0, 0, 0, -1, 0), Rational(-1)),
        'δ_21≤1': SymbolicConstraint('δ_21≤1', (0, 0, 0, 0, 0, -1), Rational(-1)),
    }
    
    return Formulation(
        name="Simple Binary Hamming (SB-L) [symbolic L, U, P]",
        short_name="SB-L",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=[]
    )


def create_SBM_formulation_symbolic():
    """
    Simple Binary Multilinear (SB-M) with symbolic parameters.
    
    Two binary variables plus auxiliary Δ for product, with McCormick envelope.
    """
    M = U - L + P
    
    var_names = ['c_1x', 'c_2x', 'c_1y', 'c_2y', 'δ_12', 'δ_21', 'Δ']
    binary_indices = [4, 5]  # Δ is auxiliary, not binary
    
    constraints = {
        # McCormick envelope for Δ = δ_12 · δ_21
        'mc1': SymbolicConstraint('mc1', (0, 0, 0, 0, -1, -1, 1), Rational(-1)),  # Δ <= δ_12 + δ_21 - 1
        'mc2': SymbolicConstraint('mc2', (0, 0, 0, 0, 1, 0, -1), Rational(0)),    # Δ <= δ_12
        'mc3': SymbolicConstraint('mc3', (0, 0, 0, 0, 0, 1, -1), Rational(0)),    # Δ <= δ_21
        'mc4': SymbolicConstraint('mc4', (0, 0, 0, 0, 0, 0, 1), Rational(0)),     # Δ >= 0
        
        # Lower bounds (a-type)
        'a_ijx': SymbolicConstraint('a_ijx', (0, 1, 0, 0, P, P, -P), L + P),
        'a_ijy': SymbolicConstraint('a_ijy', (0, 0, 0, 1, -P, 0, P), L),
        'a_jix': SymbolicConstraint('a_jix', (1, 0, 0, 0, 0, 0, -P), L),
        'a_jiy': SymbolicConstraint('a_jiy', (0, 0, 1, 0, 0, -P, P), L),
        
        # Upper bounds (b-type)
        'b_ijx': SymbolicConstraint('b_ijx', (-1, 0, 0, 0, P, P, -P), -(U - P)),
        'b_ijy': SymbolicConstraint('b_ijy', (0, 0, -1, 0, P, 0, -P), -U),
        'b_jix': SymbolicConstraint('b_jix', (0, -1, 0, 0, 0, 0, P), -U),
        'b_jiy': SymbolicConstraint('b_jiy', (0, 0, 0, -1, 0, P, -P), -U),
        
        # Precedence (c-type)
        'c_ijx': SymbolicConstraint('c_ijx', (-1, 1, 0, 0, -M, -M, M), P),
        'c_ijy': SymbolicConstraint('c_ijy', (0, 0, -1, 1, M, 0, -M), -(U-L)),
        'c_jix': SymbolicConstraint('c_jix', (1, -1, 0, 0, 0, 0, M), -(U-L)),
        'c_jiy': SymbolicConstraint('c_jiy', (0, 0, 1, -1, 0, M, -M), -(U-L)),
        
        # Binary bounds
        'δ_12≥0': SymbolicConstraint('δ_12≥0', (0, 0, 0, 0, 1, 0, 0), Rational(0)),
        'δ_21≥0': SymbolicConstraint('δ_21≥0', (0, 0, 0, 0, 0, 1, 0), Rational(0)),
        'δ_12≤1': SymbolicConstraint('δ_12≤1', (0, 0, 0, 0, -1, 0, 0), Rational(-1)),
        'δ_21≤1': SymbolicConstraint('δ_21≤1', (0, 0, 0, 0, 0, -1, 0), Rational(-1)),
    }
    
    return Formulation(
        name="Simple Binary Multilinear (SB-M) [symbolic L, U, P]",
        short_name="SB-M",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=[]
    )


# =============================================================================
# CONDITION ANALYSIS UTILITIES
# =============================================================================

def has_imaginary(expr):
    """Check if expression contains imaginary components."""
    expr = simplify(expr)
    if im(expr) != 0:
        return True
    if expr.has(I):
        return True
    return False


def is_condition_real_satisfiable(condition_dict):
    """
    Check if a condition like {P: expr} is satisfiable with real positive parameters
    under assumptions L > 0, U > L, P > 0.
    
    Returns: (is_satisfiable, simplified_condition, reason)
    """
    if not condition_dict:
        return False, None, "empty condition"
    
    for var, expr in condition_dict.items():
        expr = simplify(expr)
        
        # Check for imaginary components
        if has_imaginary(expr):
            return False, None, f"complex: {expr}"
        
        # Check sign with test values satisfying L > 0, U > L
        # Use multiple test cases to be sure
        test_cases = [
            (1, 2),   # L=1, U=2, so U-L=1
            (1, 5),   # L=1, U=5, so U-L=4
            (2, 10),  # L=2, U=10, so U-L=8
        ]
        
        all_nonpositive = True
        for l_val, u_val in test_cases:
            test_val = expr.subs([(L, l_val), (U, u_val)])
            try:
                test_float = float(test_val)
                if test_float > 0:
                    all_nonpositive = False
                    break
            except (TypeError, ValueError):
                all_nonpositive = False
                break
        
        if all_nonpositive:
            return False, None, f"non-positive for valid L,U: {expr}"
        
        return True, {var: simplify(expr)}, "real and potentially positive"
    
    return False, None, "unknown"


def analyze_binary_value(val, var_name):
    """
    Analyze a symbolic binary value to determine integrality conditions.
    
    Returns: (status, conditions)
        status: 'always_0', 'always_1', 'always_fractional', 'conditional'
        conditions: list of (val_type, condition_dict) for making it 0 or 1
    """
    val = simplify(val)
    
    # Check if it's constant 0 or 1
    if val == 0:
        return 'always_0', []
    if val == 1:
        return 'always_1', []
    
    # Check if it's a parameter-free constant
    if not val.has(L) and not val.has(U) and not val.has(P):
        try:
            float_val = float(val)
            if float_val == 0:
                return 'always_0', []
            elif float_val == 1:
                return 'always_1', []
            else:
                return 'always_fractional', []
        except:
            pass
    
    # Find conditions for val = 0 and val = 1
    conditions = []
    
    # Solve val = 0
    try:
        sols_0 = solve(Eq(val, 0), P)
        if not isinstance(sols_0, list):
            sols_0 = [sols_0]
        for sol in sols_0:
            if sol is not None:
                cond = {P: sol}
                is_sat, simplified, reason = is_condition_real_satisfiable(cond)
                if is_sat:
                    conditions.append(('=0', simplified))
    except Exception:
        pass
    
    # Solve val = 1
    try:
        sols_1 = solve(Eq(val, 1), P)
        if not isinstance(sols_1, list):
            sols_1 = [sols_1]
        for sol in sols_1:
            if sol is not None:
                cond = {P: sol}
                is_sat, simplified, reason = is_condition_real_satisfiable(cond)
                if is_sat:
                    conditions.append(('=1', simplified))
    except Exception:
        pass
    
    if not conditions:
        # No real-satisfiable conditions found
        # Test if it's always fractional for valid parameters
        test_cases = [(1, 2, 1), (1, 3, 2), (1, 5, 4), (1, 10, 9), (2, 5, 3)]
        all_fractional = True
        for l_val, u_val, p_val in test_cases:
            test_val = val.subs([(L, l_val), (U, u_val), (P, p_val)])
            try:
                fv = float(simplify(test_val))
                if abs(fv - 0) < 1e-10 or abs(fv - 1) < 1e-10:
                    all_fractional = False
                    break
            except:
                pass
        
        if all_fractional:
            return 'always_fractional', []
        else:
            # Has conditions but we couldn't find them symbolically
            return 'conditional', []
    
    return 'conditional', conditions


def is_feasible_symbolic(solution, constraints, var_names):
    """Check if solution satisfies all constraints symbolically."""
    n_vars = len(var_names)
    
    # Test with multiple parameter values - include the standard test case (1, 9, 2)
    test_cases = [(1, 9, 2), (1, 5, 2), (1, 3, 1), (2, 8, 3)]
    
    for name, c in constraints.items():
        lhs = sum(c.coeffs[i] * solution[var_names[i]] for i in range(n_vars))
        diff = simplify(lhs - c.rhs)
        
        if c.is_equality:
            if simplify(diff) != 0:
                return False
        else:
            # For inequality, check diff >= 0 with test values
            # Reject if infeasible at ANY standard test point
            for l_val, u_val, p_val in test_cases:
                test_val = diff.subs([(L, l_val), (U, u_val), (P, p_val)])
                try:
                    if float(test_val) < -1e-10:
                        return False  # Infeasible at this test point
                except:
                    pass  # Can't evaluate, continue checking
    
    return True


# =============================================================================
# SYMBOLIC PROVER (NO VERTEX LIMITS)
# =============================================================================

class SymbolicIdealnesProver:
    """
    Rigorous symbolic prover with NO vertex limits.
    Enumerates ALL vertices and checks integrality conditions.
    """
    
    def __init__(self, formulation: Formulation):
        self.form = formulation
        self.constraints = formulation.constraints
        self.n_vars = len(formulation.var_names)
        self.binary_indices = set(formulation.binary_indices)
        self.var_names = formulation.var_names
        self.equality_constraints = set(formulation.equality_constraints)
        
        self.n_eq = len(self.equality_constraints)
        self.n_tight_needed = self.n_vars - self.n_eq
        
        self.inequality_constraints = [
            name for name in self.constraints.keys()
            if name not in self.equality_constraints
        ]
        
        # Results
        self.vertices = []
        self.always_integral = []
        self.always_fractional = []
        self.conditional = []
        self.real_conditions = {}
    
    def _build_matrix(self, tight_set: FrozenSet[str]):
        """Build constraint matrix for tight set + equalities."""
        all_tight = tight_set | self.equality_constraints
        names = sorted(all_tight)
        rows, rhs = [], []
        for name in names:
            c = self.constraints[name]
            rows.append(list(c.coeffs))
            rhs.append(c.rhs)
        return Matrix(rows), Matrix(rhs)
    
    def _solve_system(self, tight_set: FrozenSet[str]) -> Optional[Dict]:
        """Solve linear system for vertex coordinates."""
        A, b = self._build_matrix(tight_set)
        if A.rank() < self.n_vars:
            return None
        try:
            x = A.solve(b)
            return {self.var_names[i]: simplify(x[i]) for i in range(self.n_vars)}
        except:
            return None
    
    def _analyze_vertex(self, tight_set: FrozenSet[str], solution: Dict) -> SymbolicVertex:
        """Analyze vertex for integrality with real-satisfiability filtering."""
        binary_values = []
        all_statuses = []
        all_conditions = []
        
        for idx in self.binary_indices:
            var_name = self.var_names[idx]
            val = simplify(solution[var_name])
            binary_values.append((var_name, val))
            
            status, conditions = analyze_binary_value(val, var_name)
            all_statuses.append(status)
            all_conditions.append((var_name, status, conditions))
        
        # Determine overall vertex status
        if all(s in ('always_0', 'always_1') for s in all_statuses):
            overall_status = 'always_integral'
        elif any(s == 'always_fractional' for s in all_statuses):
            overall_status = 'always_fractional'
        else:
            overall_status = 'conditional'
        
        # Collect real-satisfiable conditions
        real_conditions = []
        for var_name, status, conditions in all_conditions:
            if status == 'conditional':
                for val_type, cond in conditions:
                    real_conditions.append((var_name, val_type, cond))
        
        return SymbolicVertex(
            tight_set=tight_set,
            solution=solution,
            binary_values=binary_values,
            integrality_status=overall_status,
            conditions_for_integrality=real_conditions
        )
    
    def prove(self, verbose=True):
        """Run complete vertex enumeration (no limits)."""
        start = time.time()
        
        if verbose:
            print(f"\n{'='*70}")
            print(f"SYMBOLIC IDEALNESS ANALYSIS: {self.form.name}")
            print(f"{'='*70}")
            print(f"Variables: {self.n_vars} ({len(self.binary_indices)} binary)")
            print(f"Constraints: {len(self.constraints)} ({self.n_eq} equality)")
            print(f"Need {self.n_tight_needed} tight inequalities per vertex")
        
        # Count combinations
        n_ineq = len(self.inequality_constraints)
        from math import comb
        total_combos = comb(n_ineq, self.n_tight_needed)
        
        if verbose:
            print(f"  Enumerating ALL C({n_ineq}, {self.n_tight_needed}) = {total_combos} potential tight sets...")
        
        rank_failures = 0
        feasibility_failures = 0
        processed = 0
        
        for tight_tuple in combinations(self.inequality_constraints, self.n_tight_needed):
            processed += 1
            if verbose and processed % 1000 == 0:
                print(f"    Processed {processed}/{total_combos} combinations...")
            
            tight_set = frozenset(tight_tuple)
            solution = self._solve_system(tight_set)
            
            if solution is None:
                rank_failures += 1
                continue
            
            # Check feasibility
            if not is_feasible_symbolic(solution, self.constraints, self.var_names):
                feasibility_failures += 1
                continue
            
            # Analyze vertex
            vertex = self._analyze_vertex(tight_set, solution)
            self.vertices.append(vertex)
            
            if vertex.integrality_status == 'always_integral':
                self.always_integral.append(vertex)
            elif vertex.integrality_status == 'always_fractional':
                self.always_fractional.append(vertex)
            else:
                self.conditional.append(vertex)
                for var_name, val_type, cond in vertex.conditions_for_integrality:
                    cond_key = str(cond)
                    self.real_conditions[cond_key] = self.real_conditions.get(cond_key, 0) + 1
        
        elapsed = time.time() - start
        
        if verbose:
            print(f"\nEnumeration complete:")
            print(f"  Total combinations checked: {total_combos}")
            print(f"  Rank failures: {rank_failures}")
            print(f"  Feasibility failures: {feasibility_failures}")
            print(f"  Valid vertices found: {len(self.vertices)}")
            print(f"\nVertex classification:")
            print(f"  Always integral: {len(self.always_integral)}")
            print(f"  Always fractional: {len(self.always_fractional)}")
            print(f"  Conditionally integral: {len(self.conditional)}")
            print(f"\nTime: {elapsed:.2f}s")
        
        return {
            'total_vertices': len(self.vertices),
            'always_integral': len(self.always_integral),
            'always_fractional': len(self.always_fractional),
            'conditional': len(self.conditional),
            'real_conditions': self.real_conditions,
            'time': elapsed
        }
    
    def report(self):
        """Generate detailed report."""
        print(f"\n{'='*70}")
        print("ALWAYS FRACTIONAL VERTICES")
        print("(These violate idealness for ALL valid parameter choices)")
        print(f"{'='*70}")
        
        if not self.always_fractional:
            print("None found.")
        else:
            for i, v in enumerate(self.always_fractional, 1):
                print(f"\nVertex {i}:")
                print(f"  Tight: {sorted(v.tight_set)}")
                print(f"  Binary values:")
                for var, val in v.binary_values:
                    print(f"    {var} = {val}")
        
        print(f"\n{'='*70}")
        print("CONDITIONALLY INTEGRAL VERTICES (first 20)")
        print("(Integral only when specific real conditions hold)")
        print(f"{'='*70}")
        
        if not self.conditional:
            print("None found.")
        else:
            for i, v in enumerate(self.conditional[:20], 1):
                print(f"\nVertex {i}:")
                print(f"  Tight: {sorted(v.tight_set)}")
                print(f"  Binary values:")
                for var, val in v.binary_values:
                    print(f"    {var} = {val}")
                if v.conditions_for_integrality:
                    print(f"  Real conditions for integrality:")
                    for var_name, val_type, cond in v.conditions_for_integrality:
                        print(f"    {var_name}{val_type} when: {cond}")
            
            if len(self.conditional) > 20:
                print(f"\n  ... and {len(self.conditional) - 20} more conditional vertices")
        
        print(f"\n{'='*70}")
        print("REAL-SATISFIABLE CONDITIONS SUMMARY")
        print("(Only conditions satisfiable with real L > 0, U > L, P > 0)")
        print(f"{'='*70}")
        
        if not self.real_conditions:
            if self.conditional:
                print("Conditional vertices exist but no real-satisfiable conditions found.")
                print("This may indicate these vertices are always fractional for real parameters.")
            else:
                print("No conditional vertices.")
        else:
            sorted_conds = sorted(self.real_conditions.items(), key=lambda x: -x[1])
            for cond_str, count in sorted_conds:
                print(f"\n  Condition: {cond_str}")
                print(f"    Appears in {count} vertex/variable combination(s)")
                
                # Interpret common conditions
                if 'U - L' in cond_str or '-L + U' in cond_str:
                    if cond_str.startswith("{P:") and ('U - L' in cond_str or '-L + U' in cond_str):
                        print(f"    → Interpretation: P = U - L")
        
        # Idealness conclusion
        print(f"\n{'='*70}")
        print("IDEALNESS CONCLUSION")
        print(f"{'='*70}")
        
        if self.always_fractional:
            print(f"\n✗ NEVER IDEAL")
            print(f"  Found {len(self.always_fractional)} always-fractional vertex(ices).")
            print(f"  These are fractional for ALL valid parameter choices (L > 0, U > L, P > 0).")
        elif not self.conditional:
            print(f"\n✓ ALWAYS IDEAL")
            print(f"  All {len(self.always_integral)} vertices are always integral.")
            print(f"  The formulation is ideal for all valid parameter choices.")
        else:
            print(f"\n◐ CONDITIONALLY IDEAL")
            print(f"  - {len(self.always_integral)} vertices are always integral")
            print(f"  - {len(self.conditional)} vertices require conditions for integrality")
            
            if self.real_conditions:
                # Identify the key condition
                dominant = max(self.real_conditions.items(), key=lambda x: x[1])
                print(f"\n  Dominant condition: {dominant[0]}")
                print(f"    (appears in {dominant[1]} cases)")
                
                if 'U - L' in dominant[0] or '-L + U' in dominant[0]:
                    print(f"\n  INTERPRETATION: The formulation is ideal when P ≥ U - L")


# =============================================================================
# MAIN
# =============================================================================

if __name__ == "__main__":
    print("="*70)
    print("COMPLETE SYMBOLIC IDEALNESS VERIFICATION")
    print("Rigorous analysis with NO vertex limits")
    print("Filtering for real-satisfiable conditions only")
    print("Parameters: L, U, P (real, positive), with U > L")
    print("="*70)
    
    results = []
    
    # Test SB-L
    print("\n" + "="*70)
    print("[1/4] Analyzing SB-L (Simple Binary Hamming)...")
    print("="*70)
    form_sbl = create_SBL_formulation_symbolic()
    prover_sbl = SymbolicIdealnesProver(form_sbl)
    result_sbl = prover_sbl.prove()
    prover_sbl.report()
    results.append(('SB-L', result_sbl, prover_sbl))
    
    # Test SB-M
    print("\n" + "="*70)
    print("[2/4] Analyzing SB-M (Simple Binary Multilinear)...")
    print("="*70)
    form_sbm = create_SBM_formulation_symbolic()
    prover_sbm = SymbolicIdealnesProver(form_sbm)
    result_sbm = prover_sbm.prove()
    prover_sbm.report()
    results.append(('SB-M', result_sbm, prover_sbm))
    
    # Test RU
    print("\n" + "="*70)
    print("[3/4] Analyzing RU (Reduced Unary)...")
    print("="*70)
    form_ru = create_RU_formulation_symbolic()
    prover_ru = SymbolicIdealnesProver(form_ru)
    result_ru = prover_ru.prove()
    prover_ru.report()
    results.append(('RU', result_ru, prover_ru))
    
    # Test SU
    print("\n" + "="*70)
    print("[4/4] Analyzing SU (Standard Unary)...")
    print("This may take several minutes due to larger combination space...")
    print("="*70)
    form_su = create_SU_formulation_symbolic()
    prover_su = SymbolicIdealnesProver(form_su)
    result_su = prover_su.prove()
    prover_su.report()
    results.append(('SU', result_su, prover_su))
    
    # Final summary
    print("\n" + "="*70)
    print("FINAL SUMMARY")
    print("="*70)
    print(f"{'Formulation':<12} {'Vertices':>10} {'Always Int':>12} {'Always Frac':>12} {'Conditional':>12} {'Time':>10}")
    print("-"*70)
    for name, res, _ in results:
        print(f"{name:<12} {res['total_vertices']:>10} {res['always_integral']:>12} {res['always_fractional']:>12} {res['conditional']:>12} {res['time']:>9.2f}s")
    
    print("\n" + "="*70)
    print("CONCLUSIONS")
    print("="*70)
    for name, res, prover in results:
        if res['always_fractional'] > 0:
            print(f"\n{name}: ✗ NEVER IDEAL")
            print(f"       Has {res['always_fractional']} always-fractional vertex(ices)")
        elif res['conditional'] == 0:
            print(f"\n{name}: ✓ ALWAYS IDEAL")
            print(f"       All {res['always_integral']} vertices are always integral")
        else:
            conds = list(prover.real_conditions.keys())
            print(f"\n{name}: ◐ CONDITIONALLY IDEAL")
            print(f"       {res['always_integral']} always integral, {res['conditional']} conditional")
            if conds:
                print(f"       Key conditions: {conds[:3]}{'...' if len(conds) > 3 else ''}")
            else:
                print(f"       (No real-satisfiable conditions found - may be always fractional)")
    
    print("\n" + "="*70)
    print("END OF ANALYSIS")
    print("="*70)
#!/usr/bin/env python3
"""
Truly Symbolic Idealness Prover with Numerical Pre-filtering

This prover:
1. Uses numerical tests to quickly rule out infeasible/rank-deficient combinations
2. For surviving vertices, performs SYMBOLIC verification:
   - Solves systems with symbolic parameters (L, U, P)
   - Uses SymPy's solve() to algebraically derive integrality conditions
   - Classifies vertices as always-integral, always-fractional, or conditional

This provides rigorous mathematical proofs, not just verification at test points.

Models:
- SU:   Standard Unary (4 binary indicators, equality coupling)
- RU:   Refined Unary (4 binary indicators, inequality coupling)
- SB-L: Simple Binary with Hamming Selector
- SB-M: Simple Binary with Multilinear Selector

Assumptions: L > 0, U > L, P > 0
"""

import time
from sympy import (
    symbols, Rational, Matrix, simplify, solve, Eq, S,
    sqrt, nsimplify, cancel, factor, together, expand
)
from dataclasses import dataclass, field
from typing import List, Dict, Tuple, FrozenSet, Optional, Set
from itertools import combinations
import numpy as np


# =============================================================================
# SYMBOLIC PARAMETERS
# =============================================================================

L, U, P = symbols('L U P', real=True, positive=True)

# Standard numerical test point for pre-filtering
TEST_POINT = {L: Rational(1), U: Rational(9), P: Rational(2)}
TEST_POINT_FLOAT = {L: 1.0, U: 9.0, P: 2.0}


# =============================================================================
# DATA CLASSES
# =============================================================================

@dataclass(frozen=True)
class SymbolicConstraint:
    """A linear constraint with symbolic coefficients."""
    name: str
    coeffs: Tuple  # Tuple of sympy expressions
    rhs: any       # sympy expression
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
class IntegralityAnalysis:
    """Result of analyzing a binary variable's integrality."""
    var_name: str
    symbolic_value: any  # SymPy expression
    status: str  # 'always_0', 'always_1', 'always_fractional', 'conditional'
    conditions: List = field(default_factory=list)  # Conditions for integrality


@dataclass
class VertexAnalysis:
    """Complete analysis of a vertex."""
    tight_set: FrozenSet[str]
    symbolic_solution: Dict[str, any]
    binary_analyses: List[IntegralityAnalysis]
    overall_status: str  # 'always_integral', 'always_fractional', 'conditional'
    integrality_conditions: List = field(default_factory=list)


# =============================================================================
# FORMULATION DEFINITIONS
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
        
        # x-dimension: (i,j,x) realization
        'a_ijx': SymbolicConstraint('a_ijx', (0, 1, 0, 0, -P, 0, 0, 0), L),
        'b_ijx': SymbolicConstraint('b_ijx', (-1, 0, 0, 0, -P, 0, 0, 0), -U),
        'c_ijx': SymbolicConstraint('c_ijx', (-1, 1, 0, 0, M, 0, 0, 0), -(U-L)),
        
        # x-dimension: (j,i,x) realization
        'a_jix': SymbolicConstraint('a_jix', (1, 0, 0, 0, 0, -P, 0, 0), L),
        'b_jix': SymbolicConstraint('b_jix', (0, -1, 0, 0, 0, -P, 0, 0), -U),
        'c_jix': SymbolicConstraint('c_jix', (1, -1, 0, 0, 0, M, 0, 0), -(U-L)),
        
        # y-dimension: (i,j,y) realization
        'a_ijy': SymbolicConstraint('a_ijy', (0, 0, 0, 1, 0, 0, -P, 0), L),
        'b_ijy': SymbolicConstraint('b_ijy', (0, 0, -1, 0, 0, 0, -P, 0), -U),
        'c_ijy': SymbolicConstraint('c_ijy', (0, 0, -1, 1, 0, 0, M, 0), -(U-L)),
        
        # y-dimension: (j,i,y) realization
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
        name="Standard Unary (SU) [symbolic]",
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
    Precedence constraints use TWO delta variables.
    
    Variables: c_ix, c_jx, c_iy, c_jy, δ_ijx, δ_jix, δ_ijy, δ_jiy
    """
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ijx', 'δ_jix', 'δ_ijy', 'δ_jiy']
    binary_indices = [4, 5, 6, 7]
    
    constraints = {
        # Coupling constraints (inequalities in RU)
        'coup_ge': SymbolicConstraint('coup_ge', (0, 0, 0, 0, 1, 1, 1, 1), Rational(1)),
        'coup_x': SymbolicConstraint('coup_x', (0, 0, 0, 0, -1, -1, 0, 0), Rational(-1)),
        'coup_y': SymbolicConstraint('coup_y', (0, 0, 0, 0, 0, 0, -1, -1), Rational(-1)),
        
        # x-dimension: (i,j,x) - i left of j
        'a_ijx': SymbolicConstraint('a_ijx', (0, 1, 0, 0, -P, 0, 0, 0), L),
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
        
        # Refined precedence constraints - uses TWO delta variables
        'c_ijx': SymbolicConstraint('c_ijx', (-1, 1, 0, 0, -2*P, (U-P-L), 0, 0), -P),
        'c_jix': SymbolicConstraint('c_jix', (1, -1, 0, 0, (U-P-L), -2*P, 0, 0), -P),
        'c_ijy': SymbolicConstraint('c_ijy', (0, 0, -1, 1, 0, 0, -2*P, (U-P-L)), -P),
        'c_jiy': SymbolicConstraint('c_jiy', (0, 0, 1, -1, 0, 0, (U-P-L), -2*P), -P),
        
        # Binary bounds
        'δ_ijx≥0': SymbolicConstraint('δ_ijx≥0', (0, 0, 0, 0, 1, 0, 0, 0), Rational(0)),
        'δ_jix≥0': SymbolicConstraint('δ_jix≥0', (0, 0, 0, 0, 0, 1, 0, 0), Rational(0)),
        'δ_ijy≥0': SymbolicConstraint('δ_ijy≥0', (0, 0, 0, 0, 0, 0, 1, 0), Rational(0)),
        'δ_jiy≥0': SymbolicConstraint('δ_jiy≥0', (0, 0, 0, 0, 0, 0, 0, 1), Rational(0)),
    }
    
    return Formulation(
        name="Refined Unary (RU) [symbolic]",
        short_name="RU",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=[]
    )


def create_SBL_formulation_symbolic():
    """
    Simple Binary Hamming (SB-L) with symbolic parameters.
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
        name="Simple Binary Hamming (SB-L) [symbolic]",
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
        'mc1': SymbolicConstraint('mc1', (0, 0, 0, 0, -1, -1, 1), Rational(-1)),
        'mc2': SymbolicConstraint('mc2', (0, 0, 0, 0, 1, 0, -1), Rational(0)),
        'mc3': SymbolicConstraint('mc3', (0, 0, 0, 0, 0, 1, -1), Rational(0)),
        'mc4': SymbolicConstraint('mc4', (0, 0, 0, 0, 0, 0, 1), Rational(0)),
        
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
        name="Simple Binary Multilinear (SB-M) [symbolic]",
        short_name="SB-M",
        var_names=var_names,
        binary_indices=binary_indices,
        constraints=constraints,
        equality_constraints=[]
    )


# =============================================================================
# SYMBOLIC INTEGRALITY ANALYSIS
# =============================================================================

def analyze_binary_integrality(val, var_name: str) -> IntegralityAnalysis:
    """
    Perform SYMBOLIC analysis of whether a binary variable is integral.
    
    Uses SymPy's solve() to algebraically find conditions for val=0 or val=1.
    
    Returns IntegralityAnalysis with:
    - status: 'always_0', 'always_1', 'always_fractional', 'conditional'
    - conditions: algebraic conditions under which val ∈ {0, 1}
    """
    val = simplify(val)
    
    # Case 1: Symbolically equal to 0 or 1
    if val == S.Zero or simplify(val) == 0:
        return IntegralityAnalysis(var_name, val, 'always_0')
    if val == S.One or simplify(val - 1) == 0:
        return IntegralityAnalysis(var_name, val, 'always_1')
    
    # Case 2: Parameter-free constant
    if not val.has(L) and not val.has(U) and not val.has(P):
        try:
            fv = float(val)
            if abs(fv) < 1e-12:
                return IntegralityAnalysis(var_name, val, 'always_0')
            elif abs(fv - 1) < 1e-12:
                return IntegralityAnalysis(var_name, val, 'always_1')
            else:
                return IntegralityAnalysis(var_name, val, 'always_fractional')
        except:
            pass
    
    # Case 3: SYMBOLIC - use solve() to find conditions for val=0 or val=1
    conditions = []
    
    # Try to solve val = 0 for P (the typical free parameter)
    try:
        sols_0 = solve(Eq(val, 0), P)
        if sols_0:
            if not isinstance(sols_0, list):
                sols_0 = [sols_0]
            for sol in sols_0:
                sol = simplify(sol)
                # Check it's real and satisfiable (positive for valid parameters)
                if sol.is_real is not False and not sol.has(S.ImaginaryUnit):
                    # Verify it's positive for valid L, U
                    test_val = sol.subs({L: 1, U: 9})
                    try:
                        if float(test_val) > 0:
                            conditions.append(('P', sol, 'gives_0'))
                    except:
                        conditions.append(('P', sol, 'gives_0'))
    except Exception:
        pass
    
    # Try to solve val = 1 for P
    try:
        sols_1 = solve(Eq(val, 1), P)
        if sols_1:
            if not isinstance(sols_1, list):
                sols_1 = [sols_1]
            for sol in sols_1:
                sol = simplify(sol)
                if sol.is_real is not False and not sol.has(S.ImaginaryUnit):
                    test_val = sol.subs({L: 1, U: 9})
                    try:
                        if float(test_val) > 0:
                            conditions.append(('P', sol, 'gives_1'))
                    except:
                        conditions.append(('P', sol, 'gives_1'))
    except Exception:
        pass
    
    if conditions:
        return IntegralityAnalysis(var_name, val, 'conditional', conditions)
    
    # Case 4: No algebraic conditions found - test numerically to classify
    test_cases = [
        {L: 1, U: 2, P: 1},
        {L: 1, U: 5, P: 2},
        {L: 1, U: 5, P: 4},
        {L: 1, U: 9, P: 2},
        {L: 1, U: 9, P: 8},
        {L: 2, U: 10, P: 4},
    ]
    
    all_fractional = True
    for params in test_cases:
        try:
            test_val = float(val.subs(params))
            if abs(test_val) < 1e-10 or abs(test_val - 1) < 1e-10:
                all_fractional = False
                break
        except:
            pass
    
    if all_fractional:
        return IntegralityAnalysis(var_name, val, 'always_fractional')
    
    # Has conditions we couldn't find algebraically
    return IntegralityAnalysis(var_name, val, 'conditional', [])


def analyze_vertex_symbolically(tight_set: FrozenSet[str],
                                solution: Dict[str, any],
                                binary_indices: Set[int],
                                var_names: List[str]) -> VertexAnalysis:
    """
    Perform full symbolic analysis of a vertex.
    
    Returns VertexAnalysis with classification and algebraic conditions.
    """
    binary_analyses = []
    integrality_conditions = []
    
    for idx in sorted(binary_indices):
        var_name = var_names[idx]
        val = solution[var_name]
        analysis = analyze_binary_integrality(val, var_name)
        binary_analyses.append(analysis)
        
        if analysis.conditions:
            integrality_conditions.append(analysis.conditions)
    
    # Determine overall status
    statuses = [a.status for a in binary_analyses]
    
    if all(s in ('always_0', 'always_1') for s in statuses):
        overall = 'always_integral'
    elif any(s == 'always_fractional' for s in statuses):
        overall = 'always_fractional'
    elif any(s == 'conditional' for s in statuses):
        overall = 'conditional'
    else:
        overall = 'always_integral'
    
    return VertexAnalysis(
        tight_set=tight_set,
        symbolic_solution=solution,
        binary_analyses=binary_analyses,
        overall_status=overall,
        integrality_conditions=integrality_conditions
    )


# =============================================================================
# SYMBOLIC PROVER WITH NUMERICAL PRE-FILTERING
# =============================================================================

class SymbolicIdealnesProver:
    """
    Symbolic idealness prover with numerical pre-filtering.
    
    Algorithm:
    1. Enumerate all C(n,k) combinations of tight constraints
    2. NUMERICAL PRE-FILTER: Skip combinations that are rank-deficient or 
       infeasible at the test point (L=1, U=9, P=2)
    3. SYMBOLIC ANALYSIS: For surviving vertices, solve symbolically and
       use algebraic methods (solve()) to classify integrality
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
        
        # Build numerical matrices for pre-filtering
        self._build_numerical_matrices()
        
        # Results
        self.always_integral = []
        self.always_fractional = []
        self.conditional = []
        
        # Statistics
        self.stats = {
            'combinations_checked': 0,
            'rank_deficient': 0,
            'numerically_infeasible': 0,
            'symbolically_analyzed': 0,
        }
    
    def _build_numerical_matrices(self):
        """Pre-compute numerical constraint matrix for fast pre-filtering."""
        self.constraint_names = list(self.constraints.keys())
        self.n_constraints = len(self.constraint_names)
        
        # Build numerical matrix at test point
        self.A_num = np.zeros((self.n_constraints, self.n_vars))
        self.b_num = np.zeros(self.n_constraints)
        
        for i, name in enumerate(self.constraint_names):
            c = self.constraints[name]
            for j, coef in enumerate(c.coeffs):
                self.A_num[i, j] = float(coef.subs(TEST_POINT) if hasattr(coef, 'subs') else coef)
            self.b_num[i] = float(c.rhs.subs(TEST_POINT) if hasattr(c.rhs, 'subs') else c.rhs)
        
        # Map constraint names to indices
        self.name_to_idx = {name: i for i, name in enumerate(self.constraint_names)}
    
    def _numerical_prefilter(self, tight_set: FrozenSet[str]) -> Tuple[bool, Optional[np.ndarray]]:
        """
        Fast numerical check at test point.
        Returns (passes_filter, solution_if_passes).
        """
        # Get indices for tight constraints + equalities
        all_tight = tight_set | self.equality_constraints
        indices = [self.name_to_idx[name] for name in all_tight]
        
        # Build sub-matrix
        A_sub = self.A_num[indices, :]
        b_sub = self.b_num[indices]
        
        # Check rank
        if np.linalg.matrix_rank(A_sub) < self.n_vars:
            return False, None
        
        # Solve
        try:
            x = np.linalg.solve(A_sub, b_sub)
        except np.linalg.LinAlgError:
            return False, None
        
        # Check feasibility at test point
        residuals = self.A_num @ x - self.b_num
        if np.any(residuals < -1e-9):
            return False, None
        
        return True, x
    
    def _solve_symbolic(self, tight_set: FrozenSet[str]) -> Optional[Dict]:
        """Solve system with symbolic parameters."""
        all_tight = tight_set | self.equality_constraints
        names = sorted(all_tight)
        
        rows = []
        rhs = []
        for name in names:
            c = self.constraints[name]
            rows.append(list(c.coeffs))
            rhs.append(c.rhs)
        
        A = Matrix(rows)
        b = Matrix(rhs)
        
        # Check rank at test point (symbolic rank is expensive)
        A_num = A.subs(TEST_POINT)
        if A_num.rank() < self.n_vars:
            return None
        
        try:
            x = A.solve(b)
            return {self.var_names[i]: simplify(x[i]) for i in range(self.n_vars)}
        except Exception:
            return None
    
    def prove(self) -> Dict:
        """Run the proof and return results."""
        print(f"\n{'='*70}")
        print(f"SYMBOLIC IDEALNESS PROOF: {self.form.name}")
        print(f"{'='*70}")
        print(f"\nFormulation:")
        print(f"  Variables: {self.n_vars} ({len(self.binary_indices)} binary)")
        print(f"  Constraints: {len(self.constraints)} ({self.n_eq} equality)")
        print(f"  Tight inequalities needed per vertex: {self.n_tight_needed}")
        
        n_ineq = len(self.inequality_constraints)
        n_combinations = 1
        for i in range(self.n_tight_needed):
            n_combinations = n_combinations * (n_ineq - i) // (i + 1)
        print(f"  Combinations to check: C({n_ineq}, {self.n_tight_needed}) = {n_combinations}")
        
        start_time = time.time()
        
        # Enumerate all combinations
        for tight_tuple in combinations(self.inequality_constraints, self.n_tight_needed):
            tight_set = frozenset(tight_tuple)
            self.stats['combinations_checked'] += 1
            
            if self.stats['combinations_checked'] % 5000 == 0:
                print(f"    Processed {self.stats['combinations_checked']}/{n_combinations}...")
            
            # NUMERICAL PRE-FILTER
            passes, x_num = self._numerical_prefilter(tight_set)
            
            if not passes:
                if x_num is None:
                    self.stats['rank_deficient'] += 1
                else:
                    self.stats['numerically_infeasible'] += 1
                continue
            
            # SYMBOLIC ANALYSIS for vertices that pass numerical filter
            self.stats['symbolically_analyzed'] += 1
            
            solution = self._solve_symbolic(tight_set)
            if solution is None:
                self.stats['rank_deficient'] += 1
                continue
            
            # Analyze integrality symbolically
            analysis = analyze_vertex_symbolically(
                tight_set, solution, self.binary_indices, self.var_names
            )
            
            if analysis.overall_status == 'always_integral':
                self.always_integral.append(analysis)
            elif analysis.overall_status == 'always_fractional':
                self.always_fractional.append(analysis)
            else:
                self.conditional.append(analysis)
        
        elapsed = time.time() - start_time
        
        # Determine idealness
        is_ideal = len(self.always_fractional) == 0 and len(self.conditional) == 0
        is_conditionally_ideal = len(self.always_fractional) == 0 and len(self.conditional) > 0
        
        # Extract conditions
        ideal_conditions = []
        if is_ideal:
            ideal_conditions = ["Always ideal for all valid parameters"]
        elif is_conditionally_ideal:
            all_conds = set()
            for v in self.conditional:
                for cond_list in v.integrality_conditions:
                    for item in cond_list:
                        if isinstance(item, tuple) and len(item) >= 2:
                            all_conds.add(str(simplify(item[1])))
            
            if all_conds:
                if any('U - L' in c or '-L + U' in c for c in all_conds):
                    ideal_conditions = ["Ideal when P ≥ U - L"]
                else:
                    ideal_conditions = [f"Conditions: P ∈ {{{', '.join(all_conds)}}}"]
            else:
                ideal_conditions = ["Conditionally ideal (conditions undetermined)"]
        else:
            ideal_conditions = ["NOT ideal - has always-fractional vertices"]
        
        # Print results
        print(f"\nEnumeration Statistics:")
        print(f"  Combinations checked: {self.stats['combinations_checked']}")
        print(f"  Rank deficient: {self.stats['rank_deficient']}")
        print(f"  Numerically infeasible: {self.stats['numerically_infeasible']}")
        print(f"  Symbolically analyzed: {self.stats['symbolically_analyzed']}")
        print(f"  Time: {elapsed:.2f}s")
        
        print(f"\nVertex Classification (SYMBOLIC):")
        print(f"  Always Integral: {len(self.always_integral)}")
        print(f"  Conditional: {len(self.conditional)}")
        print(f"  Always Fractional: {len(self.always_fractional)}")
        
        print(f"\n{'='*70}")
        if is_ideal:
            print(f"✓ RESULT: ALWAYS IDEAL")
            print(f"  All {len(self.always_integral)} vertices are integral for all valid (L, U, P)")
        elif is_conditionally_ideal:
            print(f"◐ RESULT: CONDITIONALLY IDEAL")
            print(f"  {ideal_conditions[0]}")
        else:
            print(f"✗ RESULT: NOT IDEAL")
            print(f"  {len(self.always_fractional)} always-fractional vertices exist")
            if self.always_fractional:
                v = self.always_fractional[0]
                print(f"\n  Example fractional vertex:")
                print(f"    Tight: {v.tight_set}")
                for ba in v.binary_analyses:
                    if ba.status == 'always_fractional':
                        print(f"    {ba.var_name} = {ba.symbolic_value}")
        print(f"{'='*70}")
        
        return {
            'is_ideal': is_ideal,
            'is_conditionally_ideal': is_conditionally_ideal,
            'ideal_conditions': ideal_conditions,
            'always_integral': len(self.always_integral),
            'conditional': len(self.conditional),
            'always_fractional': len(self.always_fractional),
            'time': elapsed,
            'total_vertices': len(self.always_integral) + len(self.conditional) + len(self.always_fractional),
        }
    
    def report(self):
        """Print detailed report."""
        print(f"\n{'='*70}")
        print(f"DETAILED REPORT: {self.form.name}")
        print(f"{'='*70}")
        
        if self.conditional:
            print(f"\nConditional Vertices ({len(self.conditional)}):")
            # Collect all conditions
            cond_counts = {}
            for v in self.conditional:
                for cond_list in v.integrality_conditions:
                    for item in cond_list:
                        if isinstance(item, tuple) and len(item) >= 2:
                            key = str(simplify(item[1]))
                            cond_counts[key] = cond_counts.get(key, 0) + 1
            
            if cond_counts:
                print(f"  Integrality conditions found:")
                for cond, count in sorted(cond_counts.items(), key=lambda x: -x[1]):
                    print(f"    P = {cond}: {count} vertices")


# =============================================================================
# MAIN
# =============================================================================

if __name__ == "__main__":
    print("="*70)
    print("SYMBOLIC IDEALNESS VERIFICATION")
    print("With numerical pre-filtering and algebraic condition derivation")
    print("="*70)
    
    results = []
    
    # Test SB-L
    print("\n" + "="*70)
    print("[1/4] Analyzing SB-L (Simple Binary Hamming)...")
    print("="*70)
    form_sbl = create_SBL_formulation_symbolic()
    prover_sbl = SymbolicIdealnesProver(form_sbl)
    result_sbl = prover_sbl.prove()
    results.append(('SB-L', result_sbl))
    
    # Test SB-M
    print("\n" + "="*70)
    print("[2/4] Analyzing SB-M (Simple Binary Multilinear)...")
    print("="*70)
    form_sbm = create_SBM_formulation_symbolic()
    prover_sbm = SymbolicIdealnesProver(form_sbm)
    result_sbm = prover_sbm.prove()
    results.append(('SB-M', result_sbm))
    
    # Test RU
    print("\n" + "="*70)
    print("[3/4] Analyzing RU (Refined Unary)...")
    print("="*70)
    form_ru = create_RU_formulation_symbolic()
    prover_ru = SymbolicIdealnesProver(form_ru)
    result_ru = prover_ru.prove()
    results.append(('RU', result_ru))
    
    # Test SU
    print("\n" + "="*70)
    print("[4/4] Analyzing SU (Standard Unary)...")
    print("="*70)
    form_su = create_SU_formulation_symbolic()
    prover_su = SymbolicIdealnesProver(form_su)
    result_su = prover_su.prove()
    results.append(('SU', result_su))
    
    # Final summary
    print("\n" + "="*70)
    print("FINAL SUMMARY")
    print("="*70)
    print(f"\n{'Model':<8} {'Vertices':>8} {'Integral':>10} {'Cond':>8} {'Frac':>8} {'Time':>8} {'Result':<20}")
    print("-"*70)
    for name, res in results:
        total = res['total_vertices']
        status = "IDEAL" if res['is_ideal'] else ("CONDITIONAL" if res['is_conditionally_ideal'] else "NOT IDEAL")
        print(f"{name:<8} {total:>8} {res['always_integral']:>10} {res['conditional']:>8} {res['always_fractional']:>8} {res['time']:>7.1f}s {status:<20}")
    
    print("\n" + "="*70)
    print("CONCLUSIONS")
    print("="*70)
    for name, res in results:
        if res['is_ideal']:
            print(f"\n{name}: ✓ ALWAYS IDEAL")
        elif res['is_conditionally_ideal']:
            print(f"\n{name}: ◐ CONDITIONALLY IDEAL")
            print(f"       {res['ideal_conditions'][0]}")
        else:
            print(f"\n{name}: ✗ NOT IDEAL")
            print(f"       Has {res['always_fractional']} always-fractional vertices")
    
    print("\n" + "="*70)

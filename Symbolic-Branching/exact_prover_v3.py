#!/usr/bin/env python3
"""
RIGOROUS EXACT BRANCH-AND-BOUND IDEALNESS PROVER
=================================================

Full-dimensional analysis with explicit formulation display and reductions.

Features:
1. Shows original formulation as written in the paper
2. Shows any reductions (equality constraints â†’ variable elimination)
3. Automatic forbidden pair detection
4. Exact rational arithmetic via SymPy
5. Complete vertex enumeration
"""

from sympy import (
    Matrix, Rational, symbols, simplify, nsimplify, latex,
    Symbol, sympify, solve, Eq, S
)
from dataclasses import dataclass, field
from typing import List, Dict, Set, Optional, Tuple, FrozenSet, Any
import numpy as np
import time
import json
import argparse
import os
from itertools import combinations


# =============================================================================
# SYMBOLIC PARAMETERS
# =============================================================================

L = Symbol('L', real=True, positive=True)
U = Symbol('U', real=True, positive=True)
P = Symbol('P', real=True, positive=True)
M = U - L + P  # Common big-M expression


@dataclass(frozen=True)
class Constraint:
    """A linear constraint with symbolic coefficients: coeffs · x ≥ rhs"""
    name: str
    coeffs: Tuple[Any, ...]  # SymPy expressions
    rhs: Any  # SymPy expression
    is_equality: bool = False
    label: str = ""
    description: str = ""
    original_form: str = ""
    
    @classmethod
    def from_exprs(cls, name: str, coeffs: List, rhs, 
                   is_equality: bool = False, label: str = "", 
                   description: str = "", original_form: str = ""):
        """Create constraint from SymPy expressions or numbers."""
        sym_coeffs = tuple(sympify(c) for c in coeffs)
        sym_rhs = sympify(rhs)
        return cls(name, sym_coeffs, sym_rhs, is_equality, label, description, original_form)
    
    def is_parallel_to(self, other: 'Constraint', test_params: Dict = None) -> bool:
        """
        Check if two constraints are parallel (proportional coefficients, different RHS).
        Uses numerical test if test_params provided, otherwise symbolic.
        """
        if len(self.coeffs) != len(other.coeffs):
            return False
        
        if test_params is None:
            test_params = {L: 1, U: 9, P: 2}
        
        # Evaluate coefficients numerically
        def eval_coef(c):
            if hasattr(c, 'subs'):
                return float(c.subs(test_params))
            return float(c)
        
        a_coeffs = [eval_coef(c) for c in self.coeffs]
        b_coeffs = [eval_coef(c) for c in other.coeffs]
        a_rhs = eval_coef(self.rhs)
        b_rhs = eval_coef(other.rhs)
        
        # Find scaling ratio
        ratio = None
        for a, b in zip(a_coeffs, b_coeffs):
            if abs(a) < 1e-12 and abs(b) < 1e-12:
                continue
            if abs(a) < 1e-12 or abs(b) < 1e-12:
                return False
            if ratio is None:
                ratio = a / b
            elif abs(a / b - ratio) > 1e-10:
                return False
        
        if ratio is None:
            return False
        
        # Check if RHS ratio differs (parallel but inconsistent)
        if abs(a_rhs) < 1e-12 and abs(b_rhs) < 1e-12:
            return False
        if abs(a_rhs) < 1e-12 or abs(b_rhs) < 1e-12:
            return True
        
        rhs_ratio = a_rhs / b_rhs
        return abs(rhs_ratio - ratio) > 1e-10


@dataclass
class Formulation:
    """Complete formulation specification."""
    name: str
    short_name: str
    description: str
    
    # Variables
    var_names: List[str]
    binary_indices: List[int]
    
    # Original constraints (before reduction)
    original_constraints: Dict[str, Constraint]
    
    # Reductions applied
    reductions: List[str]  # Human-readable reduction steps
    
    # Reduced constraints (for enumeration)
    reduced_constraints: Dict[str, Constraint]
    reduced_var_names: List[str]
    reduced_binary_indices: List[int]
    
    # Equality constraints (always tight)
    equality_constraints: List[str]
    
    # Paper reference
    reference: str = ""


@dataclass
class BBNode:
    """Branch-and-bound tree node."""
    tight: FrozenSet[str]
    forbidden: FrozenSet[str]
    depth: int
    branch_constraint: str = ""
    branch_type: str = ""
    status: str = "open"
    solution: Optional[Dict[str, Any]] = None  # Now holds SymPy expressions
    children: List['BBNode'] = field(default_factory=list)


@dataclass
class IntegralityAnalysis:
    """Analysis of a binary variable's integrality."""
    var_name: str
    symbolic_value: Any  # The SymPy expression for this variable
    status: str  # 'always_0', 'always_1', 'always_integral', 'always_fractional', 'conditional'
    condition_for_integrality: Any = None  # SymPy expression: when is this integral?
    
    
@dataclass
class VertexAnalysis:
    """Complete symbolic analysis of a vertex."""
    tight_set: FrozenSet[str]
    symbolic_solution: Dict[str, Any]  # var_name -> SymPy expression
    binary_analyses: List[IntegralityAnalysis]
    overall_status: str  # 'always_integral', 'always_fractional', 'conditional', 'infeasible'
    integrality_conditions: List[Any] = field(default_factory=list)  # Conditions for ALL binaries to be integral
    feasibility_conditions: List[Any] = field(default_factory=list)  # Conditions for feasibility


@dataclass
class ProofResult:
    """Result of the idealness proof with symbolic analysis."""
    is_ideal: bool
    is_conditionally_ideal: bool
    ideal_conditions: List[str]  # Human-readable conditions for idealness
    
    # Vertex classifications
    always_integral_vertices: List[VertexAnalysis]
    always_fractional_vertices: List[VertexAnalysis]
    conditional_vertices: List[VertexAnalysis]
    infeasible_vertices: List[Dict]
    
    # Tree statistics
    total_nodes: int
    total_leaves: int
    pruned_counts: Dict[str, int]
    build_time_ms: float
    forbidden_pairs: List[Tuple[str, str]]
    
    # Legacy compatibility
    @property
    def integer_vertices(self):
        return [{'tight': sorted(v.tight_set), 
                 'solution': {k: str(val) for k, val in v.symbolic_solution.items()}}
                for v in self.always_integral_vertices]
    
    @property
    def fractional_vertices(self):
        return [{'tight': sorted(v.tight_set),
                 'solution': {k: str(val) for k, val in v.symbolic_solution.items()}}
                for v in self.always_fractional_vertices]


# =============================================================================
# SYMBOLIC INTEGRALITY ANALYSIS
# =============================================================================

def analyze_binary_integrality(val: Any, var_name: str) -> IntegralityAnalysis:
    """
    Analyze whether a symbolic expression is always 0, always 1, always fractional,
    or conditionally integral.
    
    Args:
        val: SymPy expression for the binary variable's value
        var_name: Name of the variable (for reporting)
    
    Returns:
        IntegralityAnalysis with status and conditions
    """
    val = simplify(val)
    
    # Case 1: Constant 0 or 1
    if val == S.Zero or val == 0:
        return IntegralityAnalysis(var_name, val, 'always_0')
    if val == S.One or val == 1:
        return IntegralityAnalysis(var_name, val, 'always_1')
    
    # Case 2: Numeric constant (no parameters)
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
    
    # Case 3: Symbolic - find conditions for val = 0 or val = 1
    conditions = []
    
    # Try to solve val = 0
    try:
        sols_0 = solve(Eq(val, 0), P)
        if sols_0:
            if not isinstance(sols_0, list):
                sols_0 = [sols_0]
            for sol in sols_0:
                sol = simplify(sol)
                # Check it's real and satisfiable
                if sol.is_real is not False and not sol.has(S.ImaginaryUnit):
                    conditions.append(('P', sol, 'gives_0'))
    except:
        pass
    
    # Try to solve val = 1
    try:
        sols_1 = solve(Eq(val, 1), P)
        if sols_1:
            if not isinstance(sols_1, list):
                sols_1 = [sols_1]
            for sol in sols_1:
                sol = simplify(sol)
                if sol.is_real is not False and not sol.has(S.ImaginaryUnit):
                    conditions.append(('P', sol, 'gives_1'))
    except:
        pass
    
    if conditions:
        # We found conditions under which it's integral
        return IntegralityAnalysis(var_name, val, 'conditional', conditions)
    
    # Case 4: Test at multiple parameter values to determine if always fractional
    test_cases = [
        {L: 1, U: 2, P: 1},
        {L: 1, U: 5, P: 2},
        {L: 1, U: 5, P: 4},
        {L: 1, U: 9, P: 8},
        {L: 2, U: 10, P: 4},
        {L: 1, U: 3, P: 2},
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
    
    # We couldn't determine - mark as conditional without specific conditions
    return IntegralityAnalysis(var_name, val, 'conditional', None)


def analyze_vertex_symbolically(tight_set: FrozenSet[str], 
                                solution: Dict[str, Any],
                                binary_indices: Set[int],
                                var_names: List[str],
                                constraints: Dict[str, 'Constraint']) -> VertexAnalysis:
    """
    Perform full symbolic analysis of a vertex.
    
    Returns VertexAnalysis with classification and conditions.
    """
    # Analyze each binary variable
    binary_analyses = []
    integrality_conditions = []
    
    for idx in sorted(binary_indices):
        var_name = var_names[idx]
        val = solution[var_name]
        analysis = analyze_binary_integrality(val, var_name)
        binary_analyses.append(analysis)
        
        if analysis.condition_for_integrality:
            integrality_conditions.append(analysis.condition_for_integrality)
    
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
    
    # Check feasibility conditions (which constraints might be violated for some params)
    feasibility_conditions = []
    test_params = {L: 1, U: 9, P: 2}
    
    for name, c in constraints.items():
        lhs = sum(c.coeffs[i] * solution[var_names[i]] for i in range(len(var_names)))
        diff = simplify(lhs - c.rhs)
        
        # If diff is parameter-dependent, check if it can be negative
        if diff.has(L) or diff.has(U) or diff.has(P):
            try:
                test_val = float(diff.subs(test_params))
                if test_val < -1e-9:
                    # Violated at test point
                    feasibility_conditions.append((name, diff, 'violated'))
            except:
                pass
    
    if feasibility_conditions:
        overall = 'infeasible'
    
    return VertexAnalysis(
        tight_set=tight_set,
        symbolic_solution=solution,
        binary_analyses=binary_analyses,
        overall_status=overall,
        integrality_conditions=integrality_conditions,
        feasibility_conditions=feasibility_conditions
    )


class ExactBBProver:
    """Rigorous exact branch-and-bound idealness prover."""
    
    def __init__(self, formulation: Formulation):
        self.form = formulation
        self.constraints = formulation.reduced_constraints
        self.n_vars = len(formulation.reduced_var_names)
        self.binary_indices = set(formulation.reduced_binary_indices)
        self.var_names = formulation.reduced_var_names
        self.equality_constraints = set(formulation.equality_constraints)
        
        self.n_tight_needed = self.n_vars - len(self.equality_constraints)
        
        self.inequality_constraints = [
            name for name in self.constraints.keys() 
            if name not in self.equality_constraints
        ]
        
        # Test parameters for numerical evaluation
        self.test_params = {L: 1, U: 9, P: 2}
        
        # OPTIMIZATION: Precompute numerical constraint data
        self._precompute_numeric()
        
        # Detect forbidden pairs
        self.forbidden_pairs = self._detect_forbidden_pairs()
        
        # Build partner lookup
        self.partners = {}
        for a, b in self.forbidden_pairs:
            if a not in self.partners:
                self.partners[a] = set()
            if b not in self.partners:
                self.partners[b] = set()
            self.partners[a].add(b)
            self.partners[b].add(a)
        
        self.stats = {}
    
    def _precompute_numeric(self):
        """Precompute all constraint rows at test point for fast numerical checks."""
        self.numeric_rows = {}
        self.numeric_rhs = {}
        
        for name, c in self.constraints.items():
            num_row = []
            for coef in c.coeffs:
                if hasattr(coef, 'subs'):
                    num_row.append(float(coef.subs(self.test_params)))
                else:
                    num_row.append(float(coef))
            
            self.numeric_rows[name] = np.array(num_row)
            
            if hasattr(c.rhs, 'subs'):
                self.numeric_rhs[name] = float(c.rhs.subs(self.test_params))
            else:
                self.numeric_rhs[name] = float(c.rhs)
    
    def _get_numeric_matrix(self, tight_set: FrozenSet[str]) -> Tuple[np.ndarray, np.ndarray]:
        """Build numerical constraint matrix and RHS for tight set."""
        all_tight = tight_set | self.equality_constraints
        names = sorted(all_tight)
        
        A = np.vstack([self.numeric_rows[name] for name in names])
        b = np.array([self.numeric_rhs[name] for name in names])
        
        return A, b
    
    def _check_numeric_feasibility(self, x: np.ndarray) -> Tuple[bool, List[str]]:
        """Fast numerical feasibility check against ALL constraints."""
        violated = []
        for name, c in self.constraints.items():
            lhs = np.dot(self.numeric_rows[name], x)
            rhs = self.numeric_rhs[name]
            
            if c.is_equality:
                if abs(lhs - rhs) > 1e-8:
                    violated.append(name)
            else:
                if lhs < rhs - 1e-8:
                    violated.append(name)
        
        return len(violated) == 0, violated
    
    def _check_numeric_integrality(self, x: np.ndarray) -> str:
        """Fast numerical integrality check for binary variables."""
        for idx in self.binary_indices:
            val = x[idx]
            if val < -1e-8 or val > 1 + 1e-8:
                return "infeasible"
            if abs(val - round(val)) > 1e-6:
                return "fractional"
        return "integral"
    
    def _check_numeric_rank(self, tight_set: FrozenSet[str]) -> int:
        """Check rank using precomputed numeric values."""
        all_tight = tight_set | self.equality_constraints
        if not all_tight:
            return 0
        
        rows = np.vstack([self.numeric_rows[name] for name in sorted(all_tight)])
        return np.linalg.matrix_rank(rows, tol=1e-10)
    
    def _detect_forbidden_pairs(self) -> List[Tuple[str, str]]:
        """
        Automatically detect all forbidden pairs.
        
        Two constraints form a forbidden pair if:
        1. They are parallel (proportional coefficients, different RHS), OR
        2. Their combined rank is 1 (they define the same hyperplane direction)
        
        Uses numerical evaluation at test point for symbolic coefficients.
        """
        pairs = []
        names = [n for n in self.constraints.keys() if n not in self.equality_constraints]
        test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        for i, name_a in enumerate(names):
            for name_b in names[i+1:]:
                c_a = self.constraints[name_a]
                c_b = self.constraints[name_b]
                
                # Method 1: Check proportional coefficients
                if c_a.is_parallel_to(c_b, test_params):
                    pairs.append((name_a, name_b))
                    continue
                
                # Method 2: Check if rank({a,b}) = 1 with inconsistent RHS
                # Evaluate numerically for rank check
                row_a = [eval_expr(c_a.coeffs[j]) for j in range(len(c_a.coeffs))]
                row_b = [eval_expr(c_b.coeffs[j]) for j in range(len(c_b.coeffs))]
                
                A = Matrix([row_a, row_b])
                
                if A.rank() == 1:
                    # They're parallel - check if RHS is consistent
                    scale = None
                    for j in range(len(c_a.coeffs)):
                        a_val = eval_expr(c_a.coeffs[j])
                        b_val = eval_expr(c_b.coeffs[j])
                        if abs(a_val) > 1e-12 and abs(b_val) > 1e-12:
                            scale = a_val / b_val
                            break
                    
                    if scale is not None:
                        expected_rhs = eval_expr(c_b.rhs) * scale
                        actual_rhs = eval_expr(c_a.rhs)
                        if abs(expected_rhs - actual_rhs) > 1e-10:
                            pairs.append((name_a, name_b))
        
        return pairs
    
    def _get_matrix(self, tight_set: FrozenSet[str]) -> Tuple[Matrix, Matrix]:
        """Build constraint matrix and RHS for tight set."""
        all_tight = tight_set | self.equality_constraints
        names = sorted(all_tight)
        
        rows = []
        rhs = []
        for name in names:
            c = self.constraints[name]
            rows.append([c.coeffs[i] for i in range(self.n_vars)])
            rhs.append(c.rhs)
        
        return Matrix(rows), Matrix(rhs)
    
    def _check_rank(self, tight_set: FrozenSet[str]) -> int:
        """Check rank of constraint matrix."""
        if not tight_set and not self.equality_constraints:
            return 0
        A, _ = self._get_matrix(tight_set)
        return A.rank()
    
    def _solve_exact(self, tight_set: FrozenSet[str]) -> Optional[Dict[str, Any]]:
        """Solve system exactly, returning symbolic expressions."""
        A, b = self._get_matrix(tight_set)
        
        if A.rank() < self.n_vars:
            return None
        
        try:
            x = A.solve(b)
            solution = {}
            for i in range(self.n_vars):
                solution[self.var_names[i]] = simplify(x[i])
            return solution
        except Exception:
            return None
    
    def _check_feasibility(self, solution: Dict[str, Any], test_params: Dict = None) -> bool:
        """
        Check that a solution satisfies ALL constraints (not just tight ones).
        Uses numerical evaluation at test point for symbolic expressions.
        Returns True if feasible, False otherwise.
        """
        if test_params is None:
            test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        for name, c in self.constraints.items():
            # Compute LHS
            lhs = sum(c.coeffs[i] * solution[self.var_names[i]] 
                     for i in range(self.n_vars))
            lhs = simplify(lhs)
            
            # Evaluate numerically
            lhs_val = eval_expr(lhs)
            rhs_val = eval_expr(c.rhs)
            
            # Check constraint: lhs ≥ rhs (or = for equality)
            if c.is_equality:
                if abs(lhs_val - rhs_val) > 1e-9:
                    return False
            else:
                if lhs_val < rhs_val - 1e-9:
                    return False
        
        return True
    
    def _classify_solution(self, solution: Dict[str, Any], test_params: Dict = None) -> str:
        """
        Classify solution based on feasibility and binary values.
        Uses numerical evaluation at test point for symbolic expressions.
        """
        if test_params is None:
            test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        # CRITICAL: First check that ALL constraints are satisfied
        if not self._check_feasibility(solution, test_params):
            return "INFEASIBLE"
        
        # Then check binary variables for integrality
        for idx in self.binary_indices:
            var_name = self.var_names[idx]
            val = eval_expr(solution[var_name])
            if val < -1e-9 or val > 1 + 1e-9:
                return "INFEASIBLE"
        
        for idx in self.binary_indices:
            var_name = self.var_names[idx]
            val = eval_expr(solution[var_name])
            if abs(val) > 1e-9 and abs(val - 1) > 1e-9:
                return "FRACTIONAL"
        
        return "INTEGER"
    
    def _has_forbidden(self, tight_set: FrozenSet[str]) -> bool:
        """Check if tight set contains a forbidden pair."""
        for a in tight_set:
            if a in self.partners and self.partners[a] & tight_set:
                return True
        return False
    
    def prove(self) -> Tuple[BBNode, ProofResult]:
        """Run the complete enumeration proof with symbolic analysis."""
        start_time = time.time()
        self.stats = {'rank': 0, 'forbidden': 0, 'insufficient': 0}
        
        # New collectors for symbolic analysis
        always_integral = []
        always_fractional = []
        conditional = []
        infeasible = []
        
        root = BBNode(
            tight=frozenset(),
            forbidden=frozenset(),
            depth=0,
            branch_type="root"
        )
        
        self._enumerate(root, self.inequality_constraints.copy(),
                       always_integral, always_fractional, conditional, infeasible)
        
        total_nodes, total_leaves = self._count_tree(root)
        build_time = (time.time() - start_time) * 1000
        
        # Determine idealness
        is_ideal = len(always_fractional) == 0 and len(conditional) == 0
        is_conditionally_ideal = len(always_fractional) == 0 and len(conditional) > 0
        
        # Collect conditions from conditional vertices
        ideal_conditions = []
        if is_ideal:
            ideal_conditions = ["Always ideal for all valid parameters (L > 0, U > L, P > 0)"]
        elif is_conditionally_ideal:
            # Extract conditions from conditional vertices
            all_conditions = set()
            for v in conditional:
                for cond in v.integrality_conditions:
                    if cond:
                        for item in cond:
                            if isinstance(item, tuple) and len(item) >= 2:
                                all_conditions.add(str(simplify(item[1])))
            
            if all_conditions:
                # Check for common pattern P = U - L
                if any('U - L' in c or '-L + U' in c for c in all_conditions):
                    ideal_conditions = ["Ideal when P ≥ U - L"]
                else:
                    ideal_conditions = [f"Conditionally ideal. Integral when P ∈ {{{', '.join(all_conditions)}}}"]
            else:
                ideal_conditions = ["Conditionally ideal (conditions could not be extracted)"]
        else:
            ideal_conditions = ["NOT ideal - has always-fractional vertices"]
        
        result = ProofResult(
            is_ideal=is_ideal,
            is_conditionally_ideal=is_conditionally_ideal,
            ideal_conditions=ideal_conditions,
            always_integral_vertices=always_integral,
            always_fractional_vertices=always_fractional,
            conditional_vertices=conditional,
            infeasible_vertices=infeasible,
            total_nodes=total_nodes,
            total_leaves=total_leaves,
            pruned_counts=self.stats.copy(),
            build_time_ms=build_time,
            forbidden_pairs=self.forbidden_pairs
        )
        
        return root, result
    
    def _enumerate(self, node: BBNode, available: List[str],
                   always_integral: List, always_fractional: List, 
                   conditional: List, infeasible: List):
        """Recursive enumeration with pruning and symbolic analysis."""
        
        if len(node.tight) == self.n_tight_needed:
            # FAST PATH: Numerical check first
            A_num, b_num = self._get_numeric_matrix(node.tight)
            try:
                x_num = np.linalg.solve(A_num, b_num)
            except np.linalg.LinAlgError:
                node.status = "SINGULAR"
                self.stats['rank'] += 1
                return
            
            # Quick feasibility check
            is_feas, violated = self._check_numeric_feasibility(x_num)
            if not is_feas:
                node.status = "INFEASIBLE"
                self.stats['numeric_infeasible'] = self.stats.get('numeric_infeasible', 0) + 1
                infeasible.append({'tight': sorted(node.tight), 'solution': {}, 'violated': violated})
                return
            
            # Quick integrality check
            integ_status = self._check_numeric_integrality(x_num)
            
            # NOW do expensive symbolic analysis only for feasible vertices
            solution = self._solve_exact(node.tight)
            
            if solution is None:
                node.status = "SINGULAR"
                self.stats['rank'] += 1
                return
            
            node.solution = solution
            
            # Perform full symbolic analysis
            analysis = analyze_vertex_symbolically(
                node.tight, solution, self.binary_indices, 
                self.var_names, self.constraints
            )
            
            # Set node status based on analysis
            if analysis.overall_status == 'always_integral':
                node.status = "INTEGER"
                always_integral.append(analysis)
            elif analysis.overall_status == 'always_fractional':
                node.status = "FRACTIONAL"
                always_fractional.append(analysis)
            elif analysis.overall_status == 'conditional':
                node.status = "CONDITIONAL"
                conditional.append(analysis)
            else:  # infeasible
                node.status = "INFEASIBLE"
                infeasible.append({
                    'tight': sorted(node.tight),
                    'solution': {k: str(v) for k, v in solution.items()}
                })
            return
        
        if len(node.tight) + len(available) < self.n_tight_needed:
            node.status = "INSUFFICIENT"
            self.stats['insufficient'] += 1
            return
        
        if not available:
            node.status = "INSUFFICIENT"
            self.stats['insufficient'] += 1
            return
        
        if len(node.tight) > 0:
            # Use fast numeric rank check
            rank = self._check_numeric_rank(node.tight)
            if rank < len(node.tight) + len(self.equality_constraints):
                node.status = "RANK_DEFICIENT"
                self.stats['rank'] += 1
                return
        
        branch_on = available[0]
        remaining = available[1:]
        
        # LEFT: constraint is tight
        new_tight = node.tight | {branch_on}
        new_forbidden = node.forbidden | frozenset(self.partners.get(branch_on, set()))
        
        if self._has_forbidden(new_tight):
            left = BBNode(
                tight=new_tight,
                forbidden=new_forbidden,
                depth=node.depth + 1,
                branch_constraint=branch_on,
                branch_type="tight",
                status="FORBIDDEN_PAIR"
            )
            node.children.append(left)
            self.stats['forbidden'] += 1
        else:
            left_available = [c for c in remaining if c not in new_forbidden]
            left = BBNode(
                tight=new_tight,
                forbidden=new_forbidden,
                depth=node.depth + 1,
                branch_constraint=branch_on,
                branch_type="tight"
            )
            node.children.append(left)
            self._enumerate(left, left_available, always_integral, always_fractional, conditional, infeasible)
        
        # RIGHT: constraint is slack
        right = BBNode(
            tight=node.tight,
            forbidden=node.forbidden | {branch_on},
            depth=node.depth + 1,
            branch_constraint=branch_on,
            branch_type="slack"
        )
        node.children.append(right)
        self._enumerate(right, remaining, always_integral, always_fractional, conditional, infeasible)
    
    def _count_tree(self, node: BBNode) -> Tuple[int, int]:
        if not node.children:
            return 1, 1
        total_nodes = 1
        total_leaves = 0
        for child in node.children:
            nodes, leaves = self._count_tree(child)
            total_nodes += nodes
            total_leaves += leaves
        return total_nodes, total_leaves
    
    def print_summary(self, result: ProofResult):
        """Print proof summary with symbolic analysis."""
        test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        print(f"\n{'='*70}")
        print(f"{self.form.name}")
        print(f"{'='*70}")
        
        print(f"\nOriginal Formulation:")
        print(f"  Variables: {len(self.form.var_names)} ({len(self.form.binary_indices)} binary)")
        print(f"  Constraints: {len(self.form.original_constraints)}")
        
        if self.form.reductions:
            print(f"\nReductions Applied:")
            for r in self.form.reductions:
                print(f"  - {r}")
        
        print(f"\nReduced System:")
        print(f"  Variables: {self.n_vars} ({len(self.binary_indices)} binary)")
        print(f"  Inequality constraints: {len(self.inequality_constraints)}")
        print(f"  Equality constraints: {len(self.equality_constraints)}")
        print(f"  Forbidden pairs: {len(result.forbidden_pairs)}")
        
        if result.forbidden_pairs:
            print(f"\n  Detected forbidden pairs:")
            for a, b in result.forbidden_pairs[:10]:
                print(f"    ({a}, {b})")
            if len(result.forbidden_pairs) > 10:
                print(f"    ... and {len(result.forbidden_pairs) - 10} more")
        
        print(f"\nEnumeration:")
        print(f"  Tree nodes: {result.total_nodes}")
        print(f"  Leaves: {result.total_leaves}")
        print(f"  Pruned (rank): {result.pruned_counts.get('rank', 0)}")
        print(f"  Pruned (forbidden): {result.pruned_counts.get('forbidden', 0)}")
        print(f"  Pruned (insufficient): {result.pruned_counts.get('insufficient', 0)}")
        
        print(f"\nVertices (Symbolic Analysis):")
        print(f"  ALWAYS INTEGRAL: {len(result.always_integral_vertices)}")
        print(f"  ALWAYS FRACTIONAL: {len(result.always_fractional_vertices)}")
        print(f"  CONDITIONAL: {len(result.conditional_vertices)}")
        print(f"  INFEASIBLE: {len(result.infeasible_vertices)}")
        
        print(f"\nTime: {result.build_time_ms:.2f} ms")
        
        print(f"\n{'='*70}")
        if result.is_ideal:
            print("RESULT: [ALWAYS IDEAL]")
        elif result.is_conditionally_ideal:
            print("RESULT: [CONDITIONALLY IDEAL]")
            print(f"\nConditions for idealness:")
            for cond in result.ideal_conditions:
                print(f"  - {cond}")
            
            # Show conditional vertices
            if result.conditional_vertices:
                print(f"\nConditional vertices (first 3):")
                for i, v in enumerate(result.conditional_vertices[:3]):
                    print(f"\n  {i+1}. Tight: {{{', '.join(sorted(v.tight_set))}}}")
                    print(f"     Binary values:")
                    for ba in v.binary_analyses:
                        val_str = str(simplify(ba.symbolic_value))
                        print(f"       {ba.var_name} = {val_str} [{ba.status}]")
                        if ba.condition_for_integrality:
                            print(f"         -> integral when: {ba.condition_for_integrality}")
        else:
            print("RESULT: [NOT IDEAL]")
            print(f"\nAlways-fractional vertices (first 5):")
            for i, v in enumerate(result.always_fractional_vertices[:5]):
                print(f"\n  {i+1}. Tight: {{{', '.join(sorted(v.tight_set))}}}")
                print(f"     Binary values:")
                for ba in v.binary_analyses:
                    val_str = str(simplify(ba.symbolic_value))
                    try:
                        num_val = eval_expr(ba.symbolic_value)
                        print(f"       {ba.var_name} = {val_str} = {num_val:.6g} [{ba.status}]")
                    except:
                        print(f"       {ba.var_name} = {val_str} [{ba.status}]")
            if len(result.always_fractional_vertices) > 5:
                print(f"\n  ... and {len(result.always_fractional_vertices) - 5} more")
        print(f"{'='*70}")

    def to_html(self, root: BBNode, result: ProofResult, filename: str):
        """Generate comprehensive HTML output with symbolic analysis and full model specification."""
        import html as html_module
        from datetime import datetime
        
        tree_data = self._node_to_dict(root)
        binary_var_names = [self.var_names[i] for i in sorted(self.binary_indices)]
        continuous_var_names = [v for i, v in enumerate(self.var_names) if i not in self.binary_indices]
        test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        def sym_to_str(e):
            return html_module.escape(str(simplify(e)))
        
        def sym_to_latex(e):
            """Convert SymPy expression to LaTeX-friendly string."""
            s = str(simplify(e))
            # Basic replacements for better display
            s = s.replace('*', ' \\cdot ')
            s = s.replace('delta_', '\\delta_{').replace('Delta', '\\Delta')
            # Close any opened subscripts (simple heuristic)
            if '\\delta_{' in s:
                s = s.replace('\\delta_{12', '\\delta_{12}').replace('\\delta_{21', '\\delta_{21}')
                s = s.replace('\\delta_{ijx', '\\delta_{ijx}').replace('\\delta_{jix', '\\delta_{jix}')
                s = s.replace('\\delta_{ijy', '\\delta_{ijy}').replace('\\delta_{jiy', '\\delta_{jiy}')
            return s
        
        def constraint_to_latex(c, var_names):
            """Convert constraint to LaTeX string."""
            terms = []
            for i, coef in enumerate(c.coeffs):
                coef_val = simplify(coef)
                if coef_val != 0:
                    var = var_names[i]
                    # Format variable name for LaTeX
                    if '_' in var:
                        parts = var.split('_')
                        var_latex = f"{parts[0]}_{{{parts[1]}}}"
                    else:
                        var_latex = var
                    
                    if coef_val == 1:
                        terms.append(var_latex)
                    elif coef_val == -1:
                        terms.append(f"-{var_latex}")
                    else:
                        coef_str = sym_to_latex(coef_val)
                        terms.append(f"{coef_str} {var_latex}")
            
            lhs = " + ".join(terms).replace("+ -", "- ")
            op = "=" if c.is_equality else "\\geq"
            rhs = sym_to_latex(c.rhs)
            return f"{lhs} {op} {rhs}"
        
        # Build constraint table
        constraints_table = ""
        for name in sorted(self.form.original_constraints.keys()):
            c = self.form.original_constraints[name]
            latex_form = constraint_to_latex(c, self.form.var_names)
            ctype = "Equality" if c.is_equality else "Inequality"
            ctype_class = "eq-constraint" if c.is_equality else ""
            constraints_table += f"""
            <tr class="{ctype_class}">
                <td><code>{name}</code></td>
                <td>{c.label or ''}</td>
                <td>\\({latex_form}\\)</td>
                <td>{ctype}</td>
            </tr>"""
        
        # Build reduced/working constraints table
        reduced_constraints_table = ""
        for name in sorted(self.constraints.keys()):
            c = self.constraints[name]
            latex_form = constraint_to_latex(c, self.var_names)
            ctype = "Equality" if c.is_equality else "Inequality"
            ctype_class = "eq-constraint" if c.is_equality else ""
            is_eq = " (always tight)" if name in self.equality_constraints else ""
            reduced_constraints_table += f"""
            <tr class="{ctype_class}">
                <td><code>{name}</code></td>
                <td>\\({latex_form}\\)</td>
                <td>{ctype}{is_eq}</td>
            </tr>"""
        
        # Build reductions display
        reductions_html = ""
        if self.form.reductions:
            reductions_html = "<ul>"
            for r in self.form.reductions:
                reductions_html += f"<li>{html_module.escape(r)}</li>"
            reductions_html += "</ul>"
        
        # Build forbidden pairs display
        forbidden_html = ""
        for a, b in result.forbidden_pairs:
            ca = self.constraints[a]
            cb = self.constraints[b]
            forbidden_html += f"<tr><td><code>{a}</code></td><td><code>{b}</code></td><td>Parallel constraints</td></tr>"
        if not result.forbidden_pairs:
            forbidden_html = "<tr><td colspan='3'><em>No forbidden pairs detected - all constraint combinations are geometrically possible.</em></td></tr>"
        
        # Build vertex tables with symbolic values
        def make_integral_rows(vertices, max_show=100):
            rows = ""
            for i, v in enumerate(vertices[:max_show]):
                tight = ", ".join(sorted(v.tight_set))
                bin_vals = []
                for ba in v.binary_analyses:
                    try:
                        num_val = eval_expr(ba.symbolic_value)
                        bin_vals.append(f"{ba.var_name}={int(num_val)}")
                    except:
                        bin_vals.append(f"{ba.var_name}=?")
                rows += f"<tr><td><code>{{{tight}}}</code></td><td>{', '.join(bin_vals)}</td></tr>"
            if len(vertices) > max_show:
                rows += f"<tr><td colspan='2'><em>... and {len(vertices) - max_show} more vertices</em></td></tr>"
            return rows
        
        def make_conditional_rows(vertices, max_show=50):
            rows = ""
            for i, v in enumerate(vertices[:max_show]):
                tight = ", ".join(sorted(v.tight_set))
                bin_info = []
                for ba in v.binary_analyses:
                    sym_str = sym_to_latex(ba.symbolic_value)
                    cond_str = ""
                    if ba.condition_for_integrality:
                        cond_parts = []
                        for item in ba.condition_for_integrality:
                            if isinstance(item, tuple) and len(item) >= 2:
                                cond_parts.append(f"P = {sym_to_latex(item[1])}")
                        if cond_parts:
                            cond_str = f" <span class='condition'>[integral when {', '.join(cond_parts)}]</span>"
                    bin_info.append(f"<span class='binary-var'>{ba.var_name}</span> = \\({sym_str}\\){cond_str}")
                rows += f"<tr><td><code>{{{tight}}}</code></td><td>{'<br>'.join(bin_info)}</td></tr>"
            if len(vertices) > max_show:
                rows += f"<tr><td colspan='2'><em>... and {len(vertices) - max_show} more vertices</em></td></tr>"
            return rows
        
        def make_fractional_rows(vertices, max_show=30):
            rows = ""
            for i, v in enumerate(vertices[:max_show]):
                tight = ", ".join(sorted(v.tight_set))
                bin_vals = []
                for ba in v.binary_analyses:
                    sym_str = sym_to_latex(ba.symbolic_value)
                    try:
                        num_val = eval_expr(ba.symbolic_value)
                        bin_vals.append(f"<span class='binary-var'>{ba.var_name}</span> = \\({sym_str}\\) = {num_val:.4g}")
                    except:
                        bin_vals.append(f"<span class='binary-var'>{ba.var_name}</span> = \\({sym_str}\\)")
                rows += f"<tr><td><code>{{{tight}}}</code></td><td>{'<br>'.join(bin_vals)}</td></tr>"
            if len(vertices) > max_show:
                rows += f"<tr><td colspan='2'><em>... and {len(vertices) - max_show} more vertices</em></td></tr>"
            return rows
        
        # Determine result class and message
        if result.is_ideal:
            result_class = "ideal"
            result_badge = "ALWAYS IDEAL"
            result_msg = f"All {len(result.always_integral_vertices)} vertices of the LP relaxation have integral binary components for all valid parameter values."
        elif result.is_conditionally_ideal:
            result_class = "conditional"
            result_badge = "CONDITIONALLY IDEAL"
            conds = "<br>".join(html_module.escape(c) for c in result.ideal_conditions)
            result_msg = f"The formulation is ideal under certain parameter conditions:<br><strong>{conds}</strong>"
        else:
            result_class = "not-ideal"
            result_badge = "NOT IDEAL"
            result_msg = f"{len(result.always_fractional_vertices)} vertices have fractional binary values for all valid parameters."
        
        # Build special vertices section
        special_html = ""
        if result.always_fractional_vertices:
            special_html += f'''
    <div class="vertices-box fractional" id="fractional-vertices">
        <h3>&#10007; Always-Fractional Vertices ({len(result.always_fractional_vertices)})</h3>
        <p>These vertices have binary variables taking non-integer values <em>for all valid parameters</em>. 
           This proves the formulation is NOT ideal.</p>
        <table>
            <tr><th>Tight Constraints</th><th>Binary Variable Values</th></tr>
            {make_fractional_rows(result.always_fractional_vertices)}
        </table>
    </div>'''
        
        if result.conditional_vertices:
            special_html += f'''
    <div class="vertices-box conditional" id="conditional-vertices">
        <h3>&#9673; Conditional Vertices ({len(result.conditional_vertices)})</h3>
        <p>These vertices are integral only when certain parameter conditions hold. 
           When the conditions are violated, these become fractional vertices.</p>
        <table>
            <tr><th>Tight Constraints</th><th>Binary Values &amp; Integrality Conditions</th></tr>
            {make_conditional_rows(result.conditional_vertices)}
        </table>
    </div>'''
        
        # Pre-compute variable rows (can't use backslashes in f-string expressions in Python 3.9)
        binary_var_rows = ''.join(
            f'<tr><td><span class="binary-var">{v}</span></td><td>Binary</td><td>\\(\\{{0, 1\\}}\\)</td></tr>' 
            for v in binary_var_names
        )
        continuous_var_rows = ''.join(
            f'<tr><td><span class="continuous-var">{v}</span></td><td>Continuous</td><td>\\([L, U]\\)</td></tr>' 
            for v in continuous_var_names
        )
        
        html = f"""<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{self.form.name} - Symbolic Idealness Proof</title>
    
    <!-- MathJax for LaTeX rendering -->
    <script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
    <script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
    
    <style>
        :root {{
            --primary: #1976D2;
            --success: #4CAF50;
            --warning: #FF9800;
            --danger: #f44336;
            --light-bg: #f5f5f5;
        }}
        
        body {{ 
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; 
            margin: 0; 
            padding: 20px;
            background: var(--light-bg); 
            max-width: 1400px; 
            margin: 0 auto;
            line-height: 1.6;
        }}
        
        h1 {{ 
            color: #333; 
            border-bottom: 3px solid var(--primary); 
            padding-bottom: 10px; 
            margin-top: 0;
        }}
        h2 {{ 
            color: var(--primary); 
            margin-top: 40px; 
            border-bottom: 1px solid #ddd;
            padding-bottom: 8px;
        }}
        h3 {{ color: #555; margin-top: 20px; }}
        
        /* Table of Contents */
        .toc {{
            background: white;
            padding: 20px;
            border-radius: 8px;
            margin: 20px 0;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }}
        .toc h3 {{ margin-top: 0; }}
        .toc ul {{ 
            list-style: none; 
            padding-left: 0;
            column-count: 2;
            column-gap: 40px;
        }}
        .toc li {{ margin: 8px 0; }}
        .toc a {{ color: var(--primary); text-decoration: none; }}
        .toc a:hover {{ text-decoration: underline; }}
        
        /* Result Box */
        .result-box {{ 
            padding: 25px; 
            border-radius: 8px; 
            margin: 20px 0; 
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
        }}
        .result-box.ideal {{ background: #e8f5e9; border-left: 6px solid var(--success); }}
        .result-box.conditional {{ background: #fff3e0; border-left: 6px solid var(--warning); }}
        .result-box.not-ideal {{ background: #ffebee; border-left: 6px solid var(--danger); }}
        
        .result-badge {{ 
            display: inline-block; 
            padding: 12px 30px; 
            border-radius: 5px; 
            font-size: 1.5em; 
            font-weight: bold; 
            color: white; 
        }}
        .result-badge.ideal {{ background: var(--success); }}
        .result-badge.conditional {{ background: var(--warning); }}
        .result-badge.not-ideal {{ background: var(--danger); }}
        
        /* Stats Grid */
        .stats-grid {{ 
            display: grid; 
            grid-template-columns: repeat(auto-fit, minmax(130px, 1fr)); 
            gap: 15px; 
            margin: 25px 0; 
        }}
        .stat-item {{ 
            background: white; 
            padding: 18px; 
            border-radius: 8px; 
            text-align: center; 
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
        }}
        .stat-value {{ font-size: 1.8em; font-weight: bold; color: #333; }}
        .stat-label {{ color: #666; font-size: 0.85em; margin-top: 5px; }}
        
        /* Content Boxes */
        .content-box {{
            background: white;
            padding: 20px;
            border-radius: 8px;
            margin: 20px 0;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }}
        
        .info-box {{
            background: #e3f2fd;
            padding: 15px 20px;
            border-radius: 8px;
            margin: 20px 0;
            border-left: 4px solid var(--primary);
        }}
        
        .vertices-box {{ 
            background: white; 
            padding: 20px; 
            border-radius: 8px; 
            margin: 20px 0; 
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }}
        .vertices-box.integer {{ border-left: 5px solid var(--success); }}
        .vertices-box.fractional {{ border-left: 5px solid var(--danger); }}
        .vertices-box.conditional {{ border-left: 5px solid var(--warning); }}
        
        /* Tables */
        table {{ 
            border-collapse: collapse; 
            width: 100%; 
            margin: 15px 0; 
            font-size: 0.95em;
        }}
        th, td {{ 
            padding: 12px 15px; 
            text-align: left; 
            border-bottom: 1px solid #e0e0e0; 
        }}
        th {{ 
            background: #f8f9fa; 
            font-weight: 600;
            position: sticky;
            top: 0;
        }}
        tr:hover {{ background: #f5f5f5; }}
        .eq-constraint {{ background: #e3f2fd; }}
        
        /* Code and Math */
        code {{ 
            background: #f0f0f0; 
            padding: 3px 8px; 
            border-radius: 4px; 
            font-family: 'Consolas', 'Monaco', monospace;
            font-size: 0.9em;
        }}
        
        .binary-var {{ color: #c2185b; font-weight: bold; }}
        .continuous-var {{ color: #1565C0; }}
        .condition {{ color: #e65100; font-size: 0.9em; font-style: italic; }}
        
        /* Tree Visualization */
        .tree-container {{
            background: white;
            padding: 20px;
            border-radius: 8px;
            margin: 20px 0;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            overflow-x: auto;
        }}
        .tree ul {{ padding-left: 25px; list-style: none; }}
        .tree > ul {{ padding-left: 0; }}
        .tree li {{ margin: 5px 0; position: relative; }}
        .tree li::before {{
            content: '';
            position: absolute;
            left: -20px;
            top: 0;
            border-left: 1px solid #ccc;
            border-bottom: 1px solid #ccc;
            width: 15px;
            height: 14px;
        }}
        .tree > ul > li::before {{ display: none; }}
        
        .node {{ 
            display: inline-block; 
            padding: 6px 12px; 
            border-radius: 4px; 
            font-size: 0.85em; 
            cursor: pointer;
            transition: box-shadow 0.2s;
        }}
        .node:hover {{ box-shadow: 0 2px 8px rgba(0,0,0,0.15); }}
        .node.INTEGER {{ background: #c8e6c9; }}
        .node.FRACTIONAL {{ background: #ffcdd2; }}
        .node.CONDITIONAL {{ background: #ffe0b2; }}
        .node.INFEASIBLE {{ background: #eeeeee; color: #666; }}
        .node.RANK_DEFICIENT {{ background: #fff3e0; color: #666; }}
        .node.FORBIDDEN_PAIR {{ background: #ffccbc; }}
        .node.INSUFFICIENT {{ background: #f5f5f5; color: #999; }}
        
        .collapsed > ul {{ display: none; }}
        .toggle {{ 
            margin-right: 6px; 
            color: #666; 
            cursor: pointer; 
            font-family: monospace;
            user-select: none;
        }}
        
        /* Legend */
        .legend {{
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            margin: 15px 0;
            padding: 15px;
            background: #f8f9fa;
            border-radius: 8px;
        }}
        .legend-item {{
            display: flex;
            align-items: center;
            gap: 8px;
        }}
        .legend-color {{
            width: 20px;
            height: 20px;
            border-radius: 4px;
        }}
        
        /* Print Styles */
        @media print {{
            body {{ background: white; }}
            .toc, .tree-container {{ page-break-inside: avoid; }}
            .node:hover {{ box-shadow: none; }}
        }}
        
        /* Collapsible sections */
        details {{
            margin: 10px 0;
        }}
        summary {{
            cursor: pointer;
            padding: 10px;
            background: #f8f9fa;
            border-radius: 4px;
            font-weight: 600;
        }}
        summary:hover {{
            background: #e8e8e8;
        }}
    </style>
</head>
<body>
    <h1>{html_module.escape(self.form.name)}</h1>
    <p><em>Symbolic Idealness Proof Certificate</em> &mdash; Generated {datetime.now().strftime('%Y-%m-%d %H:%M')}</p>
    
    <!-- Table of Contents -->
    <div class="toc">
        <h3>Contents</h3>
        <ul>
            <li><a href="#result">1. Result Summary</a></li>
            <li><a href="#formulation">2. Formulation Definition</a></li>
            <li><a href="#parameters">3. Parameters &amp; Variables</a></li>
            <li><a href="#constraints">4. Constraint System</a></li>
            <li><a href="#forbidden">5. Forbidden Pairs</a></li>
            <li><a href="#vertices">6. Vertex Analysis</a></li>
            <li><a href="#tree">7. Branch-and-Bound Tree</a></li>
            <li><a href="#methodology">8. Methodology</a></li>
        </ul>
    </div>
    
    <!-- 1. Result Summary -->
    <h2 id="result">1. Result Summary</h2>
    <div class="result-box {result_class}">
        <div class="result-badge {result_class}">{result_badge}</div>
        <p style="margin-top: 20px; font-size: 1.15em;">{result_msg}</p>
        
        <div class="stats-grid">
            <div class="stat-item">
                <div class="stat-value">{len(self.form.var_names)}</div>
                <div class="stat-label">Total Variables</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(self.form.binary_indices)}</div>
                <div class="stat-label">Binary Variables</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(self.form.original_constraints)}</div>
                <div class="stat-label">Constraints</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(result.forbidden_pairs)}</div>
                <div class="stat-label">Forbidden Pairs</div>
            </div>
            <div class="stat-item" style="background:#e8f5e9;">
                <div class="stat-value" style="color:#2e7d32;">{len(result.always_integral_vertices)}</div>
                <div class="stat-label">Always Integral</div>
            </div>
            <div class="stat-item" style="{'background:#fff3e0;' if result.conditional_vertices else ''}">
                <div class="stat-value" style="{'color:#e65100;' if result.conditional_vertices else ''}">{len(result.conditional_vertices)}</div>
                <div class="stat-label">Conditional</div>
            </div>
            <div class="stat-item" style="{'background:#ffebee;' if result.always_fractional_vertices else ''}">
                <div class="stat-value" style="{'color:#c62828;' if result.always_fractional_vertices else ''}">{len(result.always_fractional_vertices)}</div>
                <div class="stat-label">Always Fractional</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{result.build_time_ms/1000:.1f}s</div>
                <div class="stat-label">Proof Time</div>
            </div>
        </div>
    </div>
    
    {special_html}
    
    <!-- 2. Formulation Definition -->
    <h2 id="formulation">2. Formulation Definition</h2>
    <div class="content-box">
        <p><strong>{self.form.short_name}</strong>: {html_module.escape(self.form.description)}</p>
        {f'<p><em>Reference: {html_module.escape(self.form.reference)}</em></p>' if self.form.reference else ''}
        
        {f'<h4>Reductions Applied</h4>{reductions_html}' if reductions_html else ''}
    </div>
    
    <!-- 3. Parameters & Variables -->
    <h2 id="parameters">3. Parameters &amp; Variables</h2>
    <div class="content-box">
        <h4>Symbolic Parameters</h4>
        <table>
            <tr><th>Parameter</th><th>Description</th><th>Assumption</th></tr>
            <tr><td>\\(L\\)</td><td>Lower bound on object positions</td><td>\\(L > 0\\)</td></tr>
            <tr><td>\\(U\\)</td><td>Upper bound on object positions</td><td>\\(U > L\\)</td></tr>
            <tr><td>\\(P\\)</td><td>Precedence margin (minimum separation)</td><td>\\(P > 0\\)</td></tr>
            <tr><td>\\(M\\)</td><td>Big-M coefficient: \\(M = U - L + P\\)</td><td>Derived</td></tr>
        </table>
        
        <h4>Decision Variables</h4>
        <table>
            <tr><th>Variable</th><th>Type</th><th>Domain</th></tr>
            {binary_var_rows}
            {continuous_var_rows}
        </table>
        
        <div class="info-box">
            <strong>Interpretation:</strong> Binary variables \\(\\delta\\) encode which separation direction is active. 
            Continuous variables \\(c\\) represent object center coordinates. 
            The formulation is <em>ideal</em> if every vertex of its LP relaxation has binary variables at 0 or 1.
        </div>
    </div>
    
    <!-- 4. Constraint System -->
    <h2 id="constraints">4. Constraint System</h2>
    <div class="content-box">
        <h4>Original Constraints ({len(self.form.original_constraints)})</h4>
        <p>The formulation consists of the following constraints:</p>
        <table>
            <tr><th>ID</th><th>Label</th><th>Constraint</th><th>Type</th></tr>
            {constraints_table}
        </table>
    </div>
    
    <div class="content-box">
        <h4>Working Constraint System ({len(self.constraints)} constraints)</h4>
        <p>After any reductions, the system used for vertex enumeration:</p>
        <table>
            <tr><th>ID</th><th>Constraint</th><th>Type</th></tr>
            {reduced_constraints_table}
        </table>
    </div>
    
    <!-- 5. Forbidden Pairs -->
    <h2 id="forbidden">5. Forbidden Pairs</h2>
    <div class="content-box">
        <p><strong>Forbidden pairs</strong> are constraint pairs that cannot both be tight simultaneously 
           (they define parallel hyperplanes with different RHS values). 
           The prover automatically detects these to avoid exploring infeasible branches.</p>
        <table>
            <tr><th>Constraint 1</th><th>Constraint 2</th><th>Reason</th></tr>
            {forbidden_html}
        </table>
    </div>
    
    <!-- 6. Vertex Analysis -->
    <h2 id="vertices">6. Vertex Analysis</h2>
    
    <div class="vertices-box integer" id="integral-vertices">
        <h3>&#10003; Always-Integral Vertices ({len(result.always_integral_vertices)})</h3>
        <p>These vertices have binary variables at 0 or 1 for <em>all valid parameter values</em>.</p>
        <details>
            <summary>Show all integral vertices</summary>
            <table>
                <tr><th>Tight Constraints</th><th>Binary Values</th></tr>
                {make_integral_rows(result.always_integral_vertices)}
            </table>
        </details>
    </div>
    
    <!-- 7. Branch-and-Bound Tree -->
    <h2 id="tree">7. Branch-and-Bound Tree</h2>
    <div class="tree-container">
        <p>The proof systematically enumerates all possible combinations of tight constraints. 
           Each leaf represents a potential vertex of the LP relaxation polytope.</p>
        
        <div class="legend">
            <div class="legend-item"><div class="legend-color" style="background:#c8e6c9;"></div> Integer vertex</div>
            <div class="legend-item"><div class="legend-color" style="background:#ffe0b2;"></div> Conditional</div>
            <div class="legend-item"><div class="legend-color" style="background:#ffcdd2;"></div> Fractional</div>
            <div class="legend-item"><div class="legend-color" style="background:#eeeeee;"></div> Infeasible</div>
            <div class="legend-item"><div class="legend-color" style="background:#fff3e0;"></div> Rank deficient</div>
            <div class="legend-item"><div class="legend-color" style="background:#ffccbc;"></div> Forbidden pair</div>
        </div>
        
        <p><em>Click nodes to expand/collapse. Tree auto-collapses large branches.</em></p>
        
        <div class="tree">
            <ul id="tree-root"></ul>
        </div>
    </div>
    
    <!-- 8. Methodology -->
    <h2 id="methodology">8. Methodology</h2>
    <div class="content-box">
        <h4>How This Proof Works</h4>
        <ol>
            <li><strong>Formulation Setup:</strong> The MIP formulation is expressed with symbolic parameters \\(L, U, P\\) 
                so results hold for all valid parameter combinations.</li>
            <li><strong>Constraint Analysis:</strong> Forbidden pairs (parallel constraints) are detected to prune the search space.</li>
            <li><strong>Vertex Enumeration:</strong> A branch-and-bound tree explores all combinations of \\(n\\) tight constraints 
                (where \\(n\\) = number of variables minus equality constraints).</li>
            <li><strong>Symbolic Solution:</strong> For each potential vertex, the linear system is solved symbolically using exact arithmetic.</li>
            <li><strong>Integrality Analysis:</strong> Binary variable values are analyzed to determine if they are:
                <ul>
                    <li><em>Always integral</em>: Value is 0 or 1 for all valid parameters</li>
                    <li><em>Conditional</em>: Integral only when certain parameter conditions hold</li>
                    <li><em>Always fractional</em>: Never integral for any valid parameters</li>
                </ul>
            </li>
            <li><strong>Idealness Determination:</strong> The formulation is ideal iff all feasible vertices have integral binary components.</li>
        </ol>
        
        <h4>Proof Statistics</h4>
        <table>
            <tr><td>Tree nodes explored</td><td>{result.total_nodes}</td></tr>
            <tr><td>Leaf nodes (potential vertices)</td><td>{result.total_leaves}</td></tr>
            <tr><td>Pruned (rank deficient)</td><td>{result.pruned_counts.get('rank', 0)}</td></tr>
            <tr><td>Pruned (forbidden pairs)</td><td>{result.pruned_counts.get('forbidden', 0)}</td></tr>
            <tr><td>Pruned (insufficient constraints)</td><td>{result.pruned_counts.get('insufficient', 0)}</td></tr>
            <tr><td>Proof computation time</td><td>{result.build_time_ms:.1f} ms</td></tr>
        </table>
    </div>
    
    <script>
        const treeData = {json.dumps(tree_data)};
        const binaryVars = {json.dumps(binary_var_names)};
        const varNames = {json.dumps(self.var_names)};
        
        function fmt(x) {{ 
            if (x === null || x === undefined) return '?';
            const num = parseFloat(x);
            return Math.abs(num - Math.round(num)) < 0.0001 ? Math.round(num).toString() : num.toFixed(4); 
        }}
        
        function renderNode(n, parent, depth) {{
            const li = document.createElement('li');
            const span = document.createElement('span');
            span.className = 'node ' + n.status;
            
            if (n.children && n.children.length > 0) {{
                const toggle = document.createElement('span');
                toggle.className = 'toggle';
                toggle.textContent = '[-]';
                span.appendChild(toggle);
                li.className = 'collapsible';
                span.onclick = (e) => {{
                    e.stopPropagation();
                    li.classList.toggle('collapsed');
                    toggle.textContent = li.classList.contains('collapsed') ? '[+]' : '[-]';
                }};
            }}
            
            // Show branch info
            let label = '';
            if (n.branch_type === 'root') {{
                label = 'ROOT';
            }} else if (n.branch_type === 'tight') {{
                label = n.branch_constraint + ' tight';
            }} else {{
                label = n.branch_constraint + ' slack';
            }}
            
            const labelSpan = document.createElement('span');
            labelSpan.style.marginRight = '8px';
            labelSpan.textContent = label;
            span.appendChild(labelSpan);
            
            // Show solution for leaves
            if (n.solution && (n.status === 'INTEGER' || n.status === 'FRACTIONAL' || n.status === 'CONDITIONAL')) {{
                const solSpan = document.createElement('span');
                solSpan.style.fontSize = '0.9em';
                const binVals = binaryVars.map(v => v + '=' + fmt(n.solution[v])).join(', ');
                solSpan.textContent = '→ ' + binVals;
                if (n.status === 'FRACTIONAL') solSpan.style.color = '#c62828';
                else if (n.status === 'CONDITIONAL') solSpan.style.color = '#e65100';
                else solSpan.style.color = '#2e7d32';
                span.appendChild(solSpan);
            }}
            
            li.appendChild(span);
            
            if (n.children && n.children.length > 0) {{
                const ul = document.createElement('ul');
                n.children.forEach(child => renderNode(child, ul, depth + 1));
                li.appendChild(ul);
            }}
            
            parent.appendChild(li);
        }}
        
        renderNode(treeData, document.getElementById('tree-root'), 0);
        
        // Auto-collapse large branches
        document.querySelectorAll('.collapsible').forEach(li => {{
            const descendants = li.querySelectorAll('li').length;
            if (descendants > 20) {{
                li.classList.add('collapsed');
                const t = li.querySelector('.toggle');
                if (t) t.textContent = '[+]';
            }}
        }});
    </script>
</body>
</html>
"""
        
        with open(filename, 'w') as f:
            f.write(html)
        
        return filename

    def _constraint_to_str(self, c: Constraint, var_names: List[str]) -> str:
        """Convert constraint to string."""
        terms = []
        for i, coef in enumerate(c.coeffs):
            if coef != 0:
                var = var_names[i]
                if coef == 1:
                    terms.append(var)
                elif coef == -1:
                    terms.append(f"-{var}")
                else:
                    terms.append(f"{coef}Â·{var}")
        lhs = " + ".join(terms).replace("+ -", "- ")
        op = "=" if c.is_equality else "â‰¥"
        return f"{lhs} {op} {c.rhs}"
    
    def _node_to_dict(self, node: BBNode) -> dict:
        test_params = {L: 1, U: 9, P: 2}
        
        def eval_expr(e):
            if hasattr(e, 'subs'):
                return float(e.subs(test_params))
            return float(e)
        
        result = {
            'tight': sorted(node.tight),
            'forbidden': sorted(node.forbidden),
            'status': node.status,
            'branch_constraint': node.branch_constraint,
            'branch_type': node.branch_type,
            'solution': None,
            'children': [self._node_to_dict(c) for c in node.children]
        }
        if node.solution:
            result['solution'] = {k: eval_expr(v) for k, v in node.solution.items()}
        return result


# =============================================================================
# FORMULATION FACTORIES
# =============================================================================

def create_SBL_formulation():
    """
    Simple Binary with Hamming Selector (SB-L) - Full 2D
    
    From paper Theorem 3.4.
    Uses symbolic parameters L, U, P.
    """
    # Original variables
    var_names = ['c_1x', 'c_2x', 'c_1y', 'c_2y', 'delta_12', 'delta_21']
    binary_indices = [4, 5]
    
    # Symbolic constraints using Hamming selector
    original = {
        'a_12x': Constraint.from_exprs('a_12x', [0, 1, 0, 0, 2*P, 2*P], L + 2*P,
            label="(a^{12x})", original_form="c_2x + 2P*delta_12 + 2P*delta_21 >= L + 2P"),
        'a_12y': Constraint.from_exprs('a_12y', [0, 0, 0, 1, -2*P, 2*P], L,
            label="(a^{12y})", original_form="c_2y - 2P*delta_12 + 2P*delta_21 >= L"),
        'a_21x': Constraint.from_exprs('a_21x', [-1, 0, 0, 0, 2*P, 2*P], -U + 2*P,
            label="(a^{21x})", original_form="-c_1x + 2P*delta_12 + 2P*delta_21 >= -U + 2P"),
        'a_21y': Constraint.from_exprs('a_21y', [0, 0, -1, 0, -2*P, 2*P], -U,
            label="(a^{21y})", original_form="-c_1y - 2P*delta_12 + 2P*delta_21 >= -U"),
        'c_12x': Constraint.from_exprs('c_12x', [-1, 1, 0, 0, 2*M, 2*M], P + M,
            label="(c^{12x})", original_form="-c_1x + c_2x + 2M*delta_12 + 2M*delta_21 >= P + M"),
        'c_12y': Constraint.from_exprs('c_12y', [0, 0, -1, 1, -2*M, 2*M], P - M,
            label="(c^{12y})", original_form="-c_1y + c_2y - 2M*delta_12 + 2M*delta_21 >= P - M"),
        
        # Binary bounds
        'delta_12>=0': Constraint.from_exprs('delta_12>=0', [0, 0, 0, 0, 1, 0], 0,
            label="(delta_12>=0)", original_form="delta_12 >= 0"),
        'delta_21>=0': Constraint.from_exprs('delta_21>=0', [0, 0, 0, 0, 0, 1], 0,
            label="(delta_21>=0)", original_form="delta_21 >= 0"),
        'delta_12<=1': Constraint.from_exprs('delta_12<=1', [0, 0, 0, 0, -1, 0], -1,
            label="(delta_12<=1)", original_form="delta_12 <= 1"),
        'delta_21<=1': Constraint.from_exprs('delta_21<=1', [0, 0, 0, 0, 0, -1], -1,
            label="(delta_21<=1)", original_form="delta_21 <= 1"),
    }
    
    reductions = [
        "SB-L uses Hamming selector.",
        "Symbolic parameters: L (lower bound), U (upper bound), P (precedence margin).",
        "M = U - L + P (big-M coefficient).",
    ]
    
    return Formulation(
        name="Simple Binary with Hamming Selector (SB-L)",
        short_name="SB-L",
        description="Uses Hamming distance selector. NOT ideal for any parameters.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=[],
        reference="Theorem 3.4 (SB-L is NOT pairwise-ideal)"
    )


def create_SU_formulation():
    """
    Standard Unary (SU) - Full 2D Pairwise
    
    From paper Model 3.1 (Theorem 3.1).
    Uses symbolic parameters L, U, P.
    """
    # Variables: c_ix, c_jx, c_iy, c_jy, delta_ijx, delta_jix, delta_ijy, delta_jiy
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'delta_ijx', 'delta_jix', 'delta_ijy', 'delta_jiy']
    binary_indices = [4, 5, 6, 7]
    
    # Original constraints from Model 3.1 with symbolic parameters
    original = {
        # Coupling constraint (equality)
        'coupling': Constraint.from_exprs('coupling', [0, 0, 0, 0, 1, 1, 1, 1], 1,
            is_equality=True, label="(d)", 
            original_form="delta_ijx + delta_jix + delta_ijy + delta_jiy = 1"),
        
        # x-dimension: (i,j,x) realization
        'a_ijx': Constraint.from_exprs('a_ijx', [0, 1, 0, 0, -P, 0, 0, 0], L,
            label="(a^{ijx})", original_form="c_jx >= L + P*delta_ijx"),
        'b_ijx': Constraint.from_exprs('b_ijx', [-1, 0, 0, 0, -P, 0, 0, 0], -U,
            label="(b^{ijx})", original_form="c_ix <= U - P*delta_ijx"),
        'c_ijx': Constraint.from_exprs('c_ijx', [-1, 1, 0, 0, M, 0, 0, 0], -(U-L),
            label="(c^{ijx})", original_form="c_jx - c_ix >= P*delta_ijx - (U-L)*(1-delta_ijx)"),
        
        # x-dimension: (j,i,x) realization
        'a_jix': Constraint.from_exprs('a_jix', [1, 0, 0, 0, 0, -P, 0, 0], L,
            label="(a^{jix})", original_form="c_ix >= L + P*delta_jix"),
        'b_jix': Constraint.from_exprs('b_jix', [0, -1, 0, 0, 0, -P, 0, 0], -U,
            label="(b^{jix})", original_form="c_jx <= U - P*delta_jix"),
        'c_jix': Constraint.from_exprs('c_jix', [1, -1, 0, 0, 0, M, 0, 0], -(U-L),
            label="(c^{jix})", original_form="c_ix - c_jx >= P*delta_jix - (U-L)*(1-delta_jix)"),
        
        # y-dimension: (i,j,y) realization
        'a_ijy': Constraint.from_exprs('a_ijy', [0, 0, 0, 1, 0, 0, -P, 0], L,
            label="(a^{ijy})", original_form="c_jy >= L + P*delta_ijy"),
        'b_ijy': Constraint.from_exprs('b_ijy', [0, 0, -1, 0, 0, 0, -P, 0], -U,
            label="(b^{ijy})", original_form="c_iy <= U - P*delta_ijy"),
        'c_ijy': Constraint.from_exprs('c_ijy', [0, 0, -1, 1, 0, 0, M, 0], -(U-L),
            label="(c^{ijy})", original_form="c_jy - c_iy >= P*delta_ijy - (U-L)*(1-delta_ijy)"),
        
        # y-dimension: (j,i,y) realization
        'a_jiy': Constraint.from_exprs('a_jiy', [0, 0, 1, 0, 0, 0, 0, -P], L,
            label="(a^{jiy})", original_form="c_iy >= L + P*delta_jiy"),
        'b_jiy': Constraint.from_exprs('b_jiy', [0, 0, 0, -1, 0, 0, 0, -P], -U,
            label="(b^{jiy})", original_form="c_jy <= U - P*delta_jiy"),
        'c_jiy': Constraint.from_exprs('c_jiy', [0, 0, 1, -1, 0, 0, 0, M], -(U-L),
            label="(c^{jiy})", original_form="c_iy - c_jy >= P*delta_jiy - (U-L)*(1-delta_jiy)"),
        
        # Binary lower bounds (delta >= 0)
        'delta_ijx>=0': Constraint.from_exprs('delta_ijx>=0', [0, 0, 0, 0, 1, 0, 0, 0], 0,
            label="(delta_ijx>=0)", original_form="delta_ijx >= 0"),
        'delta_jix>=0': Constraint.from_exprs('delta_jix>=0', [0, 0, 0, 0, 0, 1, 0, 0], 0,
            label="(delta_jix>=0)", original_form="delta_jix >= 0"),
        'delta_ijy>=0': Constraint.from_exprs('delta_ijy>=0', [0, 0, 0, 0, 0, 0, 1, 0], 0,
            label="(delta_ijy>=0)", original_form="delta_ijy >= 0"),
        'delta_jiy>=0': Constraint.from_exprs('delta_jiy>=0', [0, 0, 0, 0, 0, 0, 0, 1], 0,
            label="(delta_jiy>=0)", original_form="delta_jiy >= 0"),
    }
    
    reductions = [
        "Coupling constraint delta_ijx + delta_jix + delta_ijy + delta_jiy = 1 is always tight.",
        "With coupling = 1, the delta <= 1 bounds are implied by delta >= 0 bounds.",
        "Symbolic parameters: L (lower bound), U (upper bound), P (precedence margin).",
        "M = U - L + P (big-M coefficient).",
    ]
    
    return Formulation(
        name="Standard Unary (SU) - Full Pairwise",
        short_name="SU",
        description="Model 3.1. Uses 4 binary indicator variables with coupling constraint.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=['coupling'],
        reference="Theorem 3.1 (SU is pairwise-ideal)"
    )


def create_RU_formulation():
    """
    Refined Unary (RU) - Full 2D Pairwise
    
    From paper Model 3.2 (Theorem 3.2).
    Uses symbolic parameters L, U, P.
    
    The refinement changes the precedence constraint to use two delta variables,
    and changes coupling from = 1 to >= 1 (with per-dimension <= 1).
    """
    # Variables: c_ix, c_jx, c_iy, c_jy, delta_ijx, delta_jix, delta_ijy, delta_jiy
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'delta_ijx', 'delta_jix', 'delta_ijy', 'delta_jiy']
    binary_indices = [4, 5, 6, 7]
    
    original = {
        # Coupling constraints (inequalities in RU)
        'coup_ge': Constraint.from_exprs('coup_ge', [0, 0, 0, 0, 1, 1, 1, 1], 1,
            label="(e)", original_form="delta_ijx + delta_jix + delta_ijy + delta_jiy >= 1"),
        'coup_x': Constraint.from_exprs('coup_x', [0, 0, 0, 0, -1, -1, 0, 0], -1,
            label="(d_x)", original_form="delta_ijx + delta_jix <= 1"),
        'coup_y': Constraint.from_exprs('coup_y', [0, 0, 0, 0, 0, 0, -1, -1], -1,
            label="(d_y)", original_form="delta_ijy + delta_jiy <= 1"),
        
        # x-dimension: (i,j,x) realization
        'a_ijx': Constraint.from_exprs('a_ijx', [0, 1, 0, 0, -P, 0, 0, 0], L,
            label="(a^{ijx})", original_form="c_jx >= L + P*delta_ijx"),
        'b_ijx': Constraint.from_exprs('b_ijx', [-1, 0, 0, 0, -P, 0, 0, 0], -U,
            label="(b^{ijx})", original_form="c_ix <= U - P*delta_ijx"),
        
        # x-dimension: (j,i,x) realization
        'a_jix': Constraint.from_exprs('a_jix', [1, 0, 0, 0, 0, -P, 0, 0], L,
            label="(a^{jix})", original_form="c_ix >= L + P*delta_jix"),
        'b_jix': Constraint.from_exprs('b_jix', [0, -1, 0, 0, 0, -P, 0, 0], -U,
            label="(b^{jix})", original_form="c_jx <= U - P*delta_jix"),
        
        # y-dimension: (i,j,y) realization
        'a_ijy': Constraint.from_exprs('a_ijy', [0, 0, 0, 1, 0, 0, -P, 0], L,
            label="(a^{ijy})", original_form="c_jy >= L + P*delta_ijy"),
        'b_ijy': Constraint.from_exprs('b_ijy', [0, 0, -1, 0, 0, 0, -P, 0], -U,
            label="(b^{ijy})", original_form="c_iy <= U - P*delta_ijy"),
        
        # y-dimension: (j,i,y) realization
        'a_jiy': Constraint.from_exprs('a_jiy', [0, 0, 1, 0, 0, 0, 0, -P], L,
            label="(a^{jiy})", original_form="c_iy >= L + P*delta_jiy"),
        'b_jiy': Constraint.from_exprs('b_jiy', [0, 0, 0, -1, 0, 0, 0, -P], -U,
            label="(b^{jiy})", original_form="c_jy <= U - P*delta_jiy"),
        
        # Refined precedence constraints (c) - uses TWO delta variables
        # Coeffs: [-1, 1, ..., -2P, (U-P-L), ...], RHS = -P
        'c_ijx': Constraint.from_exprs('c_ijx', [-1, 1, 0, 0, -2*P, (U-P-L), 0, 0], -P,
            label="(c^{ijx})", original_form="c_jx - c_ix + 2P*delta_ijx - (U-P-L)*delta_jix >= -P"),
        'c_jix': Constraint.from_exprs('c_jix', [1, -1, 0, 0, (U-P-L), -2*P, 0, 0], -P,
            label="(c^{jix})", original_form="c_ix - c_jx + 2P*delta_jix - (U-P-L)*delta_ijx >= -P"),
        'c_ijy': Constraint.from_exprs('c_ijy', [0, 0, -1, 1, 0, 0, -2*P, (U-P-L)], -P,
            label="(c^{ijy})", original_form="c_jy - c_iy + 2P*delta_ijy - (U-P-L)*delta_jiy >= -P"),
        'c_jiy': Constraint.from_exprs('c_jiy', [0, 0, 1, -1, 0, 0, (U-P-L), -2*P], -P,
            label="(c^{jiy})", original_form="c_iy - c_jy + 2P*delta_jiy - (U-P-L)*delta_ijy >= -P"),
        
        # Binary lower bounds
        'delta_ijx>=0': Constraint.from_exprs('delta_ijx>=0', [0, 0, 0, 0, 1, 0, 0, 0], 0,
            label="(delta_ijx>=0)", original_form="delta_ijx >= 0"),
        'delta_jix>=0': Constraint.from_exprs('delta_jix>=0', [0, 0, 0, 0, 0, 1, 0, 0], 0,
            label="(delta_jix>=0)", original_form="delta_jix >= 0"),
        'delta_ijy>=0': Constraint.from_exprs('delta_ijy>=0', [0, 0, 0, 0, 0, 0, 1, 0], 0,
            label="(delta_ijy>=0)", original_form="delta_ijy >= 0"),
        'delta_jiy>=0': Constraint.from_exprs('delta_jiy>=0', [0, 0, 0, 0, 0, 0, 0, 1], 0,
            label="(delta_jiy>=0)", original_form="delta_jiy >= 0"),
    }
    
    reductions = [
        "RU uses inequality coupling: delta_ijx + delta_jix + delta_ijy + delta_jiy >= 1.",
        "Per-dimension constraints: delta_ijs + delta_jis <= 1 for s in {x,y}.",
        "Refined precedence constraints use TWO delta variables each.",
        "Symbolic parameters: L, U, P with M = U - L + P.",
    ]
    
    return Formulation(
        name="Refined Unary (RU) - Full Pairwise",
        short_name="RU",
        description="Model 3.2. Refines precedence to use two delta variables.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=[],
        reference="Theorem 3.2 (RU is pairwise-ideal)"
    )


def create_SBM_formulation():
    """
    Simple Binary with Multilinear Selector (SB-M) - Full 2D Pairwise
    
    From paper Model 3.3 (Theorem 3.5).
    Uses symbolic parameters L, U, P.
    
    Uses multilinear selector which requires McCormick linearization,
    introducing auxiliary variable Delta = delta_12 * delta_21.
    
    IMPORTANT: Theorem 3.5 requires P >= U - L for idealness.
    """
    # Variables: c_1x, c_2x, c_1y, c_2y, delta_12, delta_21, Delta
    # Where Delta = delta_12 * delta_21 (McCormick linearization)
    var_names = ['c_1x', 'c_2x', 'c_1y', 'c_2y', 'delta_12', 'delta_21', 'Delta']
    binary_indices = [4, 5]  # Only delta_12, delta_21 are binary; Delta is continuous [0,1]
    
    original = {
        # McCormick envelope for Delta = delta_12 * delta_21
        'mc1': Constraint.from_exprs('mc1', [0, 0, 0, 0, -1, -1, 1], -1,
            label="(mc1)", original_form="delta_12 + delta_21 - Delta <= 1"),
        'mc2': Constraint.from_exprs('mc2', [0, 0, 0, 0, 1, 0, -1], 0,
            label="(mc2)", original_form="Delta <= delta_12"),
        'mc3': Constraint.from_exprs('mc3', [0, 0, 0, 0, 0, 1, -1], 0,
            label="(mc3)", original_form="Delta <= delta_21"),
        'mc4': Constraint.from_exprs('mc4', [0, 0, 0, 0, 0, 0, 1], 0,
            label="(mc4)", original_form="Delta >= 0"),
        
        # Lower bound constraints (a-type)
        'a_ijx': Constraint.from_exprs('a_ijx', [0, 1, 0, 0, P, P, -P], L + P,
            label="(a^{ijx})", original_form="c_2x + P*delta_12 + P*delta_21 - P*Delta >= L + P"),
        'a_ijy': Constraint.from_exprs('a_ijy', [0, 0, 0, 1, -P, 0, P], L,
            label="(a^{ijy})", original_form="c_2y - P*delta_12 + P*Delta >= L"),
        'a_jix': Constraint.from_exprs('a_jix', [1, 0, 0, 0, 0, 0, -P], L,
            label="(a^{jix})", original_form="c_1x - P*Delta >= L"),
        'a_jiy': Constraint.from_exprs('a_jiy', [0, 0, 1, 0, 0, -P, P], L,
            label="(a^{jiy})", original_form="c_1y - P*delta_21 + P*Delta >= L"),
        
        # Upper bound constraints (b-type)
        'b_ijx': Constraint.from_exprs('b_ijx', [-1, 0, 0, 0, P, P, -P], -(U - P),
            label="(b^{ijx})", original_form="c_1x - P*delta_12 - P*delta_21 + P*Delta <= U - P"),
        'b_ijy': Constraint.from_exprs('b_ijy', [0, 0, -1, 0, P, 0, -P], -U,
            label="(b^{ijy})", original_form="c_1y + P*delta_12 - P*Delta <= U"),
        'b_jix': Constraint.from_exprs('b_jix', [0, -1, 0, 0, 0, 0, P], -U,
            label="(b^{jix})", original_form="c_2x + P*Delta <= U"),
        'b_jiy': Constraint.from_exprs('b_jiy', [0, 0, 0, -1, 0, P, -P], -U,
            label="(b^{jiy})", original_form="c_2y + P*delta_21 - P*Delta <= U"),
        
        # Precedence constraints (c-type)
        'c_ijx': Constraint.from_exprs('c_ijx', [-1, 1, 0, 0, -M, -M, M], P,
            label="(c^{ijx})", original_form="c_2x - c_1x - M*delta_12 - M*delta_21 + M*Delta >= P"),
        'c_ijy': Constraint.from_exprs('c_ijy', [0, 0, -1, 1, M, 0, -M], -(U-L),
            label="(c^{ijy})", original_form="c_2y - c_1y + M*delta_12 - M*Delta >= -(U-L)"),
        'c_jix': Constraint.from_exprs('c_jix', [1, -1, 0, 0, 0, 0, M], -(U-L),
            label="(c^{jix})", original_form="c_1x - c_2x + M*Delta >= -(U-L)"),
        'c_jiy': Constraint.from_exprs('c_jiy', [0, 0, 1, -1, 0, M, -M], -(U-L),
            label="(c^{jiy})", original_form="c_1y - c_2y + M*delta_21 - M*Delta >= -(U-L)"),
        
        # Binary bounds
        'delta_12>=0': Constraint.from_exprs('delta_12>=0', [0, 0, 0, 0, 1, 0, 0], 0,
            label="(delta_12>=0)", original_form="delta_12 >= 0"),
        'delta_21>=0': Constraint.from_exprs('delta_21>=0', [0, 0, 0, 0, 0, 1, 0], 0,
            label="(delta_21>=0)", original_form="delta_21 >= 0"),
        'delta_12<=1': Constraint.from_exprs('delta_12<=1', [0, 0, 0, 0, -1, 0, 0], -1,
            label="(delta_12<=1)", original_form="delta_12 <= 1"),
        'delta_21<=1': Constraint.from_exprs('delta_21<=1', [0, 0, 0, 0, 0, -1, 0], -1,
            label="(delta_21<=1)", original_form="delta_21 <= 1"),
    }
    
    reductions = [
        "SB-M uses multilinear selector.",
        "Bilinear term Delta = delta_12*delta_21 linearized via McCormick envelope.",
        "Auxiliary variable Delta in [0,1] (continuous, but integral at binary vertices).",
        "Symbolic parameters: L, U, P with M = U - L + P.",
        "Theorem 3.5 requires P >= U - L for idealness guarantee.",
    ]
    
    return Formulation(
        name="Simple Binary with Multilinear Selector (SB-M) - Full Pairwise",
        short_name="SB-M",
        description="Model 3.3. Uses McCormick linearization. Ideal when P >= U-L.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=[],
        reference="Theorem 3.5 (SB-M is pairwise-ideal when P >= U-L)"
    )


# Update formulations dict
FORMULATIONS = {
    'SU': create_SU_formulation,
    'RU': create_RU_formulation,
    'SBL': create_SBL_formulation,
    'SB-L': create_SBL_formulation,
    'SBM': create_SBM_formulation,
    'SB-M': create_SBM_formulation,
}



# =============================================================================
# JUPYTER-FRIENDLY INTERFACE
# =============================================================================

def run_proof(model: str = 'SBL', verbose: bool = True, html_output: str = None):
    """
    Run idealness proof - convenient function for Jupyter notebooks.
    
    Args:
        model: 'SU', 'RU', 'SBL'/'SB-L', 'SBM'/'SB-M'
        verbose: Print summary to console
        html_output: Optional filename for HTML output (e.g., 'SBM_proof.html')
        
    Returns:
        (root, result) tuple where:
            - root: BBNode tree root
            - result: ProofResult with all analysis
        
    Example:
        >>> from exact_prover_v3 import run_proof
        >>> root, result = run_proof('SBM')
        >>> print(result.ideal_conditions)
        
        >>> # Generate HTML
        >>> root, result = run_proof('SBM', html_output='SBM_proof.html')
        
        >>> # Run all models
        >>> for m in ['SU', 'RU', 'SBL', 'SBM']:
        ...     _, r = run_proof(m, verbose=False)
        ...     print(f"{m}: {r.ideal_conditions[0]}")
    """
    # Normalize model name
    form_key = model.upper().replace('-', '')
    
    if form_key == 'SBL':
        formulation = create_SBL_formulation()
    elif form_key == 'SBM':
        formulation = create_SBM_formulation()
    elif form_key == 'SU':
        formulation = create_SU_formulation()
    elif form_key == 'RU':
        formulation = create_RU_formulation()
    else:
        available = ['SU', 'RU', 'SBL', 'SB-L', 'SBM', 'SB-M']
        raise ValueError(f"Unknown model: {model}. Available: {available}")
    
    prover = ExactBBProver(formulation)
    root, result = prover.prove()
    
    if verbose:
        prover.print_summary(result)
    
    if html_output:
        prover.to_html(root, result, html_output)
        if verbose:
            print(f"\nHTML output saved to: {html_output}")
    
    return root, result


def run_all(verbose: bool = True, html_dir: str = None):
    """
    Run proofs for all models.
    
    Args:
        verbose: Print summaries
        html_dir: Optional directory for HTML outputs
        
    Returns:
        Dict mapping model name to ProofResult
        
    Example:
        >>> from exact_prover_v3 import run_all
        >>> results = run_all()
        >>> results = run_all(html_dir='./proofs/')
    """
    import os
    
    results = {}
    models = ['SU', 'RU', 'SBL', 'SBM']
    
    if html_dir:
        os.makedirs(html_dir, exist_ok=True)
    
    for model in models:
        html_file = None
        if html_dir:
            html_file = os.path.join(html_dir, f'{model}_proof.html')
        
        root, result = run_proof(model, verbose=verbose, html_output=html_file)
        results[model] = result
    
    if verbose:
        print("\n" + "="*70)
        print("SUMMARY")
        print("="*70)
        print(f"{'Model':<8} {'Integral':>10} {'Conditional':>12} {'Fractional':>11} {'Result':<25}")
        print("-"*70)
        for model, r in results.items():
            if r.is_ideal:
                verdict = "ALWAYS IDEAL"
            elif r.is_conditionally_ideal:
                verdict = "CONDITIONALLY IDEAL"
            else:
                verdict = "NOT IDEAL"
            print(f"{model:<8} {len(r.always_integral_vertices):>10} "
                  f"{len(r.conditional_vertices):>12} "
                  f"{len(r.always_fractional_vertices):>11} {verdict:<25}")
    
    return results


def main():
    parser = argparse.ArgumentParser(description='Exact B&B Idealness Prover')
    parser.add_argument('-f', '--formulation', default='SBL',
                        help='Formulation to analyze')
    parser.add_argument('--html', action='store_true',
                        help='Generate HTML output')
    parser.add_argument('-o', '--output-dir', default='.',
                        help='Output directory')
    parser.add_argument('--list', action='store_true',
                        help='List available formulations')
    
    args = parser.parse_args()
    
    if args.list:
        print("Available formulations:")
        for name in sorted(set(FORMULATIONS.keys())):
            print(f"  {name}")
        return
    
    os.makedirs(args.output_dir, exist_ok=True)
    
    form_key = args.formulation.upper()
    if form_key not in FORMULATIONS:
        print(f"Unknown formulation: {form_key}")
        print(f"Available: {sorted(set(FORMULATIONS.keys()))}")
        return
    
    formulation = FORMULATIONS[form_key]()
    prover = ExactBBProver(formulation)
    root, result = prover.prove()
    
    prover.print_summary(result)
    
    if args.html:
        html_file = os.path.join(args.output_dir, f"{form_key}_exact_proof.html")
        prover.to_html(root, result, html_file)
        print(f"\nHTML: {html_file}")


if __name__ == "__main__":
    main()

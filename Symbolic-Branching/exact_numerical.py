#!/usr/bin/env python3
"""
RIGOROUS EXACT BRANCH-AND-BOUND IDEALNESS PROVER
=================================================

Full-dimensional analysis with explicit formulation display and reductions.

Features:
1. Shows original formulation as written in the paper
2. Shows any reductions (equality constraints → variable elimination)
3. Automatic forbidden pair detection
4. Exact rational arithmetic via SymPy
5. Complete vertex enumeration
"""

from sympy import Matrix, Rational, symbols, simplify, nsimplify, latex
from dataclasses import dataclass, field
from typing import List, Dict, Set, Optional, Tuple, FrozenSet
from fractions import Fraction
import time
import json
import argparse
import os
from itertools import combinations


@dataclass(frozen=True)
class Constraint:
    """A linear constraint with exact rational coefficients."""
    name: str
    coeffs: Tuple[Fraction, ...]
    rhs: Fraction
    is_equality: bool = False
    label: str = ""
    description: str = ""
    original_form: str = ""  # Original mathematical form
    
    @classmethod
    def from_floats(cls, name: str, coeffs: List[float], rhs: float, 
                    is_equality: bool = False, label: str = "", 
                    description: str = "", original_form: str = ""):
        frac_coeffs = tuple(Fraction(c).limit_denominator(10000) for c in coeffs)
        frac_rhs = Fraction(rhs).limit_denominator(10000)
        return cls(name, frac_coeffs, frac_rhs, is_equality, label, description, original_form)
    
    def is_parallel_to(self, other: 'Constraint') -> bool:
        """Check if two constraints are parallel with different RHS."""
        if len(self.coeffs) != len(other.coeffs):
            return False
        
        ratio = None
        for a, b in zip(self.coeffs, other.coeffs):
            if a == 0 and b == 0:
                continue
            if a == 0 or b == 0:
                return False
            if ratio is None:
                ratio = Fraction(a) / Fraction(b)
            elif Fraction(a) / Fraction(b) != ratio:
                return False
        
        if ratio is None:
            return False
        
        if self.rhs == 0 and other.rhs == 0:
            return False
        if self.rhs == 0 or other.rhs == 0:
            return True
        
        rhs_ratio = Fraction(self.rhs) / Fraction(other.rhs)
        return rhs_ratio != ratio


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
    solution: Optional[Dict[str, Fraction]] = None
    children: List['BBNode'] = field(default_factory=list)


@dataclass
class ProofResult:
    """Result of the idealness proof."""
    is_ideal: bool
    integer_vertices: List[Dict]
    fractional_vertices: List[Dict]
    infeasible_vertices: List[Dict]
    total_nodes: int
    total_leaves: int
    pruned_counts: Dict[str, int]
    build_time_ms: float
    forbidden_pairs: List[Tuple[str, str]]


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
    
    def _detect_forbidden_pairs(self) -> List[Tuple[str, str]]:
        """
        Automatically detect all forbidden pairs.
        
        Two constraints form a forbidden pair if:
        1. They are parallel (proportional coefficients, different RHS), OR
        2. Their combined rank is 1 (they define the same hyperplane direction)
        """
        pairs = []
        names = [n for n in self.constraints.keys() if n not in self.equality_constraints]
        
        for i, name_a in enumerate(names):
            for name_b in names[i+1:]:
                c_a = self.constraints[name_a]
                c_b = self.constraints[name_b]
                
                # Method 1: Check proportional coefficients
                if c_a.is_parallel_to(c_b):
                    pairs.append((name_a, name_b))
                    continue
                
                # Method 2: Check if rank({a,b}) = 1 with inconsistent RHS
                # This catches cases where constraints are parallel in a subspace
                A = Matrix([
                    [c_a.coeffs[j] for j in range(len(c_a.coeffs))],
                    [c_b.coeffs[j] for j in range(len(c_b.coeffs))]
                ])
                
                if A.rank() == 1:
                    # They're parallel - check if RHS is consistent
                    # Find scaling factor
                    scale = None
                    for j in range(len(c_a.coeffs)):
                        if c_a.coeffs[j] != 0 and c_b.coeffs[j] != 0:
                            scale = Fraction(c_a.coeffs[j]) / Fraction(c_b.coeffs[j])
                            break
                    
                    if scale is not None:
                        expected_rhs = c_b.rhs * scale
                        if expected_rhs != c_a.rhs:
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
    
    def _solve_exact(self, tight_set: FrozenSet[str]) -> Optional[Dict[str, Fraction]]:
        """Solve system exactly."""
        A, b = self._get_matrix(tight_set)
        
        if A.rank() < self.n_vars:
            return None
        
        try:
            x = A.solve(b)
            solution = {}
            for i in range(self.n_vars):
                val = simplify(x[i])
                if val.is_Rational:
                    solution[self.var_names[i]] = Fraction(val.p, val.q)
                else:
                    rat = nsimplify(val, rational=True)
                    if rat.is_Rational:
                        solution[self.var_names[i]] = Fraction(rat.p, rat.q)
                    else:
                        solution[self.var_names[i]] = Fraction(float(val)).limit_denominator(1000000)
            return solution
        except Exception:
            return None
    
    def _check_feasibility(self, solution: Dict[str, Fraction]) -> bool:
        """
        Check that a solution satisfies ALL constraints (not just tight ones).
        Returns True if feasible, False otherwise.
        """
        for name, c in self.constraints.items():
            # Compute LHS
            lhs = sum(c.coeffs[i] * solution[self.var_names[i]] 
                     for i in range(self.n_vars))
            
            # Check constraint: lhs ≥ rhs (or = for equality)
            if c.is_equality:
                if abs(lhs - c.rhs) > Fraction(1, 1000000):
                    return False
            else:
                if lhs < c.rhs - Fraction(1, 1000000):
                    return False
        
        return True
    
    def _classify_solution(self, solution: Dict[str, Fraction]) -> str:
        """Classify solution based on feasibility and binary values."""
        # CRITICAL: First check that ALL constraints are satisfied
        if not self._check_feasibility(solution):
            return "INFEASIBLE"
        
        # Then check binary variables for integrality
        for idx in self.binary_indices:
            var_name = self.var_names[idx]
            val = solution[var_name]
            if val < 0 or val > 1:
                return "INFEASIBLE"
        
        for idx in self.binary_indices:
            var_name = self.var_names[idx]
            val = solution[var_name]
            if val != 0 and val != 1:
                return "FRACTIONAL"
        
        return "INTEGER"
    
    def _has_forbidden(self, tight_set: FrozenSet[str]) -> bool:
        """Check if tight set contains a forbidden pair."""
        for a in tight_set:
            if a in self.partners and self.partners[a] & tight_set:
                return True
        return False
    
    def prove(self) -> Tuple[BBNode, ProofResult]:
        """Run the complete enumeration proof."""
        start_time = time.time()
        self.stats = {'rank': 0, 'forbidden': 0, 'insufficient': 0}
        
        integer_vertices = []
        fractional_vertices = []
        infeasible_vertices = []
        
        root = BBNode(
            tight=frozenset(),
            forbidden=frozenset(),
            depth=0,
            branch_type="root"
        )
        
        self._enumerate(root, self.inequality_constraints.copy(),
                       integer_vertices, fractional_vertices, infeasible_vertices)
        
        total_nodes, total_leaves = self._count_tree(root)
        build_time = (time.time() - start_time) * 1000
        
        result = ProofResult(
            is_ideal=len(fractional_vertices) == 0,
            integer_vertices=integer_vertices,
            fractional_vertices=fractional_vertices,
            infeasible_vertices=infeasible_vertices,
            total_nodes=total_nodes,
            total_leaves=total_leaves,
            pruned_counts=self.stats.copy(),
            build_time_ms=build_time,
            forbidden_pairs=self.forbidden_pairs
        )
        
        return root, result
    
    def _enumerate(self, node: BBNode, available: List[str],
                   integer_v: List, fractional_v: List, infeasible_v: List):
        """Recursive enumeration with pruning."""
        
        if len(node.tight) == self.n_tight_needed:
            solution = self._solve_exact(node.tight)
            
            if solution is None:
                node.status = "SINGULAR"
                self.stats['rank'] += 1
                return
            
            node.solution = solution
            status = self._classify_solution(solution)
            node.status = status
            
            entry = {
                'tight': sorted(node.tight),
                'solution': {k: str(v) for k, v in solution.items()},
                'solution_float': {k: float(v) for k, v in solution.items()}
            }
            
            if status == "INTEGER":
                integer_v.append(entry)
            elif status == "FRACTIONAL":
                fractional_v.append(entry)
            else:
                infeasible_v.append(entry)
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
            rank = self._check_rank(node.tight)
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
            self._enumerate(left, left_available, integer_v, fractional_v, infeasible_v)
        
        # RIGHT: constraint is slack
        right = BBNode(
            tight=node.tight,
            forbidden=node.forbidden | {branch_on},
            depth=node.depth + 1,
            branch_constraint=branch_on,
            branch_type="slack"
        )
        node.children.append(right)
        self._enumerate(right, remaining, integer_v, fractional_v, infeasible_v)
    
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
        """Print proof summary."""
        print(f"\n{'='*70}")
        print(f"{self.form.name}")
        print(f"{'='*70}")
        
        print(f"\nOriginal Formulation:")
        print(f"  Variables: {len(self.form.var_names)} ({len(self.form.binary_indices)} binary)")
        print(f"  Constraints: {len(self.form.original_constraints)}")
        
        if self.form.reductions:
            print(f"\nReductions Applied:")
            for r in self.form.reductions:
                print(f"  • {r}")
        
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
        
        print(f"\nVertices:")
        print(f"  INTEGER: {len(result.integer_vertices)}")
        print(f"  FRACTIONAL: {len(result.fractional_vertices)}")
        print(f"  INFEASIBLE: {len(result.infeasible_vertices)}")
        
        print(f"\nTime: {result.build_time_ms:.2f} ms")
        
        print(f"\n{'='*70}")
        if result.is_ideal:
            print("RESULT: ✓ IDEAL")
        else:
            print("RESULT: ✗ NOT IDEAL")
            print(f"\nFractional vertices (first 5):")
            for i, v in enumerate(result.fractional_vertices[:5]):
                print(f"\n  {i+1}. Tight: {{{', '.join(v['tight'])}}}")
                print(f"     Solution:")
                for k in self.var_names:
                    is_bin = self.var_names.index(k) in self.binary_indices
                    marker = " [BINARY]" if is_bin else ""
                    print(f"       {k} = {v['solution_float'][k]:.6g}{marker}")
            if len(result.fractional_vertices) > 5:
                print(f"\n  ... and {len(result.fractional_vertices) - 5} more")
        print(f"{'='*70}")
    
    def to_html(self, root: BBNode, result: ProofResult, filename: str):
        """Generate comprehensive HTML output."""
        tree_data = self._node_to_dict(root)
        binary_var_names = [self.var_names[i] for i in sorted(self.binary_indices)]
        
        # Build original formulation display
        orig_constraints_html = ""
        for name in sorted(self.form.original_constraints.keys()):
            c = self.form.original_constraints[name]
            orig_constraints_html += f"""
            <tr>
                <td><strong>{name}</strong></td>
                <td>{c.label or name}</td>
                <td><code>{c.original_form or self._constraint_to_str(c, self.form.var_names)}</code></td>
                <td>{'equality' if c.is_equality else 'inequality'}</td>
            </tr>"""
        
        # Build reductions display
        reductions_html = ""
        if self.form.reductions:
            reductions_html = "<div class='reduction-box'><h3>Reductions Applied</h3><ol>"
            for r in self.form.reductions:
                reductions_html += f"<li>{r}</li>"
            reductions_html += "</ol></div>"
        
        # Build reduced constraints display
        reduced_constraints_html = ""
        for name in sorted(self.constraints.keys()):
            c = self.constraints[name]
            eq_class = "eq-row" if c.is_equality else ""
            reduced_constraints_html += f"""
            <tr class="{eq_class}">
                <td><strong>{name}</strong></td>
                <td>{c.label or name}</td>
                <td><code>{self._constraint_to_str(c, self.var_names)}</code></td>
                <td>{'equality' if c.is_equality else 'inequality'}</td>
            </tr>"""
        
        # Build forbidden pairs display
        forbidden_html = ""
        for a, b in result.forbidden_pairs:
            ca = self.constraints[a]
            cb = self.constraints[b]
            forbidden_html += f"<tr><td>{{{a}, {b}}}</td><td>{ca.label} ∥ {cb.label}</td></tr>"
        if not result.forbidden_pairs:
            forbidden_html = "<tr><td colspan='2'><em>No forbidden pairs — all constraint combinations possible!</em></td></tr>"
        
        # Build vertex tables
        def make_vertex_rows(vertices, max_show=30, show_all_vars=False):
            rows = ""
            for v in vertices[:max_show]:
                tight = ", ".join(v['tight'])
                if show_all_vars:
                    # Show all variables for fractional vertices
                    all_vals = ", ".join(f"{k}={v['solution_float'][k]:.4g}" 
                                        for k in self.var_names)
                    rows += f"<tr><td>{{{tight}}}</td><td><code>{all_vals}</code></td></tr>"
                else:
                    bin_vals = ", ".join(f"{k}={v['solution_float'][k]:.4g}" 
                                        for k in self.var_names 
                                        if self.var_names.index(k) in self.binary_indices)
                    rows += f"<tr><td>{{{tight}}}</td><td>{bin_vals}</td></tr>"
            return rows
        
        integer_rows = make_vertex_rows(result.integer_vertices)
        fractional_rows = make_vertex_rows(result.fractional_vertices, show_all_vars=True)
        
        # Build detailed fractional vertex section for top of page
        fractional_detail_html = ""
        if result.fractional_vertices:
            fractional_detail_html = f'''
    <div class="vertices-box fractional" style="margin-top: 20px;">
        <h3>✗ FRACTIONAL VERTICES FOUND ({len(result.fractional_vertices)} total)</h3>
        <p><em>These vertices have binary variables taking non-integer values in (0,1). First 10 shown:</em></p>
        <table>
            <tr><th>#</th><th>Tight Constraints</th><th>All Variable Values</th></tr>
'''
            for i, v in enumerate(result.fractional_vertices[:10]):
                tight = ", ".join(v['tight'])
                all_vals = "<br>".join(f"<span class='{'binary-var' if self.var_names.index(k) in self.binary_indices else ''}'>{k}</span>={v['solution_float'][k]:.6g}" 
                                      for k in self.var_names)
                fractional_detail_html += f"<tr><td>{i+1}</td><td><code>{{{tight}}}</code></td><td>{all_vals}</td></tr>\n"
            
            if len(result.fractional_vertices) > 10:
                fractional_detail_html += f"<tr><td colspan='3'><em>... and {len(result.fractional_vertices) - 10} more fractional vertices</em></td></tr>"
            fractional_detail_html += "</table></div>"
        
        html = f"""<!DOCTYPE html>
<html>
<head>
    <title>{self.form.name} - Exact Idealness Proof</title>
    <style>
        body {{ font-family: 'Segoe UI', Arial, sans-serif; margin: 20px; background: #f5f5f5; max-width: 1400px; }}
        h1 {{ color: #333; border-bottom: 3px solid #2196F3; padding-bottom: 10px; }}
        h2 {{ color: #1976D2; margin-top: 30px; }}
        h3 {{ color: #555; }}
        
        .description {{ background: #e3f2fd; padding: 15px; border-radius: 8px; margin: 20px 0; border-left: 4px solid #2196F3; }}
        
        .result-box {{ padding: 20px; border-radius: 8px; margin: 20px 0; }}
        .result-box.ideal {{ background: #e8f5e9; border-left: 5px solid #4CAF50; }}
        .result-box.not-ideal {{ background: #ffebee; border-left: 5px solid #f44336; }}
        
        .result-badge {{ display: inline-block; padding: 10px 25px; border-radius: 5px; font-size: 1.4em; font-weight: bold; }}
        .result-badge.ideal {{ background: #4CAF50; color: white; }}
        .result-badge.not-ideal {{ background: #f44336; color: white; }}
        
        .stats-grid {{ display: grid; grid-template-columns: repeat(auto-fit, minmax(140px, 1fr)); gap: 15px; margin: 20px 0; }}
        .stat-item {{ background: white; padding: 15px; border-radius: 8px; text-align: center; box-shadow: 0 2px 4px rgba(0,0,0,0.1); }}
        .stat-value {{ font-size: 1.6em; font-weight: bold; color: #333; }}
        .stat-label {{ color: #666; font-size: 0.85em; margin-top: 5px; }}
        
        .formulation-box {{ background: white; padding: 20px; border-radius: 8px; margin: 20px 0; box-shadow: 0 2px 5px rgba(0,0,0,0.1); }}
        
        .reduction-box {{ background: #fff3e0; padding: 15px; border-radius: 8px; margin: 20px 0; border-left: 4px solid #FF9800; }}
        .reduction-box ol {{ margin: 10px 0 0 20px; }}
        
        .forbidden-box {{ background: #fff8e1; padding: 15px; border-radius: 8px; margin: 20px 0; border-left: 4px solid #FFC107; }}
        
        .vertices-box {{ background: white; padding: 15px; border-radius: 8px; margin: 20px 0; box-shadow: 0 2px 4px rgba(0,0,0,0.1); }}
        .vertices-box.integer {{ border-left: 4px solid #4CAF50; }}
        .vertices-box.fractional {{ border-left: 4px solid #f44336; }}
        
        table {{ border-collapse: collapse; width: 100%; margin: 10px 0; }}
        th, td {{ padding: 10px 12px; text-align: left; border-bottom: 1px solid #e0e0e0; }}
        th {{ background: #f5f5f5; font-weight: 600; }}
        tr:hover {{ background: #fafafa; }}
        .eq-row {{ background: #e3f2fd; }}
        
        code {{ background: #f0f0f0; padding: 3px 8px; border-radius: 4px; font-family: 'Consolas', monospace; }}
        
        .tree {{ margin: 20px 0; }}
        .tree ul {{ padding-left: 25px; list-style: none; }}
        .tree li {{ margin: 4px 0; position: relative; }}
        .tree li::before {{ content: ''; position: absolute; left: -18px; top: 0; 
                           border-left: 1px solid #bbb; border-bottom: 1px solid #bbb; 
                           width: 14px; height: 12px; }}
        
        .node {{ display: inline-block; padding: 4px 10px; border-radius: 4px; font-size: 0.9em; cursor: pointer; }}
        .node:hover {{ box-shadow: 0 2px 6px rgba(0,0,0,0.15); }}
        .node.INTEGER {{ background: #c8e6c9; }}
        .node.FRACTIONAL {{ background: #ffcdd2; }}
        .node.INFEASIBLE {{ background: #e0e0e0; }}
        .node.SINGULAR, .node.RANK_DEFICIENT {{ background: #fff3e0; }}
        .node.FORBIDDEN_PAIR {{ background: #ffccbc; }}
        .node.INSUFFICIENT {{ background: #f5f5f5; color: #999; }}
        
        .details {{ display: none; position: absolute; background: white; border: 1px solid #ccc; 
                   padding: 12px; border-radius: 6px; box-shadow: 0 4px 12px rgba(0,0,0,0.15); 
                   z-index: 100; min-width: 320px; left: 100%; top: -5px; margin-left: 15px; }}
        .node:hover .details {{ display: block; }}
        
        .toggle {{ margin-right: 6px; color: #666; cursor: pointer; user-select: none; }}
        .collapsed > ul {{ display: none; }}
        
        .binary-var {{ color: #c2185b; font-weight: bold; }}
        .reference {{ font-style: italic; color: #666; }}
    </style>
</head>
<body>
    <h1>{self.form.name}</h1>
    
    <div class="description">
        <strong>{self.form.short_name}</strong>: {self.form.description}
        {f'<p class="reference">Reference: {self.form.reference}</p>' if self.form.reference else ''}
    </div>
    
    <div class="result-box {'ideal' if result.is_ideal else 'not-ideal'}">
        <div class="result-badge {'ideal' if result.is_ideal else 'not-ideal'}">
            {'✓ IDEAL' if result.is_ideal else '✗ NOT IDEAL'}
        </div>
        <p style="margin-top: 15px; font-size: 1.1em;">
            {f'All {len(result.integer_vertices)} vertices have integral binary components.' if result.is_ideal 
             else f'{len(result.fractional_vertices)} fractional vertices found — formulation is NOT ideal.'}
        </p>
        
        <div class="stats-grid">
            <div class="stat-item">
                <div class="stat-value">{len(self.form.var_names)}</div>
                <div class="stat-label">Original Variables</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{self.n_vars}</div>
                <div class="stat-label">After Reduction</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(self.form.binary_indices)}</div>
                <div class="stat-label">Binary Variables</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(result.forbidden_pairs)}</div>
                <div class="stat-label">Forbidden Pairs</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{result.total_nodes}</div>
                <div class="stat-label">Tree Nodes</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{len(result.integer_vertices)}</div>
                <div class="stat-label">Integer Vertices</div>
            </div>
            <div class="stat-item" style="{'background:#ffebee;' if result.fractional_vertices else ''}">
                <div class="stat-value" style="{'color:#c62828;' if result.fractional_vertices else ''}">{len(result.fractional_vertices)}</div>
                <div class="stat-label">Fractional Vertices</div>
            </div>
            <div class="stat-item">
                <div class="stat-value">{result.build_time_ms:.1f}ms</div>
                <div class="stat-label">Build Time</div>
            </div>
        </div>
    </div>
    
    {fractional_detail_html}
    
    <h2>Original Formulation</h2>
    <div class="formulation-box">
        <p><strong>Variables:</strong> {', '.join(self.form.var_names)}</p>
        <p><strong>Binary:</strong> <span class="binary-var">{', '.join(self.form.var_names[i] for i in self.form.binary_indices)}</span></p>
        <table>
            <tr><th>ID</th><th>Label</th><th>Constraint</th><th>Type</th></tr>
            {orig_constraints_html}
        </table>
    </div>
    
    {reductions_html}
    
    <h2>Reduced System for Enumeration</h2>
    <div class="formulation-box">
        <p><strong>Variables:</strong> {', '.join(self.var_names)}</p>
        <p><strong>Binary:</strong> <span class="binary-var">{', '.join(binary_var_names)}</span></p>
        <p><em>Need {self.n_tight_needed} tight inequality constraints (plus {len(self.equality_constraints)} equality constraints) to define a vertex.</em></p>
        <table>
            <tr><th>ID</th><th>Label</th><th>Constraint (as equality when tight)</th><th>Type</th></tr>
            {reduced_constraints_html}
        </table>
    </div>
    
    <div class="forbidden-box">
        <h3>⚠ Forbidden Pairs (Auto-detected)</h3>
        <p><em>Parallel constraints that cannot both be tight (would give inconsistent system).</em></p>
        <table>
            <tr><th>Constraint Pair</th><th>Labels</th></tr>
            {forbidden_html}
        </table>
    </div>
    
    {f'''<div class="vertices-box integer">
        <h3>✓ Integer Vertices ({len(result.integer_vertices)})</h3>
        <table>
            <tr><th>Tight Constraints</th><th>Binary Values</th></tr>
            {integer_rows}
        </table>
    </div>''' if result.integer_vertices else ''}
    
    <h2>Branch-and-Bound Tree</h2>
    <div class="tree">
        <p><em>Click to expand/collapse. Hover over leaves for solution details.</em></p>
        <p><em>Legend: 
            <span class="node INTEGER">INTEGER ✓</span>
            <span class="node FRACTIONAL">FRACTIONAL ✗</span>
            <span class="node INFEASIBLE">infeasible</span>
            <span class="node FORBIDDEN_PAIR">forbidden ⊘</span>
            <span class="node INSUFFICIENT">pruned</span>
        </em></p>
        <ul id="tree-root"></ul>
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
        
        function renderNode(n, parent) {{
            const li = document.createElement('li');
            const span = document.createElement('span');
            span.className = 'node ' + n.status;
            
            if (n.children && n.children.length > 0) {{
                const toggle = document.createElement('span');
                toggle.className = 'toggle';
                toggle.textContent = '▼';
                span.appendChild(toggle);
                li.className = 'collapsible';
                span.onclick = (e) => {{
                    e.stopPropagation();
                    li.classList.toggle('collapsed');
                    toggle.textContent = li.classList.contains('collapsed') ? '▶' : '▼';
                }};
            }}
            
            if (n.branch_type && n.branch_type !== 'root') {{
                const branchSpan = document.createElement('span');
                branchSpan.style.cssText = 'color:#666;font-size:0.85em;margin-right:5px;';
                branchSpan.textContent = n.branch_type === 'tight' ? n.branch_constraint + ':' : n.branch_constraint + '̄:';
                span.appendChild(branchSpan);
            }}
            
            const tightSpan = document.createElement('span');
            tightSpan.style.fontWeight = 'bold';
            tightSpan.textContent = n.tight.length > 0 ? '{{' + n.tight.join(',') + '}}' : '∅';
            span.appendChild(tightSpan);
            
            if (n.status === 'INTEGER') span.innerHTML += ' ✓';
            else if (n.status === 'FRACTIONAL') span.innerHTML += ' ✗';
            else if (n.status === 'FORBIDDEN_PAIR') span.innerHTML += ' ⊘';
            
            if (n.solution) {{
                const solSpan = document.createElement('span');
                solSpan.style.marginLeft = '8px';
                const binVals = binaryVars.map(v => v + '=' + fmt(n.solution[v])).join(', ');
                solSpan.textContent = binVals;
                solSpan.style.color = n.status === 'FRACTIONAL' ? '#c62828' : '#2e7d32';
                span.appendChild(solSpan);
            }}
            
            const details = document.createElement('div');
            details.className = 'details';
            let detailsHtml = '<strong>Status:</strong> ' + n.status + '<br>' +
                '<strong>Tight:</strong> {{' + (n.tight.join(', ') || '∅') + '}}';
            if (n.solution) {{
                detailsHtml += '<br><br><strong>Solution:</strong><br>';
                for (const v of varNames) {{
                    const isBinary = binaryVars.includes(v);
                    detailsHtml += '<span class="' + (isBinary ? 'binary-var' : '') + '">' + v + '</span> = ' + fmt(n.solution[v]) + '<br>';
                }}
            }}
            details.innerHTML = detailsHtml;
            span.appendChild(details);
            
            li.appendChild(span);
            
            if (n.children && n.children.length > 0) {{
                const ul = document.createElement('ul');
                n.children.forEach(child => renderNode(child, ul));
                li.appendChild(ul);
            }}
            
            parent.appendChild(li);
        }}
        
        renderNode(treeData, document.getElementById('tree-root'));
    </script>
</body>
</html>
"""
        
        with open(filename, 'w') as f:
            f.write(html)
    
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
                    terms.append(f"{coef}·{var}")
        lhs = " + ".join(terms).replace("+ -", "- ")
        op = "=" if c.is_equality else "≥"
        return f"{lhs} {op} {c.rhs}"
    
    def _node_to_dict(self, node: BBNode) -> dict:
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
            result['solution'] = {k: float(v) for k, v in node.solution.items()}
        return result


# =============================================================================
# FORMULATION FACTORIES
# =============================================================================

def create_SBL_formulation():
    """
    Simple Binary with Hamming Selector (SB-L) - Full 2D
    
    From paper Theorem 3.4.
    """
    # Original variables
    var_names = ['c_1x', 'c_2x', 'c_1y', 'c_2y', 'δ_12', 'δ_21']
    binary_indices = [4, 5]
    
    # From the paper's counterexample matrix
    # These are the constraints as ≥ inequalities
    original = {
        'a_12x': Constraint.from_floats('a_12x', [0, 1, 0, 0, 2, 2], 3,
            label="(a^{12x})", original_form="c_2x + 2δ_12 + 2δ_21 ≥ 3"),
        'a_12y': Constraint.from_floats('a_12y', [0, 0, 0, 1, -2, 2], 1,
            label="(a^{12y})", original_form="c_2y - 2δ_12 + 2δ_21 ≥ 1"),
        'a_21x': Constraint.from_floats('a_21x', [-1, 0, 0, 0, 2, 2], -7,
            label="(a^{21x})", original_form="-c_1x + 2δ_12 + 2δ_21 ≥ -7"),
        'a_21y': Constraint.from_floats('a_21y', [0, 0, -1, 0, -2, 2], -9,
            label="(a^{21y})", original_form="-c_1y - 2δ_12 + 2δ_21 ≥ -9"),
        'c_12x': Constraint.from_floats('c_12x', [-1, 1, 0, 0, 10, 10], 2,
            label="(c^{12x})", original_form="-c_1x + c_2x + 10δ_12 + 10δ_21 ≥ 2"),
        'c_12y': Constraint.from_floats('c_12y', [0, 0, -1, 1, -10, 10], -8,
            label="(c^{12y})", original_form="-c_1y + c_2y - 10δ_12 + 10δ_21 ≥ -8"),
        
        # Binary bounds (required for proper vertex enumeration)
        'δ_12≥0': Constraint.from_floats('δ_12≥0', [0, 0, 0, 0, 1, 0], 0,
            label="(δ_12≥0)", original_form="δ_12 ≥ 0"),
        'δ_21≥0': Constraint.from_floats('δ_21≥0', [0, 0, 0, 0, 0, 1], 0,
            label="(δ_21≥0)", original_form="δ_21 ≥ 0"),
        'δ_12≤1': Constraint.from_floats('δ_12≤1', [0, 0, 0, 0, -1, 0], -1,
            label="(δ_12≤1)", original_form="δ_12 ≤ 1"),
        'δ_21≤1': Constraint.from_floats('δ_21≤1', [0, 0, 0, 0, 0, -1], -1,
            label="(δ_21≤1)", original_form="δ_21 ≤ 1"),
    }
    
    return Formulation(
        name="Simple Binary with Hamming Selector (SB-L)",
        short_name="SB-L",
        description="Uses Hamming distance selector ς_H(δ̄,δ) = 1 - ||δ̄-δ||₁. "
                    "The Hamming selector violates non-negativity in the hypercube interior, "
                    "breaking the simplex embedding and allowing fractional vertices.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=["No reductions — system is already in reduced form."],
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
    """
    L, U, P = 1, 9, 2  # Standard test case
    M = U - L + P  # = 10
    
    # Variables: c_ix, c_jx, c_iy, c_jy, δ_ijx, δ_jix, δ_ijy, δ_jiy
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ijx', 'δ_jix', 'δ_ijy', 'δ_jiy']
    binary_indices = [4, 5, 6, 7]
    
    # Original constraints from Model 3.1
    original = {
        # Coupling constraint (equality)
        'coupling': Constraint.from_floats('coupling', [0, 0, 0, 0, 1, 1, 1, 1], 1,
            is_equality=True, label="(d)", 
            original_form="δ_ijx + δ_jix + δ_ijy + δ_jiy = 1"),
        
        # x-dimension: (i,j,x) realization
        'a_ijx': Constraint.from_floats('a_ijx', [0, 1, 0, 0, -P, 0, 0, 0], L,
            label="(a^{ijx})", original_form=f"c_jx ≥ {L} + {P}·δ_ijx"),
        'b_ijx': Constraint.from_floats('b_ijx', [-1, 0, 0, 0, -P, 0, 0, 0], -U,
            label="(b^{ijx})", original_form=f"c_ix ≤ {U} - {P}·δ_ijx"),
        'c_ijx': Constraint.from_floats('c_ijx', [-1, 1, 0, 0, M, 0, 0, 0], -(U-L),
            label="(c^{ijx})", original_form=f"c_jx - c_ix ≥ {P}·δ_ijx - {U-L}·(1-δ_ijx)"),
        
        # x-dimension: (j,i,x) realization
        'a_jix': Constraint.from_floats('a_jix', [1, 0, 0, 0, 0, -P, 0, 0], L,
            label="(a^{jix})", original_form=f"c_ix ≥ {L} + {P}·δ_jix"),
        'b_jix': Constraint.from_floats('b_jix', [0, -1, 0, 0, 0, -P, 0, 0], -U,
            label="(b^{jix})", original_form=f"c_jx ≤ {U} - {P}·δ_jix"),
        'c_jix': Constraint.from_floats('c_jix', [1, -1, 0, 0, 0, M, 0, 0], -(U-L),
            label="(c^{jix})", original_form=f"c_ix - c_jx ≥ {P}·δ_jix - {U-L}·(1-δ_jix)"),
        
        # y-dimension: (i,j,y) realization
        'a_ijy': Constraint.from_floats('a_ijy', [0, 0, 0, 1, 0, 0, -P, 0], L,
            label="(a^{ijy})", original_form=f"c_jy ≥ {L} + {P}·δ_ijy"),
        'b_ijy': Constraint.from_floats('b_ijy', [0, 0, -1, 0, 0, 0, -P, 0], -U,
            label="(b^{ijy})", original_form=f"c_iy ≤ {U} - {P}·δ_ijy"),
        'c_ijy': Constraint.from_floats('c_ijy', [0, 0, -1, 1, 0, 0, M, 0], -(U-L),
            label="(c^{ijy})", original_form=f"c_jy - c_iy ≥ {P}·δ_ijy - {U-L}·(1-δ_ijy)"),
        
        # y-dimension: (j,i,y) realization
        'a_jiy': Constraint.from_floats('a_jiy', [0, 0, 1, 0, 0, 0, 0, -P], L,
            label="(a^{jiy})", original_form=f"c_iy ≥ {L} + {P}·δ_jiy"),
        'b_jiy': Constraint.from_floats('b_jiy', [0, 0, 0, -1, 0, 0, 0, -P], -U,
            label="(b^{jiy})", original_form=f"c_jy ≤ {U} - {P}·δ_jiy"),
        'c_jiy': Constraint.from_floats('c_jiy', [0, 0, 1, -1, 0, 0, 0, M], -(U-L),
            label="(c^{jiy})", original_form=f"c_iy - c_jy ≥ {P}·δ_jiy - {U-L}·(1-δ_jiy)"),
        
        # Binary lower bounds (δ ≥ 0)
        'δ_ijx≥0': Constraint.from_floats('δ_ijx≥0', [0, 0, 0, 0, 1, 0, 0, 0], 0,
            label="(δ_ijx≥0)", original_form="δ_ijx ≥ 0"),
        'δ_jix≥0': Constraint.from_floats('δ_jix≥0', [0, 0, 0, 0, 0, 1, 0, 0], 0,
            label="(δ_jix≥0)", original_form="δ_jix ≥ 0"),
        'δ_ijy≥0': Constraint.from_floats('δ_ijy≥0', [0, 0, 0, 0, 0, 0, 1, 0], 0,
            label="(δ_ijy≥0)", original_form="δ_ijy ≥ 0"),
        'δ_jiy≥0': Constraint.from_floats('δ_jiy≥0', [0, 0, 0, 0, 0, 0, 0, 1], 0,
            label="(δ_jiy≥0)", original_form="δ_jiy ≥ 0"),
    }
    
    reductions = [
        "Coupling constraint δ_ijx + δ_jix + δ_ijy + δ_jiy = 1 is always tight.",
        "With coupling = 1, the δ ≤ 1 bounds are implied by δ ≥ 0 bounds.",
        "The coupling constraint reduces degrees of freedom by 1.",
        "Lemma 4.1 dependencies: {a^kls, b^kls, c^kls, δ^kls≥0} are rank 3 (detected via rank check)."
    ]
    
    return Formulation(
        name="Standard Unary (SU) - Full Pairwise",
        short_name="SU",
        description="Model 3.1 from the paper. Uses 4 binary indicator variables with "
                    "coupling constraint δ_ijx + δ_jix + δ_ijy + δ_jiy = 1. "
                    "Each δ_kls indicates whether object k precedes l in direction s.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,  # Keep all constraints
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=['coupling'],
        reference="Theorem 3.1 (SU is pairwise-ideal)"
    )


FORMULATIONS = {
    'SBL': create_SBL_formulation,
    'SB-L': create_SBL_formulation,
    'SU': create_SU_formulation,
}


def create_RU_formulation():
    """
    Refined Unary (RU) - Full 2D Pairwise
    
    From paper Model 3.2 (Theorem 3.2).
    
    The refinement changes the precedence constraint to use two δ variables,
    and changes coupling from = 1 to ≥ 1 (with per-dimension ≤ 1).
    """
    L, U, P = 1, 9, 2
    M = U - L + P  # = 10
    
    # Variables: c_ix, c_jx, c_iy, c_jy, δ_ijx, δ_jix, δ_ijy, δ_jiy
    var_names = ['c_ix', 'c_jx', 'c_iy', 'c_jy', 'δ_ijx', 'δ_jix', 'δ_ijy', 'δ_jiy']
    binary_indices = [4, 5, 6, 7]
    
    original = {
        # Coupling constraints (inequalities in RU)
        'coup_ge': Constraint.from_floats('coup_ge', [0, 0, 0, 0, 1, 1, 1, 1], 1,
            label="(e)", original_form="δ_ijx + δ_jix + δ_ijy + δ_jiy ≥ 1"),
        'coup_x': Constraint.from_floats('coup_x', [0, 0, 0, 0, -1, -1, 0, 0], -1,
            label="(d_x)", original_form="δ_ijx + δ_jix ≤ 1"),
        'coup_y': Constraint.from_floats('coup_y', [0, 0, 0, 0, 0, 0, -1, -1], -1,
            label="(d_y)", original_form="δ_ijy + δ_jiy ≤ 1"),
        
        # x-dimension: (i,j,x) realization - same as SU
        'a_ijx': Constraint.from_floats('a_ijx', [0, 1, 0, 0, -P, 0, 0, 0], L,
            label="(a^{ijx})", original_form=f"c_jx ≥ {L} + {P}·δ_ijx"),
        'b_ijx': Constraint.from_floats('b_ijx', [-1, 0, 0, 0, -P, 0, 0, 0], -U,
            label="(b^{ijx})", original_form=f"c_ix ≤ {U} - {P}·δ_ijx"),
        
        # x-dimension: (j,i,x) realization
        'a_jix': Constraint.from_floats('a_jix', [1, 0, 0, 0, 0, -P, 0, 0], L,
            label="(a^{jix})", original_form=f"c_ix ≥ {L} + {P}·δ_jix"),
        'b_jix': Constraint.from_floats('b_jix', [0, -1, 0, 0, 0, -P, 0, 0], -U,
            label="(b^{jix})", original_form=f"c_jx ≤ {U} - {P}·δ_jix"),
        
        # y-dimension: (i,j,y) realization
        'a_ijy': Constraint.from_floats('a_ijy', [0, 0, 0, 1, 0, 0, -P, 0], L,
            label="(a^{ijy})", original_form=f"c_jy ≥ {L} + {P}·δ_ijy"),
        'b_ijy': Constraint.from_floats('b_ijy', [0, 0, -1, 0, 0, 0, -P, 0], -U,
            label="(b^{ijy})", original_form=f"c_iy ≤ {U} - {P}·δ_ijy"),
        
        # y-dimension: (j,i,y) realization
        'a_jiy': Constraint.from_floats('a_jiy', [0, 0, 1, 0, 0, 0, 0, -P], L,
            label="(a^{jiy})", original_form=f"c_iy ≥ {L} + {P}·δ_jiy"),
        'b_jiy': Constraint.from_floats('b_jiy', [0, 0, 0, -1, 0, 0, 0, -P], -U,
            label="(b^{jiy})", original_form=f"c_jy ≤ {U} - {P}·δ_jiy"),
        
        # Refined precedence constraints (c) - uses TWO δ variables
        # c^{ijx}: c_i - c_j ≤ PM_jix - (PM_jix + PM_ijx)δ_ijx + (UB_i - PM_jix - LB_j)δ_jix
        # With our parameters: c_i - c_j ≤ P - (2P)δ_ijx + (U-P-L)δ_jix = 2 - 4δ_ijx + 6δ_jix
        # Negating: c_j - c_i ≥ -P + (2P)δ_ijx - (U-P-L)δ_jix
        # Coeffs: [-1, 1, ..., -2P, (U-P-L), ...], RHS = -P
        'c_ijx': Constraint.from_floats('c_ijx', [-1, 1, 0, 0, -2*P, (U-P-L), 0, 0], -P,
            label="(c^{ijx})", original_form=f"c_jx - c_ix + {2*P}·δ_ijx - {U-P-L}·δ_jix ≥ -{P}"),
        'c_jix': Constraint.from_floats('c_jix', [1, -1, 0, 0, (U-P-L), -2*P, 0, 0], -P,
            label="(c^{jix})", original_form=f"c_ix - c_jx + {2*P}·δ_jix - {U-P-L}·δ_ijx ≥ -{P}"),
        'c_ijy': Constraint.from_floats('c_ijy', [0, 0, -1, 1, 0, 0, -2*P, (U-P-L)], -P,
            label="(c^{ijy})", original_form=f"c_jy - c_iy + {2*P}·δ_ijy - {U-P-L}·δ_jiy ≥ -{P}"),
        'c_jiy': Constraint.from_floats('c_jiy', [0, 0, 1, -1, 0, 0, (U-P-L), -2*P], -P,
            label="(c^{jiy})", original_form=f"c_iy - c_jy + {2*P}·δ_jiy - {U-P-L}·δ_ijy ≥ -{P}"),
        
        # Binary lower bounds
        'δ_ijx≥0': Constraint.from_floats('δ_ijx≥0', [0, 0, 0, 0, 1, 0, 0, 0], 0,
            label="(δ_ijx≥0)", original_form="δ_ijx ≥ 0"),
        'δ_jix≥0': Constraint.from_floats('δ_jix≥0', [0, 0, 0, 0, 0, 1, 0, 0], 0,
            label="(δ_jix≥0)", original_form="δ_jix ≥ 0"),
        'δ_ijy≥0': Constraint.from_floats('δ_ijy≥0', [0, 0, 0, 0, 0, 0, 1, 0], 0,
            label="(δ_ijy≥0)", original_form="δ_ijy ≥ 0"),
        'δ_jiy≥0': Constraint.from_floats('δ_jiy≥0', [0, 0, 0, 0, 0, 0, 0, 1], 0,
            label="(δ_jiy≥0)", original_form="δ_jiy ≥ 0"),
    }
    
    reductions = [
        "RU uses inequality coupling: δ_ijx + δ_jix + δ_ijy + δ_jiy ≥ 1 (not equality).",
        "Per-dimension constraints: δ_ijs + δ_jis ≤ 1 for s ∈ {x,y}.",
        "Refined precedence constraints use TWO δ variables each.",
        "This enables an 8-term disjunction vs SU's 4-term."
    ]
    
    return Formulation(
        name="Refined Unary (RU) - Full Pairwise",
        short_name="RU",
        description="Model 3.2 from the paper. Refines precedence constraints to use two δ variables, "
                    "enabling an 8-term disjunction. Conjectured ideal by Huchette-Dey-Vielma, "
                    "confirmed by this computational proof.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=[],
        reference="Theorem 3.2 (RU is pairwise-ideal) - confirms HDV conjecture"
    )


def create_SBM_formulation(L=1, U=9, P=2):
    """
    Simple Binary with Multilinear Selector (SB-M) - Full 2D Pairwise
    
    From paper Model 3.3 (Theorem 3.5).
    
    Uses multilinear selector which requires McCormick linearization,
    introducing auxiliary variable Δ = δ_12 · δ_21.
    
    IMPORTANT: Theorem 3.5 requires PM ≥ UB - LB for idealness.
    
    Args:
        L: Lower bound (default 1)
        U: Upper bound (default 9)  
        P: Precedence margin (default 2)
    """
    M = U - L + P
    
    # Variables: c_1x, c_2x, c_1y, c_2y, δ_12, δ_21, Δ
    # Where Δ = δ_12 · δ_21 (McCormick linearization)
    var_names = ['c_1x', 'c_2x', 'c_1y', 'c_2y', 'δ_12', 'δ_21', 'Δ']
    binary_indices = [4, 5]  # Only δ_12, δ_21 are binary; Δ is continuous [0,1]
    
    # Selector functions for Gray code assignment:
    # (i,j,x) → (0,0): ς = 1 - δ_12 - δ_21 + Δ
    # (i,j,y) → (1,0): ς = δ_12 - Δ
    # (j,i,x) → (1,1): ς = Δ
    # (j,i,y) → (0,1): ς = δ_21 - Δ
    
    # Constraint: c_l ≥ LB_k + PM - (LB_k + PM - LB_l)(1 - ς)
    # When ς=1: c_l ≥ LB_k + PM (precedence active)
    # When ς=0: c_l ≥ LB_l (just the bound)
    
    # For (i,j,x) with ς = 1 - δ_12 - δ_21 + Δ:
    # c_2x ≥ L + P - (L + P - L)(δ_12 + δ_21 - Δ)
    # c_2x ≥ L + P - P(δ_12 + δ_21 - Δ)
    # c_2x + P·δ_12 + P·δ_21 - P·Δ ≥ L + P = 3
    
    original = {
        # McCormick envelope for Δ = δ_12 · δ_21
        'mc1': Constraint.from_floats('mc1', [0, 0, 0, 0, -1, -1, 1], -1,
            label="(mc1)", original_form="δ_12 + δ_21 - Δ ≤ 1"),
        'mc2': Constraint.from_floats('mc2', [0, 0, 0, 0, 1, 0, -1], 0,
            label="(mc2)", original_form="Δ ≤ δ_12"),
        'mc3': Constraint.from_floats('mc3', [0, 0, 0, 0, 0, 1, -1], 0,
            label="(mc3)", original_form="Δ ≤ δ_21"),
        'mc4': Constraint.from_floats('mc4', [0, 0, 0, 0, 0, 0, 1], 0,
            label="(mc4)", original_form="Δ ≥ 0"),
        
        # Lower bound constraints (a-type)
        # (i,j,x): ς = 1 - δ_12 - δ_21 + Δ → c_2x + P(δ_12 + δ_21 - Δ) ≥ L + P
        'a_ijx': Constraint.from_floats('a_ijx', [0, 1, 0, 0, P, P, -P], L + P,
            label="(a^{ijx})", original_form=f"c_2x + {P}δ_12 + {P}δ_21 - {P}Δ ≥ {L+P}"),
        # (i,j,y): ς = δ_12 - Δ → c_2y - P(δ_12 - Δ) ≥ L, i.e., c_2y - P·δ_12 + P·Δ ≥ L
        'a_ijy': Constraint.from_floats('a_ijy', [0, 0, 0, 1, -P, 0, P], L,
            label="(a^{ijy})", original_form=f"c_2y - {P}δ_12 + {P}Δ ≥ {L}"),
        # (j,i,x): ς = Δ → c_1x - P·Δ ≥ L
        'a_jix': Constraint.from_floats('a_jix', [1, 0, 0, 0, 0, 0, -P], L,
            label="(a^{jix})", original_form=f"c_1x - {P}Δ ≥ {L}"),
        # (j,i,y): ς = δ_21 - Δ → c_1y - P(δ_21 - Δ) ≥ L
        'a_jiy': Constraint.from_floats('a_jiy', [0, 0, 1, 0, 0, -P, P], L,
            label="(a^{jiy})", original_form=f"c_1y - {P}δ_21 + {P}Δ ≥ {L}"),
        
        # Upper bound constraints (b-type)
        # (i,j,x): c_1x ≤ U - P·ς = U - P(1 - δ_12 - δ_21 + Δ) → c_1x - P·δ_12 - P·δ_21 + P·Δ ≤ U - P
        'b_ijx': Constraint.from_floats('b_ijx', [-1, 0, 0, 0, P, P, -P], -(U - P),
            label="(b^{ijx})", original_form=f"c_1x - {P}δ_12 - {P}δ_21 + {P}Δ ≤ {U-P}"),
        # (i,j,y): c_1y ≤ U - P(δ_12 - Δ) → c_1y + P·δ_12 - P·Δ ≤ U
        'b_ijy': Constraint.from_floats('b_ijy', [0, 0, -1, 0, P, 0, -P], -U,
            label="(b^{ijy})", original_form=f"c_1y + {P}δ_12 - {P}Δ ≤ {U}"),
        # (j,i,x): c_2x ≤ U - P·Δ
        'b_jix': Constraint.from_floats('b_jix', [0, -1, 0, 0, 0, 0, P], -U,
            label="(b^{jix})", original_form=f"c_2x + {P}Δ ≤ {U}"),
        # (j,i,y): c_2y ≤ U - P(δ_21 - Δ)
        'b_jiy': Constraint.from_floats('b_jiy', [0, 0, 0, -1, 0, P, -P], -U,
            label="(b^{jiy})", original_form=f"c_2y + {P}δ_21 - {P}Δ ≤ {U}"),
        
        # Precedence constraints (c-type) 
        # (i,j,x): c_2x - c_1x ≥ P·ς - (U-L)(1-ς) = P(1-δ_12-δ_21+Δ) - (U-L)(δ_12+δ_21-Δ)
        #        = P - Pδ_12 - Pδ_21 + PΔ - (U-L)δ_12 - (U-L)δ_21 + (U-L)Δ
        #        = P - (P+U-L)(δ_12+δ_21) + (P+U-L)Δ = P - M(δ_12+δ_21) + MΔ
        'c_ijx': Constraint.from_floats('c_ijx', [-1, 1, 0, 0, -M, -M, M], P,
            label="(c^{ijx})", original_form=f"c_2x - c_1x - {M}δ_12 - {M}δ_21 + {M}Δ ≥ {P}"),
        # (i,j,y): ς = δ_12 - Δ
        'c_ijy': Constraint.from_floats('c_ijy', [0, 0, -1, 1, M, 0, -M], -(U-L),
            label="(c^{ijy})", original_form=f"c_2y - c_1y + {M}δ_12 - {M}Δ ≥ -{U-L}"),
        # (j,i,x): ς = Δ
        'c_jix': Constraint.from_floats('c_jix', [1, -1, 0, 0, 0, 0, M], -(U-L),
            label="(c^{jix})", original_form=f"c_1x - c_2x + {M}Δ ≥ -{U-L}"),
        # (j,i,y): ς = δ_21 - Δ
        'c_jiy': Constraint.from_floats('c_jiy', [0, 0, 1, -1, 0, M, -M], -(U-L),
            label="(c^{jiy})", original_form=f"c_1y - c_2y + {M}δ_21 - {M}Δ ≥ -{U-L}"),
        
        # Binary bounds
        'δ_12≥0': Constraint.from_floats('δ_12≥0', [0, 0, 0, 0, 1, 0, 0], 0,
            label="(δ_12≥0)", original_form="δ_12 ≥ 0"),
        'δ_21≥0': Constraint.from_floats('δ_21≥0', [0, 0, 0, 0, 0, 1, 0], 0,
            label="(δ_21≥0)", original_form="δ_21 ≥ 0"),
        'δ_12≤1': Constraint.from_floats('δ_12≤1', [0, 0, 0, 0, -1, 0, 0], -1,
            label="(δ_12≤1)", original_form="δ_12 ≤ 1"),
        'δ_21≤1': Constraint.from_floats('δ_21≤1', [0, 0, 0, 0, 0, -1, 0], -1,
            label="(δ_21≤1)", original_form="δ_21 ≤ 1"),
    }
    
    reductions = [
        "SB-M uses multilinear selector ς_ML(δ̄,δ) = Π δᵢ^δ̄ᵢ(1-δᵢ)^{1-δ̄ᵢ}.",
        "Bilinear term Δ = δ_12·δ_21 linearized via McCormick envelope.",
        "Auxiliary variable Δ ∈ [0,1] (continuous, but integral at binary vertices).",
        f"Parameters: L={L}, U={U}, P={P}. Note: PM={P} < UB-LB={U-L}.",
        "Theorem 3.5 requires PM ≥ UB-LB for idealness guarantee."
    ]
    
    return Formulation(
        name="Simple Binary with Multilinear Selector (SB-M) - Full Pairwise",
        short_name="SB-M",
        description=f"Model 3.3 from the paper. Uses multilinear selector requiring McCormick "
                    f"linearization with auxiliary variable Δ = δ_12·δ_21. Parameters L={L}, U={U}, P={P}. "
                    f"Note: Theorem 3.5 requires PM ≥ UB-LB for idealness guarantee.",
        var_names=var_names,
        binary_indices=binary_indices,
        original_constraints=original,
        reductions=reductions,
        reduced_constraints=original,
        reduced_var_names=var_names,
        reduced_binary_indices=binary_indices,
        equality_constraints=[],
        reference="Theorem 3.5 (SB-M is pairwise-ideal when PM ≥ UB-LB)"
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


def create_SBM_ideal_formulation():
    """SB-M with parameters satisfying PM ≥ UB-LB (should be ideal)."""
    return create_SBM_formulation(L=1, U=9, P=8)  # PM=8 = UB-LB=8


FORMULATIONS['SBM_IDEAL'] = create_SBM_ideal_formulation


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

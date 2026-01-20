# Idealness Prover for Rectangle Packing Formulations

Computational tools for proving the **idealness** property of mixed-integer linear programming (MILP) formulations, with application to rectangle packing problems.

## Overview

This code accompanies the paper:

> **Automating Idealness Proofs for Binary Programs with Application to Rectangle Packing**  
> Jamie Fravel and Robert Hildebrand  
> *INFORMS Journal on Computing* (under review)

A formulation is **ideal** if every vertex of its linear programming relaxation has integral values for all binary variables. This property is crucial for computational efficiency, as it means the LP relaxation naturally produces integer solutions without requiring branch-and-bound.

This repository provides multiple implementations for automated verification of idealness, ranging from fast numerical checks to rigorous symbolic proofs that derive algebraic conditions valid for all parameter values.

## Formulations Analyzed

| Formulation | Variables | Description | Result |
|-------------|-----------|-------------|--------|
| **SU** | 8 (4 binary) | Standard Unary with equality coupling | ✓ Always Ideal |
| **RU** | 8 (4 binary) | Refined Unary with inequality coupling | ✓ Always Ideal |
| **SB-L** | 6 (2 binary) | Simple Binary with Hamming selector | ✗ Not Ideal |
| **SB-M** | 7 (2 binary + 1 aux) | Simple Binary with Multilinear selector | ◐ Conditionally Ideal (P ≥ U - L) |

## Installation

### Requirements

```bash
pip install sympy numpy
```

Optional (for notebooks and visualization):
```bash
pip install jupyter pandas matplotlib
```

### Files

| File | Description |
|------|-------------|
| `exact_prover_v3.py` | **Main prover**: Branch-and-bound with symbolic analysis, HTML report generation |
| `exact_numerical.py` | Fast numerical verification at fixed parameter values (L=1, U=9, P=2) |
| `enumerate_symbolic.py` | Enumeration-based prover with symbolic `solve()` for algebraic conditions |
| `enumerate_numeric.py` | Enumeration-based prover with numerical test points |
| `idealness_prover_comparison.ipynb` | Jupyter notebook comparing all implementations |

## Quick Start

### Command Line

```bash
# Run all proofs with HTML output
python exact_prover_v3.py

# Results are saved to proof_reports/*.html
```

### Python API

```python
from exact_prover_v3 import run_proof, run_all

# Single model
root, result = run_proof('SBM', html_output='sbm_proof.html')
print(f"Ideal: {result.is_ideal}")
print(f"Conditions: {result.ideal_conditions}")

# All models
results = run_all(html_dir='./proofs/')
```

### Jupyter Notebook

```python
from exact_prover_v3 import run_all

# Generate HTML proof reports
results = run_all(verbose=True, html_dir='./proof_reports/')
```

## How It Works

### Algorithm Overview

The provers verify idealness by enumerating all vertices of the LP relaxation polytope and checking whether binary variables take integral values (0 or 1) at each vertex.

**Key insight**: A vertex of a polytope with n variables is defined by n linearly independent tight (active) constraints. The algorithm:

1. **Enumerate** all combinations of n constraints from the constraint set
2. **Filter** combinations that are rank-deficient or infeasible
3. **Solve** the resulting linear system to find the vertex
4. **Analyze** binary variable values for integrality

### Implementation Approaches

#### 1. Branch-and-Bound with Symbolic Analysis (`exact_prover_v3.py`)

- Uses **numerical pre-filtering** to quickly reject infeasible constraint combinations
- Performs **symbolic solving** with SymPy for surviving candidates
- Derives **algebraic conditions** (e.g., "P = U - L") via `solve()` 
- Generates **HTML proof reports** with MathJax rendering

#### 2. Pure Numerical (`exact_numerical.py`)

- Fixed parameter values: L=1, U=9, P=2
- Exact rational arithmetic (no floating-point errors)
- Fastest execution, useful for sanity checks

#### 3. Enumeration with Symbolic Analysis (`enumerate_symbolic.py`)

- Tries all C(n,k) constraint combinations directly
- Numerical pre-filter + symbolic `solve()` for conditions
- Mathematically rigorous but slower

#### 4. Enumeration with Numerical Tests (`enumerate_numeric.py`)

- Tries all combinations with numerical feasibility tests
- Uses multiple test points to heuristically classify vertices
- Reference implementation

### Symbolic Parameters

All symbolic provers use three parameters:
- **L**: Lower bound on coordinates (L > 0)
- **U**: Upper bound on coordinates (U > L)  
- **P**: Precedence margin / minimum separation (P > 0)

The provers derive conditions like "Ideal when P ≥ U - L" that are valid for **all** parameter values satisfying these assumptions.

## Output

### Console Output

```
======================================================================
SYMBOLIC IDEALNESS PROOF: Simple Binary Multilinear (SB-M)
======================================================================

Vertex Classification:
  Always Integral: 878
  Conditional: 156
  Always Fractional: 0

======================================================================
◐ RESULT: CONDITIONALLY IDEAL
  Ideal when P ≥ U - L
======================================================================
```

### HTML Reports

The `exact_prover_v3.py` generates detailed HTML reports including:

- Formulation specification with constraint tables
- Complete vertex enumeration tree
- Symbolic solutions at each vertex
- Integrality analysis with algebraic conditions
- Summary with idealness conclusion

Reports use MathJax for properly rendered mathematical notation.

## Verification

All implementations produce consistent results:

| Model | Integral | Conditional | Fractional |
|-------|----------|-------------|------------|
| SB-L | 30 | 0 | 1 |
| SB-M | 878 | 156 | 0 |
| RU | 2268 | 0 | 0 |
| SU | 280 | 0 | 0 |

The numerical prover at (L=1, U=9, P=2) shows SB-M as having 156 fractional vertices because P=2 < U-L=8, confirming the symbolic condition.

## Mathematical Background

### Idealness Definition

A formulation is **ideal** (or **perfect**) if the polyhedron defined by its LP relaxation has only integer extreme points for the binary variables. Equivalently, optimizing any linear objective over the relaxation yields an integer solution.

### Why Idealness Matters

- **No branching needed**: LP relaxation solves the integer program directly
- **Polynomial-time solvability**: For problems where LP relaxation is efficient
- **Theoretical insight**: Reveals structure of the formulation

### Related Concepts

- **Total Dual Integrality (TDI)**: Related but distinct property
- **Integral polyhedra**: Polyhedra where all vertices are integral
- **Perfect formulations**: Synonym for ideal formulations

## Citation

If you use this code, please cite:

```bibtex
@article{fravel2025idealness,
  title={Automating Idealness Proofs for Binary Programs with Application to Rectangle Packing},
  author={Fravel, Jamie and Hildebrand, Robert},
  journal={INFORMS Journal on Computing},
  year={2025},
  note={Under review}
}
```

## References

- Huchette, J., & Vielma, J. P. (2019). Strong mixed-integer programming formulations for trained neural networks. *IPCO 2019*.
- Huchette, J., Dey, S. S., & Vielma, J. P. (2017). Strong formulations for floor layout problems. *Working paper*.
- Wolsey, L. A. (1998). *Integer Programming*. Wiley.
- Conforti, M., Cornuéjols, G., & Zambelli, G. (2014). *Integer Programming*. Springer.

## License

This work is licensed under the **Creative Commons Attribution-ShareAlike 4.0 International License** (CC BY-SA 4.0).

You are free to:
- **Share** — copy and redistribute the material in any medium or format
- **Adapt** — remix, transform, and build upon the material for any purpose, even commercially

Under the following terms:
- **Attribution** — You must give appropriate credit, provide a link to the license, and indicate if changes were made.
- **ShareAlike** — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

See [https://creativecommons.org/licenses/by-sa/4.0/](https://creativecommons.org/licenses/by-sa/4.0/) for full license text.

## Contact

- Jamie Fravel: jfravel@vt.edu
- Robert Hildebrand: rhil@vt.edu

Virginia Tech, Blacksburg, VA

---

*This code was developed with assistance from Claude (Anthropic).*

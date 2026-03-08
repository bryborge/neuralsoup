---
id: 202603050054
title: Row Echelon Form
sources:
tags:
  - mathematics
  - linear-algebra
type: concept
---
# Row Echelon Form

## Core Concept

> Row echelon form is a specific, inverted staircase-pattern matrix where:
>
>   1. all nonzero rows are above any rows of all zeros, and
>   2. zeros are below all leading entries.
>
> In this form, a solution for the [[202603052321-system-of-linear-equations|linear system]] that the matrix represents can be found efficiently.

## Explanation

A matrix can be put into this form by using [[202603062350-elementary-row-operations|elementary row operations]] via Gaussian elimination.

## Example

$$
\begin{bmatrix}
1 & 2 & -1 & 3 \\
0 & 1 & 4 & -2 \\
0 & 0 & 1 & 5
\end{bmatrix}
$$

## Connections

- **Up:** [[202603050057-linear-algebra|Linear Algebra (MOC)]]
- **Related:** [[202603062340-reduced-row-echelon-form|Reduced Row Echelon Form]]
- **Contrasts with:**

---
id: 202603052321
title: System of Linear Equations
status: draft
sources:
tags:
  - mathematics
  - linear-algebra
type: concept
---
# System of Linear Equations

## Core Concept

> A system of linear equations is a collection of two or more [[202603052247-linear-equation|linear equations]] that involve the same set of variables ($x_1, x_2, ..., x_n$).

## Explanation

A system of linear equations can be expressed in various ways.

| Name | Form | Addendum |
| - | - | - |
| Standard algebraic form | $a_{i}x + b_{i}y = c_{i}$ | where $a_i$ and $b_i$ are coefficients, $x$ and $y$ are variables, and $c_i$ is a constant. |
| Matrix equation | $A \vec{x} = \vec{b}$ | where $A$ is a coefficient matrix, $\vec{x}$ is the variable vector, and $\vec{b}$ is the constant vector. |
| Augmented matrix | $$\begin{bmatrix}x_{11} & x_{12} & \dots & x_{1n} \\x_{21} & x_{22} & \dots & x_{2n} \\x_{d1} & x_{d2} & \dots & x_{dn}\end{bmatrix}$$ | where $x_{ij}$ is the coefficient of variable $j$ in equation $i$, and the rightmost column contains the constants. |
| Vector equation (Linear combination) | $a_1 \vec{v_1} + a_2 \vec{v_2} + \dots + a_n \vec{v_n}$ | where $a_n$ represents scalars and $\vec{v_n}$ represents vectors. |
| Parametric form  | $\vec{x} = \vec{p} + t\vec{d}$ | where $\vec{p}$ is a particular solution, $\vec{d}$ is a direction vector, and $t \in \mathbb{R}$ is a free parameter. |

## Example

<!-- TBD -->

## Connections

- **Up:** [[202603050057-linear-algebra|Linear Algebra (MOC)]]
- **Related:** [[202603052247-linear-equation|Linear Equation]]
- **Contrasts with:**

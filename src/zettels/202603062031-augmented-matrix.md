---
id: 202603062031
title: Augmented Matrix
status: draft
sources:
tags:
  - mathematics
  - linear-algebra
type: concept
---
# Augmented Matrix

## Core Concept

> A matrix formed by joining the [[202603061959-coefficient-matrix|coefficient matrix]] and the column vector of constants for a given linear system.

$$
\begin{aligned}
 {\color{red}a_{11}}x_1 + {\color{red}a_{12}}x_2 + {\color{red}a_{13}}x_3 &= {\color{cyan}b_1} \\
 {\color{red}a_{21}}x_1 + {\color{red}a_{22}}x_2 + {\color{red}a_{23}}x_3 &= {\color{cyan}b_2} \\
 {\color{red}a_{31}}x_1 + {\color{red}a_{32}}x_2 + {\color{red}a_{33}}x_3 &= {\color{cyan}b_3}
\end{aligned}

\qquad\longrightarrow\qquad

\left[\begin{array}{ccc|c}
 {\color{red}a_{11}} & {\color{red}a_{12}} & {\color{red}a_{13}} & {\color{cyan}b_1} \\
 {\color{red}a_{21}} & {\color{red}a_{22}} & {\color{red}a_{23}} & {\color{cyan}b_2} \\
 {\color{red}a_{31}} & {\color{red}a_{32}} & {\color{red}a_{33}} & {\color{cyan}b_3}
\end{array}\right]
$$

## Connections

- **Up:** [[202603050057-linear-algebra|Linear Algebra (MOC)]]
- **Related:** [[202603061959-coefficient-matrix|Coefficient Matrix]]
- **Contrasts with:**

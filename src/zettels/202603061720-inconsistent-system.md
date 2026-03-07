---
id: 202603061720
title: Inconsistent System
status: draft
sources:
tags:
  - mathematics
  - linear-algebra
type: concept
---
# Inconsistent System

## Core Concept

> A system of linear equations is said to be inconsistent if no solution ($0$) exists.

## Explanation

The concept of inconsistency can be illustrated on a Cartesian coordinate plane.

```tikz
\usepackage{pgfplots}
\begin{document}
\begin{tikzpicture}
  \begin{axis}[
    xmin=-5, xmax=5,
    ymin=-5, ymax=5,
    axis lines=middle,
    grid=both,
    xtick distance=1,
    ytick distance=1,
    xlabel=$x$,
    ylabel=$y$,
    title={Inconsistent System: No Solution}
  ]
    \addplot[domain=-5:5, color=red, thick]{x + 1};
    \addplot[domain=-5:5, color=blue, thick]{x - 2};
  \end{axis}
\end{tikzpicture}
\end{document}
```

Notice that these two lines (which are themselves linear equations) are parallel to one another, which means they never intersect.  This tells us that there is no common point between them, and neatly illustrates the meaning of inconsistency in linear systems.

## Example

<!-- TBD -->

## Connections

- **Up:** [[202603050057-linear-algebra|Linear Algebra (MOC)]]
- **Related:** [[202603052321-system-of-linear-equations|Linear Systems of Equations]]
- **Contrasts with:** [[202603061720-consistent-system|Consistent System]]

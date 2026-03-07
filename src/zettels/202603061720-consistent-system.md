---
id: 202603061720
title: Consistent System
status: draft
sources:
tags:
  - mathematics
  - linear-algebra
type: concept
---
# Consistent System

## Core Concept

> A system of equations is said to be consistent if it has either one ($1$) or infinite ($\infty$) solutions.

## Explanation

The concept of consistency can be illustrated on a Cartesian coordinate plane.

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
    title={Consistent System: One Solution}
  ]
    \addplot[domain=-5:5, color=red, thick]{x + 1};
    \addplot[domain=-5:5, color=blue, thick]{-x + 3};
    \addplot[only marks, mark=*, mark size=3pt, color=black] coordinates {(1,2)};
    \node at (axis cs:1.4, 1.4) {$(1,2)$};
\end{axis}
\end{tikzpicture}
\end{document}
```

Notice that the two lines (representing two linear equations) intersect at the point where the solution is.

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
    title={Consistent System: Infinite Solutions}
  ]
    \addplot[domain=-5:5, color=red, thick]{x + 1};
    \addplot[domain=-5:5, color=red, thick, dashed]{x + 1};
  \end{axis}
\end{tikzpicture}
\end{document}
```

It's difficult to tell, but the two lines (representing two linear equations) are parallel and overlap one another completely. This means they intersect at *every* point along their lengths, which means they have $\infty$ solutions.

## Example

<!-- TBD -->

## Connections

- **Up:** [[202603050057-linear-algebra|Linear Algebra (MOC)]]
- **Related:** [[202603052321-system-of-linear-equations|Linear Systems of Equations]]
- **Contrasts with:** [[202603061720-inconsistent-system|Inconsistent System]]

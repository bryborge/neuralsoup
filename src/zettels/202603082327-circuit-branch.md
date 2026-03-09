---
id: 202603082327
title: Branch
status: draft
sources:
tags:
  - electrical-engineering
  - circuits
type: concept
---
# Branch

## Core Concept

> A branch in a circuit is the trace between 2 [[202603082327-circuit-node|nodes]] containing only 1 circuit element.

```tikz
\usepackage{circuitikz}
\begin{document}
\begin{tikzpicture}[american]
  \coordinate (Rstart) at (0,0);
  \draw (Rstart) to[short] ++(-0.2,0) to[R] ++(-2.0,0) node[left] {};

  \coordinate (Cstart) at (0,-2);
  \draw (Cstart) to[short] ++(-0.2,0) to[C] ++(-2.0,0) node[left] {};

  \coordinate (LEDstart) at (0,-4);
  \draw (LEDstart) to[short] ++(-0.2,0) to[led] ++(-2.0,0) node[left] {};
\end{tikzpicture}
\end{document}
```

## Connections

- **Up:** [[202603051807-electrical-circuits-i|Circuits I (MOC)]]
- **Related:**
- **Contrasts with:**

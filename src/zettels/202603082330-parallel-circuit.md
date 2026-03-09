---
id: 202603082330
title: Parallel
status: draft
sources:
tags:
  - electrical-engineering
  - circuits
type: concept
---
# Parallel

## Core Concept

> Electrical components that are "in parallel" are connected at the same nodes. In this configuration, they share the same voltage.

## Example

Here we have 2 resistors in parallel.

```tikz
\usepackage{circuitikz}
\begin{document}
\begin{tikzpicture}[american]
  % Parallel resistors circuit
  \coordinate (start) at (0,0);
  \draw (start) to[short,-o] ++(1.0,0)
        to[short] ++(1.0,0)
        to[R] ++(0,-2.0)
        to[short] ++(-1.0,0)
        to[R,-o] ++(0,2.0);
\end{tikzpicture}
\end{document}
```

## Connections

- **Up:** [[202603051807-electrical-circuits-i|Circuits I (MOC)]]
- **Related:**
- **Contrasts with:**

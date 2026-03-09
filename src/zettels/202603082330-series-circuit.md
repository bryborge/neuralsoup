---
id: 202603082330
title: Series
status: draft
sources:
tags:
  - electrical-engineering
  - circuits
type: concept
---
# Series

## Core Concept

> Electrical components that are "in series" are connected end-to-end with one another.  In this configuration, the components share the same current.

## Example

Here we have a resistor, a capacitor, and an inductor in series.

```tikz
\usepackage{circuitikz}
\begin{document}
\begin{tikzpicture}[american]
  \coordinate (start) at (0,0);
  \draw (start) to[short,-o] ++(0.5,0)
        to[R, -o] ++(2.0,0)
        to[C, -o] ++(2.0,0)
        to[L, -o] ++(2.0,0)
        to[short,o-] ++(0.5,0);
\end{tikzpicture}
\end{document}
```

## Connections

- **Up:** [[202603051807-electrical-circuits-i|Circuits I (MOC)]]
- **Related:**
- **Contrasts with:**

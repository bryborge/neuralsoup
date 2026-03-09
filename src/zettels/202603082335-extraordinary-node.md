---
id: 202603082335
title: Extraordinary Node
status: draft
sources:
tags:
  - electrical-engineering
  - circuits
type: concept
---
# Extraordinary Node

## Core Concept

> An extraordinary node is a point in an electrical circuit where 3 or more devices connect to each other.

```tikz
\usepackage{circuitikz}
\begin{document}
\begin{tikzpicture}[american]
  \coordinate (Nex) at (0,0);
  \node[above] at (Nex) {$N_{\mathrm{ex}}$};
  \fill (Nex) circle (1pt);
  \draw (Nex) to[short,-o] ++(-0.2,0) to[R,l=$R$] ++(-2.0,0) node[left] {$V_{in}$};
  \draw (Nex) to[short] ++(0.2,0) to[C,l=$C$] ++(2.0,0) coordinate (afterC);
  \draw (afterC) -- ++(0,-1) node[ground] {};
  \draw (Nex) to[short] ++(0,-0.2) to[led,l=LED] ++(0,-1.6) node[ground] {};
\end{tikzpicture}
\end{document}
```

$N_{ex}$ in this example is the extraordinary node where resistor $R$, capacitor $C$ and and LED connect.

## Connections

- **Up:** [[202603082327-circuit-node|Node (in a circuit)]]
- **Related:**
- **Contrasts with:** [[202603082335-ordinary-node|Ordinary Node]]

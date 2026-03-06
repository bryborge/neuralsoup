---
id: 202603051802
title: Voltage Divider
sources:
tags:
  - circuits
  - electrical-engineering
type: concept
---
# Voltage Divider

## Core Concept

> The voltage divider is a simple passive circuit that produces a lower output voltage ($V_{out}$) from a high input voltage ($V_{in}$).

```tikz
\usepackage{circuitikz}
\begin{document}

\begin{circuitikz}[american]
\draw (0,0)
  to[V, l=$V_{in}$] (0,4)
  to[short] (2,4)
  to[R, l=$R_1$] (2,2)
  to[R, l=$R_2$] (2,0)
  to[short] (0,0);
\draw (2,2) to[short, -o] (3.5,2) node[right] {$V_{out}$};
\end{circuitikz}

\end{document}
```

## Formula

The output voltage ($V_{out}$) is proportional to the resistance of the bottom resistor ($R_2$) relative to the total resistance ($R_1 + R_2$)

$$
V_{out} = V_{in} \times \frac{R_2}{R_1 + R_2}
$$

## Explanation

The system works by placing two resistors ($R_1$ and $R_2$) in series. The output voltage ($V_{out}$) is then measured between $R_1$ and $R_2$.

## Example

<!-- TBD -->

## Connections

- **Up:** [[202603051807-electrical-circuits-i|Electrical Circuits I (MOC)]]
- **Related:**
- **Contrasts with:**

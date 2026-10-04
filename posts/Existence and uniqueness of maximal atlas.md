---
title: ""
date: 2026-10-04
---

In this article we are going to show that given an atlas $\mathcal{A} \in \mathfrak{A}_k^n$, which is the set of $n$-dimensional $k$-differentiable atlases, belongs to a unique maximal atlas with respect to the ordering relation.

## Definitions

::: {#def-name}
## Term
Definition here.
:::

## Main result

::: {#thm-name}
## Name of the theorem
Statement here.
:::

::: {.proof}
Proof here.
:::

::: {.remark}
Remark here.
:::

Reference to the definition: @def-name. A footnote^[Footnote text.].

* * *

## Figure

```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
{} \arrow[r, phantom] & H_3 \arrow[r] & H_2 \arrow[r] & H_1 \arrow[r, " f"] & H_0
\end{tikzcd}
\end{document}
```

```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
    T
    \arrow[drr, bend left, "x"]
    \arrow[ddr, bend right, "y"]
    \arrow[dr, dotted, "{(x,y)}" description] & & \\
    K & X \times_Z Y \arrow[r, "p"] \arrow[d, "q"]
    & X \arrow[d, "f"] \\
    & Y \arrow[r, "g"]
    & Z
\end{tikzcd}
\end{document}
```

```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}[row sep=2.5em]
A' \arrow[rr,"f'"] \arrow[dr,swap,"a"] \arrow[dd,swap,"g'"] &&
  B' \arrow[dd,swap,"h'" near start] \arrow[dr,"b"] \\
& A \arrow[rr,crossing over,"f" near start] &&
  B \arrow[dd,"h"] \\
C' \arrow[rr,"k'" near end] \arrow[dr,swap,"c"] && D' \arrow[dr,swap,"d"] \\
& C \arrow[rr,"k"] \arrow[uu,<-,crossing over,"g" near end]&& D
\end{tikzcd}
\end{document}
```

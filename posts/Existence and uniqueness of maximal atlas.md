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
```tikz
\usepackage{tikz}
\usetikzlibrary{arrows.meta}
\begin{document}
\begin{tikzpicture}[>=Stealth, line cap=round, every node/.style={font=\small}]
  \tikzset{region/.style={draw=blue!60!black, thin},
           lens/.style={draw=blue!60!black, thin, fill=blue!8}}

  % --- the space X with the two open sets ---
  \draw[thick] (0,0) rectangle (4.2,4);
  \node at (2.1,4.3) {$X$};
  \draw[region] (1.7,2.75) ellipse (1.05 and 0.55);
  \draw[region] (2.15,1.85) ellipse (0.5 and 1.25);
  \node at (1.05,2.8) {$U$};
  \node at (2.15,0.95) {$V$};

  % --- the two charts: coordinate axes ---
  \draw[thick] (6.1,-0.4) -- (6.1,5.4);
  \draw[thick] (5.3,0.35) -- (10.9,0.35);

  % --- phi(U) and phi(U cap V) ---
  \draw[region] (8.4,3.8) circle (1.35);
  \node at (7.45,5.3) {$\varphi(U)$};
  \draw[lens] (9.0,3.35) .. controls (9.35,3.75) and (9.25,4.2) .. (8.85,4.4)
              .. controls (8.6,4.0) and (8.6,3.6) .. cycle;
  \node[anchor=east] at (8.5,3.8) {\scriptsize $\varphi(U\cap V)$};

  % --- psi(V) and psi(U cap V) ---
  \draw[region] (8.4,1.15) ellipse (2.0 and 1.05);
  \node[anchor=west] at (10.5,2.15) {$\psi(V)$};
  \draw[lens] (9.0,0.75) .. controls (8.95,1.3) and (9.2,1.7) .. (9.5,1.85)
              .. controls (9.85,1.4) and (9.5,0.9) .. cycle;
  \node[anchor=east] at (8.8,1.15) {\scriptsize $\psi(U\cap V)$};

  % --- the chart maps ---
  \draw[->] (2.6,3.0) to[bend left=18] node[above, pos=0.45] {$\varphi$} (7.13,4.26);
  \draw[->] (2.5,1.7) to[bend right=14] node[below, pos=0.5] {$\psi$} (6.44,0.95);

  % --- the transition maps ---
  \draw[->, blue!60!black] (9.3,3.3) -- node[right] {\scriptsize $\psi\circ\varphi^{-1}$} (9.45,1.95);
  \draw[->, blue!60!black] (8.95,1.95) -- node[left]  {\scriptsize $\varphi\circ\psi^{-1}$} (8.8,3.3);
\end{tikzpicture}
\end{document}
```


```tikz
\usepackage{tikz}
\usetikzlibrary{arrows.meta}
\begin{document}
\begin{tikzpicture}[>=Stealth, line cap=round, line join=round]
  % --- a patch U of the surface M ---
  \draw[fill=gray!12]
    (0,0.9) .. controls (0.7,2.1) and (1.7,2.8) .. (2.7,3.2)
    -- (3.4,1.3)
    .. controls (2.4,0.8) and (1.2,0.3) .. (0.3,-0.5)
    -- cycle;
  % coordinate curves on the patch
  \draw[gray!70, thin] (0.55,1.1) .. controls (1.2,1.55) and (1.9,1.95) .. (2.9,2.5);
  \draw[gray!70, thin] (0.3,0.6)  .. controls (1.3,1.0)  and (2.2,1.35) .. (3.1,1.9);
  \draw[gray!70, thin] (0.45,0.0) .. controls (1.4,0.4)  and (2.3,0.75) .. (3.25,1.3);
  \node at (0.9,3.35) {$U\subseteq M\;(\subseteq\mathbb{R}^3)$};

  % --- the parameter plane R^n with the image phi(U) ---
  \draw (7.0,0.2) -- (9.6,0.2) -- (10.4,1.8) -- (7.8,1.8) -- cycle;
  \draw[fill=gray!12] (8.0,1.0) .. controls (8.0,1.55) and (8.7,1.65) .. (9.2,1.5)
                      .. controls (9.7,1.3) and (9.6,0.65) .. (9.0,0.5)
                      .. controls (8.5,0.35) and (8.0,0.5) .. cycle;
  \node at (8.7,1.05) {$\phi(U)$};
  \node at (10.0,0.5) {$\mathbb{R}^n$};

  % --- the maps ---
  \draw[->] (3.4,0.4) to[bend right=25] node[below] {$\phi$} (7.5,0.6);
  \draw[->] (8.6,2.2) to[bend right=25] node[above] {$\phi^{-1}$} (2.9,3.3);
\end{tikzpicture}
\end{document}
```
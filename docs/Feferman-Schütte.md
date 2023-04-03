---
title: Feferman-Sch%C3%BCtte
permalink: Feferman-Sch%C3%BCtte
---


The Feferman-Schütte ordinal, denoted $\\Gamma\_0$ ("gamma naught"), is the first ordinal fixed point of the Veblen function.  It figures prominently in the ordinal-analysis of the proof-theoretic strength of several mathematical theories.

This page needs additional information.

## Veblen hierarchy

Every increasing continuous ordinal function $f$ has an unbounded set of fixed points;

{| class="wikitable collapsible collapsed"
|-
! Proof
|-
| When $f$ is increasing, $f(\\alpha)\\geq \\alpha$ for all $\\alpha$; when also continuous,
$$ f ( \\cup\_n f^n (\\alpha + 1)) = \\cup\_n f^n (\\alpha + 1) $$
is a fixed point greater than $\\alpha$
|}

Since the set of fixed points is an unbounded, well-ordered set, there is an ordinal function $\\varphi^{[f]}$ listing these fixedpoints; it is in turn increasing and continuous.  The **Veblen Hierarchy** is the sequence of functions $\\varphi\_\\alpha$ defined by

-    $\\varphi\_0 x = \\omega^x$
-    $\\varphi\_{\\alpha + 1} = \\varphi^{[\\varphi\_\\alpha]}$
-    for $ 0 \\lt \\beta = \\cup \\beta $, $\\varphi\_\\beta(x)$ enumerates the fixedpoints common to all $\\varphi\_\\alpha$ for $\\alpha \\lt \\beta$

(For $\\alpha \\lt \\beta$, the fixed point sets of $\\varphi\_\\alpha$ are all closed sets, and so their intersection is closed; it is unbounded because $\\cup\_\\alpha \\varphi\_\\alpha(t+1)$ is a common fixed point greater than $t$)

In particular the function $\\varphi\_1$ enumerates epsilon numbers i.e. $\\varphi\_1(\\alpha)=\\varepsilon\_\\alpha$

The Veblen functions have the following properties:

-   if $\\beta<\\gamma$ then $\\varphi\_\\alpha(\\beta)<\\varphi\_\\alpha(\\gamma)$
-   if $\\alpha<\\beta$ then $\\varphi\_\\alpha(0)<\\varphi\_\\beta(0)$
-   if $\\alpha>\\gamma$ then $\\varphi\_\\alpha(\\beta)=\\varphi\_\\gamma(\\varphi\_\\alpha(\\beta))$
-   $\\varphi\_\\alpha(\\beta)$ is an additive principal number.
 
An ordinal $\\alpha$ is an additive principal number if $\\alpha>0$ and $\\alpha>\\delta+\\eta$ for all $\\delta, \\eta<\\alpha$. Let $P$ denote the set of all additive principal numbers.

We define the normal form for ordinals $\\alpha$ such that $0<\\alpha<\\Gamma\_0=\\min\\{\\beta|\\varphi(\\beta,0)=\\beta\\}$

-   $\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)$ if and only if $\\alpha=\\varphi\_\\beta(\\gamma)$ and $\\beta,\\gamma<\\alpha$
-   $\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ if and only if $\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ and $\\alpha>\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n$ and $\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in P$

Let $T$ denote the set of all ordinals which can be generated from the ordinal number 0 using the Veblen functions and the operation of addition

-   $0 \\in T$
-   if $\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)$ and $\\beta,\\gamma \\in T$ then $\\alpha\\in T$
-   if $\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ and $\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T$ then $\\alpha\\in T$

For each limit ordinal number $\\alpha\\in T$ we assign a fundamental sequence i.e. a strictly increasing sequence $(\\alpha[n])\_{n<\\omega}$ such that the limit of the sequence is the ordinal number $\\alpha$

-   if $\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_k$ then $\\alpha[n]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_k[n])$
-   if $\\alpha=\\varphi\_0(\\beta+1)$ then $\\alpha[n]=\\varphi\_0(\\beta)\\times n$
-   if $\\alpha=\\varphi\_{\\beta+1}(0)$ then $\\alpha[0]=0$ and $\\alpha[n+1]=\\varphi\_\\beta(\\alpha[n])$
-   if $\\alpha=\\varphi\_{\\beta+1}(\\gamma+1)$ then $\\alpha[0]=\\varphi\_{\\beta+1}(\\gamma)+1$ and $\\alpha[n+1]=\\varphi\_\\beta(\\alpha[n])$
-   if $\\alpha=\\varphi\_{\\beta}(\\gamma)$ and $\\gamma$ is a limit ordinal then $\\alpha[n]=\\varphi\_{\\beta}(\\gamma[n])$
-   if $\\alpha=\\varphi\_{\\beta}(0)$ and $\\beta$ is a limit ordinal then $\\alpha[n]=\\varphi\_{\\beta[n]}(0)$
-   if $\\alpha=\\varphi\_{\\beta}(\\gamma+1)$ and $\\beta$ is a limit ordinal then $\\alpha[n]=\\varphi\_{\\beta[n]}(\\varphi\_{\\beta}(\\gamma)+1)$

The Feferman-Schütte ordinal, $\\Gamma\_0$ is the least ordinal not in $T$.

## Gamma function

The Gamma function is a function enumerating ordinal numbers $\\alpha$ such that $\\varphi(\\alpha,0)=\\alpha$

-   if $\\alpha=\\Gamma\_0$ then $\\alpha[0]=0$ and $\\alpha[n+1]=\\varphi(\\alpha[n],0)$
-   if $\\alpha=\\Gamma\_{\\beta+1}$ then $\\alpha[0]=\\Gamma\_{\\beta}+1$ and $\\alpha[n+1]=\\varphi(\\alpha[n],0)$
-   if $\\alpha=\\Gamma\_{\\beta}$ and $\\beta$ is a limit ordinal then $\\alpha[n]=\\Gamma\_{\\beta[n]}$

## References
Oswald Veblen. Continuous Increasing Functions of Finite and Transfinite Ordinals. Transactions of the American Mathematical Society (1908) Vol. 9, pp.280–292

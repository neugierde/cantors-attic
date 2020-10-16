---
title: The Feferman-Schütte ordinal, $\Gamma_0$
permalink: Feferman-Schütte
---











  
The Feferman-Schütte ordinal, denoted $\\Gamma\_0$ ("gamma naught"), is
the first ordinal fixed point of the Veblen function. It figures
prominently in the ordinal-analysis of the proof-theoretic strength of
several mathematical theories.

This page needs additional information.

## Veblen hierarchy

Every increasing continuous ordinal function $f$ has an unbounded set of
fixed points;

<th>Proof</th>
<td>When $f$ is increasing, $f(α)\geq α$ for all $α$; when also continuous,
<p>$$ f ( \cup_n f^n (α + 1)) = \cup_n f^n (α + 1) $$ is a fixed point greater than $α$</p></td>

Since the set of fixed points is an unbounded, well-ordered set, there
is an ordinal function $\\varphi^{\[f\]}$ listing these fixedpoints; it
is in turn increasing and continuous. The **Veblen Hierarchy** is the
sequence of functions $\\varphi\_α$ defined by

-   $\\varphi\_0 x = ω^x$
-   $\\varphi\_{α + 1} = \\varphi^{\[\\varphi\_α\]}$
-   for $ 0 \\lt β = \\cup β $, $\\varphi\_β(x)$
    enumerates the fixedpoints common to all $\\varphi\_α$ for
    $α \\lt β$

(For $α \\lt β$, the fixed point sets of $\\varphi\_α$
are all closed sets, and so their intersection is closed; it is
unbounded because $\\cup\_α \\varphi\_α(t+1)$ is a common
fixed point greater than $t$)

In particular the function \\(\\varphi\_1\\) enumerates epsilon numbers
i.e. \\(\\varphi\_1(α)=\\varepsilon\_α\\)

The Veblen functions have the following properties:

-   if \\(β&lt;\\gamma\\) then
    \\(\\varphi\_α(β)&lt;\\varphi\_α(\\gamma)\\)
-   if \\(α&lt;β\\) then
    \\(\\varphi\_α(0)&lt;\\varphi\_β(0)\\)
-   if \\(α&gt;\\gamma\\) then
    \\(\\varphi\_α(β)=\\varphi\_\\gamma(\\varphi\_α(β))\\)
-   \\(\\varphi\_α(β)\\) is an additive principal number.

An ordinal \\(α\\) is an additive principal number if
\\(α&gt;0\\) and \\(α&gt;\\delta+η\\) for all
\\(\\delta, η&lt;α\\). Let \\(P\\) denote the set of all
additive principal numbers.

We define the normal form for ordinals \\(α\\) such that
\\(0&lt;α&lt;\\Gamma\_0=\\min\\{β\|\\varphi(β,0)=β\\}\\)

-   \\(α=\_{NF}\\varphi\_β(\\gamma)\\) if and only if
    \\(α=\\varphi\_β(\\gamma)\\) and
    \\(β,\\gamma&lt;α\\)
-   \\(α=\_{NF}α\_1+α\_2+\\cdots+α\_n\\) if and
    only if \\(α=α\_1+α\_2+\\cdots+α\_n\\) and
    \\(α&gt;α\_1\\geqα\_2\\geq\\cdots\\geqα\_n\\)
    and \\(α\_1,α\_2,...,α\_n\\in P\\)

Let \\(T\\) denote the set of all ordinals which can be generated from
the ordinal number 0 using the Veblen functions and the operation of
addition

-   \\(0 \\in T\\)
-   if \\(α=\_{NF}\\varphi\_β(\\gamma)\\) and
    \\(β,\\gamma \\in T\\) then \\(α\\in T\\)
-   if \\(α=\_{NF}α\_1+α\_2+\\cdots+α\_n\\) and
    \\(α\_1,α\_2,...,α\_n\\in T\\) then \\(α\\in
    T\\)

For each limit ordinal number \\(α\\in T\\) we assign a
fundamental sequence i.e. a strictly increasing sequence
\\((α\[n\])\_{n&lt;ω}\\) such that the limit of the sequence
is the ordinal number \\(α\\)

-   if \\(α=α\_1+α\_2+\\cdots+α\_k\\) then
    \\(α\[n\]=α\_1+α\_2+\\cdots+(α\_k\[n\])\\)
-   if \\(α=\\varphi\_0(β+1)\\) then
    \\(α\[n\]=\\varphi\_0(β)\\times n\\)
-   if \\(α=\\varphi\_{β+1}(0)\\) then \\(α\[0\]=0\\)
    and \\(α\[n+1\]=\\varphi\_β(α\[n\])\\)
-   if \\(α=\\varphi\_{β+1}(\\gamma+1)\\) then
    \\(α\[0\]=\\varphi\_{β+1}(\\gamma)+1\\) and
    \\(α\[n+1\]=\\varphi\_β(α\[n\])\\)
-   if \\(α=\\varphi\_{β}(\\gamma)\\) and \\(\\gamma\\) is a
    limit ordinal then
    \\(α\[n\]=\\varphi\_{β}(\\gamma\[n\])\\)
-   if \\(α=\\varphi\_{β}(0)\\) and \\(β\\) is a limit
    ordinal then \\(α\[n\]=\\varphi\_{β\[n\]}(0)\\)
-   if \\(α=\\varphi\_{β}(\\gamma+1)\\) and \\(β\\) is a
    limit ordinal then
    \\(α\[n\]=\\varphi\_{β\[n\]}(\\varphi\_{β}(\\gamma)+1)\\)

The Feferman-Schütte ordinal, \\(\\Gamma\_0\\) is the least ordinal not
in \\(T\\).

## Gamma function

The Gamma function is a function enumerating ordinal numbers
\\(α\\) such that \\(\\varphi(α,0)=α\\)

-   if \\(α=\\Gamma\_0\\) then \\(α\[0\]=0\\) and
    \\(α\[n+1\]=\\varphi(α\[n\],0)\\)
-   if \\(α=\\Gamma\_{β+1}\\) then
    \\(α\[0\]=\\Gamma\_{β}+1\\) and
    \\(α\[n+1\]=\\varphi(α\[n\],0)\\)
-   if \\(α=\\Gamma\_{β}\\) and \\(β\\) is a limit
    ordinal then \\(α\[n\]=\\Gamma\_{β\[n\]}\\)

## References

Oswald Veblen. Continuous Increasing Functions of Finite and Transfinite
Ordinals. Transactions of the American Mathematical Society (1908) Vol.
9, pp.280–292



---
title: Buchholz's ψ functions
permalink: Buchholz's_ψ_functions
---


Buchholz's functions are a hierarchy of single-argument ordinal
functions $ (\\psi \_{\\nu }:On\\rightarrow On)\_{\\nu\\le\\omega}$
introduced by German mathematician Wilfried Buchholz in 1981.


## Basic Notions

Small Greek letters always denote ordinals. Each ordinal $\\alpha$
is identified with the set of its predecessors
$\\alpha=\\{\\beta\|\\beta&lt;\\alpha\\}$.

$On$ denotes the class of all ordinals.

We define $\\Omega\_0=1$ and $\\Omega\_{\\nu}=\\aleph\_{\\nu}$
for $\\nu&gt;0$.

An ordinal $\\alpha$ is an additive principal number if
$\\alpha&gt;0$ and $\\xi+\\eta&lt;\\alpha$ for all
$\\xi,\\eta&lt;\\alpha$. Let $P$ denote the set of all additive
principal numbers i.e.

$P=\\{\\alpha\\in
On\|0&lt;\\alpha\\wedge\\forall\\xi,\\eta&lt;\\alpha(\\xi+\\eta\\in\\alpha)\\}=\\{\\omega^\\beta\|\\beta\\in
On\\}$

For every $\\alpha\\notin P$ there exist unique set
$P(\\alpha)=\\{\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\}$ such that
$\\alpha=\\alpha\_1+\\alpha\_2+ \\cdots+\\alpha\_n$ and
$\\alpha&gt;\\alpha\_1\\geq\\alpha\_2\\geq \\cdots\\geq\\alpha\_n$
and $\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\in P$

$\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ iff
$\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ and
$\\alpha&gt;\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n$
and $\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in P$

## Definition

Buchholz's functions are defined as follows:

-   $C\_\\nu^0(\\alpha) = \\Omega\_\\nu$,
-   $C\_\\nu^{n+1}(\\alpha) = C\_\\nu^n(\\alpha) \\cup \\{\\gamma \|
    P(\\gamma) \\subseteq C\_\\nu^n(\\alpha)\\} \\cup
    \\{\\psi\_\\mu(\\xi) \| \\xi \\in \\alpha \\cap C\_\\nu^n(\\alpha)
    \\wedge \\xi \\in C\_\\mu(\\xi) \\wedge \\mu \\leq \\omega\\}$,
-   $C\_\\nu(\\alpha) = \\bigcup\_{n &lt; \\omega} C\_\\nu^n
    (\\alpha)$,
-   $\\psi\_\\nu(\\alpha) = \\min\\{\\gamma \| \\gamma \\not\\in
    C\_\\nu(\\alpha)\\}$.

In other words $\\psi\_\\nu(\\alpha)$ is the least ordinal number
which cannot be generated from ordinals less than $\\Omega\_\\nu$ by
applying of addition and the functions $\\psi\_{\\mu}(\\eta)$ with
$\\eta &lt; \\alpha$ and $\\mu \\le \\omega$.

We define $\\alpha=\_{NF}\\psi\_\\nu(\\beta)$ iff
$\\alpha=\\psi\_\\nu(\\beta)$ and $\\beta\\in C\_\\nu(\\beta)$

## Properties

Buchholz showed the following properties of those functions:

-   $\\psi\_\\nu(0)=\\Omega\_\\nu$,
-   $\\psi\_\\nu(\\alpha)\\in P$,
-   $\\psi\_\\nu(\\alpha+1)=\\text{min}\\{\\gamma\\in P\|
    \\psi\_\\nu(\\alpha)&lt;\\gamma\\}\\text{ if }\\alpha\\in
    C\_\\nu(\\alpha)$,
-   $\\Omega\_\\nu\\le\\psi\_\\nu(\\alpha)&lt;\\Omega\_{\\nu+1}$,
-   $\\alpha\\le\\beta\\Rightarrow\\psi\_\\nu(\\alpha)\\le\\psi\_\\nu(\\beta)$,
-   $\\psi\_0(\\alpha)=\\omega^\\alpha \\text{ if
    }\\alpha&lt;\\varepsilon\_0$,
-   $\\psi\_\\nu(\\alpha)=\\omega^{\\Omega\_\\nu+\\alpha} \\text{ if
    }\\alpha&lt;\\varepsilon\_{\\Omega\_\\nu+1} \\text{ and } \\nu\\neq
    0$.

## Fundamental sequences

The fundamental sequence for an ordinal number $\\alpha$ with
cofinality $\\text{cof}(\\alpha)=\\beta$ is a strictly increasing
sequence $(\\alpha\[\\eta\])\_{\\eta&lt;\\beta}$ with length
$\\beta$ and with limit $\\alpha$, where $\\alpha\[\\eta\]$
is the $\\eta$-th element of this sequence.

We define the set $T$ consisting of zero and all ordinals
expressible using Buchholz's functions and the operation of addition

1.  $0 \\in T$
2.  if $\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ and
    $\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T$ then $\\alpha
    \\in T$
3.  if $\\alpha=\_{NF}\\psi\_\\nu(\\beta)$ and $\\nu,\\beta\\in
    T$ and $\\nu\\le\\omega$ then $\\alpha \\in T$

For nonzero ordinals $\\alpha\\in T$ we define the fundamental
sequences as follows:

1.  if $\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n$ then
    $\\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n)$ and
    $\\alpha\[\\eta\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n\[\\eta\])$
2.  if $\\alpha=\\psi\_0(0)$ or $\\alpha=\\psi\_{\\nu+1}(0)$
    then $\\operatorname{cof}(\\alpha)=\\alpha$ and
    $\\alpha\[\\eta\]=\\eta$
3.  if $\\alpha=\\psi\_\\omega(0)$ then
    $\\operatorname{cof}(\\alpha)=\\omega$ and
    $\\alpha\[\\eta\]=\\psi\_\\eta(0)$
4.  if $\\alpha=\\psi\_{\\nu}(\\beta+1)$ then
    $\\operatorname{cof}(\\alpha)=\\omega$ and
    $\\alpha\[\\eta\]=\\psi\_{\\nu}(\\beta)\\cdot \\eta$
5.  if $\\alpha=\\psi\_{\\nu}(\\beta)$ and
    $\\operatorname{cof}(\\beta)\\in\\{\\omega\\}\\cup\\{\\Omega\_{\\mu+1}\\mid\\mu&lt;\\nu\\}$
    then $\\operatorname{cof}(\\alpha)=\\operatorname{cof}(\\beta)$
    and $\\alpha\[\\eta\]=\\psi\_{\\nu}(\\beta\[\\eta\])$
6.  if $\\alpha=\\psi\_{\\nu}(\\beta)$ and
    $\\operatorname{cof}(\\beta)\\in\\{\\Omega\_{\\mu+1}\\mid\\mu\\geq\\nu\\}$
    then $\\operatorname{cof}(\\alpha)=\\omega$ and
    $\\alpha\[\\eta\]=\\psi\_\\nu(\\beta\[\\gamma\[\\eta\]\])$ with
    $\\gamma\[0\]=\\Omega\_\\mu$ and
    $\\gamma\[\\eta+1\]=\\psi\_\\mu(\\beta\[\\gamma\[\\eta\]\])$

## Takeuti-Feferman-Buchholz ordinal

The Takeuti-Feferman-Buchholz ordinal is equal to
$\\psi\_0(\\varepsilon\_{\\Omega\_\\omega+1})$ using Buchholz
$\\psi$-notaion and also it is equal to
$\\theta\_{\\varepsilon\_{\\Omega\_\\omega+1}}(0)$ using Feferman
$\\theta$-notation. This ordinal is the limit of both notations. The
name of the ordinal was proposed by David Madore.

## See also

Other ordinal collapsing functions:

[Madore's ψ
function](Madore%27s_%CF%88_function "Madore's ψ function")

[Jäger's ψ
functions](J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")

[collapsing functions based on a weakly Mahlo
cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

## References

1.  W.Buchholz. A New System of Proof-Theoretic Ordinal Functions.
Annals of Pure and Applied Logic (1986),32

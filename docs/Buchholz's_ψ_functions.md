---
title: Buchholz's ψ functions
permalink: Buchholz's_ψ_functions
---


Buchholz's functions are a hierarchy of single-argument ordinal
functions \\( (\\psi \_{\\nu }:On\\rightarrow On)\_{\\nu\\leω}\\)
introduced by German mathematician Wilfried Buchholz in 1981.


## Basic Notions

Small Greek letters always denote ordinals. Each ordinal \\(α\\)
is identified with the set of its predecessors
\\(α=\\{β\|β&lt;α\\}\\).

\\(On\\) denotes the class of all ordinals.

We define \\(\\Omega\_0=1\\) and \\(\\Omega\_{\\nu}=\\aleph\_{\\nu}\\)
for \\(\\nu&gt;0\\).

An ordinal \\(α\\) is an additive principal number if
\\(α&gt;0\\) and \\(\\xi+η&lt;α\\) for all
\\(\\xi,η&lt;α\\). Let \\(P\\) denote the set of all additive
principal numbers i.e.

\\(P=\\{α\\in
On\|0&lt;α\\wedge\\forall\\xi,η&lt;α(\\xi+η\\inα)\\}=\\{ω^β\|β\\in
On\\}\\)

For every \\(α\\notin P\\) there exist unique set
\\(P(α)=\\{α\_1, α\_2, ... ,α\_n\\}\\) such that
\\(α=α\_1+α\_2+ \\cdots+α\_n\\) and
\\(α&gt;α\_1\\geqα\_2\\geq \\cdots\\geqα\_n\\)
and \\(α\_1, α\_2, ... ,α\_n\\in P\\)

\\(α=\_{NF}α\_1+α\_2+\\cdots+α\_n\\) iff
\\(α=α\_1+α\_2+\\cdots+α\_n\\) and
\\(α&gt;α\_1\\geqα\_2\\geq\\cdots\\geqα\_n\\)
and \\(α\_1,α\_2,...,α\_n\\in P\\)

## Definition

Buchholz's functions are defined as follows:

-   \\(C\_\\nu^0(α) = \\Omega\_\\nu\\),
-   \\(C\_\\nu^{n+1}(α) = C\_\\nu^n(α) \\cup \\{\\gamma \|
    P(\\gamma) \\subseteq C\_\\nu^n(α)\\} \\cup
    \\{\\psi\_\\mu(\\xi) \| \\xi \\in α \\cap C\_\\nu^n(α)
    \\wedge \\xi \\in C\_\\mu(\\xi) \\wedge \\mu \\leq ω\\}\\),
-   \\(C\_\\nu(α) = \\bigcup\_{n &lt; ω} C\_\\nu^n
    (α)\\),
-   \\(\\psi\_\\nu(α) = \\min\\{\\gamma \| \\gamma \\not\\in
    C\_\\nu(α)\\}\\).

In other words \\(\\psi\_\\nu(α)\\) is the least ordinal number
which cannot be generated from ordinals less than \\(\\Omega\_\\nu\\) by
applying of addition and the functions \\(\\psi\_{\\mu}(η)\\) with
\\(η &lt; α\\) and \\(\\mu \\le ω\\).

We define \\(α=\_{NF}\\psi\_\\nu(β)\\) iff
\\(α=\\psi\_\\nu(β)\\) and \\(β\\in C\_\\nu(β)\\)

## Properties

Buchholz showed the following properties of those functions:

-   \\(\\psi\_\\nu(0)=\\Omega\_\\nu\\),
-   \\(\\psi\_\\nu(α)\\in P\\),
-   \\(\\psi\_\\nu(α+1)=\\text{min}\\{\\gamma\\in P\|
    \\psi\_\\nu(α)&lt;\\gamma\\}\\text{ if }α\\in
    C\_\\nu(α)\\),
-   \\(\\Omega\_\\nu\\le\\psi\_\\nu(α)&lt;\\Omega\_{\\nu+1}\\),
-   \\(α\\leβ\\Rightarrow\\psi\_\\nu(α)\\le\\psi\_\\nu(β)\\),
-   \\(\\psi\_0(α)=ω^α \\text{ if
    }α&lt;\\varepsilon\_0\\),
-   \\(\\psi\_\\nu(α)=ω^{\\Omega\_\\nu+α} \\text{ if
    }α&lt;\\varepsilon\_{\\Omega\_\\nu+1} \\text{ and } \\nu\\neq
    0\\).

## Fundamental sequences

The fundamental sequence for an ordinal number \\(α\\) with
cofinality \\(\\text{cof}(α)=β\\) is a strictly increasing
sequence \\((α\[η\])\_{η&lt;β}\\) with length
\\(β\\) and with limit \\(α\\), where \\(α\[η\]\\)
is the \\(η\\)-th element of this sequence.

We define the set \\(T\\) consisting of zero and all ordinals
expressible using Buchholz's functions and the operation of addition

1.  \\(0 \\in T\\)
2.  if \\(α=\_{NF}α\_1+α\_2+\\cdots+α\_n\\) and
    \\(α\_1,α\_2,...,α\_n\\in T\\) then \\(α
    \\in T\\)
3.  if \\(α=\_{NF}\\psi\_\\nu(β)\\) and \\(\\nu,β\\in
    T\\) and \\(\\nu\\leω\\) then \\(α \\in T\\)

For nonzero ordinals \\(α\\in T\\) we define the fundamental
sequences as follows:

1.  if \\(α=α\_1+α\_2+\\cdots+α\_n\\) then
    \\(\\text{cof} (α)= \\text{cof} (α\_n)\\) and
    \\(α\[η\]=α\_1+α\_2+\\cdots+(α\_n\[η\])\\)
2.  if \\(α=\\psi\_0(0)\\) or \\(α=\\psi\_{\\nu+1}(0)\\)
    then \\(\\operatorname{cof}(α)=α\\) and
    \\(α\[η\]=η\\)
3.  if \\(α=\\psi\_ω(0)\\) then
    \\(\\operatorname{cof}(α)=ω\\) and
    \\(α\[η\]=\\psi\_η(0)\\)
4.  if \\(α=\\psi\_{\\nu}(β+1)\\) then
    \\(\\operatorname{cof}(α)=ω\\) and
    \\(α\[η\]=\\psi\_{\\nu}(β)\\cdot η\\)
5.  if \\(α=\\psi\_{\\nu}(β)\\) and
    \\(\\operatorname{cof}(β)\\in\\{ω\\}\\cup\\{\\Omega\_{\\mu+1}\\mid\\mu&lt;\\nu\\}\\)
    then \\(\\operatorname{cof}(α)=\\operatorname{cof}(β)\\)
    and \\(α\[η\]=\\psi\_{\\nu}(β\[η\])\\)
6.  if \\(α=\\psi\_{\\nu}(β)\\) and
    \\(\\operatorname{cof}(β)\\in\\{\\Omega\_{\\mu+1}\\mid\\mu\\geq\\nu\\}\\)
    then \\(\\operatorname{cof}(α)=ω\\) and
    \\(α\[η\]=\\psi\_\\nu(β\[\\gamma\[η\]\])\\) with
    \\(\\gamma\[0\]=\\Omega\_\\mu\\) and
    \\(\\gamma\[η+1\]=\\psi\_\\mu(β\[\\gamma\[η\]\])\\)

## Takeuti-Feferman-Buchholz ordinal

The Takeuti-Feferman-Buchholz ordinal is equal to
\\(\\psi\_0(\\varepsilon\_{\\Omega\_ω+1})\\) using Buchholz
\\(\\psi\\)-notaion and also it is equal to
\\(\\theta\_{\\varepsilon\_{\\Omega\_ω+1}}(0)\\) using Feferman
\\(\\theta\\)-notation. This ordinal is the limit of both notations. The
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

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions.
Annals of Pure and Applied Logic (1986),32



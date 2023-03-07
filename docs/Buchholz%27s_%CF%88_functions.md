---
title: Buchholz%27s_%CF%88_functions
permalink: Buchholz%27s_%CF%88_functions
---

Buchholz's functions are a hierarchy of single-argument ordinal functions \\( (\\psi \_{\\nu }:On\\rightarrow On)\_{\\nu\\le\\omega}\\)  introduced by German mathematician Wilfried Buchholz in 1981.

## Basic Notions

Small Greek letters always denote ordinals. Each ordinal <math>\\alpha</math> is identified with the set of its predecessors <math>\\alpha=\\{\\beta|\\beta<\\alpha\\}</math>.

<math>On</math> denotes the class of all ordinals.

We define <math>\\Omega\_0=1</math> and <math>\\Omega\_{\\nu}=\\aleph\_{\\nu}</math> for <math>\\nu>0</math>.

An ordinal <math>\\alpha</math> is an additive principal number if <math>\\alpha>0</math> and <math>\\xi+\\eta<\\alpha</math> for all <math>\\xi,\\eta<\\alpha</math>. Let <math>P</math> denote the set of all additive principal numbers i.e.

<math>P=\\{\\alpha\\in On|0<\\alpha\\wedge\\forall\\xi,\\eta<\\alpha(\\xi+\\eta\\in\\alpha)\\}=\\{\\omega^\\beta|\\beta\\in On\\}</math>

For every <math>\\alpha\\notin P</math> there exist unique set <math>P(\\alpha)=\\{\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\}</math> such that <math>\\alpha=\\alpha\_1+\\alpha\_2+ \\cdots+\\alpha\_n</math> and <math>\\alpha>\\alpha\_1\\geq\\alpha\_2\\geq \\cdots\\geq\\alpha\_n</math> and <math>\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\in P</math>

<math>\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> iff <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> and <math>\\alpha>\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n</math> and <math>\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in P</math>

## Definition
Buchholz's functions are defined as follows:

-    \\(C\_\\nu^0(\\alpha) = \\Omega\_\\nu\\),
-    \\(C\_\\nu^{n+1}(\\alpha) = C\_\\nu^n(\\alpha) \\cup \\{\\gamma | P(\\gamma) \\subseteq C\_\\nu^n(\\alpha)\\} \\cup \\{\\psi\_\\mu(\\xi) | \\xi \\in \\alpha \\cap C\_\\nu^n(\\alpha) \\wedge \\xi \\in C\_\\mu(\\xi) \\wedge \\mu \\leq \\omega\\}\\),
-    \\(C\_\\nu(\\alpha) = \\bigcup\_{n < \\omega} C\_\\nu^n (\\alpha)\\),
-    \\(\\psi\_\\nu(\\alpha) = \\min\\{\\gamma | \\gamma \\not\\in C\_\\nu(\\alpha)\\}\\).

In other words \\(\\psi\_\\nu(\\alpha)\\) is the least ordinal number which cannot be generated from ordinals less than \\(\\Omega\_\\nu\\) by  applying of addition and the functions \\(\\psi\_{\\mu}(\\eta)\\) with \\(\\eta < \\alpha\\) and \\(\\mu \\le \\omega\\).

We define <math>\\alpha=\_{NF}\\psi\_\\nu(\\beta)</math> iff <math>\\alpha=\\psi\_\\nu(\\beta)</math> and <math>\\beta\\in C\_\\nu(\\beta)</math>

## Properties

Buchholz showed the following properties of those functions:

-   \\(\\psi\_\\nu(0)=\\Omega\_\\nu\\),
-   \\(\\psi\_\\nu(\\alpha)\\in P\\),
-   \\(\\psi\_\\nu(\\alpha+1)=\\text{min}\\{\\gamma\\in P| \\psi\_\\nu(\\alpha)<\\gamma\\}\\text{ if }\\alpha\\in C\_\\nu(\\alpha)\\),
-   \\(\\Omega\_\\nu\\le\\psi\_\\nu(\\alpha)<\\Omega\_{\\nu+1}\\),
-   \\(\\alpha\\le\\beta\\Rightarrow\\psi\_\\nu(\\alpha)\\le\\psi\_\\nu(\\beta)\\),
-   \\(\\psi\_0(\\alpha)=\\omega^\\alpha \\text{ if }\\alpha<\\varepsilon\_0\\),
-   \\(\\psi\_\\nu(\\alpha)=\\omega^{\\Omega\_\\nu+\\alpha} \\text{ if }\\alpha<\\varepsilon\_{\\Omega\_\\nu+1} \\text{ and } \\nu\\neq 0\\).

## Fundamental sequences

The fundamental sequence for an ordinal number <math>\\alpha</math> with cofinality <math>\\text{cof}(\\alpha)=\\beta</math> is a strictly increasing sequence <math>(\\alpha[\\eta])\_{\\eta<\\beta}</math> with length <math>\\beta</math> and with limit <math>\\alpha</math>, where <math>\\alpha[\\eta]</math> is the <math>\\eta</math>-th element of this sequence.

We define the set \\(T\\) consisting of zero and all ordinals expressible using Buchholz's functions and the operation of addition

#<math>0 \\in T</math>
#if <math>\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> and <math>\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T</math> then <math>\\alpha \\in T</math>
#if <math>\\alpha=\_{NF}\\psi\_\\nu(\\beta)</math> and <math>\\nu,\\beta\\in T</math> and <math>\\nu\\le\\omega</math> then <math>\\alpha \\in T</math>

For nonzero ordinals <math>\\alpha\\in T</math> we  define the fundamental sequences as follows:

#if <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> then <math>\\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n)</math> and <math>\\alpha[\\eta]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n[\\eta])</math>
#if <math>\\alpha=\\psi\_0(0)</math> or <math>\\alpha=\\psi\_{\\nu+1}(0)</math> then <math>\\operatorname{cof}(\\alpha)=\\alpha</math> and <math>\\alpha[\\eta]=\\eta</math>
#if <math>\\alpha=\\psi\_\\omega(0)</math> then <math>\\operatorname{cof}(\\alpha)=\\omega</math> and <math>\\alpha[\\eta]=\\psi\_\\eta(0)</math>
#if <math>\\alpha=\\psi\_{\\nu}(\\beta+1)</math> then <math>\\operatorname{cof}(\\alpha)=\\omega</math> and <math>\\alpha[\\eta]=\\psi\_{\\nu}(\\beta)\\cdot \\eta</math>
#if <math>\\alpha=\\psi\_{\\nu}(\\beta)</math> and <math>\\operatorname{cof}(\\beta)\\in\\{\\omega\\}\\cup\\{\\Omega\_{\\mu+1}\\mid\\mu<\\nu\\}</math> then <math>\\operatorname{cof}(\\alpha)=\\operatorname{cof}(\\beta)</math> and <math>\\alpha[\\eta]=\\psi\_{\\nu}(\\beta[\\eta])</math>
#if <math>\\alpha=\\psi\_{\\nu}(\\beta)</math> and <math>\\operatorname{cof}(\\beta)\\in\\{\\Omega\_{\\mu+1}\\mid\\mu\\geq\\nu\\}</math> then <math>\\operatorname{cof}(\\alpha)=\\omega</math> and <math>\\alpha[\\eta]=\\psi\_\\nu(\\beta[\\gamma[\\eta]])</math> with <math>\\gamma[0]=\\Omega\_\\mu</math> and <math>\\gamma[\\eta+1]=\\psi\_\\mu(\\beta[\\gamma[\\eta]])</math>

## Takeuti-Feferman-Buchholz ordinal

The Takeuti-Feferman-Buchholz ordinal is equal to \\(\\psi\_0(\\varepsilon\_{\\Omega\_\\omega+1})\\) using Buchholz \\(\\psi\\) function and also it is equal to \\(\\theta\_{\\varepsilon\_{\\Omega\_\\omega+1}}(0)\\)  using Feferman \\(\\theta\\) function. This ordinal  is the limit of both notations. The name of the ordinal was proposed by David Madore.

## See also

Other ordinal collapsing functions:

-   [Madore's ψ function](Madore's_ψ_function "Madore's ψ function")
-   [Jäger's ψ functions](Jäger's_collapsing_functions_and_ρ-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
-   [[User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences‏‎|collapsing functions based on a weakly Mahlo cardinal]]

## References

1. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions. Annals of Pure and Applied Logic (1986),32
---
title: J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals
permalink: J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals
---

Jäger's collapsing functions are a hierarchy of single-argument ordinal functions <math>\\psi\_\\pi</math> introduced by German mathematician Gerhard Jäger in 1984. This is an extension of [Buchholz's functions](Buchholz's_ψ_functions "Buchholz's ψ functions").

### Basic Notions

<math>M\_0</math> is the least Mahlo cardinal, small Greek letters denote ordinals less than <math>M\_0</math>. Each ordinal <math>\\alpha</math> is identified with the set of its predecessors <math>\\alpha=\\{\\beta|\\beta<\\alpha\\}</math>.

<math>L</math> denotes the set of all limit ordinals less than <math>M\_0</math>.

An ordinal <math>\\alpha</math> is an additive principal number if <math>\\alpha>0</math> and <math>\\xi+\\eta<\\alpha</math> for all <math>\\xi,\\eta<\\alpha</math>. Let <math>P</math> denote the set of all additive principal numbers less than <math>M\_0</math>.

<math>\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}:\\Leftrightarrow \\alpha =\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha \_{1}\\geq \\cdots \\geq \\alpha \_{n}\\wedge \\alpha \_{1},... ,\\alpha \_{n}\\in P</math>

Cofinality <math>\\text{cof}(\\alpha)</math> of an ordinal <math>\\alpha</math> is the least <math>\\beta</math> such that there exists a function <math>f:\\beta\\rightarrow\\alpha</math> with <math>\\text{sup}\\{f(\\xi )|\\xi <\\beta \\}=\\alpha</math>. An ordinal <math>\\alpha</math> is regular, if <math>\\alpha</math> is a limit ordinal and <math>\\text{cof}(\\alpha)=\\alpha</math>. Let <math>R</math> denote the set of all regular ordinals <math>\\in(\\omega, M\_0)</math>.

An ordinal <math>\\alpha</math> is (weakly) inaccessible if <math>\\alpha</math> is a regular limit cardinal larger than <math>\\omega</math>.

Enumeration function <math>F</math> of class of ordinals <math>X</math> is the unique increasing function such that <math>X=\\{F(\\alpha)|\\alpha\\in\\text{dom}(F)\\}</math> where domain of <math>F</math>, <math>\\text{dom}(F)</math> is an ordinal number. We use <math>\\text{Enum}(X)</math> to donate <math>F</math>.

### Veblen function

<math>\\varphi\_\\alpha=\\text{Enum}(\\{\\beta\\in P|\\forall\\gamma<\\alpha(\\varphi\_\\gamma(\\beta)=\\beta)\\})</math>

Normal form

<math>\\alpha=\_{NF}\\varphi\_\\beta(\\gamma):\\Leftrightarrow\\alpha=\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma<\\alpha</math>

An ordinal <math>\\alpha</math> is a strongly critical if <math>\\varphi(\\alpha,0)=\\alpha</math>. Let <math>S</math> denote the set of
all strongly critical ordinals less than <math>M\_0</math>.

Definition of <math>S(\\gamma)</math> for arbitrary <math>\\gamma</math>.

<math>S(\\gamma)=\\{\\gamma\\}</math> if <math>\\gamma\\in S\\cup\\{0\\}</math>

<math>S(\\gamma)=\\{\\alpha\_1,...,\\alpha\_n\\}</math> if <math>\\gamma=\_{NF}\\alpha\_1+\\cdots+\\alpha\_n\\notin P</math>

<math>S(\\gamma)=\\{\\alpha,\\beta\\}</math> if <math>\\gamma=\_{NF}\\varphi\_\\alpha(\\beta)\\notin S</math>

### <math>\\rho</math>-Inaccessible Ordinals

An ordinal is <math>\\rho</math>-inaccessible if it is a regular cardinal and limit of <math>\\alpha</math>-inaccessible ordinals for all <math>\\alpha<\\rho</math>. So the 0-inaccessible ordinals are exactly the regular cardinals <math>>\\omega</math>, the 1-inaccessible ordinals are the inaccessible ordinals. Functions <math>I\_\\rho:M\_0 \\rightarrow M\_0</math> enumerate the <math>\\rho</math>-inaccessible ordinals less than <math>M\_0</math> and their limits.

<math>I\_\\alpha=\\text{Enum}(\\{\\beta\\in R|\\forall\\gamma<\\alpha(I\_\\gamma(\\beta)=\\beta)\\}) </math>

Normal form

<math>\\alpha=\_{NF}I\_\\beta(\\gamma):\\Leftrightarrow\\alpha=I\_\\beta(\\gamma)\\wedge\\gamma\\notin L</math>

Definition of <math>\\gamma^{-}</math> for <math>\\gamma\\in R</math>.

<math>\\gamma^{-}=0</math> if <math>\\gamma=\_{NF}I\_\\alpha(0)</math>

<math>\\gamma^{-}=I\_\\alpha(\\beta)</math> if <math>\\gamma=\_{NF}I\_\\alpha(\\beta+1)</math>

    -   Properties**

{| class="wikitable"
|-
!Veblen function
!<math>\\rho</math>-Inaccessible Ordinals
|-
|<math>\\varphi\_\\alpha(\\beta)\\in P</math>
|<math>I\_\\alpha(0), I\_\\alpha(\\beta+1)\\in R</math>
|-
|<math>\\gamma<\\alpha\\Rightarrow\\varphi\_\\gamma(\\varphi\_\\alpha(\\beta))=\\varphi\_\\alpha(\\beta)</math>
|<math>\\gamma<\\alpha\\Rightarrow I\_\\gamma(I\_\\alpha(\\beta))=I\_\\alpha(\\beta)</math>
|-
|<math>\\beta<\\gamma\\Rightarrow\\varphi\_\\alpha(\\beta)<\\varphi\_\\alpha(\\gamma)</math>
|<math>\\beta<\\gamma\\Rightarrow I\_\\alpha(\\beta)<I\_\\alpha(\\gamma)</math>
|-
|<math>\\alpha<\\beta\\Rightarrow\\varphi\_\\alpha(0)<\\varphi\_\\beta(0)</math>
|<math>\\alpha<\\beta\\Rightarrow I\_\\alpha(0)<I\_\\beta(0)</math>
|}

### The Ordinal Functions <math>\\psi\_\\kappa</math>

Every <math>\\psi\_\\kappa</math> is a function from <math>M\_0</math> to <math>\\kappa</math> which "collapses" the elements of <math>M\_0</math> below <math>\\kappa</math>. By the Greek letters <math>\\kappa</math> and <math>\\pi</math> we shall denote uncountable regular cardinals less than <math>M\_0</math>.

    -   Inductive Definition** of <math>C\_\\kappa(\\alpha)</math> and <math>\\psi\_\\kappa(\\alpha)</math>.

<math>\\{\\kappa^{-}\\}\\cup\\kappa^{-}\\subset C\_\\kappa^n(\\alpha)</math>

<math>S(\\gamma)\\subset C\_\\kappa^n(\\alpha)\\Rightarrow\\gamma\\in C\_\\kappa^{n+1}(\\alpha)</math>

<math>\\beta,\\gamma\\in C\_\\kappa^n(\\alpha)\\Rightarrow I\_\\beta(\\gamma)\\in C\_\\kappa^{n+1}(\\alpha)</math>

<math>\\gamma<\\pi<\\kappa\\wedge\\pi\\in C\_\\kappa^n(\\alpha)\\Rightarrow \\gamma\\in C\_\\kappa^{n+1}(\\alpha)</math>

<math>\\gamma<\\alpha\\wedge\\gamma,\\pi\\in C\_\\kappa^n(\\alpha)\\wedge\\gamma\\in C\_\\pi(\\gamma)\\Rightarrow \\psi\_\\pi(\\gamma)\\in C\_\\kappa^{n+1}(\\alpha)</math>

<math>C\_\\kappa(\\alpha)=\\cup\\{C\_\\kappa^n(\\alpha)|n<\\omega\\}</math>

<math>\\psi\_\\kappa(\\alpha)=\\text{min}\\{\\xi|\\xi\\notin C\_\\kappa(\\alpha)\\}</math>

Normal form

<math>\\alpha=\_{NF}\\psi\_\\kappa(\\beta):\\Leftrightarrow\\alpha=\\psi\_\\kappa(\\beta)\\wedge\\beta\\in C\_\\kappa(\\beta)</math>

## Fundamental sequences
 
The fundamental sequence for an ordinal number <math>\\alpha</math> with cofinality <math>\\text{cof}(\\alpha)=\\beta</math> is a strictly increasing sequence <math>(\\alpha[\\eta])\_{\\eta<\\beta}</math> with length <math>\\beta</math> and with limit <math>\\alpha</math>, where <math>\\alpha[\\eta]</math> is the <math>\\eta</math>-th element of this sequence.

    -   Inductive Definition** of <math>T</math>.
-   <math>0 \\in T</math>
-   <math>\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha \_{1},... ,\\alpha \_{n}\\in T\\Rightarrow\\alpha\\in T</math>
-   <math>\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in T\\Rightarrow\\alpha\\in T</math>
-   <math>\\alpha=\_{NF}I\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in T\\Rightarrow\\alpha\\in T</math>
-   <math>\\alpha=\_{NF}\\psi\_\\kappa(\\beta)\\wedge\\kappa, \\beta\\in T\\Rightarrow\\alpha\\in T</math>

Below we write <math>I(\\alpha,\\beta)</math> for <math>I\_\\alpha(\\beta)</math> and <math>\\varphi(\\alpha,\\beta)</math> for <math>\\varphi\_\\alpha(\\beta)</math>

For non-zero ordinals <math>\\alpha\\in T</math> we define the fundamental sequences as follows:

-   If <math>\\alpha=\\varphi(0,\\beta+1)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[\\eta]=\\varphi(0,\\beta)\\times\\eta</math>
-   If <math>\\alpha=\\varphi(\\beta+1,0)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=0</math> and <math>\\alpha[\\eta+1]=\\varphi(\\beta,\\alpha[\\eta])</math>
-   If <math>\\alpha=\\varphi(\\beta+1,\\gamma+1)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=\\varphi(\\beta+1,\\gamma)+1</math> and <math>\\alpha[\\eta+1]=\\varphi(\\beta,\\alpha[\\eta])</math>
-   If <math>\\alpha=\\varphi(\\beta,0)</math> and <math>\\beta\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=\\varphi(\\beta[\\eta],0)</math>
-   If <math>\\alpha=\\varphi(\\beta,\\gamma+1)</math> and <math>\\beta\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=\\varphi(\\beta[\\eta],\\varphi(\\beta,\\gamma)+1)</math>
-   If <math>\\alpha=\\varphi(\\beta,\\gamma)</math> and <math>\\gamma\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\gamma)</math> and <math>\\alpha[\\eta]=\\varphi(\\beta,\\gamma[\\eta])</math>


-   If <math>\\alpha=\\psi\_{I(0,0)}(0)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=0</math> and <math>\\alpha[\\eta+1]=\\varphi(\\alpha[\\eta],0)</math>
-   If <math>\\alpha=\\psi\_{I(0,\\beta+1)}(0)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=I(0,\\beta)+1</math> and <math>\\alpha[\\eta+1]=\\varphi(\\alpha[\\eta],0)</math>
-   If <math>\\alpha=\\psi\_{I(0,\\beta)}(\\gamma+1)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=\\psi\_{I(0,\\beta)}(\\gamma)+1</math> and <math>\\alpha[\\eta+1]=\\varphi(\\alpha[\\eta],0)</math>


-   If <math>\\alpha=\\psi\_{I(\\beta+1,0)}(0)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=0</math> and <math>\\alpha[\\eta+1]=I(\\beta,\\alpha[\\eta])</math>
-   If <math>\\alpha=\\psi\_{I(\\beta+1,\\gamma+1)}(0)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=I(\\beta+1,\\gamma)+1</math> and <math>\\alpha[\\eta+1]=I(\\beta,\\alpha[\\eta])</math>
-   If <math>\\alpha=\\psi\_{I(\\beta+1,\\gamma)}(\\delta+1)</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=\\psi\_{I(\\beta+1,\\gamma)}(\\delta)+1</math> and <math>\\alpha[\\eta+1]=I(\\beta,\\alpha[\\eta])</math>


-   If <math>\\alpha=\\psi\_{I(\\beta,0)}(0)</math> and <math>\\beta\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=I(\\beta[\\eta],0)</math>
-   If <math>\\alpha=\\psi\_{I(\\beta,\\gamma+1)}(0)</math> and <math>\\beta\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=I(\\beta[\\eta],I(\\beta,\\gamma)+1)</math>
-   If <math>\\alpha=\\psi\_{I(\\beta,\\gamma)}(\\delta+1)</math> and <math>\\beta\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=I(\\beta[\\eta],\\psi\_{I(\\beta,\\gamma)}(\\delta)+1)</math>


-   If <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> with <math>n\\geq 2</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\alpha\_n)</math> and <math>\\alpha[\\eta]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n[\\eta])</math>
-   If <math>\\alpha=\\varphi(0,0)</math> then <math>\\text{cof}(\\alpha)=\\alpha=1</math> and <math>\\alpha[0]=0</math>
-   If <math>\\alpha=I(\\beta,0)</math> or <math>\\alpha=I(\\beta,\\gamma+1)</math> then <math>\\text{cof}(\\alpha)=\\alpha</math> and <math>\\alpha[\\eta]=\\eta</math>
-   If <math>\\alpha=I(\\beta,\\gamma)</math> and <math>\\gamma\\in L</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\gamma)</math> and <math>\\alpha[\\eta]=I(\\beta,\\gamma[\\eta])</math>
-   If <math>\\alpha=\\psi\_\\pi(\\beta)</math> and <math>\\omega\\le\\text{cof}(\\beta)<\\pi</math> then <math>\\text{cof}(\\alpha)=\\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=\\psi\_\\pi(\\beta[\\eta])</math>
-   If <math>\\alpha=\\psi\_\\pi(\\beta)</math> and <math>\\text{cof}(\\beta)=\\rho\\geq\\pi</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[\\eta]=\\psi\_\\pi(\\beta[\\gamma[\\eta]])</math> with <math>\\gamma[0]=1</math> and <math>\\gamma[\\eta+1]=\\psi\_{\\rho}(\\beta[\\gamma[\\eta]])</math>


Limit of this notation <math>\\lambda</math>. If <math>\\alpha=\\lambda</math> then <math>\\text{cof}(\\alpha)=\\omega</math> and <math>\\alpha[0]=0</math> and <math>\\alpha[\\eta+1]=I(\\alpha[\\eta],0)</math>


## See also

Other ordinal collapsing functions:

-    [Madore's ψ function](Madore's_ψ_function "Madore's ψ function")
-    [Buchholz's ψ functions](Buchholz's_ψ_functions "Buchholz's ψ functions")
-    [[User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences‏‎|collapsing functions based on a weakly Mahlo cardinal]]

## References

1. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions. Annals of Pure and Applied Logic (1986),32

2. M.Jäger. <math>\\rho</math>-inaccessible ordinals, collapsing functions and a recursive notation system. Arch. Math. Logik Grundlagenforsch (1984),24
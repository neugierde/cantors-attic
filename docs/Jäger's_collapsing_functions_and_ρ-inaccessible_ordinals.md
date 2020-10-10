---
title: Jäger's collapsing functions and ρ-inaccessible ordinals
permalink: Jäger's_collapsing_functions_and_ρ-inaccessible_ordinals
---
# Jäger's collapsing functions and ρ-inaccessible ordinals











Jäger's collapsing functions are a hierarchy of single-argument ordinal
functions \\(\\psi\_\\pi\\) introduced by German mathematician Gerhard
Jäger in 1984. This is an extension of [Buchholz's
notation](/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Basic
    Notions</span>](#Basic_Notions)
-   [<span class="tocnumber">2</span> <span class="toctext">Veblen
    function</span>](#Veblen_function)
-   [<span class="tocnumber">3</span> <span
    class="toctext">\\(\\rho\\)-Inaccessible
    Ordinals</span>](#.5C.28.5Crho.5C.29-Inaccessible_Ordinals)
-   [<span class="tocnumber">4</span> <span class="toctext">The Ordinal
    Functions
    \\(\\psi\_\\kappa\\)</span>](#The_Ordinal_Functions_.5C.28.5Cpsi_.5Ckappa.5C.29)
-   [<span class="tocnumber">5</span> <span class="toctext">Fundamental
    sequences</span>](#Fundamental_sequences)
-   [<span class="tocnumber">6</span> <span class="toctext">See
    also</span>](#See_also)
-   [<span class="tocnumber">7</span> <span
    class="toctext">References</span>](#References)


### <span id="Basic_Notions" class="mw-headline">Basic Notions</span>

\\(M\_0\\) is the least Mahlo cardinal, small Greek letters denote
ordinals less than \\(M\_0\\). Each ordinal \\(\\alpha\\) is identified
with the set of its predecessors
\\(\\alpha=\\{\\beta\|\\beta&lt;\\alpha\\}\\).

\\(L\\) denotes the set of all limit ordinals less than \\(M\_0\\).

An ordinal \\(\\alpha\\) is an additive principal number if
\\(\\alpha&gt;0\\) and \\(\\xi+\\eta&lt;\\alpha\\) for all
\\(\\xi,\\eta&lt;\\alpha\\). Let \\(P\\) denote the set of all additive
principal numbers less than \\(M\_0\\).

\\(\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}:\\Leftrightarrow
\\alpha =\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha \_{1}\\geq
\\cdots \\geq \\alpha \_{n}\\wedge \\alpha \_{1},... ,\\alpha \_{n}\\in
P\\)

Cofinality \\(\\text{cof}(\\alpha)\\) of an ordinal \\(\\alpha\\) is the
least \\(\\beta\\) such that there exists a function
\\(f:\\beta\\rightarrow\\alpha\\) with \\(\\text{sup}\\{f(\\xi )\|\\xi
&lt;\\beta \\}=\\alpha\\). An ordinal \\(\\alpha\\) is regular, if
\\(\\alpha\\) is a limit ordinal and \\(\\text{cof}(\\alpha)=\\alpha\\).
Let \\(R\\) denote the set of all regular ordinals \\(\\in(\\omega,
M\_0)\\).

An ordinal \\(\\alpha\\) is (weakly) inaccessible if \\(\\alpha\\) is a
regular limit cardinal larger than \\(\\omega\\).

Enumeration function \\(F\\) of class of ordinals \\(X\\) is the unique
increasing function such that
\\(X=\\{F(\\alpha)\|\\alpha\\in\\text{dom}(F)\\}\\) where domain of
\\(F\\), \\(\\text{dom}(F)\\) is an ordinal number. We use
\\(\\text{Enum}(X)\\) to donate \\(F\\).

### <span id="Veblen_function" class="mw-headline">Veblen function</span>

\\(\\varphi\_\\alpha=\\text{Enum}(\\{\\beta\\in
P\|\\forall\\gamma&lt;\\alpha(\\varphi\_\\gamma(\\beta)=\\beta)\\})\\)

Normal form

\\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma):\\Leftrightarrow\\alpha=\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma&lt;\\alpha\\)

An ordinal \\(\\alpha\\) is a strongly critical if
\\(\\varphi(\\alpha,0)=\\alpha\\). Let \\(S\\) denote the set of all
strongly critical ordinals less than \\(M\_0\\).

Definition of \\(S(\\gamma)\\) for arbitrary \\(\\gamma\\).

\\(S(\\gamma)=\\{\\gamma\\}\\) if \\(\\gamma\\in S\\cup\\{0\\}\\)

\\(S(\\gamma)=\\{\\alpha\_1,...,\\alpha\_n\\}\\) if
\\(\\gamma=\_{NF}\\alpha\_1+\\cdots+\\alpha\_n\\notin P\\)

\\(S(\\gamma)=\\{\\alpha,\\beta\\}\\) if
\\(\\gamma=\_{NF}\\varphi\_\\alpha(\\beta)\\notin S\\)

### <span id=".5C.28.5Crho.5C.29-Inaccessible_Ordinals" class="mw-headline">\\(\\rho\\)-Inaccessible Ordinals</span>

An ordinal is \\(\\rho\\)-inaccessible if it is a regular cardinal and
limit of \\(\\alpha\\)-inaccessible ordinals for all
\\(\\alpha&lt;\\rho\\). So the 0-inaccessible ordinals are exactly the
regular cardinals \\(&gt;\\omega\\), the 1-inaccessible ordinals are the
inaccessible ordinals. Functions \\(I\_\\rho:M\_0 \\rightarrow M\_0\\)
enumerate the \\(\\rho\\)-inaccessible ordinals less than \\(M\_0\\) and
their limits.

\\(I\_\\alpha=\\text{Enum}(\\{\\beta\\in
R\|\\forall\\gamma&lt;\\alpha(I\_\\gamma(\\beta)=\\beta)\\}) \\)

Normal form

\\(\\alpha=\_{NF}I\_\\beta(\\gamma):\\Leftrightarrow\\alpha=I\_\\beta(\\gamma)\\wedge\\gamma\\notin
L\\)

Definition of \\(\\gamma^{-}\\) for \\(\\gamma\\in R\\).

\\(\\gamma^{-}=0\\) if \\(\\gamma=\_{NF}I\_\\alpha(0)\\)

\\(\\gamma^{-}=I\_\\alpha(\\beta)\\) if
\\(\\gamma=\_{NF}I\_\\alpha(\\beta+1)\\)

**Properties**

| Veblen function                                                                                            | \\(\\rho\\)-Inaccessible Ordinals                                                      |
|------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------|
| \\(\\varphi\_\\alpha(\\beta)\\in P\\)                                                                      | \\(I\_\\alpha(0), I\_\\alpha(\\beta+1)\\in R\\)                                        |
| \\(\\gamma&lt;\\alpha\\Rightarrow\\varphi\_\\gamma(\\varphi\_\\alpha(\\beta))=\\varphi\_\\alpha(\\beta)\\) | \\(\\gamma&lt;\\alpha\\Rightarrow I\_\\gamma(I\_\\alpha(\\beta))=I\_\\alpha(\\beta)\\) |
| \\(\\beta&lt;\\gamma\\Rightarrow\\varphi\_\\alpha(\\beta)&lt;\\varphi\_\\alpha(\\gamma)\\)                 | \\(\\beta&lt;\\gamma\\Rightarrow I\_\\alpha(\\beta)&lt;I\_\\alpha(\\gamma)\\)          |
| \\(\\alpha&lt;\\beta\\Rightarrow\\varphi\_\\alpha(0)&lt;\\varphi\_\\beta(0)\\)                             | \\(\\alpha&lt;\\beta\\Rightarrow I\_\\alpha(0)&lt;I\_\\beta(0)\\)                      |

### <span id="The_Ordinal_Functions_.5C.28.5Cpsi_.5Ckappa.5C.29" class="mw-headline">The Ordinal Functions \\(\\psi\_\\kappa\\)</span>

Every \\(\\psi\_\\kappa\\) is a function from \\(M\_0\\) to
\\(\\kappa\\) which "collapses" the elements of \\(M\_0\\) below
\\(\\kappa\\). By the Greek letters \\(\\kappa\\) and \\(\\pi\\) we
shall denote uncountable regular cardinals less than \\(M\_0\\).

**Inductive Definition** of \\(C\_\\kappa(\\alpha)\\) and
\\(\\psi\_\\kappa(\\alpha)\\).

\\(\\{\\kappa^{-}\\}\\cup\\kappa^{-}\\subset C\_\\kappa^n(\\alpha)\\)

\\(S(\\gamma)\\subset C\_\\kappa^n(\\alpha)\\Rightarrow\\gamma\\in
C\_\\kappa^{n+1}(\\alpha)\\)

\\(\\beta,\\gamma\\in C\_\\kappa^n(\\alpha)\\Rightarrow
I\_\\beta(\\gamma)\\in C\_\\kappa^{n+1}(\\alpha)\\)

\\(\\gamma&lt;\\pi&lt;\\kappa\\wedge\\pi\\in
C\_\\kappa^n(\\alpha)\\Rightarrow \\gamma\\in
C\_\\kappa^{n+1}(\\alpha)\\)

\\(\\gamma&lt;\\alpha\\wedge\\gamma,\\pi\\in
C\_\\kappa^n(\\alpha)\\wedge\\gamma\\in C\_\\pi(\\gamma)\\Rightarrow
\\psi\_\\pi(\\gamma)\\in C\_\\kappa^{n+1}(\\alpha)\\)

\\(C\_\\kappa(\\alpha)=\\cup\\{C\_\\kappa^n(\\alpha)\|n&lt;\\omega\\}\\)

\\(\\psi\_\\kappa(\\alpha)=\\text{min}\\{\\xi\|\\xi\\notin
C\_\\kappa(\\alpha)\\}\\)

Normal form

\\(\\alpha=\_{NF}\\psi\_\\kappa(\\beta):\\Leftrightarrow\\alpha=\\psi\_\\kappa(\\beta)\\wedge\\beta\\in
C\_\\kappa(\\beta)\\)

## Fundamental sequences

The fundamental sequence for an ordinal number \\(\\alpha\\) with
cofinality \\(\\text{cof}(\\alpha)=\\beta\\) is a strictly increasing
sequence \\((\\alpha\[\\eta\])\_{\\eta&lt;\\beta}\\) with length
\\(\\beta\\) and with limit \\(\\alpha\\), where \\(\\alpha\[\\eta\]\\)
is the \\(\\eta\\)-th element of this sequence.

**Inductive Definition** of \\(T\\).

-   \\(0 \\in T\\)
-   \\(\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha
    \_{1},... ,\\alpha \_{n}\\in T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in
    T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}I\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in
    T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}\\psi\_\\kappa(\\beta)\\wedge\\kappa, \\beta\\in
    T\\Rightarrow\\alpha\\in T\\)

Below we write \\(I(\\alpha,\\beta)\\) for \\(I\_\\alpha(\\beta)\\) and
\\(\\varphi(\\alpha,\\beta)\\) for \\(\\varphi\_\\alpha(\\beta)\\)

For non-zero ordinals \\(\\alpha\\in T\\) we define the fundamental
sequences as follows:

-   If \\(\\alpha=\\varphi(0,\\beta+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\varphi(0,\\beta)\\times\\eta\\)
-   If \\(\\alpha=\\varphi(\\beta+1,0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(\\beta+1,\\gamma+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\varphi(\\beta+1,\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(\\beta,0)\\) and \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta\[\\eta\],0)\\)
-   If \\(\\alpha=\\varphi(\\beta,\\gamma+1)\\) and \\(\\beta\\in L\\)
    then \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta\[\\eta\],\\varphi(\\beta,\\gamma)+1)\\)
-   If \\(\\alpha=\\varphi(\\beta,\\gamma)\\) and \\(\\gamma\\in L\\)
    then \\(\\text{cof}(\\alpha)=\\text{cof}(\\gamma)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta,\\gamma\[\\eta\])\\)

  

-   If \\(\\alpha=\\psi\_{I(0,0)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(0,\\beta+1)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=I(0,\\beta)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(0,\\beta)}(\\gamma+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\psi\_{I(0,\\beta)}(\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)

  

-   If \\(\\alpha=\\psi\_{I(\\beta+1,0)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_{I(\\beta+1,\\gamma+1)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=I(\\beta+1,\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_{I(\\beta+1,\\gamma)}(\\delta+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\psi\_{I(\\beta+1,\\gamma)}(\\delta)+1\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)

  

-   If \\(\\alpha=\\psi\_{I(\\beta,0)}(0)\\) and \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(\\beta,\\gamma+1)}(0)\\) and \\(\\beta\\in
    L\\) then \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],I(\\beta,\\gamma)+1)\\)
-   If \\(\\alpha=\\psi\_{I(\\beta,\\gamma)}(\\delta+1)\\) and
    \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],\\psi\_{I(\\beta,\\gamma)}(\\delta)+1)\\)

  

-   If \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) with
    \\(n\\geq 2\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\alpha\_n)\\) and
    \\(\\alpha\[\\eta\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(0,0)\\) then
    \\(\\text{cof}(\\alpha)=\\alpha=1\\) and \\(\\alpha\[0\]=0\\)
-   If \\(\\alpha=I(\\beta,0)\\) or \\(\\alpha=I(\\beta,\\gamma+1)\\)
    then \\(\\text{cof}(\\alpha)=\\alpha\\) and
    \\(\\alpha\[\\eta\]=\\eta\\)
-   If \\(\\alpha=I(\\beta,\\gamma)\\) and \\(\\gamma\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\gamma)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta,\\gamma\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_\\pi(\\beta)\\) and
    \\(\\omega\\le\\text{cof}(\\beta)&lt;\\pi\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\pi(\\beta\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_\\pi(\\beta)\\) and
    \\(\\text{cof}(\\beta)=\\rho\\geq\\pi\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\pi(\\beta\[\\gamma\[\\eta\]\])\\) with
    \\(\\gamma\[0\]=1\\) and
    \\(\\gamma\[\\eta+1\]=\\psi\_{\\rho}(\\beta\[\\gamma\[\\eta\]\])\\)

  
Limit of this notation \\(\\lambda\\). If \\(\\alpha=\\lambda\\) then
\\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
\\(\\alpha\[\\eta+1\]=I(\\alpha\[\\eta\],0)\\)

  

## See also

Other ordinal collapsing functions:

[Madore's ψ
function](/Madore%27s_%CF%88_function "Madore's ψ function")

[Buchholz's ψ
functions](/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")

[collapsing functions based on a weakly Mahlo
cardinal](/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

  

## References

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions.
Annals of Pure and Applied Logic (1986),32

2\. M.Jäger. \\(\\rho\\)-inaccessible ordinals, collapsing functions and
a recursive notation system. Arch. Math. Logik Grundlagenforsch
(1984),24



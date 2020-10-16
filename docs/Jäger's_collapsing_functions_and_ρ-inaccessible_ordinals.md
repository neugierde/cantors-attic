---
title: Jäger's collapsing functions and ρ-inaccessible ordinals
permalink: Jäger's_collapsing_functions_and_ρ-inaccessible_ordinals
---

Jäger's collapsing functions are a hierarchy of single-argument ordinal
functions \\(\\psi\_\\pi\\) introduced by German mathematician Gerhard
Jäger in 1984. This is an extension of [Buchholz's
notation](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

### Basic Notions

\\(M\_0\\) is the least Mahlo cardinal, small Greek letters denote
ordinals less than \\(M\_0\\). Each ordinal \\(α\\) is identified
with the set of its predecessors
\\(α=\\{β\|β&lt;α\\}\\).

\\(L\\) denotes the set of all limit ordinals less than \\(M\_0\\).

An ordinal \\(α\\) is an additive principal number if
\\(α&gt;0\\) and \\(\\xi+η&lt;α\\) for all
\\(\\xi,η&lt;α\\). Let \\(P\\) denote the set of all additive
principal numbers less than \\(M\_0\\).

\\(α=\_{NF}α \_{1}+\\cdots +α \_{n}:\\Leftrightarrow
α =α \_{1}+\\cdots +α \_{n}\\wedge α \_{1}\\geq
\\cdots \\geq α \_{n}\\wedge α \_{1},... ,α \_{n}\\in
P\\)

Cofinality \\(\\text{cof}(α)\\) of an ordinal \\(α\\) is the
least \\(β\\) such that there exists a function
\\(f:β\\rightarrowα\\) with \\(\\text{sup}\\{f(\\xi )\|\\xi
&lt;β \\}=α\\). An ordinal \\(α\\) is regular, if
\\(α\\) is a limit ordinal and \\(\\text{cof}(α)=α\\).
Let \\(R\\) denote the set of all regular ordinals \\(\\in(ω,
M\_0)\\).

An ordinal \\(α\\) is (weakly) inaccessible if \\(α\\) is a
regular limit cardinal larger than \\(ω\\).

Enumeration function \\(F\\) of class of ordinals \\(X\\) is the unique
increasing function such that
\\(X=\\{F(α)\|α\\in\\text{dom}(F)\\}\\) where domain of
\\(F\\), \\(\\text{dom}(F)\\) is an ordinal number. We use
\\(\\text{Enum}(X)\\) to donate \\(F\\).

### Veblen function

\\(\\varphi\_α=\\text{Enum}(\\{β\\in
P\|\\forall\\gamma&lt;α(\\varphi\_\\gamma(β)=β)\\})\\)

Normal form

\\(α=\_{NF}\\varphi\_β(\\gamma):\\Leftrightarrowα=\\varphi\_β(\\gamma)\\wedgeβ,\\gamma&lt;α\\)

An ordinal \\(α\\) is a strongly critical if
\\(\\varphi(α,0)=α\\). Let \\(S\\) denote the set of all
strongly critical ordinals less than \\(M\_0\\).

Definition of \\(S(\\gamma)\\) for arbitrary \\(\\gamma\\).

\\(S(\\gamma)=\\{\\gamma\\}\\) if \\(\\gamma\\in S\\cup\\{0\\}\\)

\\(S(\\gamma)=\\{α\_1,...,α\_n\\}\\) if
\\(\\gamma=\_{NF}α\_1+\\cdots+α\_n\\notin P\\)

\\(S(\\gamma)=\\{α,β\\}\\) if
\\(\\gamma=\_{NF}\\varphi\_α(β)\\notin S\\)

### \\(\\rho\\)-Inaccessible Ordinals

An ordinal is \\(\\rho\\)-inaccessible if it is a regular cardinal and
limit of \\(α\\)-inaccessible ordinals for all
\\(α&lt;\\rho\\). So the 0-inaccessible ordinals are exactly the
regular cardinals \\(&gt;ω\\), the 1-inaccessible ordinals are the
inaccessible ordinals. Functions \\(I\_\\rho:M\_0 \\rightarrow M\_0\\)
enumerate the \\(\\rho\\)-inaccessible ordinals less than \\(M\_0\\) and
their limits.

\\(I\_α=\\text{Enum}(\\{β\\in
R\|\\forall\\gamma&lt;α(I\_\\gamma(β)=β)\\}) \\)

Normal form

\\(α=\_{NF}I\_β(\\gamma):\\Leftrightarrowα=I\_β(\\gamma)\\wedge\\gamma\\notin
L\\)

Definition of \\(\\gamma^{-}\\) for \\(\\gamma\\in R\\).

\\(\\gamma^{-}=0\\) if \\(\\gamma=\_{NF}I\_α(0)\\)

\\(\\gamma^{-}=I\_α(β)\\) if
\\(\\gamma=\_{NF}I\_α(β+1)\\)

**Properties**

| Veblen function                                                                                            | \\(\\rho\\)-Inaccessible Ordinals                                                      |
|------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------|
| \\(\\varphi\_α(β)\\in P\\)                                                                      | \\(I\_α(0), I\_α(β+1)\\in R\\)                                        |
| \\(\\gamma&lt;α\\Rightarrow\\varphi\_\\gamma(\\varphi\_α(β))=\\varphi\_α(β)\\) | \\(\\gamma&lt;α\\Rightarrow I\_\\gamma(I\_α(β))=I\_α(β)\\) |
| \\(β&lt;\\gamma\\Rightarrow\\varphi\_α(β)&lt;\\varphi\_α(\\gamma)\\)                 | \\(β&lt;\\gamma\\Rightarrow I\_α(β)&lt;I\_α(\\gamma)\\)          |
| \\(α&lt;β\\Rightarrow\\varphi\_α(0)&lt;\\varphi\_β(0)\\)                             | \\(α&lt;β\\Rightarrow I\_α(0)&lt;I\_β(0)\\)                      |

### The Ordinal Functions \\(\\psi\_κ\\)

Every \\(\\psi\_κ\\) is a function from \\(M\_0\\) to
\\(κ\\) which "collapses" the elements of \\(M\_0\\) below
\\(κ\\). By the Greek letters \\(κ\\) and \\(\\pi\\) we
shall denote uncountable regular cardinals less than \\(M\_0\\).

**Inductive Definition** of \\(C\_κ(α)\\) and
\\(\\psi\_κ(α)\\).

\\(\\{κ^{-}\\}\\cupκ^{-}\\subset C\_κ^n(α)\\)

\\(S(\\gamma)\\subset C\_κ^n(α)\\Rightarrow\\gamma\\in
C\_κ^{n+1}(α)\\)

\\(β,\\gamma\\in C\_κ^n(α)\\Rightarrow
I\_β(\\gamma)\\in C\_κ^{n+1}(α)\\)

\\(\\gamma&lt;\\pi&lt;κ\\wedge\\pi\\in
C\_κ^n(α)\\Rightarrow \\gamma\\in
C\_κ^{n+1}(α)\\)

\\(\\gamma&lt;α\\wedge\\gamma,\\pi\\in
C\_κ^n(α)\\wedge\\gamma\\in C\_\\pi(\\gamma)\\Rightarrow
\\psi\_\\pi(\\gamma)\\in C\_κ^{n+1}(α)\\)

\\(C\_κ(α)=\\cup\\{C\_κ^n(α)\|n&lt;ω\\}\\)

\\(\\psi\_κ(α)=\\text{min}\\{\\xi\|\\xi\\notin
C\_κ(α)\\}\\)

Normal form

\\(α=\_{NF}\\psi\_κ(β):\\Leftrightarrowα=\\psi\_κ(β)\\wedgeβ\\in
C\_κ(β)\\)

## Fundamental sequences

The fundamental sequence for an ordinal number \\(α\\) with
cofinality \\(\\text{cof}(α)=β\\) is a strictly increasing
sequence \\((α\[η\])\_{η&lt;β}\\) with length
\\(β\\) and with limit \\(α\\), where \\(α\[η\]\\)
is the \\(η\\)-th element of this sequence.

**Inductive Definition** of \\(T\\).

-   \\(0 \\in T\\)
-   \\(α=\_{NF}α \_{1}+\\cdots +α \_{n}\\wedge α
    \_{1},... ,α \_{n}\\in T\\Rightarrowα\\in T\\)
-   \\(α=\_{NF}\\varphi\_β(\\gamma)\\wedgeβ,\\gamma\\in
    T\\Rightarrowα\\in T\\)
-   \\(α=\_{NF}I\_β(\\gamma)\\wedgeβ,\\gamma\\in
    T\\Rightarrowα\\in T\\)
-   \\(α=\_{NF}\\psi\_κ(β)\\wedgeκ, β\\in
    T\\Rightarrowα\\in T\\)

Below we write \\(I(α,β)\\) for \\(I\_α(β)\\) and
\\(\\varphi(α,β)\\) for \\(\\varphi\_α(β)\\)

For non-zero ordinals \\(α\\in T\\) we define the fundamental
sequences as follows:

-   If \\(α=\\varphi(0,β+1)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[η\]=\\varphi(0,β)\\timesη\\)
-   If \\(α=\\varphi(β+1,0)\\) then
    \\(\\text{cof}(α)=ω\\) and \\(α\[0\]=0\\) and
    \\(α\[η+1\]=\\varphi(β,α\[η\])\\)
-   If \\(α=\\varphi(β+1,\\gamma+1)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[0\]=\\varphi(β+1,\\gamma)+1\\) and
    \\(α\[η+1\]=\\varphi(β,α\[η\])\\)
-   If \\(α=\\varphi(β,0)\\) and \\(β\\in L\\) then
    \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=\\varphi(β\[η\],0)\\)
-   If \\(α=\\varphi(β,\\gamma+1)\\) and \\(β\\in L\\)
    then \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=\\varphi(β\[η\],\\varphi(β,\\gamma)+1)\\)
-   If \\(α=\\varphi(β,\\gamma)\\) and \\(\\gamma\\in L\\)
    then \\(\\text{cof}(α)=\\text{cof}(\\gamma)\\) and
    \\(α\[η\]=\\varphi(β,\\gamma\[η\])\\)

  

-   If \\(α=\\psi\_{I(0,0)}(0)\\) then
    \\(\\text{cof}(α)=ω\\) and \\(α\[0\]=0\\) and
    \\(α\[η+1\]=\\varphi(α\[η\],0)\\)
-   If \\(α=\\psi\_{I(0,β+1)}(0)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[0\]=I(0,β)+1\\) and
    \\(α\[η+1\]=\\varphi(α\[η\],0)\\)
-   If \\(α=\\psi\_{I(0,β)}(\\gamma+1)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[0\]=\\psi\_{I(0,β)}(\\gamma)+1\\) and
    \\(α\[η+1\]=\\varphi(α\[η\],0)\\)

  

-   If \\(α=\\psi\_{I(β+1,0)}(0)\\) then
    \\(\\text{cof}(α)=ω\\) and \\(α\[0\]=0\\) and
    \\(α\[η+1\]=I(β,α\[η\])\\)
-   If \\(α=\\psi\_{I(β+1,\\gamma+1)}(0)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[0\]=I(β+1,\\gamma)+1\\) and
    \\(α\[η+1\]=I(β,α\[η\])\\)
-   If \\(α=\\psi\_{I(β+1,\\gamma)}(\\delta+1)\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[0\]=\\psi\_{I(β+1,\\gamma)}(\\delta)+1\\) and
    \\(α\[η+1\]=I(β,α\[η\])\\)

  

-   If \\(α=\\psi\_{I(β,0)}(0)\\) and \\(β\\in L\\) then
    \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=I(β\[η\],0)\\)
-   If \\(α=\\psi\_{I(β,\\gamma+1)}(0)\\) and \\(β\\in
    L\\) then \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=I(β\[η\],I(β,\\gamma)+1)\\)
-   If \\(α=\\psi\_{I(β,\\gamma)}(\\delta+1)\\) and
    \\(β\\in L\\) then
    \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=I(β\[η\],\\psi\_{I(β,\\gamma)}(\\delta)+1)\\)

  

-   If \\(α=α\_1+α\_2+\\cdots+α\_n\\) with
    \\(n\\geq 2\\) then
    \\(\\text{cof}(α)=\\text{cof}(α\_n)\\) and
    \\(α\[η\]=α\_1+α\_2+\\cdots+(α\_n\[η\])\\)
-   If \\(α=\\varphi(0,0)\\) then
    \\(\\text{cof}(α)=α=1\\) and \\(α\[0\]=0\\)
-   If \\(α=I(β,0)\\) or \\(α=I(β,\\gamma+1)\\)
    then \\(\\text{cof}(α)=α\\) and
    \\(α\[η\]=η\\)
-   If \\(α=I(β,\\gamma)\\) and \\(\\gamma\\in L\\) then
    \\(\\text{cof}(α)=\\text{cof}(\\gamma)\\) and
    \\(α\[η\]=I(β,\\gamma\[η\])\\)
-   If \\(α=\\psi\_\\pi(β)\\) and
    \\(ω\\le\\text{cof}(β)&lt;\\pi\\) then
    \\(\\text{cof}(α)=\\text{cof}(β)\\) and
    \\(α\[η\]=\\psi\_\\pi(β\[η\])\\)
-   If \\(α=\\psi\_\\pi(β)\\) and
    \\(\\text{cof}(β)=\\rho\\geq\\pi\\) then
    \\(\\text{cof}(α)=ω\\) and
    \\(α\[η\]=\\psi\_\\pi(β\[\\gamma\[η\]\])\\) with
    \\(\\gamma\[0\]=1\\) and
    \\(\\gamma\[η+1\]=\\psi\_{\\rho}(β\[\\gamma\[η\]\])\\)

  
Limit of this notation \\(λ\\). If \\(α=λ\\) then
\\(\\text{cof}(α)=ω\\) and \\(α\[0\]=0\\) and
\\(α\[η+1\]=I(α\[η\],0)\\)

  

## See also

Other ordinal collapsing functions:

[Madore's ψ
function](Madore%27s_%CF%88_function "Madore's ψ function")

[Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")

[collapsing functions based on a weakly Mahlo
cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

  

## References

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions.
Annals of Pure and Applied Logic (1986),32

2\. M.Jäger. \\(\\rho\\)-inaccessible ordinals, collapsing functions and
a recursive notation system. Arch. Math. Logik Grundlagenforsch
(1984),24



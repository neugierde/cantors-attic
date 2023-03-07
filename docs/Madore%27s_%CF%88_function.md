---
title: Madore%27s_%CF%88_function
permalink: Madore%27s_%CF%88_function
---

Madore's \\(\\psi\\) function is an ordinal collapsing function introduced by David Madore.

## Definition
Madore's \\(\\psi\\) function is defined as follows:

Let \\(\\omega\\) be the first transfinite ordinal and \\(\\Omega\\) be the first uncountable ordinal. Then,

\\(C\_0(\\alpha) = \\{0, 1, \\omega, \\Omega\\}\\)

\\(C\_{n+1}(\\alpha) = \\{\\gamma + \\delta, \\gamma\\delta, \\gamma^{\\delta}, \\psi(\\eta) | \\gamma, \\delta, \\eta \\in C\_n (\\alpha); \\eta < \\alpha\\} \\)

\\(C(\\alpha) = \\bigcup\_{n < \\omega} C\_n (\\alpha) \\)

\\(\\psi(\\alpha) = \\min\\{\\beta < \\Omega|\\beta \\notin C(\\alpha)\\} \\)

In other words \\(\\psi(\\alpha)\\) is the least ordinal number less than \\(\\Omega\\) which cannot be generated from ordinals \\(0, 1, \\omega, \\Omega\\) by  applying of addition, multiplication, exponentiation and the function \\(\\psi(\\eta)\\) with \\(\\eta < \\alpha\\).

## Fundamental sequences

Now we assign a fundamental sequence for each limit ordinal below the Bachmann-Howard ordinal. The fundamental sequence for an ordinal number <math>\\alpha</math> with cofinality <math>\\text{cof}(\\alpha)=\\beta</math> is a strictly increasing sequence <math>(\\alpha[\\eta])\_{\\eta<\\beta}</math> with length <math>\\beta</math> and with limit <math>\\alpha</math>, where <math>\\alpha[\\eta]</math> is the <math>\\eta</math>-th element of this sequence. If <math>\\alpha</math> is a countable limit ordinal (i.e. <math>\\alpha</math> is a limit ordinal less than <math>\\Omega</math>) then <math>\\text{cof}(\\alpha)=\\omega</math>. The first uncountable ordinal <math>\\Omega</math> is the least ordinal whose cofinality greater than <math>\\omega</math> since <math>\\text{cof}(\\Omega)=\\Omega</math>.

At first we define the normal form for ordinals

<math>\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> iff <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> and <math>\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n</math>

<math>\\alpha=\_{NF}\\omega^\\beta</math> iff <math>\\alpha=\\omega^\\beta</math> and <math>\\beta<\\alpha</math>

<math>\\alpha=\_{NF}\\Omega^\\beta\\gamma</math> iff <math>\\alpha=\\Omega^\\beta\\gamma</math> and <math>\\gamma<\\Omega</math>

<math>\\alpha=\_{NF}\\psi(\\beta)</math> iff <math>\\alpha=\\psi(\\beta)</math> and <math>\\beta\\in C(\\beta)</math>

For limit ordinals written in normal form we assign the fundamental sequences as follows:

1) if <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> then <math>\\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n)</math> and <math>\\alpha[\\eta]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n[\\eta])</math>

2) if <math>\\alpha=\\omega^\\beta</math> and <math>\\beta</math> is a countable limit ordinal then <math>\\alpha[n]=\\omega^{\\beta[n]}</math>

3) if <math>\\alpha=\\omega^\\beta</math> and <math>\\beta=\\gamma+1</math> then <math>\\alpha[n]=\\omega^\\gamma n</math>

4) if <math>\\alpha=\\psi(0)</math> then <math>\\alpha[0]=1</math> and  <math>\\alpha[n+1]=\\omega^{\\alpha[n]}</math>

5) if <math>\\alpha=\\psi(\\beta+1)</math> then <math>\\alpha[0]=\\psi(\\beta)+1</math> and  <math>\\alpha[n+1]=\\omega^{\\alpha[n]}</math>

6) if <math>\\alpha=\\Omega^{\\beta}\\gamma</math> and <math>\\text{cof} (\\gamma)=\\omega</math> then <math>\\text{cof} (\\alpha)= \\omega</math> and <math>\\alpha[\\eta]=\\Omega^{\\beta}(\\gamma[\\eta])</math>

7) if <math>\\alpha=\\Omega^{\\beta+1}(\\gamma+1)</math> then <math>\\text{cof} (\\alpha)=\\Omega </math> and <math>\\alpha[\\eta]=\\Omega^{\\beta+1}\\gamma+\\Omega^\\beta\\eta</math>

8) if <math>\\alpha=\\Omega^\\beta(\\gamma+1)</math> and <math>\\text{cof}(\\beta)\\geq\\omega</math> then <math>\\text{cof}(\\alpha)= \\text{cof}(\\beta)</math> and <math>\\alpha[\\eta]=\\Omega^\\beta\\gamma+\\Omega^{\\beta[\\eta]}</math>

9) if <math>\\alpha=\\varepsilon\_{\\Omega+1}</math> then <math>\\text{cof} (\\alpha)=\\omega</math> and <math>\\alpha[0]=1</math> and  <math>\\alpha[n+1]=\\Omega^{\\alpha[n]}</math>

10) if <math>\\alpha=\\psi(\\beta)</math> and <math>\\text{cof}(\\beta)=\\omega</math> then <math>\\text{cof} (\\alpha)=\\omega</math> and <math>\\alpha[n]=\\psi(\\beta[n])</math>

11) if <math>\\alpha=\\psi(\\beta)</math> and <math>\\text{cof}(\\beta)=\\Omega</math> then <math>\\text{cof} (\\alpha)=\\omega</math> and <math>\\alpha[0]=1</math> and  <math>\\alpha[n+1]=\\psi(\\beta[\\alpha[n]])</math>


For example, for ordinal <math>\\psi(\\Omega^{\\Omega^2+\\Omega3})</math>  we have the following fundamental sequence (using rules 1, 7, 8, 10)

<math>\\psi(\\Omega^{\\Omega^2+\\Omega3})[0]=1</math>

<math>\\psi(\\Omega^{\\Omega^2+\\Omega3})[1]=\\psi(\\Omega^{\\Omega^2+\\Omega2+1})</math>

<math>\\psi(\\Omega^{\\Omega^2+\\Omega3})[2]=\\psi(\\Omega^{\\Omega^2+\\Omega2+\\psi(\\Omega^{\\Omega^2+\\Omega2+1})})</math>

and so on.

Assignation of fundamental sequences is vital for definition of the [fast-growing hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy"), [slow-growing hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy") and [Hardy hierarchy](Hardy_hierarchy "Hardy hierarchy").

## Values
\\begin{eqnarray*} \\psi(0) &=& \\varepsilon\_0 \\\\
\\psi(1) &=& \\varepsilon\_1 \\\\
\\psi(2) &=& \\varepsilon\_2 \\\\
\\psi(n) &=& \\varepsilon\_n \\\\
\\psi(\\zeta\_0) &=& \\zeta\_0 \\\\
\\psi(\\zeta\_0+1) &=& \\zeta\_0
\\end{eqnarray*}

That seems strange. Shouldn't \\(\\psi(\\zeta\_0+1)=\\varepsilon\_{\\zeta\_0+1}\\)? No. Look at \\(C(\\zeta\_0+1)\\). It has all the things from \\(C(\\zeta\_0)\\) and \\(+\\times\\text{^}\\) \\(\\psi\\) of it. But in order to get \\(\\zeta\_0\\), you have to *have* \\(\\zeta\_0\\)in your set, which starting from {0,1,&omega;,&Omega;} we don't. So you are never going to have \\(\\zeta\_0\\) in your set. Or are you \\(\\cdots\\cdots\\)

\\begin{eqnarray*} \\psi(\\Omega) &=& \\zeta\_0 \\\\
\\psi(\\Omega+1) &=& \\varepsilon\_{\\zeta\_0+1} \\\\
\\psi(\\Omega+n) &=& \\varepsilon\_{\\zeta\_0+n} \\\\
\\psi(\\Omega+\\zeta\_1) &=& \\varepsilon\_{\\zeta\_0+\\zeta\_1} &=& \\zeta\_1 \\\\
\\psi(\\Omega+\\zeta\_1+1) &=& \\zeta\_1
\\end{eqnarray*}

We see that this \\(\\psi\\) function got stuck at \\(\\zeta\_0\\). But when we arrive at \\(\\Omega+1\\), then we are allowed to use the \\(\\Omega\\) in \\(C(\\Omega)\\) to create bigger ordinals. We then arrive at \\(\\psi(\\Omega+\\zeta\_1)\\) which is signaling that this function is stuck again until \\(\\Omega2\\).

\\begin{eqnarray*} \\psi(\\Omega2) &=& \\zeta\_1 \\\\
\\psi(\\Omega2+1) &=& \\varepsilon\_{\\zeta\_1+1} \\\\
\\psi(\\Omega2+n) &=& \\varepsilon\_{\\zeta\_1+n} \\\\
\\psi(\\Omega2+\\zeta\_2) &=& \\varepsilon\_{\\zeta\_1+\\zeta\_2} &=& \\zeta\_2 \\\\
\\psi(\\Omega2+\\zeta\_2+1) &=& \\zeta\_2
\\end{eqnarray*}

Stuck again. We are going to fast forward now.

\\begin{eqnarray*} \\psi(\\Omega3) &=& \\zeta\_2 \\
 \\psi(\\Omega n) &=& \\zeta\_{n-1} \\\\
\\psi(\\Omega \\eta\_0) &=& \\eta\_0 \\\\
\\psi(\\Omega \\eta\_0+1) &=& \\eta\_0
\\end{eqnarray*}

This function is stuck again until \\(\\psi(\\Omega^2)\\) because \\(C(\\Omega \\eta\_0)\\) contains all countable ordinals up to but not incliding \\(\\eta\_0\\), but there is no ordinal called \\(\\Omega \\eta\_0\\) in \\(C(\\Omega \\eta\_0)\\). So if you want to have \\(\\eta\_0\\) in your list, you need \\(\\Omega \\eta\_0\\), and therefore, \\(\\eta\_0\\).

\\begin{eqnarray*} \\psi(\\Omega^2) &=& \\eta\_0 \\\\
\\psi(\\Omega^2+1) &=& \\varepsilon\_{\\eta\_0+1} \\\\
\\psi(\\Omega^2+n) &=& \\varepsilon\_{\\eta\_0+n} \\\\
\\psi(\\Omega^2+\\Omega) &=& \\zeta\_{\\eta\_0+1} \\\\
\\psi(\\Omega^2+\\Omega2) &=& \\zeta\_{\\eta\_0+2} \\\\
\\psi(\\Omega^2+\\Omega n) &=& \\zeta\_{\\eta\_0+n} \\\\
\\psi(\\Omega^2+\\Omega\\eta\_1) &=& \\eta\_1 \\\\
\\psi(\\Omega^2 2) &=& \\eta\_1 \\\\
\\psi(\\Omega^2 n) &=& \\eta\_{n-1} \\\\
\\psi(\\Omega^2 \\varphi\_4(0)) &=& \\varphi\_4(0) \\\\
\\psi(\\Omega^3) &=& \\varphi\_4(0)
\\end{eqnarray*}

Now we are introducing the Veblen function, which is explained in [Diagonalization](Diagonalization "Diagonalization"), and also the [Extended Veblen function](Extended_Veblen_function "Extended Veblen function").

\\begin{eqnarray*} \\psi(\\Omega^3 \\varphi\_5(0)) &=& \\varphi\_5(0) \\\\
\\psi(\\Omega^4) &=& \\varphi\_5(0) \\\\
\\psi(\\Omega^n) &=& \\varphi\_{1+n}(0) \\\\
\\psi(\\Omega^{\\Gamma\_0}) &=& \\Gamma\_0 \\\\
\\psi(\\Omega^\\Omega) &=& \\Gamma\_0 \\\\
\\psi(\\Omega^\\Omega+1) &=& \\varepsilon\_{\\Gamma\_0+1} \\\\
\\psi(\\Omega^\\Omega+\\Omega) &=& \\zeta\_{\\Gamma\_0+1} \\\\
\\psi(\\Omega^\\Omega+\\Omega^n) &=& \\varphi\_{1+n}(\\Gamma\_0+1) \\\\
\\psi(\\Omega^\\Omega+\\Omega^{\\Gamma\_1}) &=& \\Gamma\_1 \\\\
\\psi(\\Omega^\\Omega2) &=& \\Gamma\_1 \\\\
\\psi(\\Omega^\\Omega n) &=& \\Gamma\_{n-1} \\\\
\\psi(\\Omega^{\\Omega+1}) &=& \\varphi(1,1,0) \\\\
\\psi(\\Omega^{\\Omega+1}2) &=& \\varphi(1,1,1) \\\\
\\psi(\\Omega^{\\Omega+2}) &=& \\varphi(1,2,0) \\\\
\\psi(\\Omega^{\\Omega2}) &=& \\varphi(2,0,0) \\\\
\\psi(\\Omega^{\\Omega2+1}) &=& \\varphi(2,1,0) \\\\
\\psi(\\Omega^{\\Omega3}) &=& \\varphi(3,0,0) \\\\
\\psi(\\Omega^{\\Omega n}) &=& \\varphi(n,0,0) \\\\
\\psi(\\Omega^{\\Omega^2}) &=& \\varphi(1,0,0,0) \\\\
\\psi(\\Omega^{\\Omega^3}) &=& \\varphi(1,0,0,0,0)
\\end{eqnarray*}

## Small Veblen ordinal

The small veblen ordinal is defined as \\(\\psi(\\Omega^{\\Omega^\\omega}) = \\varphi(1,\\underbrace{0,\\cdots,0}\_\\omega)\\). But it's only small compared to...

## Large Veblen ordinal

The large veblen ordinal is defined as \\(\\psi(\\Omega^{\\Omega^\\Omega}) = \\psi(\\Omega^{\\Omega^{\\psi(\\Omega^{\\Omega^{\\psi (\\cdots)}})}}) = \\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(\\cdots)})})})\\). But even that's nothing compared to...

## Bachmann-Howard ordinal

\\(\\textrm{BHO} = \\psi(\\varepsilon\_{\\Omega+1}) = \\psi(\\underbrace{\\Omega^{\\Omega^{\\cdots^\\Omega}}}\_\\omega)\\). BHO is also equal to:
-   $\\psi(\\varepsilon\_{\\Omega+1})$ using Rathjen's recast of Bachmann's $\\psi$ function. ([https://www1.maths.leeds.ac.uk/~rathjen/OrdinalPowerKP\_APAL.pdf#page=8 source])
-   $\\psi\_0(\\psi\_2(0))$ using [Buchholz's ψ functions](Buchholz's_ψ_functions "Buchholz's ψ functions") (citation needed)
-   Proof-theoretic ordinal of [Kripke-Platek set theory](Kripke-Platek "Kripke-Platek") with infinity ([https://arxiv.org/pdf/1101.5660.pdf#page=3 source])
-   The least $\\Pi\_2$-model of Kripke-Platek set theory ([https://www1.maths.leeds.ac.uk/~rathjen/OrdinalPowerKP\_APAL.pdf#page=8 source]).

## See also

Madore's \\(\\psi\\) function is one of the simpliest collapsing functions. There are much stronger functions of such kind:

[Buchholz's ψ functions](Buchholz's_ψ_functions "Buchholz's ψ functions")

[Jäger's ψ functions](Jäger's_collapsing_functions_and_ρ-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")

[[User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences‏‎|collapsing functions based on a weakly Mahlo cardinal]]
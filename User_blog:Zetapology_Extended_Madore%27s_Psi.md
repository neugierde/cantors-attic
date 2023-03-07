---
title: User_blog:Zetapology_Extended_Madore%27s_Psi
permalink: User_blog:Zetapology_Extended_Madore%27s_Psi
---


## Definition of $\\psi\_\\alpha$
First let $Cl(F,S)$ for a set $S$ and a set of functions $F$ to be the smallest (up to $\\subseteq$) set $X$ such that $S\\subseteq X$ and $X$ is closed under every function in $F$.

Then we let $\\psi\_\\beta(\\alpha)=\\min\\{\\gamma:\\gamma\\not\\in C\_\\beta(\\alpha)\\}$ where $C\_\\beta(\\alpha)=Cl(\\{\\psi\_\\beta\\upharpoonright\\alpha,+,\\cdot,\\wedge\\}\\cup\\{\\psi\_\\gamma:\\gamma<\\beta\\},\\{0,1,\\omega,\\Omega\\})$ where $f\\upharpoonright\\alpha$ is $f$ restricted to the domain $\\alpha$.

Clearly by definition of [Madore's $\\psi$](Madore's_ψ_function "Madore's ψ function"), $\\psi(\\alpha)=\\psi\_0(\\alpha)$.

## Values of $\\psi\_1$
The following is known about $\\psi\_1$:

-   $\\psi\_1(0)=\\psi\_0(\\varepsilon\_{\\Omega+1})=BHO$ where $BHO$ is the [Bachmann-Howard Ordinal](Bachmann-Howard "Bachmann-Howard")
-   $\\psi\_1(\\alpha)=\\varepsilon\_{BHO+\\alpha}$ whenever $\\alpha\\leq\\zeta\_{BHO+1}$
-   $\\psi\_1(\\alpha)=\\zeta\_{BHO+1}$ whenever $\\zeta\_{BHO+1}\\leq\\alpha\\leq\\Omega$
-   $\\psi\_1(\\Omega+\\alpha)=\\varepsilon\_{\\zeta\_{BHO+1}+\\alpha}$ whenever $\\alpha\\leq\\zeta\_{BHO+2}$
-   $\\psi\_1(\\Omega\\cdot 2)=\\varphi\_3(BHO+1)$ where $\\varphi$ is the [Veblen function](Feferman-Schütte "Feferman-Schütte")
-   $\\psi\_1(\\Omega\\cdot 3)=\\varphi\_3(BHO+2)$
-   $\\psi\_1(\\Omega^2)=\\varphi\_4(BHO+1)$
-   $\\psi\_1(\\Omega^2\\cdot 2)=\\varphi\_3(\\varphi\_4(BHO+1)+1)$
-   $\\psi\_1(\\Omega^3)=\\varphi\_5(BHO+1)$

At this point we must introduce a new function $\\Theta$ similar to the [Extended Veblen function](Extended_Veblen_function "Extended Veblen function"). $\\Theta\_\\alpha(\\beta)$ is the $\\alpha$-th fixed point of $\\varphi\_\\gamma(\\beta)$ (with constant $\\beta$). Then $\\Theta\_{\\gamma,0}(\\alpha)$ is the $\\gamma$-th fixed point of $\\Theta\_{\\beta}(\\alpha)$ (with constant $\\alpha$). The $\\beta$-th fixed point of $\\Theta\_{\\gamma,0}(\\alpha)$ is $\\Theta\_{\\beta,1}(\\alpha)$. The $\\gamma$-th fixed point of $\\Theta\_{\\beta,1}(\\alpha)$ is $\\Theta\_{\\gamma,2}(\\alpha)$. This continues, until the $\\gamma$-th fixed point of $\\Theta\_{\\zeta,\\beta}(\\alpha)$ (with constants $\\zeta$ and $\\alpha$) which is $\\Theta\_{\\gamma,\\zeta,0}(\\alpha)$.

-   $\\psi\_1(\\Omega^\\Omega)=\\Theta\_0(BHO+1)$
-   $\\psi\_1(\\Omega^\\Omega + \\Omega)=\\varphi\_3(\\Theta\_0(BHO+1)+1)$
-   $\\psi\_1(\\Omega^\\Omega + \\Omega\\cdot 2)=\\varphi\_3(\\Theta\_0(BHO+1)+2)$
-   $\\psi\_1(\\Omega^\\Omega+\\Omega^2)=\\varphi\_4(\\Theta\_0(BHO+1)+1)$
-   $\\psi\_1(\\Omega^\\Omega\\cdot 2)=\\varphi\_{\\psi\_1(\\Omega^\\Omega\\cdot 2)}(\\Theta\_0(BHO+1))=\\Theta\_1(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega+1})=\\Theta\_{\\psi\_1(\\Omega^{\\Omega+1})}(BHO+1)=\\Theta\_{0,0}(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega+1}+\\Omega^2)=\\varphi\_4(\\Theta\_{0,0}(BHO+1)+1)$
-   $\\psi\_1(\\Omega^{\\Omega+1}+\\Omega^\\Omega)=\\varphi\_{\\psi\_1(\\Omega^{\\Omega+1}+\\Omega^\\Omega)}(\\Theta\_{0,0}(BHO+1))=\\Theta\_0(\\Theta\_{0,0}(BHO+1))$
-   $\\psi\_1(\\Omega^{\\Omega+1}+\\Omega^\\Omega\\cdot 2)=\\varphi\_{\\psi\_1(\\Omega^{\\Omega+1}+\\Omega^\\Omega)}(\\Theta\_{0,0}(BHO+1))=\\Theta\_1(\\Theta\_{0,0}(BHO+1))$
-   $\\psi\_1(\\Omega^{\\Omega+1}\\cdot 2)=\\Theta\_{\\psi\_1(\\Omega^{\\Omega+1}\\cdot 2)}(\\Theta\_{0,0}(BHO+1))=\\Theta\_{0,0}(\\Theta\_{0,0}(BHO+1))=\\Theta\_{1,0}(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega+2})=\\Theta\_{\\psi\_1(\\Omega^{\\Omega+2}),0}(BHO+1)=\\Theta\_{0,1}(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega\\cdot 2})=\\Theta\_{0,0,0}(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega^2})=\\Theta\_{0,0,0,0,0,...}(BHO+1)$
-   $\\psi\_1(\\Omega^{\\Omega^\\omega})=\\Theta\_{0,0,0,0...(\\psi\_1(\\Omega^{\\Omega^\\omega})\\;\\mathrm{zeros})}(BHO+1)$
-   $\\psi\_1(\\varepsilon\_{\\Omega+1})=\\psi\_1(\\alpha)$ whenever $\\alpha\\geq\\varepsilon\_{\\Omega+1}$

## The First Impredictive Ordinal With this Definition

The first impredictive ordinal with this definition is the first ordinal $\\alpha$ such that $\\psi\_\\alpha(0)=\\alpha$. Let it's name be $\\mu\_0$. It is actually not known just how large this ordinal is, but it is known to be smaller than [$\\omega\_1^{ck}$](Admissible "Admissible"). This ordinal is so large that it dwarfs the supremum of $\\{\\varepsilon\_0,BHO,\\psi\_1(\\varepsilon\_{\\Omega+1})...\\}$, which itself is incredibly large.
---
title: User_blog:Denis_Maksudov_Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences
permalink: User_blog:Denis_Maksudov_Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences
---

## Introduction

There are well-known hierarchies of ordinal-indexed functions, such as [slow-growing hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy"), [Hardy hierarchy](Hardy_hierarchy "Hardy hierarchy"), [fast-growing hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy") and other hierarchies whose definition require assignation of fundamental sequences <math>(\\alpha[n])\_{n<\\omega}</math> for countable limit ordinals. The growth of each of those hierarchies and the limit of its definition depends of choice of system of fundamental sequences. There is well-known and rather simple system formulated by S. Wainer for limit ordinals written in the Cantor normal form up to the first epsilon number. Ordinal notations, which are stronger than the Cantor normal form, require, respectively, stronger systems of fundamental sequences and those systems have much more complicated definition.

Saying about ordinal notations we should mark the contribution of  S. Feferman, W. Buchholz,  K. Schütte, G. Jäger and  M. Rathjen.

Based on S. Feferman’s theta-functions, W. Buchholz introduced a hierarchy of ordinal psi-functions, which allows to express large countable ordinals using regular cardinals. G. Jäger developed an extension of this approach by using of <math>\\alpha</math>-weakly inaccessible cardinals. Much more powerful extension, based on using of the least weakly Mahlo cardinal <math>M</math>, was proposed by M. Rathjen. 

On base of Rathjen’s approach we define a simplified version of functions  <math>\\psi\_\\pi: M\\rightarrow \\pi</math>  that allows to reduce number of rules for system of fundamental sequences. Later we assign the cofinality and a fundamental sequence for each non-zero ordinal less than <math>\\psi\_{\\chi(0,0)}(\\chi(\\varepsilon\_{M+1},0))</math>


## Basic notions

Small Greek letters denote ordinals. Each ordinal <math>\\alpha</math> is identified with the set of its predecessors <math>\\alpha=\\{\\beta|\\beta<\\alpha\\}</math>.

<math>\\omega</math> is the first transfinite ordinal and the set of all natural numbers.

Every ordinal <math>\\alpha</math> is either zero, or a successor (if <math>\\alpha=\\beta+1</math>), or a limit. 

An ordinal <math>\\alpha</math> is a limit ordinal if for all <math>\\beta<\\alpha</math> there exists an ordinal <math>\\gamma</math> such that  <math>\\beta<\\gamma<\\alpha</math>

<math>S</math> denotes the set of all successor ordinals and <math>L</math> denotes the set of all limit ordinals.

An ordinal <math>\\alpha</math> is an additive principal number if <math>\\alpha>0</math> and <math>\\xi+\\eta<\\alpha</math> for all <math>\\xi,\\eta<\\alpha</math>.

<math>P</math> denotes the set of all additive principal numbers.

For every ordinal <math>\\alpha\\notin P</math> there exist unique <math>\\alpha\_1,\\alpha\_2,..., \\alpha\_n</math> such that
<math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n</math> and <math>\\alpha>\\alpha \_{1}\\geq \\cdots \\geq \\alpha \_{n}</math>

<math>\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}:\\Leftrightarrow \\alpha =\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha>\\alpha \_{1}\\geq \\cdots \\geq \\alpha \_{n}\\wedge \\alpha \_{1},... ,\\alpha \_{n}\\in P</math>

Cofinality <math>\\text{cof}(\\alpha)</math> of an ordinal <math>\\alpha</math> is the least <math>\\beta</math> such that there exists a function <math>f:\\beta\\rightarrow\\alpha</math> with <math>\\text{sup}\\{f(\\xi )|\\xi <\\beta \\}=\\alpha</math>.

The fundamental sequence for an ordinal number <math>\\alpha</math> with cofinality <math>\\text{cof}(\\alpha)=\\beta</math> is a strictly increasing sequence <math>(\\alpha[\\eta])\_{\\eta<\\beta}</math> with length <math>\\beta</math> and with limit <math>\\alpha</math>, where <math>\\alpha[\\eta]</math> is the <math>\\eta</math>-th element of this sequence. For each ordinal <math>\\alpha</math> can be assigned a lot of different fundamental sequences.

    -   Properties**

1) <math>\\text{cof}(0)=0</math>

2) <math>\\alpha>0 \\Rightarrow \\alpha\\geq \\text{cof}(\\alpha) \\wedge \\alpha=\\sup\\{\\alpha[\\eta]|\\eta<\\text{cof}(\\alpha)\\}</math>

3) <math>\\alpha\\in S\\Leftrightarrow \\text{cof}(\\alpha)=1</math>.

4) <math>\\alpha\\in L\\Leftrightarrow \\text{cof}(\\alpha)\\geq\\omega</math>.

5) <math>\\beta>\\gamma\\geq0 \\Rightarrow \\alpha[\\beta]>\\alpha[\\gamma]</math>

An ordinal <math>\\alpha</math> is uncountable regular cardinal if it is a limit ordinal larger than <math>\\omega</math> and <math>\\text{cof}(\\alpha)=\\alpha</math>.

<math>R</math> is the set of all uncountable regular cardinals

<math>R=\\{\\alpha\\in L|\\alpha>\\omega\\wedge\\text{cof}(\\alpha)=\\alpha\\}</math>

<math>\\kappa</math> is weakly Mahlo iff <math>\\kappa</math> is a cardinal such that for every function <math>f: \\kappa\\rightarrow\\kappa</math> there
exists a regular cardinal <math>\\pi < \\kappa</math> such that <math>\\forall\\alpha<\\pi(f(\\alpha)< \\pi)</math>.

<math>M</math> is  the least Mahlo cardinal and <math>\\varepsilon\_{M+1}=\\min\\{\\alpha>M|\\alpha=\\omega^\\alpha\\}</math>

<math>\\alpha=\_{NF}M^\\beta\\gamma\\Leftrightarrow\\alpha=M^\\beta\\gamma\\wedge\\gamma<M</math>

The variables <math>\\pi</math>, <math>\\mu</math>, <math>\\kappa</math> are reserved for regular uncountable cardinals less than <math>M</math>.

Enumeration function <math>F</math> of class of ordinals <math>X</math> is the unique increasing function such that <math>X=\\{F(\\alpha)|\\alpha\\in\\text{dom}(F)\\}</math> where domain of <math>F</math>, <math>\\text{dom}(F)</math> is an ordinal number. We use <math>\\text{Enum}(X)</math> to donate <math>F</math>.

<math>cl(X) </math> is closure of <math>X</math>

<math>cl\_M(X)=X\\cup\\{\\lambda<M|\\lambda=\\sup(X\\cap\\lambda)\\} </math>

    -   Definition** of Veblen function

<math>\\varphi\_\\alpha=\\text{Enum}(\\{\\beta\\in P|\\forall\\gamma<\\alpha(\\varphi\_\\gamma(\\beta)=\\beta)\\})</math>

Below we write <math>\\varphi(\\alpha,\\beta)</math> for <math>\\varphi\_\\alpha(\\beta)</math>

<math>\\alpha=\_{NF}\\varphi(\\beta,\\gamma)\\Leftrightarrow\\alpha=\\varphi(\\beta,\\gamma)\\wedge\\beta,\\gamma<\\alpha</math>

Let <math>M^{\\Gamma}=\\min\\{\\alpha>M|\\alpha=\\varphi(\\alpha,0)\\}</math>

    -   Definition** of Jäger's function <math>I\_\\alpha:M\\rightarrow M</math> which enumerate the <math>\\alpha</math>-inaccessible ordinals less than <math>M</math> and their limits

<math>I\_\\alpha=\\text{Enum}(\\{\\beta\\in R|\\forall\\gamma<\\alpha(I\_\\gamma(\\beta)=\\beta)\\}) </math>

Below we write <math>I(\\alpha,\\beta)</math> for <math>I\_\\alpha(\\beta)</math>


## Definition of functions <math>\\chi\_\\alpha(\\beta) </math> and <math>\\psi\_\\pi(\\gamma) </math>

    -   Inductive Definition** of  functions <math>\\chi\_\\alpha: M\\rightarrow M</math> for <math>\\alpha <M^{\\Gamma}</math> (Rathjen, 1990)

1) <math>\\{0,M\\}\\cup\\beta\\subset B^n(\\alpha, \\beta)</math>

2) <math>\\gamma=\_{NF}\\gamma\_1+\\cdots+\\gamma\_k\\wedge\\gamma\_1,...,\\gamma\_k\\in B^n(\\alpha, \\beta)\\Rightarrow\\gamma\\in B^{n+1}(\\alpha, \\beta)</math>

3) <math>\\gamma=\\chi\_\\eta(\\xi)\\wedge\\eta,\\xi\\in B^n(\\alpha, \\beta)\\wedge\\eta<\\alpha\\wedge\\xi<M\\Rightarrow\\gamma\\in B^{n+1}(\\alpha, \\beta)</math>

4) <math>\\gamma=\_{NF}\\varphi(\\delta,\\eta) \\wedge\\delta,\\eta\\in B^n(\\alpha, \\beta)\\Rightarrow\\gamma\\in B^{n+1}(\\alpha, \\beta)</math>

5) <math>\\gamma<\\pi\\wedge\\pi\\in B^n(\\alpha, \\beta)\\Rightarrow\\gamma\\in B^{n+1}(\\alpha, \\beta)</math>

6) <math>B(\\alpha,\\beta)=\\cup\_{n<\\omega}B^{n}(\\alpha, \\beta)</math>

7) <math>\\chi\_\\alpha=\\text{Enum}(cl\_M(\\{\\kappa|\\kappa\\notin B(\\alpha,\\kappa)\\wedge\\alpha\\in B(\\alpha,\\kappa)\\}))</math>

Note: as was said <math>\\kappa</math> and <math>\\pi </math> are reserved for uncountable regular cardinals less than <math>M</math>.

Below we write <math>\\chi(\\alpha,\\beta)</math> for <math>\\chi\_\\alpha(\\beta)</math>

    -   Properties** of  <math>\\chi</math>-functions:

1) <math>\\chi(\\alpha,\\beta)<M</math>

2) <math>\\beta>\\gamma\\geq 0 \\Rightarrow \\chi(\\alpha,\\beta)>\\chi(\\alpha,\\gamma)</math>

3) <math>\\alpha>\\gamma\\geq 0 \\Rightarrow \\chi(\\alpha,\\beta)=\\chi(\\gamma,\\chi(\\alpha,\\beta))</math>

4) <math>\\chi(\\alpha,0),\\chi(\\alpha,\\beta+1) \\in R</math>

5) <math>\\chi(0,\\alpha)=\\aleph\_{1+\\alpha}</math>

6) <math>\\chi(\\alpha,\\beta)=I(\\alpha,\\beta)</math> for all <math>\\alpha<\\lambda</math> where <math>\\lambda=\\sup\\{\\gamma(n)|n<\\omega\\}</math> with <math>\\gamma(0)=0</math> and <math>\\gamma(n+1)=\\chi(\\gamma(n),0)</math>

    -   Definition:** <math>\\alpha=\_{NF}\\chi(\\beta,\\gamma) \\Leftrightarrow\\alpha=\\chi(\\beta,\\gamma)\\wedge\\gamma<\\alpha</math>


Let <math>\\Pi</math>  be the set of uncountable regular cardinals of the form <math>\\chi(\\alpha,0)</math> or <math>\\chi(\\alpha,\\beta+1)</math>

<math>\\Pi=\\{\\chi(\\alpha,0)|\\alpha<\\varepsilon\_{M+1}\\}\\cup\\{\\chi(\\alpha,\\beta+1)|\\alpha<\\varepsilon\_{M+1}\\wedge\\beta<M\\}</math>

    -   Inductive Definition** of  functions <math>\\psi\_\\pi: M\\rightarrow \\pi</math> for <math>\\pi\\in \\Pi</math>

1) <math>C^0(\\alpha, \\beta)=\\{0,M\\}\\cup\\beta</math>

2) <math>C^{n+1}(\\alpha, \\beta)=\\{\\gamma+\\delta,\\chi(\\gamma,\\delta), \\omega^{M+\\gamma}, \\psi\_\\kappa(\\eta)|\\gamma,\\delta,\\eta,\\kappa\\in C^{n}(\\alpha, \\beta)\\wedge\\eta<\\alpha\\wedge\\kappa\\in\\Pi\\}</math>

3) <math>C(\\alpha,\\beta)=\\cup\_{n<\\omega}C^{n}(\\alpha, \\beta)</math>

4) <math>\\psi\_\\pi(\\alpha)=\\min\\{\\beta<\\pi|C(\\alpha,\\beta)\\cap \\pi\\subset\\beta\\}</math>

    -   Properties** of  <math>\\psi</math>-functions:

1) <math>\\psi\_{\\chi(0,0)}(0)=1</math>

2) <math>\\alpha>\\beta\\geq 0 \\Rightarrow \\psi\_\\pi(\\beta)<\\psi\_ \\pi(\\alpha)<\\pi</math>

3) <math>\\psi\_\\pi(\\alpha)\\in P</math>

We write <math>\\psi(\\alpha)</math>  for <math>\\psi\_{\\chi(0,0)}(\\alpha)</math>

    -   Definition:** <math>\\alpha=\_{NF}\\psi\_\\pi(\\beta)\\Leftrightarrow\\alpha=\\psi\_\\pi(\\beta) \\wedge\\beta\\in C(\\beta, \\psi\_\\pi(\\beta))</math>

## A system of fundamental sequences

    -   Inductive definition** of <math>T</math>

1) <math>0 \\in T</math>

2) <math>\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\wedge\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T\\Rightarrow\\alpha\\in T</math>

3) <math>\\alpha=\_{NF}\\chi(\\beta,\\gamma)\\wedge\\beta,\\gamma\\in T\\Rightarrow\\alpha\\in T</math>

4) <math>\\alpha=\_{NF}\\psi\_\\pi(\\beta)\\wedge\\pi,\\beta\\in T\\Rightarrow\\alpha\\in T</math>

5) <math>\\alpha=\_{NF}M^\\beta\\gamma\\wedge\\beta,\\gamma\\in T\\Rightarrow\\alpha\\in T</math>

For better understanding of collapsing functions <math>\\psi\_\\pi</math> we define for each ordinal  <math>\\alpha\\in T</math>  its cofinality <math>\\text{cof}(\\alpha) </math> and  sequence   <math> (\\alpha[\\eta])\_{\\eta<\\text{cof}(\\alpha) }</math>  such that <math>\\alpha=\\sup\\{\\alpha[\\eta]|\\eta<\\text{cof}(\\alpha) \\}</math>

    -   Definition** of fundamental sequences for non-zero ordinals <math>\\alpha\\in T</math>:

1) <math>\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n \\wedge \\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n \\Rightarrow \\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n) \\wedge \\alpha[\\eta]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n[\\eta])</math>

2) <math>\\alpha=0\\Rightarrow\\text{cof}(\\alpha)=0</math>


3) <math>\\alpha=\\psi \_{\\chi(0,0)}(0) \\vee \\alpha=\\chi(\\beta,0) \\vee \\alpha=\\chi(\\beta,\\gamma+1) \\vee \\alpha=M\\Rightarrow \\text{cof} (\\alpha)=\\alpha \\wedge \\alpha[\\eta]=\\eta</math>

4) <math>\\alpha=\\psi \_{\\chi(0,\\beta+1)}(0) \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[n]=\\chi(0,\\beta)\\times n</math>

5) <math>\\alpha=\\psi\_{ \\chi(0,\\beta)}(\\gamma+1) \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[n]=\\psi\_{\\chi(0,\\beta)}(\\gamma)\\times n</math>



6) <math>\\alpha=\\psi \_{\\chi(\\beta+1,0)}(0) \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[0]=0 \\wedge \\alpha[n+1]=\\chi(\\beta,\\alpha[n])</math>

7) <math>\\alpha=\\psi \_{\\chi(\\beta+1,\\gamma+1)}(0) \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[0]=\\chi(\\beta+1,\\gamma)+1 \\wedge \\alpha[n+1]=\\chi(\\beta,\\alpha[n])</math>

8) <math>\\alpha=\\psi\_{\\chi(\\beta+1,\\gamma)}(\\delta+1) \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[0]= \\psi\_{\\chi(\\beta+1,\\gamma)}(\\delta)+1 \\wedge \\alpha[n+1]=\\chi(\\beta,\\alpha[n])</math>


9) <math>\\alpha=\\psi \_{\\chi(\\beta,0)}(0) \\wedge M>\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)= \\text{cof} (\\beta) \\wedge \\alpha[\\eta]=\\chi(\\beta[\\eta],0)</math>

10) <math>\\alpha=\\psi\_{ \\chi(\\beta,\\gamma+1)}(0) \\wedge M>\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof}(\\alpha)=\\text{cof}(\\beta)\\wedge \\alpha[\\eta]=\\chi(\\beta[\\eta],\\chi(\\beta,\\gamma)+1)</math>

11) <math>\\alpha=\\psi\_{ \\chi(\\beta,\\gamma)}(\\delta+1) \\wedge M>\\text{cof} (\\beta)\\geq\\omega \\Rightarrow \\text{cof}(\\alpha)=\\text{cof}(\\beta) \\wedge \\alpha[\\eta]=\\chi(\\beta[\\eta],\\psi\_{\\chi(\\beta,\\gamma)}(\\delta)+1)</math>


12) <math>\\alpha=\\psi\_{\\chi(\\beta,0)}(0) \\wedge \\text{cof}(\\beta)=M\\Rightarrow \\text{cof}(\\alpha)= \\omega \\wedge \\alpha[0]=1 \\wedge \\alpha[n+1]=\\chi(\\beta[\\alpha[n]],0)</math>

13) <math>\\alpha=\\psi\_{ \\chi(\\beta,\\gamma+1)}(0) \\wedge \\text{cof} (\\beta)=M \\Rightarrow \\text{cof} (\\alpha)= \\omega \\wedge \\alpha[0]=\\chi(\\beta,\\gamma)+1 \\wedge \\alpha[n+1]=\\chi(\\beta[\\alpha[n]],0)</math>

14) <math>\\alpha=\\psi\_{\\chi(\\beta,\\gamma)}(\\delta+1) \\wedge \\text{cof} (\\beta)=M \\Rightarrow \\text{cof} (\\alpha)= \\omega \\wedge \\alpha[0]= \\psi\_{ \\chi(\\beta,\\gamma)}(\\delta)+1 \\wedge \\alpha[n+1]=\\chi(\\beta[\\alpha[n]],0)</math>


15) <math>\\alpha=M^{\\beta}\\times\\gamma \\wedge \\gamma<M \\wedge \\text{cof} (\\gamma)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)= \\text{cof}(\\gamma)\\wedge\\alpha[\\eta]=M^{\\beta}\\times(\\gamma[\\eta])</math>

16) <math>\\alpha=M^{\\beta+1}\\times(\\gamma+1) \\wedge \\gamma<M \\Rightarrow \\text{cof} (\\alpha)=M \\wedge\\alpha[\\eta]=M^{\\beta+1}\\times\\gamma+M^\\beta\\times\\eta</math>

17) <math>\\alpha=M^\\beta\\times(\\gamma+1) \\wedge \\gamma<M \\wedge\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof}(\\alpha)= \\text{cof}(\\beta) \\wedge \\alpha[\\eta]=M^\\beta\\times\\gamma+M^{\\beta[\\eta]}</math>


18) <math>\\alpha=\\chi(\\beta,\\gamma) \\wedge \\text{cof}(\\gamma)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)=\\text{cof}(\\gamma)\\wedge \\alpha[\\eta]=\\chi(\\beta,\\gamma[\\eta])</math>

19) <math>\\alpha=\\psi\_\\pi(\\beta) \\wedge \\pi>\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)= \\text{cof}(\\beta) \\wedge \\alpha[\\eta]=\\psi\_\\pi(\\beta[\\eta])</math>

20) <math>\\alpha=\\psi\_\\pi(\\beta) \\wedge \\text{cof}(\\beta)=\\mu\\geq\\pi \\Rightarrow \\text{cof} (\\alpha)=\\omega \\wedge \\alpha[n]=\\psi \_\\pi(\\beta[\\gamma[n]])</math> where  <math>\\gamma[0]=1</math> and  <math>\\gamma[k+1]=\\psi\_\\mu(\\beta[\\gamma[k]])</math>


Limit of this notation is <math>\\Lambda</math>

21) <math>\\alpha=\\Lambda \\Rightarrow \\text{cof}(\\alpha)=\\omega \\wedge \\alpha[n]=\\chi(\\beta[n],0)</math> where <math>\\beta[0]=0</math> and  <math>\\beta[k+1]=M^{\\beta[k]}</math>



{| class="wikitable"
|-
!
!Examples
!applied rules
|-
|1.
|<math>\\psi(\\Lambda)[3]=\\psi(\\chi(M^M,0))</math>
|19, 21
|-
|2.
|<math>\\psi(\\chi(M^M,0))[3]=\\psi(\\psi\_{\\chi(M^M,0)}(\\psi\_{\\chi(M^M,0)}(\\psi\_{\\chi(M^M,0)}(1))))</math>
|3, 20
|-
|3.
|<math>\\psi(\\psi\_{\\chi(M^M,0)}(0))[3]=\\psi(\\chi(M^{\\chi(M^{\\chi(M,0)},0)},0))</math>
|3, 12, 17, 19
|-
|4.
|<math>\\psi(\\chi(M,0))[3]=\\psi(\\psi\_{\\chi(M,0)}(\\psi\_{\\chi(M,0)}(\\psi\_{\\chi(M,0)}(1))))</math>
|3, 20
|-
|5.
|<math>\\psi(\\psi\_{\\chi(M,0)}(0))[3]=\\psi(\\chi(\\chi(\\chi(1,0),0),0))</math>
|3, 12, 19
|-
|6.
|<math>\\psi(\\psi\_{\\chi(1,0)}(0))[3]=\\psi(\\chi(0,\\chi(0,\\chi(0,0))))</math>
|6, 19
|-
|7.
|<math>\\psi(\\chi(0,\\chi(0,0)))[3]=\\psi(\\chi(0,\\psi(\\chi(0,\\psi(\\chi(0,1))))))</math>
|3, 18, 20
|-
|8
|<math>\\psi(\\chi(0, \\psi(1)+\\psi(1)))[3]=\\psi(\\chi(0, \\psi(1)+3))</math>
|1, 5, 18, 19
|-
|9.
|<math>\\psi(\\chi(0,1))[3]=\\psi(\\psi\_{\\chi(0,1)}(\\psi\_{\\chi(0,1)}(\\psi\_{\\chi(0,1)}(1))))</math>
|3, 20
|-
|10.
|<math>\\psi(\\psi\_{\\chi(0,1)}(0))[3]=\\psi(\\chi(0,0)+\\chi(0,0)+\\chi(0,0))</math>
|4, 19
|-
|11.
|<math>\\psi(\\chi(0,0))[3]=\\psi(\\psi(\\psi(\\psi(1))))</math>
|3, 20
|-
|}



The system of fundamental sequences can be applied for defining the slow-growing hierarchy

<math>g\_0(n)=0</math>;  <math>g\_{\\alpha+1}(n)=g\_\\alpha(n)+1</math>;  <math>g\_\\alpha(n)=g\_{\\alpha[n]}(n)</math> iff <math>\\alpha\\in L</math>,

Hardy hierarchy

<math>H\_0(n)=n</math>;  <math>H\_{\\alpha+1}(n)=H\_\\alpha(n+1)</math>;  <math>H\_\\alpha(n)=H\_{\\alpha[n]}(n)</math> iff <math>\\alpha\\in L</math>,

and fast-growing hierarchy

<math>f\_0(n)=n+1</math>; 

<math>f\_{\\alpha+1}(n)=f\_\\alpha^n(n)</math> where <math>f\_\\alpha^0(n)=n</math> and <math>f\_\\alpha^{m+1}(n)=f\_\\alpha(f\_\\alpha^m(n))</math>; 

<math>f\_\\alpha(n)=f\_{\\alpha[n]}(n)</math> iff <math>\\alpha\\in L</math>.

For example, <math>f\_{\\psi(\\Lambda)}^2(9)</math>

## Another notation based on a weakly Mahlo cardinal
This notation allows to obtain much simpler system of fundamental sequences.

    -   Basic notions**

Small Greek letters denote ordinals. Each ordinal <math>\\alpha</math> is identified with the set of its predecessors <math>\\alpha=\\{\\beta|\\beta<\\alpha\\}</math>.

<math>\\omega</math> is the first transfinite ordinal and the set of all natural numbers.

<math>P=\\{\\alpha>0|\\forall\\beta,\\gamma<\\alpha(\\beta+\\gamma<\\alpha)\\}</math> is the  set of additive principal numbers.

Normal form. <math>\\alpha=\_{NF}\\alpha\_1+\\cdots+\\alpha\_n\\Leftrightarrow\\alpha=\\alpha\_1+\\cdots+\\alpha\_n\\wedge\\alpha>\\alpha\_1\\geq\\cdots\\geq\\alpha\_n\\wedge\\alpha\_1,...,\\alpha\_n\\in P</math>

Cofinality of an ordinal <math>\\alpha</math> is the least length of increasing sequence such that the limit of this sequence is the ordinal <math>\\alpha</math>.

<math>\\text{cof}(\\alpha)</math> denotes the cofinality of an ordinal <math>\\alpha</math>.

<math>R=\\{\\alpha>\\omega|\\text{cof}(\\alpha)=\\alpha\\}</math> is the set of uncountable regular cardinals.

<math>M</math> is the least weakly Mahlo cardinal.

Normal form. <math>\\alpha=\_{NF}M^\\beta\\gamma\\Leftrightarrow\\alpha=M^\\beta\\gamma\\wedge\\gamma<M</math>

<math>\\varepsilon\_{M+1}=\\min\\{\\alpha>M|\\alpha=\\omega^\\alpha\\}</math> is the least epsilon number greater than <math>M</math>.

In this notation <math>\\alpha\\in R\\Leftrightarrow\\alpha=\\chi(\\beta)\\vee\\alpha=M</math>. The variable <math>\\pi</math> is reserved for uncountable regular cardinals less than <math>M</math>.

    -   Definition** of the function <math>\\chi:\\varepsilon\_{M+1}\\rightarrow M</math>

1) <math>B\_0(\\alpha,\\beta)=\\beta\\cup\\{0\\}</math>

2) <math>\\gamma=\_{NF}\\gamma\_1+\\cdots+\\gamma\_k\\wedge\\gamma\_1,...,\\gamma\_k\\in B\_n(\\alpha,\\beta)\\Rightarrow\\gamma\\in B\_{n+1}(\\alpha,\\beta)</math>

3) <math>\\gamma=\\omega^{M+\\delta}\\wedge\\delta\\in B\_n(\\alpha,\\beta)\\Rightarrow\\gamma\\in B\_{n+1}(\\alpha,\\beta)</math>

4) <math>\\gamma=\\chi(\\eta)\\wedge\\eta\\in B\_n(\\alpha,\\beta)\\cap\\alpha \\Rightarrow\\gamma\\in B\_{n+1}(\\alpha,\\beta)</math>

5) <math>\\gamma<\\pi\\wedge\\pi\\in B\_n(\\alpha,\\beta) \\Rightarrow\\gamma\\in B\_{n+1}(\\alpha,\\beta)</math>

6) <math>B(\\alpha,\\beta)=\\cup\_{n<\\omega}B\_n(\\alpha,\\beta)</math>

7) <math>\\chi(\\alpha)=\\min\\{\\beta<M|B(\\alpha,\\beta)\\cap M\\subset\\beta\\wedge\\beta\\in R\\}</math>

Normal form. <math>\\alpha=\_{NF}\\chi(\\beta)\\Leftrightarrow\\alpha=\\chi(\\beta)\\wedge\\beta\\in B(\\beta,\\chi(\\beta))</math>

    -   Definition** of functions <math>\\psi\_\\pi:M\\rightarrow \\pi</math>

1) <math>C\_0(\\alpha,\\beta)=\\beta\\cup\\{0\\}</math>

2) <math>\\gamma=\_{NF}\\gamma\_1+\\cdots+\\gamma\_k\\wedge\\gamma\_1,...,\\gamma\_k \\in C\_n(\\alpha,\\beta)\\Rightarrow\\gamma\\in C\_{n+1}(\\alpha,\\beta)</math>

3) <math>\\gamma=\\omega^{M+\\delta}\\wedge\\delta\\in C\_n(\\alpha,\\beta)\\Rightarrow\\gamma\\in C\_{n+1}(\\alpha,\\beta)</math>

4) <math>\\gamma=\_{NF}\\chi(\\eta)\\wedge\\eta\\in C\_n(\\alpha,\\beta) \\Rightarrow\\gamma\\in C\_{n+1}(\\alpha,\\beta)</math>

5) <math>\\gamma=\\psi\_\\pi(\\eta)\\wedge\\eta<\\alpha\\wedge\\pi,\\eta\\in C\_n(\\alpha,\\beta)\\Rightarrow\\gamma\\in C\_{n+1}(\\alpha,\\beta)</math>

6) <math>C(\\alpha,\\beta)=\\cup\_{n<\\omega}C\_n(\\alpha,\\beta)</math>

7) <math>\\psi\_\\pi(\\alpha)=\\min\\{\\beta<\\pi|C(\\alpha,\\beta)\\cap \\pi\\subset\\beta\\}</math>

Below <math>\\psi(\\alpha)</math> is an abbreviation for <math>\\psi\_{\\chi(0)}(\\alpha)</math>

Normal form. <math>\\alpha=\_{NF}\\psi\_\\pi(\\beta)\\Leftrightarrow\\alpha=\\psi\_\\pi(\\beta)\\wedge\\beta\\in C(\\beta,\\psi\_\\pi(\\beta))</math>

    -   Definition** of the set <math>T</math> of ordinals which can be generated from the ordinals <math>0</math> and <math>M</math> using addition, multiplication, exponentiation and the functions <math>\\chi,\\psi\_\\pi</math>

1) <math>0\\in T</math>

2) <math>\\alpha=\_{NF}\\alpha\_1+\\cdots+\\alpha\_n\\wedge\\alpha\_1,...,\\alpha\_n\\in T\\Rightarrow\\alpha\\in T</math>

3) <math>\\alpha=\_{NF}M^\\beta\\gamma\\wedge\\beta,\\gamma\\in T\\Rightarrow\\alpha\\in T</math>

4) <math>\\alpha=\_{NF}\\psi\_\\pi(\\beta)\\wedge\\pi,\\beta\\in T\\Rightarrow\\alpha\\in T</math>

5) <math>\\alpha=\_{NF}\\chi(\\beta)\\wedge\\beta\\in T\\Rightarrow\\alpha\\in T</math>

    -   A system of fundamental sequences**

For each non-zero ordinal <math>\\alpha\\in T</math> we define its cofinality <math>\\text{cof}(\\alpha)</math> and assign a fundamental sequence i.e. a strictly increasing sequence <math>(\\alpha[\\eta])\_{\\eta<\\text{cof}(\\alpha)}</math> with length <math>\\text{cof}(\\alpha)</math> and with limit <math>\\alpha</math>

1) <math>\\alpha=\\alpha\_1+\\cdots+\\alpha\_n\\Rightarrow\\text{cof}(\\alpha)=\\text{cof}(\\alpha\_n)\\wedge\\alpha[\\eta]=\\alpha\_1+\\cdots+(\\alpha\_n[\\eta])</math>

2) <math>\\alpha=\\psi\_{\\chi(\\beta+1)}(0)\\Rightarrow\\text{cof}(\\alpha)=\\omega\\wedge\\alpha[\\eta]=\\chi(\\beta)\\times \\eta</math>

3) <math>\\alpha=\\psi\_{\\chi(\\beta)}(0)\\wedge\\omega\\le\\text{cof}(\\beta)<M\\Rightarrow\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\wedge\\alpha[\\eta]=\\chi(\\beta[\\eta])</math>

4) <math>\\alpha=\\psi\_{\\chi(\\beta)}(0)\\wedge\\text{cof}(\\beta)=M\\Rightarrow\\text{cof}(\\alpha)=\\omega\\wedge\\alpha[0]=1\\wedge\\alpha[\\eta+1]=\\chi(\\beta[\\alpha[\\eta]])</math>

5)  <math>\\alpha=\\psi\_{\\chi(\\beta)}(\\gamma+1)\\wedge(\\beta=0\\vee\\beta=\\delta+1\\vee\\omega\\le\\text{cof}(\\beta)<M)\\Rightarrow\\text{cof}(\\alpha)=\\omega\\wedge\\alpha[\\eta]=\\psi\_{\\chi(\\beta)}(\\gamma)\\times \\eta</math>

6)  <math>\\alpha=\\psi\_{\\chi(\\beta)}(\\gamma+1)\\wedge\\text{cof}(\\beta)=M\\Rightarrow\\text{cof}(\\alpha)=\\omega\\wedge\\alpha[0]=\\psi\_{\\chi(\\beta)}(\\gamma)+1\\wedge\\alpha[\\eta+1]=\\chi(\\beta[\\alpha[\\eta]])</math>

7)  <math>\\alpha=\\psi\_{\\chi(0)}(0)=1\\vee\\alpha=\\chi(\\beta)\\vee\\alpha=M\\Rightarrow\\text{cof}(\\alpha)=\\alpha\\wedge\\alpha[\\eta]=\\eta</math>

8) <math>\\alpha=M^{\\beta}\\times\\gamma \\wedge \\text{cof} (\\gamma)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)= \\text{cof}(\\gamma)\\wedge\\alpha[\\eta]=M^{\\beta}\\times(\\gamma[\\eta])</math>

9) <math>\\alpha=M^{\\beta+1}\\times(\\gamma+1) \\Rightarrow \\text{cof} (\\alpha)=M \\wedge\\alpha[\\eta]=M^{\\beta+1}\\times\\gamma+M^\\beta\\times\\eta</math>

10) <math>\\alpha=M^\\beta\\times(\\gamma+1) \\wedge\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof}(\\alpha)= \\text{cof}(\\beta) \\wedge \\alpha[\\eta]=M^\\beta\\times\\gamma+M^{\\beta[\\eta]}</math>

11) <math>\\alpha=\\psi\_\\pi(\\beta) \\wedge \\pi>\\text{cof}(\\beta)\\geq\\omega \\Rightarrow \\text{cof} (\\alpha)= \\text{cof}(\\beta) \\wedge \\alpha[\\eta]=\\psi\_\\pi(\\beta[\\eta])</math>

12) <math>\\alpha=\\psi\_\\pi(\\beta) \\wedge \\text{cof}(\\beta)=\\mu\\geq\\pi \\Rightarrow \\text{cof} (\\alpha)=\\omega \\wedge \\alpha[n]=\\psi \_\\pi(\\beta[\\gamma[n]])</math> where  <math>\\gamma[0]=1</math> and  <math>\\gamma[k+1]=\\psi\_\\mu(\\beta[\\gamma[k]])</math>

Let <math>\\lambda</math> denote the limit of this notation

13) <math>\\alpha=\\lambda\\Rightarrow\\text{cof} (\\alpha)=\\omega \\wedge \\alpha[n]=\\psi(\\chi(\\beta[n]))</math> where <math>\\beta[0]=0</math>
and <math>\\beta[k+1]=M^{\\beta[k]}</math>

{| class="wikitable"
|-
!
!Examples
!applied rules
|-
|1.
|<math>\\lambda[3]=\\psi(\\chi(M^M))</math>
|13
|-
|2.
|<math>\\psi(\\chi(M^M))[3]=\\psi(\\psi\_{\\chi(M^M)}(\\psi\_{\\chi(M^M)}(\\psi\_{\\chi(M^M)}(1))))</math>
|7, 12
|-
|3.
|<math>\\psi(\\psi\_{\\chi(M^M)}(0))[3]=\\psi(\\chi(M^{\\chi(M^{\\chi(M)})}))</math>
|4, 7, 10,11
|-
|4.
|<math>\\psi(\\psi\_{\\chi(M^2)}(0))[3]=\\psi(\\chi(M\\times\\chi(M\\times\\chi(M))))</math>
|4, 9, 11
|-
|5.
|<math>\\psi(\\psi\_{\\chi(M+M)}(0))[3]=\\psi(\\chi(M+\\chi(M+\\chi(M+1))))</math>
|4, 9, 11
|-
|6.
|<math>\\psi(\\chi(M))[3]=\\psi(\\psi\_{\\chi(M)}(\\psi\_{\\chi(M)}(\\psi\_{\\chi(M)}(1))))</math>
|7, 12
|-
|7.
|<math>\\psi(\\psi\_{\\chi(M)}(0))[3]=\\psi(\\chi(\\chi(\\chi(1))))</math>
|4, 7, 11
|-
|8.
|<math>\\psi(\\psi\_{\\chi(\\chi(0))}(0))[3]=\\psi(\\chi(\\psi(\\chi(\\psi(\\chi(1))))))</math>
|3, 7, 12
|-
|9
|<math>\\psi(\\psi\_{\\chi(\\psi(1)+\\psi(1))}(0))[3]=\\psi(\\chi(\\psi(1)+3))</math>
|1, 3, 5, 11
|-
|10.
|<math>\\psi(\\chi(1))[3]=\\psi(\\psi\_{\\chi(1)}(\\psi\_{\\chi(1)}(\\psi\_{\\chi(1)}(1))))</math>
|7, 12
|-
|11.
|<math>\\psi(\\psi\_{\\chi(1)}(0))[3]=\\psi(\\chi(0)+\\chi(0)+\\chi(0))</math>
|2, 11
|-
|12.
|<math>\\psi(\\chi(0))[3]=\\psi(\\psi(\\psi(\\psi(1))))</math>
|7, 12
|-
|}

Using this system of fundamental sequences we can apply ordinals <math>\\alpha\\le\\lambda</math> in particular for the following extension of arrow notation

<math>n\\uparrow^0 k=n\\times k</math>

<math>n\\uparrow^{\\alpha+1}1=n</math>

<math>n\\uparrow^{\\alpha+1}(k+1)=n\\uparrow^{\\alpha}(n\\uparrow^{\\alpha+1}k)</math>

<math>n\\uparrow^{\\alpha}k=n\\uparrow^{\\alpha[k]}n</math> iff <math>\\alpha</math> is a limit ordinal.

For example <math>10\\uparrow^{\\lambda}9</math>

Remark: by the way this number can be called  \\(\\lambda\\)-billion, since if we define \\(n\_\\alpha^k=n\\uparrow^\\alpha k\\) then each \\(i\\)-th number from the "illion"-family is written as  \\(10\_1^{3\\times i+3}\\) and if \\(\\alpha>1\\) then for extension of the "illion"-family of number names we can just add \\(\\alpha\\) before the names.
For example: 2-billion \\(=10\_2^9=10\\uparrow^2 9;\\) 3-billion \\(=10\_3^9\\) and so on up to  \\(\\lambda\\)-billion \\(=10\_\\lambda^9\\)

Curiously: does in our possibly infinite physical universe a cosmological object, that requires at least one <math>\\lambda</math>-billion for measure of its parameters, for example linear size in parsecs, exist?
## References

1. Buchholz, W.; Wainer, S.S (1987). "Provably Computable Functions and the Fast Growing Hierarchy". Logic and Combinatorics, edited by S. Simpson, Contemporary Mathematics, Vol. 65, AMS, 179-198.

2. W.Buchholz (1986). A New System of Proof-Theoretic Ordinal Functions. Annals of Pure and Applied Logic, Vol. 32, 195-207

3. M.Jäger (1984). <math>\\rho</math>-inaccessible ordinals, collapsing functions and a recursive notation system. Arch. Math. Logik Grundlagenforsch, Vol. 24, 49-62

4. M. Rathjen (1990). Ordinal Notations Based on a Weakly Mahlo Cardinal. Arch. Math. Logic, Vol. 29, 249-263
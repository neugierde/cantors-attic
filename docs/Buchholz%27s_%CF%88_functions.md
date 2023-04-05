---
title: Buchholz's ψ functions
permalink: Buchholz%27s_%CF%88_functions
---











Buchholz's functions are a hierarchy of single-argument ordinal
functions \\ (\psi \_{\nu }:On\rightarrow On)\_{\nu\le\omega}\\
introduced by German mathematician Wilfried Buchholz in 1981.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Basic
  Notions</span>](#Basic_Notions)
- [<span class="tocnumber">2</span>
  <span class="toctext">Definition</span>](#Definition)
- [<span class="tocnumber">3</span>
  <span class="toctext">Properties</span>](#Properties)
- [<span class="tocnumber">4</span> <span class="toctext">Fundamental
  sequences</span>](#Fundamental_sequences)
- [<span class="tocnumber">5</span>
  <span class="toctext">Takeuti-Feferman-Buchholz
  ordinal</span>](#Takeuti-Feferman-Buchholz_ordinal)
- [<span class="tocnumber">6</span> <span class="toctext">See
  also</span>](#See_also)
- [<span class="tocnumber">7</span>
  <span class="toctext">References</span>](#References)


## Basic Notions

Small Greek letters always denote ordinals. Each ordinal \\\alpha\\ is
identified with the set of its predecessors
\\\alpha=\\\beta\|\beta\<\alpha\\\\.

\\On\\ denotes the class of all ordinals.

We define \\\Omega_0=1\\ and \\\Omega\_{\nu}=\aleph\_{\nu}\\ for
\\\nu\>0\\.

An ordinal \\\alpha\\ is an additive principal number if \\\alpha\>0\\
and \\\xi+\eta\<\alpha\\ for all \\\xi,\eta\<\alpha\\. Let \\P\\ denote
the set of all additive principal numbers i.e.

\\P=\\\alpha\in
On\|0\<\alpha\wedge\forall\xi,\eta\<\alpha(\xi+\eta\in\alpha)\\=\\\omega^\beta\|\beta\in
On\\\\

For every \\\alpha\notin P\\ there exist unique set
\\P(\alpha)=\\\alpha_1, \alpha_2, ... ,\alpha_n\\\\ such that
\\\alpha=\alpha_1+\alpha_2+ \cdots+\alpha_n\\ and
\\\alpha\>\alpha_1\geq\alpha_2\geq \cdots\geq\alpha_n\\ and \\\alpha_1,
\alpha_2, ... ,\alpha_n\in P\\

\\\alpha=\_{NF}\alpha_1+\alpha_2+\cdots+\alpha_n\\ iff
\\\alpha=\alpha_1+\alpha_2+\cdots+\alpha_n\\ and
\\\alpha\>\alpha_1\geq\alpha_2\geq\cdots\geq\alpha_n\\ and
\\\alpha_1,\alpha_2,...,\alpha_n\in P\\

## Definition

Buchholz's functions are defined as follows:

- \\C\_\nu^0(\alpha) = \Omega\_\nu\\,
- \\C\_\nu^{n+1}(\alpha) = C\_\nu^n(\alpha) \cup \\\gamma \| P(\gamma)
  \subseteq C\_\nu^n(\alpha)\\ \cup \\\psi\_\mu(\xi) \| \xi \in \alpha
  \cap C\_\nu^n(\alpha) \wedge \xi \in C\_\mu(\xi) \wedge \mu \leq
  \omega\\\\,
- \\C\_\nu(\alpha) = \bigcup\_{n \< \omega} C\_\nu^n (\alpha)\\,
- \\\psi\_\nu(\alpha) = \min\\\gamma \| \gamma \not\in
  C\_\nu(\alpha)\\\\.

In other words \\\psi\_\nu(\alpha)\\ is the least ordinal number which
cannot be generated from ordinals less than \\\Omega\_\nu\\ by applying
of addition and the functions \\\psi\_{\mu}(\eta)\\ with \\\eta \<
\alpha\\ and \\\mu \le \omega\\.

We define \\\alpha=\_{NF}\psi\_\nu(\beta)\\ iff
\\\alpha=\psi\_\nu(\beta)\\ and \\\beta\in C\_\nu(\beta)\\

## Properties

Buchholz showed the following properties of those functions:

- \\\psi\_\nu(0)=\Omega\_\nu\\,
- \\\psi\_\nu(\alpha)\in P\\,
- \\\psi\_\nu(\alpha+1)=\text{min}\\\gamma\in P\|
  \psi\_\nu(\alpha)\<\gamma\\\text{ if }\alpha\in C\_\nu(\alpha)\\,
- \\\Omega\_\nu\le\psi\_\nu(\alpha)\<\Omega\_{\nu+1}\\,
- \\\alpha\le\beta\Rightarrow\psi\_\nu(\alpha)\le\psi\_\nu(\beta)\\,
- \\\psi_0(\alpha)=\omega^\alpha \text{ if }\alpha\<\varepsilon_0\\,
- \\\psi\_\nu(\alpha)=\omega^{\Omega\_\nu+\alpha} \text{ if
  }\alpha\<\varepsilon\_{\Omega\_\nu+1} \text{ and } \nu\neq 0\\.

## Fundamental sequences

The fundamental sequence for an ordinal number \\\alpha\\ with
cofinality \\\text{cof}(\alpha)=\beta\\ is a strictly increasing
sequence \\(\alpha\[\eta\])\_{\eta\<\beta}\\ with length \\\beta\\ and
with limit \\\alpha\\, where \\\alpha\[\eta\]\\ is the \\\eta\\-th
element of this sequence.

We define the set \\T\\ consisting of zero and all ordinals expressible
using Buchholz's functions and the operation of addition

1.  \\0 \in T\\
2.  if \\\alpha=\_{NF}\alpha_1+\alpha_2+\cdots+\alpha_n\\ and
    \\\alpha_1,\alpha_2,...,\alpha_n\in T\\ then \\\alpha \in T\\
3.  if \\\alpha=\_{NF}\psi\_\nu(\beta)\\ and \\\nu,\beta\in T\\ and
    \\\nu\le\omega\\ then \\\alpha \in T\\

For nonzero ordinals \\\alpha\in T\\ we define the fundamental sequences
as follows:

1.  if \\\alpha=\alpha_1+\alpha_2+\cdots+\alpha_n\\ then \\\text{cof}
    (\alpha)= \text{cof} (\alpha_n)\\ and
    \\\alpha\[\eta\]=\alpha_1+\alpha_2+\cdots+(\alpha_n\[\eta\])\\
2.  if \\\alpha=\psi_0(0)\\ or \\\alpha=\psi\_{\nu+1}(0)\\ then
    \\\operatorname{cof}(\alpha)=\alpha\\ and \\\alpha\[\eta\]=\eta\\
3.  if \\\alpha=\psi\_\omega(0)\\ then
    \\\operatorname{cof}(\alpha)=\omega\\ and
    \\\alpha\[\eta\]=\psi\_\eta(0)\\
4.  if \\\alpha=\psi\_{\nu}(\beta+1)\\ then
    \\\operatorname{cof}(\alpha)=\omega\\ and
    \\\alpha\[\eta\]=\psi\_{\nu}(\beta)\cdot \eta\\
5.  if \\\alpha=\psi\_{\nu}(\beta)\\ and
    \\\operatorname{cof}(\beta)\in\\\omega\\\cup\\\Omega\_{\mu+1}\mid\mu\<\nu\\\\
    then \\\operatorname{cof}(\alpha)=\operatorname{cof}(\beta)\\ and
    \\\alpha\[\eta\]=\psi\_{\nu}(\beta\[\eta\])\\
6.  if \\\alpha=\psi\_{\nu}(\beta)\\ and
    \\\operatorname{cof}(\beta)\in\\\Omega\_{\mu+1}\mid\mu\geq\nu\\\\
    then \\\operatorname{cof}(\alpha)=\omega\\ and
    \\\alpha\[\eta\]=\psi\_\nu(\beta\[\gamma\[\eta\]\])\\ with
    \\\gamma\[0\]=\Omega\_\mu\\ and
    \\\gamma\[\eta+1\]=\psi\_\mu(\beta\[\gamma\[\eta\]\])\\

## Takeuti-Feferman-Buchholz ordinal

The Takeuti-Feferman-Buchholz ordinal is equal to
\\\psi_0(\varepsilon\_{\Omega\_\omega+1})\\ using Buchholz \\\psi\\
function and also it is equal to
\\\theta\_{\varepsilon\_{\Omega\_\omega+1}}(0)\\ using Feferman
\\\theta\\ function. This ordinal is the limit of both notations. The
name of the ordinal was proposed by David Madore.

## See also

Other ordinal collapsing functions:

- [Madore's ψ
  function](Madore%27s_%CF%88_function "Madore's ψ function")
- [Jäger's ψ
  functions](J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
- [collapsing functions based on a weakly Mahlo
  cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

## References

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions.
Annals of Pure and Applied Logic (1986),32



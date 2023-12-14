---
title: Madore's ψ function
permalink: Madore%27s_%CF%88_function
---











Madore's \\\psi\\ function is an ordinal collapsing function introduced
by David Madore.



## Contents


- [<span class="tocnumber">1</span>
  <span class="toctext">Definition</span>](#Definition)
- [<span class="tocnumber">2</span> <span class="toctext">Fundamental
  sequences</span>](#Fundamental_sequences)
- [<span class="tocnumber">3</span>
  <span class="toctext">Values</span>](#Values)
- [<span class="tocnumber">4</span> <span class="toctext">Small Veblen
  ordinal</span>](#Small_Veblen_ordinal)
- [<span class="tocnumber">5</span> <span class="toctext">Large Veblen
  ordinal</span>](#Large_Veblen_ordinal)
- [<span class="tocnumber">6</span>
  <span class="toctext">Bachmann-Howard
  ordinal</span>](#Bachmann-Howard_ordinal)
- [<span class="tocnumber">7</span> <span class="toctext">See
  also</span>](#See_also)


## Definition

Madore's \\\psi\\ function is defined as follows:

Let \\\omega\\ be the first transfinite ordinal and \\\Omega\\ be the
first uncountable ordinal. Then,

\\C_0(\alpha) = \\0, 1, \omega, \Omega\\\\

\\C\_{n+1}(\alpha) = \\\gamma + \delta, \gamma\delta, \gamma^{\delta},
\psi(\eta) \| \gamma, \delta, \eta \in C_n (\alpha); \eta \< \alpha\\ \\

\\C(\alpha) = \bigcup\_{n \< \omega} C_n (\alpha) \\

\\\psi(\alpha) = \min\\\beta \< \Omega\|\beta \notin C(\alpha)\\ \\

In other words \\\psi(\alpha)\\ is the least ordinal number less than
\\\Omega\\ which cannot be generated from ordinals \\0, 1, \omega,
\Omega\\ by applying of addition, multiplication, exponentiation and the
function \\\psi(\eta)\\ with \\\eta \< \alpha\\.

## Fundamental sequences

Now we assign a fundamental sequence for each limit ordinal below the
Bachmann-Howard ordinal. The fundamental sequence for an ordinal number
\\\alpha\\ with cofinality \\\text{cof}(\alpha)=\beta\\ is a strictly
increasing sequence \\(\alpha\[\eta\])\_{\eta\<\beta}\\ with length
\\\beta\\ and with limit \\\alpha\\, where \\\alpha\[\eta\]\\ is the
\\\eta\\-th element of this sequence. If \\\alpha\\ is a countable limit
ordinal (i.e. \\\alpha\\ is a limit ordinal less than \\\Omega\\) then
\\\text{cof}(\alpha)=\omega\\. The first uncountable ordinal \\\Omega\\
is the least ordinal whose cofinality greater than \\\omega\\ since
\\\text{cof}(\Omega)=\Omega\\.

At first we define the normal form for ordinals

\\\alpha=\_{NF}\alpha_1+\alpha_2+\cdots+\alpha_n\\ iff
\\\alpha=\alpha_1+\alpha_2+\cdots+\alpha_n\\ and
\\\alpha_1\geq\alpha_2\geq\cdots\geq\alpha_n\\

\\\alpha=\_{NF}\omega^\beta\\ iff \\\alpha=\omega^\beta\\ and
\\\beta\<\alpha\\

\\\alpha=\_{NF}\Omega^\beta\gamma\\ iff \\\alpha=\Omega^\beta\gamma\\
and \\\gamma\<\Omega\\

\\\alpha=\_{NF}\psi(\beta)\\ iff \\\alpha=\psi(\beta)\\ and \\\beta\in
C(\beta)\\

For limit ordinals written in normal form we assign the fundamental
sequences as follows:

1\) if \\\alpha=\alpha_1+\alpha_2+\cdots+\alpha_n\\ then \\\text{cof}
(\alpha)= \text{cof} (\alpha_n)\\ and
\\\alpha\[\eta\]=\alpha_1+\alpha_2+\cdots+(\alpha_n\[\eta\])\\

2\) if \\\alpha=\omega^\beta\\ and \\\beta\\ is a countable limit
ordinal then \\\alpha\[n\]=\omega^{\beta\[n\]}\\

3\) if \\\alpha=\omega^\beta\\ and \\\beta=\gamma+1\\ then
\\\alpha\[n\]=\omega^\gamma n\\

4\) if \\\alpha=\psi(0)\\ then \\\alpha\[0\]=1\\ and
\\\alpha\[n+1\]=\omega^{\alpha\[n\]}\\

5\) if \\\alpha=\psi(\beta+1)\\ then \\\alpha\[0\]=\psi(\beta)+1\\ and
\\\alpha\[n+1\]=\omega^{\alpha\[n\]}\\

6\) if \\\alpha=\Omega^{\beta}\gamma\\ and \\\text{cof}
(\gamma)=\omega\\ then \\\text{cof} (\alpha)= \omega\\ and
\\\alpha\[\eta\]=\Omega^{\beta}(\gamma\[\eta\])\\

7\) if \\\alpha=\Omega^{\beta+1}(\gamma+1)\\ then \\\text{cof}
(\alpha)=\Omega \\ and
\\\alpha\[\eta\]=\Omega^{\beta+1}\gamma+\Omega^\beta\eta\\

8\) if \\\alpha=\Omega^\beta(\gamma+1)\\ and
\\\text{cof}(\beta)\geq\omega\\ then \\\text{cof}(\alpha)=
\text{cof}(\beta)\\ and
\\\alpha\[\eta\]=\Omega^\beta\gamma+\Omega^{\beta\[\eta\]}\\

9\) if \\\alpha=\varepsilon\_{\Omega+1}\\ then \\\text{cof}
(\alpha)=\omega\\ and \\\alpha\[0\]=1\\ and
\\\alpha\[n+1\]=\Omega^{\alpha\[n\]}\\

10\) if \\\alpha=\psi(\beta)\\ and \\\text{cof}(\beta)=\omega\\ then
\\\text{cof} (\alpha)=\omega\\ and \\\alpha\[n\]=\psi(\beta\[n\])\\

11\) if \\\alpha=\psi(\beta)\\ and \\\text{cof}(\beta)=\Omega\\ then
\\\text{cof} (\alpha)=\omega\\ and \\\alpha\[0\]=1\\ and
\\\alpha\[n+1\]=\psi(\beta\[\alpha\[n\]\])\\

  
For example, for ordinal \\\psi(\Omega^{\Omega^2+\Omega3})\\ we have the
following fundamental sequence (using rules 1, 7, 8, 10)

\\\psi(\Omega^{\Omega^2+\Omega3})\[0\]=1\\

\\\psi(\Omega^{\Omega^2+\Omega3})\[1\]=\psi(\Omega^{\Omega^2+\Omega2+1})\\

\\\psi(\Omega^{\Omega^2+\Omega3})\[2\]=\psi(\Omega^{\Omega^2+\Omega2+\psi(\Omega^{\Omega^2+\Omega2+1})})\\

and so on.

Assignation of fundamental sequences is vital for definition of the
[fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy"),
[slow-growing
hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy")
and [Hardy
hierarchy](Hardy_hierarchy "Hardy hierarchy").

## Values

\begin{eqnarray\*} \psi(0) &=& \varepsilon_0 \\ \psi(1) &=&
\varepsilon_1 \\ \psi(2) &=& \varepsilon_2 \\ \psi(n) &=& \varepsilon_n
\\ \psi(\zeta_0) &=& \zeta_0 \\ \psi(\zeta_0+1) &=& \zeta_0
\end{eqnarray\*}

That seems strange. Shouldn't
\\\psi(\zeta_0+1)=\varepsilon\_{\zeta_0+1}\\? No. Look at
\\C(\zeta_0+1)\\. It has all the things from \\C(\zeta_0)\\ and
\\+\times\text{^}\\ \\\psi\\ of it. But in order to get \\\zeta_0\\, you
have to *have* \\\zeta_0\\in your set, which starting from {0,1,ω,Ω} we
don't. So you are never going to have \\\zeta_0\\ in your set. Or are
you \\\cdots\cdots\\

\begin{eqnarray\*} \psi(\Omega) &=& \zeta_0 \\ \psi(\Omega+1) &=&
\varepsilon\_{\zeta_0+1} \\ \psi(\Omega+n) &=& \varepsilon\_{\zeta_0+n}
\\ \psi(\Omega+\zeta_1) &=& \varepsilon\_{\zeta_0+\zeta_1} &=& \zeta_1
\\ \psi(\Omega+\zeta_1+1) &=& \zeta_1 \end{eqnarray\*}

We see that this \\\psi\\ function got stuck at \\\zeta_0\\. But when we
arrive at \\\Omega+1\\, then we are allowed to use the \\\Omega\\ in
\\C(\Omega)\\ to create bigger ordinals. We then arrive at
\\\psi(\Omega+\zeta_1)\\ which is signaling that this function is stuck
again until \\\Omega2\\.

\begin{eqnarray\*} \psi(\Omega2) &=& \zeta_1 \\ \psi(\Omega2+1) &=&
\varepsilon\_{\zeta_1+1} \\ \psi(\Omega2+n) &=& \varepsilon\_{\zeta_1+n}
\\ \psi(\Omega2+\zeta_2) &=& \varepsilon\_{\zeta_1+\zeta_2} &=& \zeta_2
\\ \psi(\Omega2+\zeta_2+1) &=& \zeta_2 \end{eqnarray\*}

Stuck again. We are going to fast forward now.

\begin{eqnarray\*} \psi(\Omega3) &=& \zeta_2 \\ \psi(\Omega n) &=&
\zeta\_{n-1} \\ \psi(\Omega \eta_0) &=& \eta_0 \\ \psi(\Omega \eta_0+1)
&=& \eta_0 \end{eqnarray\*}

This function is stuck again until \\\psi(\Omega^2)\\ because \\C(\Omega
\eta_0)\\ contains all countable ordinals up to but not incliding
\\\eta_0\\, but there is no ordinal called \\\Omega \eta_0\\ in
\\C(\Omega \eta_0)\\. So if you want to have \\\eta_0\\ in your list,
you need \\\Omega \eta_0\\, and therefore, \\\eta_0\\.

\begin{eqnarray\*} \psi(\Omega^2) &=& \eta_0 \\ \psi(\Omega^2+1) &=&
\varepsilon\_{\eta_0+1} \\ \psi(\Omega^2+n) &=& \varepsilon\_{\eta_0+n}
\\ \psi(\Omega^2+\Omega) &=& \zeta\_{\eta_0+1} \\ \psi(\Omega^2+\Omega2)
&=& \zeta\_{\eta_0+2} \\ \psi(\Omega^2+\Omega n) &=& \zeta\_{\eta_0+n}
\\ \psi(\Omega^2+\Omega\eta_1) &=& \eta_1 \\ \psi(\Omega^2 2) &=& \eta_1
\\ \psi(\Omega^2 n) &=& \eta\_{n-1} \\ \psi(\Omega^2 \varphi_4(0)) &=&
\varphi_4(0) \\ \psi(\Omega^3) &=& \varphi_4(0) \end{eqnarray\*}

Now we are introducing the Veblen function, which is explained in
<a href="Diagonalization"
class="mw-redirect" title="Diagonalization">Diagonalization</a>, and
also the [Extended Veblen
function](Extended_Veblen_function "Extended Veblen function").

\begin{eqnarray\*} \psi(\Omega^3 \varphi_5(0)) &=& \varphi_5(0) \\
\psi(\Omega^4) &=& \varphi_5(0) \\ \psi(\Omega^n) &=& \varphi\_{1+n}(0)
\\ \psi(\Omega^{\Gamma_0}) &=& \Gamma_0 \\ \psi(\Omega^\Omega) &=&
\Gamma_0 \\ \psi(\Omega^\Omega+1) &=& \varepsilon\_{\Gamma_0+1} \\
\psi(\Omega^\Omega+\Omega) &=& \zeta\_{\Gamma_0+1} \\
\psi(\Omega^\Omega+\Omega^n) &=& \varphi\_{1+n}(\Gamma_0+1) \\
\psi(\Omega^\Omega+\Omega^{\Gamma_1}) &=& \Gamma_1 \\
\psi(\Omega^\Omega2) &=& \Gamma_1 \\ \psi(\Omega^\Omega n) &=&
\Gamma\_{n-1} \\ \psi(\Omega^{\Omega+1}) &=& \varphi(1,1,0) \\
\psi(\Omega^{\Omega+1}2) &=& \varphi(1,1,1) \\ \psi(\Omega^{\Omega+2})
&=& \varphi(1,2,0) \\ \psi(\Omega^{\Omega2}) &=& \varphi(2,0,0) \\
\psi(\Omega^{\Omega2+1}) &=& \varphi(2,1,0) \\ \psi(\Omega^{\Omega3})
&=& \varphi(3,0,0) \\ \psi(\Omega^{\Omega n}) &=& \varphi(n,0,0) \\
\psi(\Omega^{\Omega^2}) &=& \varphi(1,0,0,0) \\ \psi(\Omega^{\Omega^3})
&=& \varphi(1,0,0,0,0) \end{eqnarray\*}

## Small Veblen ordinal

The small veblen ordinal is defined as \\\psi(\Omega^{\Omega^\omega}) =
\varphi(1,\underbrace{0,\cdots,0}\_\omega)\\. But it's only small
compared to...

## Large Veblen ordinal

The large veblen ordinal is defined as \\\psi(\Omega^{\Omega^\Omega}) =
\psi(\Omega^{\Omega^{\psi(\Omega^{\Omega^{\psi (\cdots)}})}}) =
\varphi(1,\underbrace{0,\cdots,0}\_{\varphi(1,\underbrace{0,\cdots,0}\_{\varphi(1,\underbrace{0,\cdots,0}\_{\varphi(\cdots)})})})\\.
But even that's nothing compared to...

## Bachmann-Howard ordinal

\\\textrm{BHO} = \psi(\varepsilon\_{\Omega+1}) =
\psi(\underbrace{\Omega^{\Omega^{\cdots^\Omega}}}\_\omega)\\. BHO is
also equal to:

- \$\psi(\varepsilon\_{\Omega+1})\$ using Rathjen's recast of Bachmann's
  \$\psi\$ function. (<a
  href="https://www1.maths.leeds.ac.uk/~rathjen/OrdinalPowerKP_APAL.pdf#page=8"
  class="external text" rel="nofollow">source</a>)
- \$\psi_0(\psi_2(0))\$ using [Buchholz's ψ
  functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")
  (citation needed)
- Proof-theoretic ordinal of [Kripke-Platek set
  theory](Kripke-Platek "Kripke-Platek")
  with infinity (<a
  href="https://arxiv.org/pdf/1101.5660.pdf#page=3"
  class="external text" rel="nofollow">source</a>)
- The least \$\Pi_2\$-model of Kripke-Platek set theory (<a
  href="https://www1.maths.leeds.ac.uk/~rathjen/OrdinalPowerKP_APAL.pdf#page=8"
  class="external text" rel="nofollow">source</a>).

## See also

Madore's \\\psi\\ function is one of the simpliest collapsing functions.
There are much stronger functions of such kind:

[Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")

[Jäger's ψ
functions](J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")

[collapsing functions based on a weakly Mahlo
cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")



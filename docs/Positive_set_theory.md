---
title: Positive set theory
permalink: Positive_set_theory
---
# Positive set theory











*Positive set theory* is the name of a certain group of axiomatic set
theories originally created as an example of a (nonstandard) set
theories in which the axiom of foundation fails (e.g. there exists $x$
such that $x\\in x$).
\[[1](#bibkey_FortiHinnion89:ConsitencyProblemPositiveComp)\] Those
theories are based on a weakening of the (inconsistent) *comprehension
axiom* of
<a href="/index.php?title=Naive_set_theory&amp;action=edit&amp;redlink=1" class="new" title="Naive set theory (page does not exist)">naive set theory</a>
(which asserts that every formula $\\phi(x)$ defines a set that contains
all $x$ such that $\\phi(x)$) by restraining the formulas used to a
smaller class of formulas called *positive* formulas.

While most positive set theories are weaker than
[$\\text{ZFC}$](/ZFC "ZFC")
(and usually mutually interpretable with
<a href="http://en.wikipedia.org/wiki/second-order_arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>),
one of them, $\\text{GPK}^+\_\\infty$ turns out to be very powerful,
being mutually interpretable with
<a href="/Morse-Kelley_set_theory" class="mw-redirect" title="Morse-Kelley set theory">Morse-Kelley set theory</a>
plus an axiom asserting that the class of all
[ordinals](/Ordinal "Ordinal")
is [weakly
compact](/Weakly_compact "Weakly compact").
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Positive
    formulas</span>](#Positive_formulas)
-   [<span class="tocnumber">2</span> <span
    class="toctext">$\\text{GPK}$ positive set
    theories</span>](#.24.5Ctext.7BGPK.7D.24_positive_set_theories)
-   [<span class="tocnumber">3</span> <span class="toctext">As a
    topological set theory</span>](#As_a_topological_set_theory)
-   [<span class="tocnumber">4</span> <span class="toctext">The axiom of
    choice and $\\text{GPK}$ set
    theories</span>](#The_axiom_of_choice_and_.24.5Ctext.7BGPK.7D.24_set_theories)
-   [<span class="tocnumber">5</span> <span class="toctext">Other
    positive set theories and the inconsistency of the axiom of
    extensionality</span>](#Other_positive_set_theories_and_the_inconsistency_of_the_axiom_of_extensionality)
-   [<span class="tocnumber">6</span> <span
    class="toctext">References</span>](#References)


## Positive formulas

In the first-order language $\\{=,\\in\\}$, we define a *BPF formula*
(bounded positive formula) the following way
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]: For
every variable $x$, $y$ and BPF formulas $\\varphi$, $\\psi$,

-   $x=y$ and $x\\in y$ are BPF.
-   $\\varphi\\land\\psi$, $\\varphi\\lor\\psi$, $\\exists x\\varphi$
    and $(\\forall x\\in y)\\varphi$ are BPF.

A formula is then a *GPF formula* (generalized positive formula) if it
is a BPF formula or if it is of the form $\\forall
x(\\theta(x)\\Rightarrow\\varphi)$ with $\\theta(x)$ a GPF formula with
exactly one free variable $x$ and no parameter and $\\varphi$ is a GPF
formula (possibly with parameters). \[[3](#bibkey_Esser96:GPKAFA)\]

## $\\text{GPK}$ positive set theories

The positive set theory $\\text{GPK}$ consists of the following axioms:

-   **Empty set**: $\\exists x\\forall y(y\\not\\in x)$.
-   **Extensionality**: $\\forall x\\forall
    y(x=y\\Leftrightarrow\\forall z(z\\in x\\Leftrightarrow z\\in y))$.
-   **GPF comprehension**: the universal closure of $\\exists x\\forall
    y(y\\in x\\Leftrightarrow\\varphi)$ for every GPF formula $\\varphi$
    (with parameters) in which $x$ does not occur.

The empty set axiom is necessary, as without it the theory would hold in
the trivial model which has only one element satisfying $x=\\{x\\}$.
Note that, while $\\text{GPK}$ do proves the existence of a set such
that $x\\in x$, Olivier Esser proved that it refutes the
<a href="http://en.wikipedia.org/wiki/anti-foundation_axiom" class="extiw" title="wikipedia:anti-foundation axiom">anti-foundation axiom</a>
(AFA). \[[3](#bibkey_Esser96:GPKAFA)\]

The theory $\\text{GPK}^+$ is obtained by adding the following axiom:

-   **Closure**: the universal closure of $\\exists x(\\forall
    z(\\varphi(z)\\Rightarrow z\\in x)\\land\\forall y(\\forall
    z(\\varphi(z)\\Rightarrow z\\in y)\\Rightarrow x\\subset y))$ for
    every formula $\\varphi(z)$ (not necessarily BPF or GPF) with a free
    variable $z$ (and possibly parameters) such that $x$ does not occur
    in $\\varphi$.

This axiom scheme asserts that for any (possibly proper) class
$C=\\{x\|\\varphi(x)\\}$ there is a smallest set $X$ containing $C$,
i.e. $C\\subset X$ and for all sets $Y$ such that $C\\subset Y$, one has
$X\\subset Y$. \[[4](#bibkey_Esser99:ConsistencyPositiveTheory)\]

Note that replacing GPF comprehension in $\\text{GPK}^+$ by BPF
comprehension does not make the theory any weaker: BPF comprehension
plus Closure implies GPF comprehension.

Both $\\text{GPK}$ and $\\text{GPK}^+$ are consistent relative to
$\\text{ZFC}$, in fact mutually interpretable with second-order
arithmetic. However a much stronger theory,
**$\\text{GPK}^+\_\\infty$**, is obtained by adding the following axiom:

-   **Infinity**: the von Neumann ordinal $\\omega$ is a set.

By "von Neumann ordinal" we mean the usual definition of ordinals as
well-ordered-by-inclusion sets containing all the smaller ordinals. Here
$\\omega$ is the set of all finite ordinals (the natural numbers). The
point of this axiom is not implying the existence of an infinite set;
the *class* $\\omega$ exists, so it has a set closure which is
certainely infinite. This set closure happens to satisfy the usual axiom
of infinity of $\\text{ZFC}$ (i.e. it contains 0 and the successor of
all its members) but in $\\text{GPK}^+$ this is not enough to deduce
that $\\omega$ itself is a set (an improper class).

Olivier Esser showed that $\\text{GPK}^+\_\\infty$ can not only
interpret $\\text{ZFC}$ (and prove it consistent), but is in fact
mutually interpretable with a *much* stronger set theory, namely,
Morse-Kelley set theory with an axiom asserting that the (proper) class
of all ordinals is [weakly
compact](/Weakly_compact "Weakly compact").
This theory is powerful enough to prove, for instance, that there exists
a proper class of
[hyper-Mahlo](/Mahlo "Mahlo")
cardinals.
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]

## As a topological set theory

*To be expanded.*

## The axiom of choice and $\\text{GPK}$ set theories

*To be expanded.
\[[5](#bibkey_Esser2000:InconsistencyACwithGPK)\]\[[1](#bibkey_FortiHinnion89:ConsitencyProblemPositiveComp)\]*

## Other positive set theories and the inconsistency of the axiom of extensionality

*To be expanded.
\[[6](#bibkey_Esser99:ExtensionalityInPositiveTheory)\]*

## References

1.  <span
    id="bibkey_FortiHinnion89:ConsitencyProblemPositiveComp">Forti, M
    and Hinnion, R. *The Consistency Problem for Positive Comprehension
    Principles.* J Symbolic Logic 54(4):1401--1418, 1989.
    <a href="javascript:bibpopup(&#39;@article%7BFortiHinnion89:ConsitencyProblemPositiveComp,%20%20%20AUTHOR%20=%20%7BForti,%20M%20and%20Hinnion,%20R.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BThe%20Consistency%20Problem%20for%20Positive%20Comprehension%20Principles%7D,%3Cbr%3E%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20VOLUME%20=%20%7B54%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B1989%7D,%3Cbr%3E%20%20%20NUMBER%20=%20%7B4%7D,%3Cbr%3E%20%20%20%20PAGES%20=%20%7B1401--1418%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span
    id="bibkey_Esser96:InterpretationZFCandMKinPositiveTheory">Esser,
    Olivier. *An Interpretation of the Zermelo-Fraenkel Set Theory and
    the Kelley-Morse Set Theory in a Positive Theory.* Mathematical
    Logic Quarterly 43:369--377, 1997.
    <a href="http://onlinelibrary.wiley.com/doi/10.1002/malq.19970430309/abstract" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19970430309" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BEsser96:InterpretationZFCandMKinPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BAn%20Interpretation%20of%20the%20Zermelo-Fraenkel%20Set%20Theory%20and%20the%20Kelley-Morse%20Set%20Theory%20in%20a%20Positive%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1997%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19970430309%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B43%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B369--377%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19970430309/abstract%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Esser96:GPKAFA">Esser, Olivier. *Inconsistency of
    GPK+AFA.* Mathematical Logic Quarterly 42:104--108, 1996.
    <a href="http://onlinelibrary.wiley.com/doi/10.1002/malq.19960420109/abstract" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19960420109" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BEsser96:GPKAFA,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInconsistency%20of%20GPK+AFA%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1996%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19960420109%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B42%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B104--108%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19960420109/abstract%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Esser99:ConsistencyPositiveTheory">Esser, Olivier.
    *On the Consistency of a Positive Theory.* Mathematical Logic
    Quarterly 45:105--116, 1999.
    <a href="http://onlinelibrary.wiley.com/doi/10.1002/malq.19990450110/abstract" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19990450110" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BEsser96:ConsistencyPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BOn%20the%20Consistency%20of%20a%20Positive%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1999%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19990450110%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B45%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B105--116%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19990450110/abstract%7D%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Esser2000:InconsistencyACwithGPK">Esser, Olivier.
    *Inconsistency of the Axiom of Choice with the Positive Theory
    $GPK^+\_\\infty$.* Journal of Symbolic Logic 65(4):1911--1916,
    Dec., 2000.
    <a href="http://www.jstor.org/stable/2695086" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075342/http://dx.doi.org/10.2307/2695086" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BEsser2000:InconsistencyACwithGPK,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInconsistency%20of%20the%20Axiom%20of%20Choice%20with%20the%20Positive%20Theory%20$GPK%5E+_\infty$%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2000%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7BDec.%7D%20%20journal%20=%20%20%20%20%20%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B65%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B4%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B1911--1916%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.2307/2695086%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://www.jstor.org/stable/2695086%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Esser99:ExtensionalityInPositiveTheory">Esser,
    Olivier. *On the axiom of extensionality in the positive set
    theory.* Mathematical Logic Quarterly 19:97--100, 2003.
    <a href="http://onlinelibrary.wiley.com/doi/10.1002/malq.200310009/abstract" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.200310009" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BEsser96:ExtensionalityInPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BOn%20the%20axiom%20of%20extensionality%20in%20the%20positive%20set%20theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2003%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.200310009%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B19%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B97--100%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.200310009/abstract%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



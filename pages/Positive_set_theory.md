<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Positive set theory]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

*Positive set theory* is the name of a certain group of axiomatic set
theories originally created as an example of a (nonstandard) set
theories in which the axiom of foundation fails (e.g. there exists \$x\$
such that \$x\\in x\$).
\[[1](#bibkey_FortiHinnion89:ConsitencyProblemPositiveComp)\] Those
theories are based on a weakening of the (inconsistent) *comprehension
axiom* of [naive set
theory](/web/20191005075342/http://cantorsattic.info/index.php?title=Naive_set_theory&action=edit&redlink=1 "Naive set theory (page does not exist)"){.new}
(which asserts that every formula \$\\phi(x)\$ defines a set that
contains all \$x\$ such that \$\\phi(x)\$) by restraining the formulas
used to a smaller class of formulas called *positive* formulas.

While most positive set theories are weaker than
[\$\\text{ZFC}\$](/web/20191005075342/http://cantorsattic.info/ZFC "ZFC")
(and usually mutually interpretable with [second-order
arithmetic](http://web.archive.org/web/20191005075342/http://en.wikipedia.org/wiki/second-order_arithmetic "wikipedia:second-order arithmetic"){.extiw}),
one of them, \$\\text{GPK}\^+\_\\infty\$ turns out to be very powerful,
being mutually interpretable with [Morse-Kelley set
theory](/web/20191005075342/http://cantorsattic.info/Morse-Kelley_set_theory "Morse-Kelley set theory"){.mw-redirect}
plus an axiom asserting that the class of all
[ordinals](/web/20191005075342/http://cantorsattic.info/Ordinal "Ordinal")
is [weakly
compact](/web/20191005075342/http://cantorsattic.info/Weakly_compact "Weakly compact").
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Positive formulas]{.toctext}](#Positive_formulas)
-   [[2]{.tocnumber} [\$\\text{GPK}\$ positive set
    theories]{.toctext}](#.24.5Ctext.7BGPK.7D.24_positive_set_theories)
-   [[3]{.tocnumber} [As a topological set
    theory]{.toctext}](#As_a_topological_set_theory)
-   [[4]{.tocnumber} [The axiom of choice and \$\\text{GPK}\$ set
    theories]{.toctext}](#The_axiom_of_choice_and_.24.5Ctext.7BGPK.7D.24_set_theories)
-   [[5]{.tocnumber} [Other positive set theories and the inconsistency
    of the axiom of
    extensionality]{.toctext}](#Other_positive_set_theories_and_the_inconsistency_of_the_axiom_of_extensionality)
-   [[6]{.tocnumber} [References]{.toctext}](#References)

</div>

[Positive formulas]{#Positive_formulas .mw-headline}
----------------------------------------------------

In the first-order language \$\\{=,\\in\\}\$, we define a *BPF formula*
(bounded positive formula) the following way
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]: For
every variable \$x\$, \$y\$ and BPF formulas \$\\varphi\$, \$\\psi\$,

-   \$x=y\$ and \$x\\in y\$ are BPF.
-   \$\\varphi\\land\\psi\$, \$\\varphi\\lor\\psi\$, \$\\exists
    x\\varphi\$ and \$(\\forall x\\in y)\\varphi\$ are BPF.

A formula is then a *GPF formula* (generalized positive formula) if it
is a BPF formula or if it is of the form \$\\forall
x(\\theta(x)\\Rightarrow\\varphi)\$ with \$\\theta(x)\$ a GPF formula
with exactly one free variable \$x\$ and no parameter and \$\\varphi\$
is a GPF formula (possibly with parameters).
\[[3](#bibkey_Esser96:GPKAFA)\]

[\$\\text{GPK}\$ positive set theories]{#.24.5Ctext.7BGPK.7D.24_positive_set_theories .mw-headline}
---------------------------------------------------------------------------------------------------

The positive set theory \$\\text{GPK}\$ consists of the following
axioms:

-   **Empty set**: \$\\exists x\\forall y(y\\not\\in x)\$.
-   **Extensionality**: \$\\forall x\\forall
    y(x=y\\Leftrightarrow\\forall z(z\\in x\\Leftrightarrow z\\in y))\$.
-   **GPF comprehension**: the universal closure of \$\\exists x\\forall
    y(y\\in x\\Leftrightarrow\\varphi)\$ for every GPF formula
    \$\\varphi\$ (with parameters) in which \$x\$ does not occur.

The empty set axiom is necessary, as without it the theory would hold in
the trivial model which has only one element satisfying \$x=\\{x\\}\$.
Note that, while \$\\text{GPK}\$ do proves the existence of a set such
that \$x\\in x\$, Olivier Esser proved that it refutes the
[anti-foundation
axiom](http://web.archive.org/web/20191005075342/http://en.wikipedia.org/wiki/anti-foundation_axiom "wikipedia:anti-foundation axiom"){.extiw}
(AFA). \[[3](#bibkey_Esser96:GPKAFA)\]

The theory \$\\text{GPK}\^+\$ is obtained by adding the following axiom:

-   **Closure**: the universal closure of \$\\exists x(\\forall
    z(\\varphi(z)\\Rightarrow z\\in x)\\land\\forall y(\\forall
    z(\\varphi(z)\\Rightarrow z\\in y)\\Rightarrow x\\subset y))\$ for
    every formula \$\\varphi(z)\$ (not necessarily BPF or GPF) with a
    free variable \$z\$ (and possibly parameters) such that \$x\$ does
    not occur in \$\\varphi\$.

This axiom scheme asserts that for any (possibly proper) class
\$C=\\{x|\\varphi(x)\\}\$ there is a smallest set \$X\$ containing
\$C\$, i.e. \$C\\subset X\$ and for all sets \$Y\$ such that \$C\\subset
Y\$, one has \$X\\subset Y\$.
\[[4](#bibkey_Esser99:ConsistencyPositiveTheory)\]

Note that replacing GPF comprehension in \$\\text{GPK}\^+\$ by BPF
comprehension does not make the theory any weaker: BPF comprehension
plus Closure implies GPF comprehension.

Both \$\\text{GPK}\$ and \$\\text{GPK}\^+\$ are consistent relative to
\$\\text{ZFC}\$, in fact mutually interpretable with second-order
arithmetic. However a much stronger theory,
**\$\\text{GPK}\^+\_\\infty\$**, is obtained by adding the following
axiom:

-   **Infinity**: the von Neumann ordinal \$\\omega\$ is a set.

By "von Neumann ordinal" we mean the usual definition of ordinals as
well-ordered-by-inclusion sets containing all the smaller ordinals. Here
\$\\omega\$ is the set of all finite ordinals (the natural numbers). The
point of this axiom is not implying the existence of an infinite set;
the *class* \$\\omega\$ exists, so it has a set closure which is
certainely infinite. This set closure happens to satisfy the usual axiom
of infinity of \$\\text{ZFC}\$ (i.e. it contains 0 and the successor of
all its members) but in \$\\text{GPK}\^+\$ this is not enough to deduce
that \$\\omega\$ itself is a set (an improper class).

Olivier Esser showed that \$\\text{GPK}\^+\_\\infty\$ can not only
interpret \$\\text{ZFC}\$ (and prove it consistent), but is in fact
mutually interpretable with a *much* stronger set theory, namely,
Morse-Kelley set theory with an axiom asserting that the (proper) class
of all ordinals is [weakly
compact](/web/20191005075342/http://cantorsattic.info/Weakly_compact "Weakly compact").
This theory is powerful enough to prove, for instance, that there exists
a proper class of
[hyper-Mahlo](/web/20191005075342/http://cantorsattic.info/Mahlo "Mahlo")
cardinals.
\[[2](#bibkey_Esser96:InterpretationZFCandMKinPositiveTheory)\]

[As a topological set theory]{#As_a_topological_set_theory .mw-headline}
------------------------------------------------------------------------

*To be expanded.*

[The axiom of choice and \$\\text{GPK}\$ set theories]{#The_axiom_of_choice_and_.24.5Ctext.7BGPK.7D.24_set_theories .mw-headline}
---------------------------------------------------------------------------------------------------------------------------------

*To be expanded.
\[[5](#bibkey_Esser2000:InconsistencyACwithGPK)\]\[[1](#bibkey_FortiHinnion89:ConsitencyProblemPositiveComp)\]*

[Other positive set theories and the inconsistency of the axiom of extensionality]{#Other_positive_set_theories_and_the_inconsistency_of_the_axiom_of_extensionality .mw-headline}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

*To be expanded.
\[[6](#bibkey_Esser99:ExtensionalityInPositiveTheory)\]*

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_FortiHinnion89:ConsitencyProblemPositiveComp">

    </div>

    Forti, M and Hinnion, R. *The Consistency Problem for Positive
    Comprehension Principles.* J Symbolic Logic 54(4):1401--1418, 1989.
    [bibtex](javascript:bibpopup('@article%7BFortiHinnion89:ConsitencyProblemPositiveComp,%20%20%20AUTHOR%20=%20%7BForti,%20M%20and%20Hinnion,%20R.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BThe%20Consistency%20Problem%20for%20Positive%20Comprehension%20Principles%7D,%3Cbr%3E%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20VOLUME%20=%20%7B54%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B1989%7D,%3Cbr%3E%20%20%20NUMBER%20=%20%7B4%7D,%3Cbr%3E%20%20%20%20PAGES%20=%20%7B1401--1418%7D%7D')){.bibtex}
2.  <div id="bibkey_Esser96:InterpretationZFCandMKinPositiveTheory">

    </div>

    Esser, Olivier. *An Interpretation of the Zermelo-Fraenkel Set
    Theory and the Kelley-Morse Set Theory in a Positive Theory.*
    Mathematical Logic Quarterly 43:369--377, 1997.
    [www](http://web.archive.org/web/20191005075342/http://onlinelibrary.wiley.com/doi/10.1002/malq.19970430309/abstract){.extiw}   [DOI](http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19970430309){.extiw}   [bibtex](javascript:bibpopup('@article%7BEsser96:InterpretationZFCandMKinPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BAn%20Interpretation%20of%20the%20Zermelo-Fraenkel%20Set%20Theory%20and%20the%20Kelley-Morse%20Set%20Theory%20in%20a%20Positive%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1997%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19970430309%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B43%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B369--377%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19970430309/abstract%7D%7D')){.bibtex}
3.  <div id="bibkey_Esser96:GPKAFA">

    </div>

    Esser, Olivier. *Inconsistency of GPK+AFA.* Mathematical Logic
    Quarterly 42:104--108, 1996.
    [www](http://web.archive.org/web/20191005075342/http://onlinelibrary.wiley.com/doi/10.1002/malq.19960420109/abstract){.extiw}   [DOI](http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19960420109){.extiw}   [bibtex](javascript:bibpopup('@article%7BEsser96:GPKAFA,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInconsistency%20of%20GPK+AFA%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1996%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19960420109%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B42%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B104--108%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19960420109/abstract%7D%7D')){.bibtex}
4.  <div id="bibkey_Esser99:ConsistencyPositiveTheory">

    </div>

    Esser, Olivier. *On the Consistency of a Positive Theory.*
    Mathematical Logic Quarterly 45:105--116, 1999.
    [www](http://web.archive.org/web/20191005075342/http://onlinelibrary.wiley.com/doi/10.1002/malq.19990450110/abstract){.extiw}   [DOI](http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.19990450110){.extiw}   [bibtex](javascript:bibpopup('@article%7BEsser96:ConsistencyPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BOn%20the%20Consistency%20of%20a%20Positive%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B1999%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.19990450110%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B45%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B105--116%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.19990450110/abstract%7D%7D')){.bibtex}
5.  <div id="bibkey_Esser2000:InconsistencyACwithGPK">

    </div>

    Esser, Olivier. *Inconsistency of the Axiom of Choice with the
    Positive Theory \$GPK\^+\_\\infty\$.* Journal of Symbolic Logic
    65(4):1911--1916, Dec., 2000.
    [www](http://web.archive.org/web/20191005075342/http://www.jstor.org/stable/2695086){.extiw}   [DOI](http://web.archive.org/web/20191005075342/http://dx.doi.org/10.2307/2695086){.extiw}   [bibtex](javascript:bibpopup('@article%7BEsser2000:InconsistencyACwithGPK,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInconsistency%20of%20the%20Axiom%20of%20Choice%20with%20the%20Positive%20Theory%20$GPK%5E+_\infty$%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2000%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7BDec.%7D%20%20journal%20=%20%20%20%20%20%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B65%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B4%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B1911--1916%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.2307/2695086%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://www.jstor.org/stable/2695086%7D%7D')){.bibtex}
6.  <div id="bibkey_Esser99:ExtensionalityInPositiveTheory">

    </div>

    Esser, Olivier. *On the axiom of extensionality in the positive set
    theory.* Mathematical Logic Quarterly 19:97--100, 2003.
    [www](http://web.archive.org/web/20191005075342/http://onlinelibrary.wiley.com/doi/10.1002/malq.200310009/abstract){.extiw}   [DOI](http://web.archive.org/web/20191005075342/http://dx.doi.org/10.1002/malq.200310009){.extiw}   [bibtex](javascript:bibpopup('@article%7BEsser96:ExtensionalityInPositiveTheory,%20%20author%20=%20%20%20%20%20%20%20%7BEsser,%20Olivier%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BOn%20the%20axiom%20of%20extensionality%20in%20the%20positive%20set%20theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2003%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1002/malq.200310009%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B19%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B97--100%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://onlinelibrary.wiley.com/doi/10.1002/malq.200310009/abstract%7D%7D')){.bibtex}

[Main
library](/web/20191005075342/http://cantorsattic.info/Library "Library")

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Positive\_set\_theory&oldid=2604](http://web.archive.org/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&oldid=2604)"

</div>

<div id="catlinks" class="catlinks catlinks-allhidden">

</div>

<div class="visualClear">

</div>

</div>

</div>

<div id="mw-navigation">

Navigation menu
---------------

<div id="mw-head">

<div id="p-personal" role="navigation"
aria-labelledby="p-personal-label">

### Personal tools {#p-personal-label}

-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191005075342/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Positive+set+theory&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075342/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Positive+set+theory "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075342/http://cantorsattic.info/Positive_set_theory "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075342/http://cantorsattic.info/index.php?title=Talk:Positive_set_theory&action=edit&redlink=1 "Discussion about the content page [t]")]{}

</div>

<div id="p-variants" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-variants-label">

### [Variants]{}[](#) {#p-variants-label}

<div class="menu">

</div>

</div>

</div>

<div id="right-navigation">

<div id="p-views" class="vectorTabs" role="navigation"
aria-labelledby="p-views-label">

### Views {#p-views-label}

-   <div id="ca-view">

    </div>

    [[Read](/web/20191005075342/http://cantorsattic.info/Positive_set_theory)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&action=history "Past revisions of this page [h]")]{}

</div>

<div id="p-cactions" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-cactions-label">

### [More]{}[](#) {#p-cactions-label}

<div class="menu">

</div>

</div>

<div id="p-search" role="search">

### Search

<div id="simpleSearch">

</div>

</div>

</div>

</div>

<div id="mw-panel">

<div id="p-logo" role="banner">

[](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075342/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075342/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075342/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075342/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075342/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075342/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075342/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075342/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075342/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075342/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075342/http://cantorsattic.info/Special:WhatLinksHere/Positive_set_theory "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075342/http://cantorsattic.info/Special:RecentChangesLinked/Positive_set_theory "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075342/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&oldid=2604 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075342/http://cantorsattic.info/index.php?title=Positive_set_theory&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 28 July 2018, at 06:07.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 7,470 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075342/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075342im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075342/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

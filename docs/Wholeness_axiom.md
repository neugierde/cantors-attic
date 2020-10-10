<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The Wholeness Axioms]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Wholeness
axiom](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axiom&redirect=no "Wholeness axiom"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

The wholeness axioms, proposed by Paul Corazza
\[[1](#bibkey_Corazza2000:WholenessAxiomAndLaverSequences),
[2](#bibkey_Corazza2003:GapBetweenI3andWA)\], occupy a high place in the
upper stratosphere of the large cardinal hierarchy, intended as slight
weakenings of the [Kunen
inconsistency](/web/20191117022103/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency"),
but similar in spirit.

The **wholeness axioms** are formalized in the language
\$\\{\\in,j\\}\$, augmenting the usual language of set theory
\$\\{\\in\\}\$ with an additional unary function symbol \$j\$ to
represent an [elementary
embedding](/web/20191117022103/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
from \$V\$ into itself, with higher and higher degrees of seperation in
\$\\{\\in,j\\}\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Wholeness axioms]{.toctext}](#Wholeness_axioms)
-   [[2]{.tocnumber} [Axioms
    **\$\\mathrm{I}\_4\^n\$**]{.toctext}](#Axioms_.24.5Cmathrm.7BI.7D_4.5En.24)
-   [[3]{.tocnumber} [\$\\mathrm{BTEE}\$
    etc.]{.toctext}](#.24.5Cmathrm.7BBTEE.7D.24_etc.)
-   [[4]{.tocnumber} [Properties]{.toctext}](#Properties)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Wholeness axioms]{#Wholeness_axioms .mw-headline}
--------------------------------------------------

The base theory ZFC is expressed only in the smaller language
\$\\{\\in\\}\$. Corazza's original proposal, which we denote by
\$\\text{WA}\_0\$, asserts that \$j\$ is a nontrivial amenable
elementary embedding from the universe to itself, without adding
formulas containing \$j\$ to the separation and replacement axioms.
Elementarity is expressed by the scheme
\$\\varphi(x)\\iff\\varphi(j(x))\$, where \$\\varphi\$ runs through the
formulas of the usual language of set theory; nontriviality is expressed
by the sentence \$\\exists x j(x)\\not=x\$; and amenability is simply
the assertion that \$j\\upharpoonright A\$ is a set for every set \$A\$.
Amenability in this case is equivalent to the assertion that the
separation axiom holds for \$\\Delta\_0\$ formulae in the language
\$\\{\\in,j\\}\$. The **wholeness axiom** \$\\text{WA}\$, also denoted
\$\\text{WA}\_\\infty\$, asserts in addition that the full separation
axiom holds in the language \$\\{\\in,j\\}\$.

Those two axioms are the endpoints of the hierarchy of axioms
\$\\text{WA}\_n\$, asserting increasing amounts of the separation axiom.
Specifically, the wholeness axiom \$\\text{WA}\_n\$, where \$n\$ is
amongst \$0,1,\\ldots,\\infty\$, consists of the following:

-   (Elementarity) All instances of \$\\varphi(x)\\iff\\varphi(j(x))\$
    for \$\\varphi\$ in the language \$\\{\\in,j\\}\$.
-   (Separation) All instances of the Separation Axiom for
    \$\\Sigma\_n\$ formulae in the full language \$\\{\\in,j\\}\$.
-   (Nontriviality) The axiom \$\\exists x\\,j(x)\\not=x\$.

Clearly, this resembles the [Kunen
inconsistency](/web/20191117022103/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency").
What is missing from the wholeness axiom schemes, and what figures
prominantly in Kunen's proof, are the instances of the replacement axiom
in the full language with \$j\$. In particular, it is the replacement
axiom in the language with \$j\$ that allows one to define the critical
sequence \$\\langle \\kappa\_n\\mid n\\lt\\omega\\rangle\$, where
\$\\kappa\_{n+1}=j(\\kappa\_n)\$, which figures in all the proofs of the
Kunen inconsistency. Thus, none of the proofs of the Kunen inconsistency
can be carried out with \$\\text{WA}\$, and indeed, in every model of
\$\\text{WA}\$ the critical sequence is unbounded in the ordinals.

[Axioms **\$\\mathrm{I}\_4\^n\$**]{#Axioms_.24.5Cmathrm.7BI.7D_4.5En.24 .mw-headline}
-------------------------------------------------------------------------------------

(Section from \[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\])

**Axioms \$\\mathrm{I}\_4\^n\$** for natural numbers \$n\$ (Starting
from \$0\$) are an attempt to measure the gap between \$\\mathrm{I}\_3\$
and \$\\mathrm{WA}\$. Each of these axioms asserts the existence of a
transitive model of \$\\mathrm{ZFC} + \\mathrm{WA}\$ with additional,
stronger and stronger properties. Namely, \$\\mathrm{I}\_4\^n(\\kappa)\$
holds if and only if there is a transitive model \$(M,\\in,j)\$ of
\$\\mathrm ZFC+WA\$ with \$V\_{j\^n(\\kappa)+1}\\subseteq M\$ and
\$\\kappa\$ the critical point of \$j\$.

It is not known whether the \$\\mathrm{I}\_4\^n\$ axioms really increase
in consistency strength and whether it is possible in \$\\mathrm{ZFC}\$
that \$\\forall \_{n\\in\\omega} \\mathrm{I}\_4\^n(\\kappa)
\\land\\neg\\mathrm{I}\_3(\\kappa)\$.

A sequence of elementary embeddings \$\\langle i\_n: M\_n\\prec
M\_n|n\\lt\\omega\\rangle\$ is called
\$\\mathrm{I}\_4(\\kappa)\$-coherent if and only if for each \$n\$:

-   \$i\_n\$ has critical point \$\\kappa\$,
-   \$\\langle M\_n,\\in,i\_n\\rangle\$ witnesses
    \$\\mathrm{I}\_4\^n(\\kappa)\$,
-   and for each \$m\\lt n\$ \$i\_m\\restriction
    V\_{\\kappa\_{(m)}}=i\_n\\restriction V\_{\\kappa\_{(m)}}\$, where
    \$\\kappa\_{(0)}=\\kappa\$ and \$\\kappa\_{(m)}=i\_m\^m(\\kappa)\$.

[\$\\mathrm{BTEE}\$ etc.]{#.24.5Cmathrm.7BBTEE.7D.24_etc. .mw-headline}
-----------------------------------------------------------------------

(Section from
\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\] unless
noted otherwise)

The Basic Theory of Elementary Embeddings \$\\mathrm{BTEE}\$ states
Elementarity (formulated above) and Critical Point (“There is a least
ordinal moved by \$j\$”).

Cofinal Axiom states that \$∀\_α ∃\_{n ∈ ω} (j\^n(\\kappa)\$ exists and
\$α ≤ j\^n(\\kappa))\$ (The critical sequence is cofinal in the
ordinals).\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]

Similar theories can have very different consistency strengths.

[Properties]{#Properties .mw-headline}
--------------------------------------

-   If the wholeness axiom is consistent with \$\\text{ZFC}\$, then it
    is consistent with
    \$\\text{ZFC+V=HOD}\$.\[[4](#bibkey_Hamkins2001:WholenessAxiomAndVequalHOD)\]
-   The hierarchy of wholeness axioms is strictly increasing, if
    consistent.\[[4](#bibkey_Hamkins2001:WholenessAxiomAndVequalHOD)\]
-   If \$\\mathrm{I}\_4\^0(\\kappa)\$, then \$\\kappa\$ is
    [measurable](/web/20191117022103/http://cantorsattic.info/Measurable "Measurable")
    and \$\\{\\alpha\\lt\\kappa|\\alpha\\text{ is measurable}\\}\$ has
    measure 1.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   If \$\\mathrm{I}\_4\^1(\\kappa)\$, then \$\\kappa\$ is
    [superstrong](/web/20191117022103/http://cantorsattic.info/Superstrong "Superstrong")
    and \$\\{\\alpha\\lt\\kappa|\\alpha\\text{ is superstrong}\\}\$ has
    measure 1.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   If \$n\\ge 1\$ and \$\\mathrm{I}\_4\^{n+1}(\\kappa)\$, then
    \$\\kappa\$ is
    \$n\$-[huge](/web/20191117022103/http://cantorsattic.info/Huge "Huge")
    and \$\\{\\alpha\\lt\\kappa|\\alpha\\text{ is }n\\text{-huge}\\}\$
    has measure 1.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   If \$i\$ witnesses \$\\mathrm{I}\_4\^n(\\kappa)\$, then
    \$i\^n(\\kappa)\$ is
    measurable.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   \$\\mathrm{I}\_3(\\kappa)\$ is equivalent to the existence of an
    \$\\mathrm{I}\_4(\\kappa)\$-coherent set of
    embeddings.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   If there is some \$j: V\_\\lambda\\prec V\_\\lambda\$, then
    \$\\langle V\_\\lambda,\\in,j \\rangle\\vDash WA\$.
-   \$\\mathrm{ZFC} + \\mathrm{WA}\_0 +
    Σ\_0\\text{-Collection}\_\\mathbf{j}\$ is
    inconsistent.\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
-   \$\\mathrm{ZFC} + \\mathrm{WA}\_0\$ proves the Cofinal
    Axiom.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]
-   If there is an
    \$\\omega\$-[Erdős](/web/20191117022103/http://cantorsattic.info/Erdos "Erdos")
    cardinal, than there is a transitive set model of \$\\mathrm{ZFC} +
    \\mathrm{BTEE}\$.\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
-   Consistency of a completely
    [ineffable](/web/20191117022103/http://cantorsattic.info/Ineffable "Ineffable")
    cardinal implies consistency of the theory
    \$\\mathrm{BTEE}\$.[\[1\]](http://web.archive.org/web/20191117022103/https://victoriagitman.github.io/research/2019/06/05/completely-ineffable-cardinals.html){.external
    .autonumber}
-   For each particular natural number in the metatheory \$n ≥ 1\$,
    \$\\mathrm{ZFC} + \\mathrm{BTEE}\$ proves that the critical point of
    \$j\$ is
    \$n\$-ineffable.\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
-   \$\\mathrm{ZFC} + \\mathrm{BTEE}\$ proves that the critical point of
    \$j\$ is [totally
    indescribable](/web/20191117022103/http://cantorsattic.info/Indescribable "Indescribable").\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
-   If \$\\mathrm{ZFC}\$ is consistent, then there is a model \$\\langle
    M, E, j \\rangle\$ of \$\\mathrm{ZFC} + \\text{Elementarity} +
    \\text{Nontriviality}\$.\[[3](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
    -   However, a well founded model of this theory must also satisfy
        Critical Point and hence \$\\mathrm{BTEE}\$.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Corazza2000:WholenessAxiomAndLaverSequences">

    </div>

    Corazza, Paul. *The Wholeness Axiom and Laver sequences.* Annals of
    Pure and Applied Logic pp. 157--260, October, 2000.
    [bibtex](javascript:bibpopup('@article%7BCorazzaAPAL,%20%20%20%20author%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Wholeness%20Axiom%20and%20Laver%20sequences%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20month=%7BOctober%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2000%7D,%3Cbr%3E%20%20%20%20pages=%7B157--260%7D,%3Cbr%3E%7D')){.bibtex}
2.  <div id="bibkey_Corazza2003:GapBetweenI3andWA">

    </div>

    Corazza, Paul. *The gap between \${\\rm I}\_3\$ and the wholeness
    axiom.* Fund Math 179(1):43--60, 2003.
    [www](http://web.archive.org/web/20191117022103/http://dx.doi.org/10.4064/fm179-1-4){.extiw}   [DOI](http://web.archive.org/web/20191117022103/http://dx.doi.org/10.4064/fm179-1-4){.extiw}   [MR](http://web.archive.org/web/20191117022103/http://www.ams.org/mathscinet-getitem?mr=2028926){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BCorazza2003:GapBetweenI3andWA,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20gap%20between%20$%7B\rm%20I%7D_3$%20and%20the%20wholeness%20axiom%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BFund.%20Math.%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B179%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B43--60%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0016-2736%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%20(03E65)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7BMR2028926%20(2004k:03100)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BA.%20Kanamori%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.4064/fm179-1-4%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.4064/fm179-1-4%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings">

    </div>

    Corazza, Paul. *The spectrum of elementary embeddings \$j : V \\to
    V\$.* Annals of Pure and Applied Logic 139(1--3):327-399, May, 2006.
    [DOI](http://web.archive.org/web/20191117022103/http://dx.doi.org/10.1016/j.apal.2005.06.014){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BCorazza2006:TheSpectrumOfElementaryEmbeddings,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20spectrum%20of%20elementary%20embeddings%20$j%C2%A0:%20V%20\to%20V$%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B139%7D,%3Cbr%3E%20%20%20%20%20MONTH%20=%20%7BMay%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1--3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B327-399%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2005.06.014%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div id="bibkey_Hamkins2001:WholenessAxiomAndVequalHOD">

    </div>

    Hamkins, Joel David. *The wholeness axioms and V=HOD.* Arch Math
    Logic 40(1):1--8, 2001.
    [www](http://web.archive.org/web/20191117022103/http://dx.doi.org/10.1007/s001530050169){.extiw}   [arχiv](http://web.archive.org/web/20191117022103/http://arxiv.org/abs/math/9902079){.extiw}   [DOI](http://web.archive.org/web/20191117022103/http://dx.doi.org/10.1007/s001530050169){.extiw}   [MR](http://web.archive.org/web/20191117022103/http://www.ams.org/mathscinet-getitem?mr=1816602){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkins2001:WholenessAxiom,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20wholeness%20axioms%20and%20V=HOD%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B40%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2001%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B1--8%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAMLOEH%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E35%20(03E65)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B1816602%20(2001m:03102)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BRalf-Dieter%20Schindler%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s001530050169%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1007/s001530050169%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7Bmath/9902079%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191117022103/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Wholeness\_axioms&oldid=3348](http://web.archive.org/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&oldid=3348)"

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
    account](/web/20191117022103/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Wholeness+axioms&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117022103/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Wholeness+axioms "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117022103/http://cantorsattic.info/Wholeness_axioms "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117022103/http://cantorsattic.info/index.php?title=Talk:Wholeness_axioms&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117022103/http://cantorsattic.info/Wholeness_axioms)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117022103/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117022103/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117022103/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117022103/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117022103/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117022103/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117022103/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117022103/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117022103/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117022103/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117022103/http://cantorsattic.info/Special:WhatLinksHere/Wholeness_axioms "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117022103/http://cantorsattic.info/Special:RecentChangesLinked/Wholeness_axioms "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117022103/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&oldid=3348 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117022103/http://cantorsattic.info/index.php?title=Wholeness_axioms&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 9 November 2019, at 08:15.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 27,040 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117022103/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117022103im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117022103/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Model]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===================

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

A **model** of a theory \$T\$ is a set \$M\$ together with relations
(eg. two: \$a\$ and \$b\$) satisfying all axioms of the theory \$T\$.
Symbolically \$\\langle M, a, b \\rangle \\models T\$. According to the
Gödel completeness theorem, in \$\\mathrm{PA}\$ ([Peano
arithmetic](/web/20191117021952/http://cantorsattic.info/index.php?title=Peano_arithmetic&action=edit&redlink=1 "Peano arithmetic (page does not exist)"){.new})
(so also in \$\\mathrm{ZFC}\$) a theory has models iff it is consistent.
According to Löwenheim–Skolem theorem, in \$\\mathrm{ZFC}\$ if a
countable first-order theory has an infinite model, it has infinite
models of all cardinalities.

A **model** of a set theory (eg. \$\\mathrm{ZFC}\$) is a set \$M\$ such
that the structure \$\\langle M,\\hat\\in \\rangle\$ satisfies all
axioms of the set theory. If \$\\hat \\in\$ is base theory's \$\\in\$,
the model is called a **transitive model**. Gödel completeness theorem
and Löwenheim–Skolem theorem do not apply to transitive models. (But
Löwenheim–Skolem theorem together with Mostowski collapsing lemma show
that if there is a transitive model of ZFC, then there is a countable
such model.) See [Transitive ZFC
model](/web/20191117021952/http://cantorsattic.info/Transitive_ZFC_model "Transitive ZFC model"){.mw-redirect}.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Class-sized transitive
    models]{.toctext}](#Class-sized_transitive_models)
    -   [[1.1]{.tocnumber} [Mantle]{.toctext}](#Mantle)
        -   [[1.1.1]{.tocnumber} [Mantle and large
            cardinals]{.toctext}](#Mantle_and_large_cardinals)
-   [[2]{.tocnumber}
    [\$\\kappa\$-model]{.toctext}](#.24.5Ckappa.24-model)
-   [[3]{.tocnumber} [References]{.toctext}](#References)

</div>

[Class-sized transitive models]{#Class-sized_transitive_models .mw-headline}
----------------------------------------------------------------------------

One can also talk about class-sized transitive models. Inner model is a
[transitive](/web/20191117021952/http://cantorsattic.info/Transitive "Transitive")
class (from other point of view, a class-sized transitive model (of ZFC
or a weaker theory)) containing all ordinals.
[Forcing](/web/20191117021952/http://cantorsattic.info/Forcing "Forcing")
creates outer models, but it can also be used in relation with inner
models.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

Among them are *canonical inner models* like

-   the [core
    model](/web/20191117021952/http://cantorsattic.info/Core_model "Core model")
-   the canonical model
    [\$L\[\\mu\]\$](/web/20191117021952/http://cantorsattic.info/Constructible_universe "Constructible universe")
    of one measurable cardinal
-   [HOD](/web/20191117021952/http://cantorsattic.info/HOD "HOD") and
    generic HOD (gHOD)
-   mantle \$\\mathbb{M}\$ (=generic mantle \$g\\mathbb{M}\$)
-   outer core
-   the [constructible
    universe](/web/20191117021952/http://cantorsattic.info/Constructible_universe "Constructible universe")
    \$L\$

### [Mantle]{#Mantle .mw-headline}

The **mantle** \$\\mathbb{M}\$ is the intersection of all grounds.
Mantle is always a model of ZFC. Mantle is a ground (and is called a
**bedrock**) iff \$V\$ has only set many
grounds.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology),
[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

**Generic mantle** \$g\\mathbb{M}\$ was defined as the intersection of
all mantles of generic extensions, but then it turned out that it is
identical to the
mantle.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology),
[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

**\$α\$th inner mantle** \$\\mathbb{M}\^α\$ is defined by
\$\\mathbb{M}\^0=V\$, \$\\mathbb{M}\^{α+1} =
\\mathbb{M}\^{\\mathbb{M}\^α}\$ (mantle of the previous inner mantle)
and \$\\mathbb{M}\^α = \\bigcap\_{β&lt;α} \\mathbb{M}\^β\$ for limit
\$α\$. If there is uniform presentation of \$\\mathbb{M}\^α\$ for all
ordinals \$α\$ as a single class, one can talk about
\$\\mathbb{M}\^\\mathrm{Ord}\$, \$\\mathbb{M}\^{\\mathrm{Ord}+1}\$ etc.
If an inner mantle is a ground, it is called the **outer
core**.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

It is conjenctured (unproved) that every model of ZFC is the
\$\\mathbb{M}\^α\$ of another model of ZFC for any desired \$α ≤
\\mathrm{Ord}\$, in which the sequence of inner mantles does not
stabilise before \$α\$. It is probable that in the some time there are
models of ZFC, for which inner mantle is undefined (Analogously, a 1974
result of Harrington appearing in (Zadrożny, 1983, section 7), with
related work in (McAloon, 1974), shows that it is relatively consistent
with Gödel-Bernays set theory that \$\\mathrm{HOD}\^n\$ exists for each
\$n &lt; ω\$ but the intersection \$\\mathrm{HOD}\^ω = \\bigcap\_n
\\mathrm{HOD}\^n\$ is not a
class.).\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

For a cardinal \$κ\$, we call a ground \$W\$ of \$V\$ a \$κ\$-ground if
there is a poset \$\\mathbb{P} ∈ W\$ of size \$&lt; κ\$ and a \$(W,
\\mathbb{P})\$-generic \$G\$ such that \$V = W\[G\]\$. The
**\$κ\$-mantle** is the intersection of all
\$κ\$-grounds.\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

The \$κ\$-mantle is a definable, transitive, and extensional class. It
is consistent that the \$κ\$-mantle is a model of ZFC (e.g. when there
are no grounds), and if \$κ\$ is a strong limit, then the \$κ\$-mantle
must be a model of ZF. However it is not known whether the \$κ\$-mantle
is always a model of
ZFC.\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

#### [Mantle and large cardinals]{#Mantle_and_large_cardinals .mw-headline}

If \$\\kappa\$ is
[hyperhuge](/web/20191117021952/http://cantorsattic.info/Hyperhuge "Hyperhuge"){.mw-redirect},
then \$V\$ has \$&lt;\\kappa\$ many
[grounds](/web/20191117021952/http://cantorsattic.info/Ground "Ground"){.mw-redirect}
(so the mantle is a ground
itself).\[[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

If \$κ\$ is
[extendible](/web/20191117021952/http://cantorsattic.info/Extendible "Extendible")
then the \$κ\$-mantle of \$V\$ is its smallest ground (so of course the
mantle is a ground of
\$V\$).\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

On the other hand, it s consistent that there is a
[supercompact](/web/20191117021952/http://cantorsattic.info/Supercompact "Supercompact")
cardinal and class many grounds of \$V\$ (because of the
indestructibility properties of
supercompactness).\[[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

[\$\\kappa\$-model]{#.24.5Ckappa.24-model .mw-headline}
-------------------------------------------------------

A **weak \$κ\$-model** is a
[transitive](/web/20191117021952/http://cantorsattic.info/Transitive "Transitive")
set \$M\$ of size \$\\kappa\$ with \$\\kappa \\in M\$ and satisfying the
theory \$\\mathrm{ZFC}\^-\$ (\$\\mathrm{ZFC}\$ without the axiom of
power set, with collection, not replacement). It is a **\$κ\$-model** if
additionaly \$M\^{&lt;\\kappa} \\subseteq
M\$.\[[4](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms),
[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology">

    </div>

    Fuchs, Gunter and Hamkins, Joel David and Reitz, Jonas.
    *Set-theoretic geology.* Annals of Pure and Applied Logic
    166(4):464 - 501, 2015.
    [www](http://web.archive.org/web/20191117021952/http://www.sciencedirect.com/science/article/pii/S0168007214001225){.extiw}   [arχiv](http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1107.4776){.extiw}   [DOI](http://web.archive.org/web/20191117021952/http://dx.doi.org/https://doi.org/10.1016/j.apal.2014.11.004){.extiw}   [bibtex](javascript:bibpopup('@article%7BFuchsHamkinsReitz2015:SetTheoreticGeologytitle%20=%20%22Set-theoretic%20geology%22,journal%20=%20%22Annals%20of%20Pure%20and%20Applied%20Logic%22,volume%20=%20%22166%22,number%20=%20%224%22,pages%20=%20%22464%20-%20501%22,year%20=%20%222015%22,issn%20=%20%220168-0072%22,doi%20=%20%22http://web.archive.org/web/20191117021952/https://doi.org/10.1016/j.apal.2014.11.004%22,url%20=%20%22http://web.archive.org/web/20191117021952/http://www.sciencedirect.com/science/article/pii/S0168007214001225%22,author%20=%20%22Fuchs,%20Gunter%20and%20Hamkins,%20Joel%20David%20and%20Reitz,%20Jonas%22,title%20=%20%22Set-theoretic%20geology%22,eprint%20=%20%221107.4776%22,%7D')){.bibtex}
2.  <div id="bibkey_Usuba2017:DDGandVeryLarge">

    </div>

    Usuba, Toshimichi. *The downward directed grounds hypothesis and
    very large cardinals.* Journal of Mathematical Logic
    17(02):1750009, 2017.
    [arχiv](http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1707.05132){.extiw}   [DOI](http://web.archive.org/web/20191117021952/http://dx.doi.org/10.1142/S021906131750009X){.extiw}   [bibtex](javascript:bibpopup('@article%7BUsuba2017:DDGandVeryLarge,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20downward%20directed%20grounds%20hypothesis%20and%20very%20large%20cardinals%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1707.05132%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1142/S021906131750009X%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B02%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B1750009%7D,%3Cbr%3E%20%20%20%20issn%20=%20%7B0219-0613%7D,%3Cbr%3E%20%20%20%20publisher%20=%20%7BWorld%20Scientific%20Publishing%20Co.%20Pte%20Ltd%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle">

    </div>

    Usuba, Toshimichi. *Extendible cardinals and the mantle.* Archive
    for Mathematical Logic 58(1-2):71-75, 2019.
    [arχiv](http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1803.03944){.extiw}   [DOI](http://web.archive.org/web/20191117021952/http://dx.doi.org/10.1007/s00153-018-0625-4){.extiw}   [bibtex](javascript:bibpopup('@article%7BUsuba2018:ExtendibleCardinalsAndTheMantle,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BExtendible%20cardinals%20and%20the%20mantle%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2019%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1803.03944%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1007/s00153-018-0625-4%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B58%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B1-2%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B71-75%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Strongly uplifting
    cardinals and the boldface resurrection axioms.* , 2014.
    [arχiv](http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1403.2788){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D')){.bibtex}
5.  <div id="bibkey_HolySchlicht2017:HierarchyRamseylike">

    </div>

    Holy, Peter and Schlicht, Philipp. *A hierarchy of Ramsey-like
    cardinals.* Fundamenta Mathematicae 242:49-74, 2018.
    [www](http://web.archive.org/web/20191117021952/https://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1710.10043){.extiw}   [DOI](http://web.archive.org/web/20191117021952/http://dx.doi.org/10.4064/fm396-9-2017){.extiw}   [bibtex](javascript:bibpopup('@article%7BHolySchlicht2017:HierarchyRamseylike,%20%20%20%20author%20=%20%7BHoly,%20Peter%20and%20Schlicht,%20Philipp%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20hierarchy%20of%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20eprint%20=%20%7B1710.10043%7D,%3Cbr%3E%20%20%20%20%20%20doi%20=%20%7B10.4064/fm396-9-2017%7D,%3Cbr%3E%20%20journal%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20volume%20=%20%7B242%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B49-74%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191117021952/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Model&oldid=3244](http://web.archive.org/web/20191117021952/http://cantorsattic.info/index.php?title=Model&oldid=3244)"

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
    account](/web/20191117021952/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Model&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117021952/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Model "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117021952/http://cantorsattic.info/Model "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117021952/http://cantorsattic.info/index.php?title=Talk:Model&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117021952/http://cantorsattic.info/Model)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117021952/http://cantorsattic.info/index.php?title=Model&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117021952/http://cantorsattic.info/index.php?title=Model&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117021952/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117021952/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117021952/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117021952/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117021952/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117021952/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117021952/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117021952/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117021952/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117021952/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117021952/http://cantorsattic.info/Special:WhatLinksHere/Model "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117021952/http://cantorsattic.info/Special:RecentChangesLinked/Model "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117021952/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117021952/http://cantorsattic.info/index.php?title=Model&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117021952/http://cantorsattic.info/index.php?title=Model&oldid=3244 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117021952/http://cantorsattic.info/index.php?title=Model&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 26 October 2019, at 01:06.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 1,705 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117021952/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117021952im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117021952/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

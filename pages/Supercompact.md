<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Supercompact cardinal]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===================================

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

Supercompact cardinals are best motivated as a generalization of
[measurable](/web/20191005051211/http://cantorsattic.info/Measurable "Measurable")
cardinals, particularly the characterization of measurable cardinals in
terms of [elementary
embeddings](/web/20191005051211/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
and strong closure properties. The notion of supercompactness and its
consequences was initially developed by Solovay and Reinhardt and
further elaborated on by Magidor and Gitik, among many others. Assuming
the existence of a supercompact is a very strong assumption and the
large cardinal strength of supercompact cardinals is seen in a wide (and
bewildering) array of set-theoretic contexts, especially the development
of strong forcing axioms and establishing regularity properties of sets
of reals. The inner model program has yet to reach the level of a
supercompact cardinal and this is considered a prominent open problem in
the program itself. Curiously, by results of Woodin, should the inner
program reach the level of a supercompact, there is a sense in which it
will have reached all greater large cardinals, a startling contrast to
previous advances in the program.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Formal definition and equivalent
    characterizations]{.toctext}](#Formal_definition_and_equivalent_characterizations)
-   [[2]{.tocnumber} [Properties]{.toctext}](#Properties)
-   [[3]{.tocnumber} [Supercompact cardinals and
    forcing]{.toctext}](#Supercompact_cardinals_and_forcing)
    -   [[3.1]{.tocnumber} [The continuum hypothesis and supercompact
        cardinals]{.toctext}](#The_continuum_hypothesis_and_supercompact_cardinals)
    -   [[3.2]{.tocnumber} [Laver
        preparation]{.toctext}](#Laver_preparation)
    -   [[3.3]{.tocnumber} [Proper forcing
        axiom]{.toctext}](#Proper_forcing_axiom)
    -   [[3.4]{.tocnumber} [Martin's
        Maximum]{.toctext}](#Martin.27s_Maximum)
-   [[4]{.tocnumber} [Relation to other large
    cardinals]{.toctext}](#Relation_to_other_large_cardinals)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Formal definition and equivalent characterizations]{#Formal_definition_and_equivalent_characterizations .mw-headline}
----------------------------------------------------------------------------------------------------------------------

Generalizing the [elementary
embedding](/web/20191005051211/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
characterization of measurable cardinal, a cardinal \$\\kappa\$ is
*\$\\theta\$-supercompact* if there is an elementary embedding \$j:V\\to
M\$ with \$M\$ a transitive class, such that \$j\$ has critical point
\$\\kappa\$ and \$M\^\\theta\\subset M\$, i.e. \$M\$ is closed under
arbitrary sequences of length \$\\theta\$. Under the [axiom of
choice](/web/20191005051211/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect},
one may assume without loss of generality that
\$j(\\kappa)\\gt\\theta\$. \$\\kappa\$ is then said to be *supercompact*
if it is \$\\theta\$-supercompact for all \$\\theta\$. It is worth
noting that, using this formulation, \$H\_{\\theta\^+}\$ must be
contained in the transitive class \$M\$.

There is an alternative formulation that is expressible in
\$\\text{ZFC}\$ using certain
[ultrafilters](/web/20191005051211/http://cantorsattic.info/Ultrafilter "Ultrafilter"){.mw-redirect}
with somewhat technical properties: for \$\\theta\\geq\\kappa\$,
\$\\kappa\$ if \$\\theta\$-supercompact if there is a normal fine
measure on \$\\mathcal{P}\_\\kappa(\\theta)\$. \$\\kappa\$ is
supercompact if for every set \$A\$ with \$|A|\\geq\\kappa\$, there is a
normal fine measure on \$\\mathcal{P}\_\\kappa(A)\$.

One can see the equivalence of the two formulations by first considering
the ultrafilter \$U\$ arising from the
[seed](/web/20191005051211/http://cantorsattic.info/Seed "Seed")
\$j''\\theta\$, so that \$X\\in U\\iff j''\\theta\\in j(X)\$. It is easy
to check that \$U\$ is a normal fine measure on
\$\\mathcal{P}\_\\kappa(\\theta)\$. Conversely, the ultrapower by a
normal fine measure \$U\$ on \$\\mathcal{P}\_\\kappa(\\theta)\$ gives
rise to an embedding \$j:V\\to M\$ (here \$M\$ is identified with the
transitive collapse of the ultrapower by \$U\$). It is then
straightforward to check that \$\\theta\$ is the critical point of this
embedding and that \$M\$ is sufficiently closed, thus witnessing
\$\\theta\$-supercompactness of \$\\kappa\$.

A third characterization was given by Magidor \[Mag71\] in terms of
elementary embeddings from initial segments of \$V\$ into other (larger)
initial segments of \$V\$, but in this characterization, the
supercompact cardinal \$\\kappa\$ is the *image* of the critical point
of this embedding, rather than the critical point itself: \$\\kappa\$ is
supercompact if and only if for every \$\\eta&gt;\\kappa\$ there is
\$\\alpha&lt;\\kappa\$ such that there exists a nontrivial elementary
embedding \$j:V\_\\alpha\\to V\_\\eta\$ such that
\$j(\\mathrm{crit}(j))=\\kappa\$.
([Remarkable](/web/20191005051211/http://cantorsattic.info/Remarkable "Remarkable")
cardinals could be called virtually supercompact, because one of their
definitions is an exact analogue of this one (with forcing
extension))\[[1](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

[Properties]{#Properties .mw-headline}
--------------------------------------

If \$\\kappa\$ is supercompact, then there are \$2\^{2\^\\kappa}\$
[normal fine
measures](/web/20191005051211/http://cantorsattic.info/Filter "Filter")
on \$\\kappa\$, also for every \$\\lambda\\geq\\kappa\$ there are
\$2\^{2\^{\\lambda\^{&lt;\\kappa}}}\$ normal fine measures on
\$\\mathcal{P}\_\\kappa(\\lambda)\$.

Every supercompact has [Mitchell
order](/web/20191005051211/http://cantorsattic.info/Mitchell_order "Mitchell order"){.mw-redirect}
\$(2\^\\kappa)\^+\\geq\\kappa\^{++}\$.

If \$\\kappa\$ is \$\\lambda\$-supercompact then it is also
\$\\mu\$-supercompact for every \$\\mu&lt;\\lambda\$. If
\$\\lambda\\geq\\kappa\$ is regular, \$\\kappa\$ is
\$\\lambda\$-supercompact, then every \$\\alpha&lt;\\kappa\$ that is
\$\\gamma\$-supercompact for all \$\\gamma&lt;\\kappa\$ (if any exists)
is also \$\\lambda\$-supercompact. In the same vein, for every cardinals
\$\\kappa&lt;\\lambda\$, if \$\\lambda\$ is supercompact and \$\\kappa\$
is \$\\gamma\$-supercompact for all \$\\gamma&lt;\\lambda\$, then
\$\\kappa\$ is also supercompact.

*Laver's theorem* asserts that if \$\\kappa\$ is supercompact, there
exists a function \$f:\\kappa\\to V\_\\kappa\$ such that for every \$x\$
and \$\\lambda\\geq\\kappa\$ with \$|tc(x)|\\leq\\lambda\$ there exists
a normal fine measure \$U\$ on \$\\mathcal{P}\_\\kappa(\\lambda)\$ such
that \$j\_U(f)(\\kappa)=x\$, where \$j\_U\$ is the elementary embedding
generated from \$U\$. Here \$tc(x)\$ is the *transitive closure* of
\$x\$ (i.e. the smallest transitive set containing \$x\$), and \$f\$ is
called a *Laver function*.

[Supercompact cardinals and forcing]{#Supercompact_cardinals_and_forcing .mw-headline}
--------------------------------------------------------------------------------------

### [The continuum hypothesis and supercompact cardinals]{#The_continuum_hypothesis_and_supercompact_cardinals .mw-headline}

If \$\\kappa\$ is \$\\lambda\$-supercompact and
\$2\^\\alpha=\\alpha\^{+}\$ for every \$\\alpha&lt;\\kappa\$, then
\$2\^\\alpha=\\alpha\^{+}\$ for every \$\\alpha\\leq\\lambda\$.
Consequently, if the [generalized continuum
hypothesis](/web/20191005051211/http://cantorsattic.info/GCH "GCH"){.mw-redirect}
holds below a supercompact cardinal, then it holds everywhere.

The existence of a supercompact implies the consistency of the failure
of the *singular cardinal hypothesis*, i.e. it is consistent that the
generalized continuum hypothesis fails at a strong limit singular
cardinal. It also implies the consistency of the failure of the
\$\\text{GCH}\$ at a measurable cardinal.

By combining results of Magidor, Shelah and Gitik, one can show that the
existence of a supercompact also implies the existence of a [generic
extension](/web/20191005051211/http://cantorsattic.info/Forcing "Forcing")
in which \$2\^{\\aleph\_\\alpha}&lt;\\aleph\_{\\omega\_1}\$ for all
\$\\alpha&lt;\\omega\_1\$, but also
\$2\^{\\aleph\_{\\omega\_1}}&gt;\\aleph\_{\\omega\_1+\\alpha+1}\$ for
any prescribed \$\\alpha&lt;\\omega\_2\$. Similarly, one can have a
generic extension in which the \$\\text{GCH}\$ holds below
\$\\aleph\_\\omega\$ but
\$2\^{\\aleph\_\\omega}&gt;\\aleph\_{\\omega+\\alpha+1}\$ for any
prescribed \$\\alpha&lt;\\omega\_1\$.

Woodin and Cummings furthermore showed that if there exists a
supercompact, then there is a generic extension in which
\$2\^\\kappa=\\kappa\^{++}\$ for *every* cardinal \$\\kappa\$, i.e. the
\$\\text{GCH}\$ fails *everywhere*(!).

The [ultrapower
axiom](/web/20191005051211/http://cantorsattic.info/Ultrapower_axiom "Ultrapower axiom"){.mw-redirect},
if consistent with a supercompact, implies that the \$\\text{GCH}\$
holds above the least supercompact.

### [Laver preparation]{#Laver_preparation .mw-headline}

*Indestructibility, including the Laver diamond.*

### [Proper forcing axiom]{#Proper_forcing_axiom .mw-headline}

Baumgartner proved that if there is a supercompact cardinal, then the
[proper forcing
axiom](/web/20191005051211/http://cantorsattic.info/Proper_forcing_axiom "Proper forcing axiom"){.mw-redirect}
holds in a
[forcing](/web/20191005051211/http://cantorsattic.info/Forcing "Forcing")
extension. \$\\text{PFA}\$'s strengthening, \$\\text{PFA}\^{+}\$, is
also consistent relative to the existence of a supercompact cardinal.

### [Martin's Maximum]{#Martin.27s_Maximum .mw-headline}

[Relation to other large cardinals]{#Relation_to_other_large_cardinals .mw-headline}
------------------------------------------------------------------------------------

Every cardinal \$\\kappa\$ that is \$2\^\\kappa\$-supercompact is a
stationary limit of
[superstrong](/web/20191005051211/http://cantorsattic.info/Superstrong "Superstrong")
cardinals, but need not be superstrong itself. In fact
\$2\^\\kappa\$-supercompact are stationary limits of quasicompacts,
themselves stationary limits of
1-[extendibles](/web/20191005051211/http://cantorsattic.info/Extendible "Extendible").

If \$\\theta=\\beth\_\\theta\$ then every \$\\theta\$-supercompact
cardinal is
[\$\\theta\$-strong](/web/20191005051211/http://cantorsattic.info/Strong "Strong").
This is because \$H\_{\\theta\^+}\\in M\$ so \$H\_{\\theta\^+}\\subset
M\$ by transitivity and \$V\_\\theta\\subset H\_\\theta\\in M\$ so
\$V\_\\theta\\subset M\$, as desired.

If a cardinal \$\\theta\$-supercompact then it also
\$\\theta\$-[strongly
compact](/web/20191005051211/http://cantorsattic.info/Strongly_compact "Strongly compact").
Consequently, every supercompact cardinal is also strongly compact. It
is consistent with \$\\text{ZFC}\$ that every strongly compact cardinal
is also supercompact, but it is not currently known whether the
existence of a strongly compact cardinal is equiconsistent with the
existence of a supercompact cardinal. The [ultrapower
axiom](/web/20191005051211/http://cantorsattic.info/Ultrapower_axiom "Ultrapower axiom"){.mw-redirect}
gives a positive answer to this, but itself isn't known to be consistent
with the existence of a supercompact in the first place. If \$\\kappa\$
is supercompact, then there is a forcing extension in which \$\\kappa\$
remains supercompact and is also the least strongly compact cardinal. If
there exists a measurable cardinal that is a limit of strongly compact
cardinals, then the least such cardinal is strongly compact but not
supercompact, in fact not even \$2\^\\kappa\$-supercompact.

Under the [axiom of
determinacy](/web/20191005051211/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy"),
\$\\omega\_1\$ is &lt;\$\\Theta\$-supercompact, where \$\\Theta\$ is at
least an [aleph fixed
point](/web/20191005051211/http://cantorsattic.info/Aleph_fixed_point "Aleph fixed point"){.mw-redirect},
and under \$V=L(\\mathbb{R})\$ is even weakly
hyper-[Mahlo](/web/20191005051211/http://cantorsattic.info/Mahlo "Mahlo").
The existence of a supercompact cardinals also implies the axiom
\$\\text{AD}\^{L(\\mathbb{R})}\$.

If \$\\kappa\$ is \$|V\_{\\kappa+\\eta}|\$-supercompact with
\$\\eta&lt;\\kappa\$ then it is preceeded by a stationary set of
\$\\eta\$-[extendible](/web/20191005051211/http://cantorsattic.info/Extendible "Extendible")
cardinals. If \$\\kappa\$ is \$(\\eta+2)\$-extendible then it is
\$|V\_{\\kappa+\\eta}|\$-supercompact. The least supercompact is not
1-extendible, in fact any cardinal that is both supercompact and
1-extendible is preceeded by a stationary set of cardinals that are both
supercompact and limits of supercompact cardinals.

The least supercompact is larger than the least
[huge](/web/20191005051211/http://cantorsattic.info/Huge "Huge")
cardinal (if such a cardinal exists). It is also larger than the least
n-huge cardinal, for all n. If \$\\kappa\$ is supercompact and there is
an n-huge cardinal above \$\\kappa\$, then there are \$\\kappa\$-many
n-huge cardinals below \$\\kappa\$.

From \[[2](#bibkey_Bagaria2012:CnCardinals)\]:

-   If κ is \$2\^κ\$-supercompact and belongs to \$C\^{(n)}\$, then
    there is a \$κ\$-complete normal
    [ultrafilter](/web/20191005051211/http://cantorsattic.info/Ultrafilter "Ultrafilter"){.mw-redirect}
    \$U\$ over \$κ\$ such that the set of
    \$C\^{(n)}\$-[superstrong](/web/20191005051211/http://cantorsattic.info/Superstrong "Superstrong")
    cardinals smaller than \$κ\$ belongs to \$U\$.
-   \$VP(Π\_1) \\iff VP(κ, Σ\_2)\$ for some \$κ \\iff\$ There exists a
    supercompact cardinal. (\$VP\$ — [Vopěnka's
    principle](/web/20191005051211/http://cantorsattic.info/Vopenka "Vopenka"))
-   \$VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})\$ for a proper
    class of cardinals \$κ \\iff\$ There is a proper class of
    supercompact cardinals.

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_GitmanSchindler:VirtualLargeCardinals">

    </div>

    Gitman, Victoria and Shindler, Ralf. *Virtual large cardinals.*
    [www](http://web.archive.org/web/20191005051211/https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D')){.bibtex}
2.  <div id="bibkey_Bagaria2012:CnCardinals">

    </div>

    Bagaria, Joan. *\$C\^{(n)}\$-cardinals.* Archive for Mathematical
    Logic 51(3--4):213--240, 2012.
    [www](http://web.archive.org/web/20191005051211/http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf){.extiw}   [DOI](http://web.archive.org/web/20191005051211/http://dx.doi.org/10.1007/s00153-011-0261-8){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191005051211/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Supercompact&oldid=3023](http://web.archive.org/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&oldid=3023)"

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
    account](/web/20191005051211/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Supercompact&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005051211/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Supercompact "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005051211/http://cantorsattic.info/Supercompact "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005051211/http://cantorsattic.info/index.php?title=Talk:Supercompact&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005051211/http://cantorsattic.info/Supercompact)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005051211/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005051211/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005051211/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005051211/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005051211/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005051211/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005051211/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005051211/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005051211/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005051211/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005051211/http://cantorsattic.info/Special:WhatLinksHere/Supercompact "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005051211/http://cantorsattic.info/Special:RecentChangesLinked/Supercompact "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005051211/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&oldid=3023 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005051211/http://cantorsattic.info/index.php?title=Supercompact&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 14 September 2019, at 12:14.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 31,304 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005051211/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005051211im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005051211/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

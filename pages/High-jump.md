<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[High-jump]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=======================

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

*High-jump* cardinals are a certain kind of large cardinals. A cardinal
\$\\kappa\$ is *high-jump* if it is the critical point of an [elementary
embedding](/web/20191005075001/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:V\\to M\$ such that \$M\$ is closed under sequences of length
\$\\text{sup}\\{j(f)(\\kappa)|f:\\kappa\\to\\kappa\\}\$. This closure
condition is a weakening of the definition of a
[huge](/web/20191005075001/http://cantorsattic.info/Huge "Huge")
cardinal.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition]{.toctext}](#Definition)
-   [[2]{.tocnumber} [Properties]{.toctext}](#Properties)
-   [[3]{.tocnumber} [Name origin]{.toctext}](#Name_origin)
-   [[4]{.tocnumber} [Read More]{.toctext}](#Read_More)

</div>

[Definition]{#Definition .mw-headline}
--------------------------------------

Let \$j:M\\to N\$ be a (nontrivial) elementary embedding. The
*clearance* of \$j\$ is the ordinal \$\\text{sup}\\{j(f)(\\kappa)\$
\$|\$ \$f:\\kappa\\to\\kappa,f\\in M\\}\$ where \$\\kappa\$ is the
critical point of \$j\$.

A cardinal \$\\kappa\$ is **high-jump** if there exists \$j:V\\to M\$
with critical point \$\\kappa\$ and clearance \$\\theta\$ such that
\$M\^\\theta\\subseteq M\$, i.e. \$M\$ contains all sequences of
elements of \$M\$ of length \$\\theta\$. \$j\$ is called a *high-jump
embedding*, and a [normal fine
ultrafilter](/web/20191005075001/http://cantorsattic.info/Filter "Filter")
on some \$\\mathcal{P}\_\\kappa(\\lambda)\$ generating an [ultrapower
embedding](/web/20191005075001/http://cantorsattic.info/Ultrapower "Ultrapower")
that is high-jump is a *high-jump ultrafilter* (or *high-jump measure*).

\$\\kappa\$ is called *almost high-jump* if \$M\$ is closed under
sequences of length \$&lt;\\theta\$ instead, i.e.
\$M\^\\lambda\\subseteq M\$ for all \$\\lambda&lt;\\theta\$. \$j\$ is
then an *almost high-jump* embedding. This means that for all
\$f:\\kappa\\to\\kappa\$, \$M\^{j(f)(\\kappa)}\\subseteq M\$. [Shelah
for
supercompactness](/web/20191005075001/http://cantorsattic.info/Shelah "Shelah"){.mw-redirect}
cardinals are a natural weakening of almost high-jump cardinals which
allows to have one embedding per \$f:\\kappa\\to\\kappa\$ rather than a
single embedding for all such \$f\$s.

\$\\kappa\$ is high-jump *order \$\\eta\$* (resp. almost high-jump
*order \$\\eta\$*) if there exists a strictly increasing sequence of
ordinals \$\\{\\theta\_\\alpha:\\alpha&lt;\\eta\\}\$ such that for all
\$\\alpha&lt;\\eta\$, there exists a high-jump embedding (resp. almost
high-jump embedding) with critical point \$\\kappa\$ and clearance
\$\\theta\_\\alpha\$. \$\\kappa\$ is *super high-jump* (resp. *super
almost high-jump*) if there are high-jump embeddings (resp. almost
high-jump embeddings) with arbtirarily large clearance (i.e. it is
"(almost) high-jump order Ord").

A high-jump cardinal \$\\kappa\$ has *unbounded excess closure* if for
some clearance \$\\theta\$, for all cardinals \$\\lambda\\geq\\theta\$,
there is a high-jump measure on \$\\mathcal{P}\_\\kappa(\\lambda)\$
generating an ultrapower embedding with clearance \$\\theta\$.

The dual notion *high-jump-for-strongness*, where the closure condition
\$M\^\\theta\\subseteq M\$ is weakened to \$V\_\\theta\\subseteq M\$,
turns out to be equivalent to
[superstrongness](/web/20191005075001/http://cantorsattic.info/Superstrong "Superstrong").

[Properties]{#Properties .mw-headline}
--------------------------------------

Let \$j:V\\to M\$ a nontrivial elementary embedding with critical point
\$\\kappa\$ and clearance \$\\theta\$. Then there is no
\$f:\\kappa\\to\\kappa\$ such that \$j(f)(\\kappa)=\\theta\$. Also,
\$\\kappa\^{+}\\leq cf(\\theta)\\leq 2\^\\kappa\$ (see
[cofinality](/web/20191005075001/http://cantorsattic.info/Cofinality "Cofinality"){.mw-redirect})
and \$\\beth\^M\_\\theta=\\theta\$. Moreover, \$M\_\\theta\\prec
M\_{j(\\kappa)}\$ and \$M\_\\theta\$ satisfies ZFC where
\$M\_\\theta=M\\cap V\_\\theta\$.

When \$\\kappa\$ is almost high-jump, in both \$V\$ and \$M\$,
\$\\theta\^\\kappa=\\theta\$, also \$\\theta\$ is
[singular](/web/20191005075001/http://cantorsattic.info/Singular "Singular"){.mw-redirect}.
Moreover, \$V\_\\theta\\prec M\_{j(\\kappa)}\$ and \$V\_\\theta\$
satisfies ZFC.

The following statements also holds:

-   Suppose there is a almost high-jump cardinal. Then there are many
    cardinals below it that are Shelah for supercompactness. Also, in
    the model \$V\_\\kappa\$ there are many supercompact cardinals.

<!-- -->

-   Every high-jump cardinal is almost high-jump, and has order
    \$\\theta\$; in fact, in the models \$V\_\\theta\$, \$V\_\\kappa\$
    and \$M\_{j(\\kappa)}\$ there are many super almost high-jump
    cardinals.

<!-- -->

-   The existence of a high-jump cardinal with order \$\\eta\$ implies
    that for every \$\\gamma&lt;\\eta\$, there exists a model in which
    that cardinal is high-jump with order \$\\gamma\$. The same
    statement holds for almost high-jump cardinals.

<!-- -->

-   The existence of a high-jump cardinal with unbounded excess closure
    is equiconsistent with the existence of a cardinal \$\\kappa\$ such
    that for all sufficiently large \$\\lambda\$, there exists a
    high-jump measure on \$\\mathcal{P}\_\\kappa(\\lambda\$).

<!-- -->

-   Suppose \$\\kappa\$ is [almost
    huge](/web/20191005075001/http://cantorsattic.info/Huge "Huge");
    then in the model \$V\_\\kappa\$ there are many cardinals that are
    high-jump with unbounded excess closure.

<!-- -->

-   Suppose that there exists a pair of cardinals (\$\\kappa\$,
    \$\\theta\$) such that there is a high-jump embedding \$j:V\\to M\$
    with critical point \$\\kappa\$ and clearance \$\\theta\$ and such
    that \$M\^{2\^\\theta}\\subseteq M\$. Then the cardinal \$\\kappa\$
    is super high-jump in the model \$V\_\\theta\$, and the cardinal
    \$\\kappa\$ has high-jump order \$\\theta\$ in \$V\$. Furthermore,
    there are many super high-jump cardinals in the models
    \$V\_\\kappa\$, \$V\_\\theta\$, and \$M\_{j(\\kappa)}\$.

<!-- -->

-   The least high-jump cardinal is not \$\\Sigma\_2\$-reflecting. In
    particular, it is not supercompact and not even strong. The same is
    true for the least [almost
    huge](/web/20191005075001/http://cantorsattic.info/Huge "Huge")
    cardinal, the least
    [superstrong](/web/20191005075001/http://cantorsattic.info/Superstrong "Superstrong")
    cardinal, the least almost-high-jump cardinal, and the least
    Shelah-for-supercompactness cardinal.

[Name origin]{#Name_origin .mw-headline}
----------------------------------------

[Read More]{#Read_More .mw-headline}
------------------------------------

-   Norman Lewis Perlmutter, *The large cardinals between supercompact
    and almost-huge*
    [\[1\]](http://web.archive.org/web/20191005075001/http://boolesrings.org/perlmutter/files/2013/07/HighJumpForJournal.pdf){.external
    .autonumber}

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=High-jump&oldid=2218](http://web.archive.org/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&oldid=2218)"

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
    account](/web/20191005075001/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=High-jump&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075001/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=High-jump "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075001/http://cantorsattic.info/High-jump "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075001/http://cantorsattic.info/index.php?title=Talk:High-jump&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075001/http://cantorsattic.info/High-jump)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075001/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075001/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075001/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075001/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075001/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075001/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075001/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075001/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075001/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075001/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075001/http://cantorsattic.info/Special:WhatLinksHere/High-jump "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075001/http://cantorsattic.info/Special:RecentChangesLinked/High-jump "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075001/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&oldid=2218 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075001/http://cantorsattic.info/index.php?title=High-jump&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 21 November 2017, at 11:42.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 8,267 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075001/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075001im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075001/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

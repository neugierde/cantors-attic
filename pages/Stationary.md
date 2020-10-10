<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Club sets and stationary sets]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===========================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from
[Stationary](/web/20191117022037/http://cantorsattic.info/index.php?title=Stationary&redirect=no "Stationary"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

\
Closed and unbounded subsets of ordinals, more commonly referred to as
*club* sets, play a prominent role in modern set theory. We intuitively
think of clubs as the "large" subsets of \$\\kappa\$ and the stationary
subsets as the "not small" subsets of \$\\kappa\$, though this is sort
of a boring way to look at them. They arise from considering the natural
topology on the class of ordinals and often exhibit substantial
reflection properties.

Given an ordinal \$\\kappa\$, the basic open intervals are pairs of
ordinals \$(\\alpha, \\beta)=\\{\\gamma : \\alpha &lt;\\gamma &lt;
\\beta\\}\$ where \$\\beta &lt;\\kappa\$. Closed intervals are defined
similarly, so closed intervals are topologically closed. Considering a
typical example of an interval of ordinals \$\[\\lambda, \\lambda+1,
\\lambda+2, \\dots)\$ it appears there are *more* successor ordinals
than limits, but club (and also stationary) sets favor limit ordinals in
the sense that they concentrate on them. Hence the opposite view-point
is more useful when considering club sets, i.e., there are "more" limit
ordinals.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Club sets]{.toctext}](#Club_sets)
-   [[2]{.tocnumber} [Stationary sets]{.toctext}](#Stationary_sets)
-   [[3]{.tocnumber} [Generalized
    notions]{.toctext}](#Generalized_notions)
-   [[4]{.tocnumber} [References]{.toctext}](#References)

</div>

[Club sets]{#Club_sets .mw-headline}
------------------------------------

Although the definition can be applied to all infinite ordinals, we
assume \$\\kappa &gt;\\omega\$ is a regular cardinal for this and
subsequent sections.

A set \$C\\subseteq \\kappa\$ is closed unbounded or *club* in
\$\\kappa\$ if and only if \$C\$ is *unbounded* in \$\\kappa\$: for
every \$\\alpha &lt;\\kappa\$ there is some \$\\beta \\in C\$ with
occurring above \$\\alpha\$ in the natural ordering; and \$C\$ is also
*closed*: if \$B\\subseteq C\$ is bounded in \$\\kappa\$ (i.e., there is
some \$\\gamma\\in \\kappa\$ with \$\\beta\\leq \\gamma\$ for each
\$\\beta\\in B\$), then \$sup(B)\\in C\$. If \$\\lambda &lt; \\kappa\$
and \$ \\lambda\$ a limit with \$C\\cap\\lambda\$ unbounded in
\$\\lambda\$, then \$\\lambda\\in C\$.

Typical examples club sets include the collection of limit ordinals
below \$\\kappa\$, the collection of limits of limit ordinals below
\$\\kappa\$, and also all "tails" in \$\\kappa\$: \$\\{\\lambda :
\\alpha\\leq \\lambda &lt;\\kappa\\}\$ for each \$\\alpha &lt;\\kappa\$.
It is fairly straightforward to construct a club subset of \$\\kappa\$.
Given a sequence \$\\langle\\gamma\_\\alpha\\rangle\_{\\alpha &lt;
\\kappa}\$ of ordinals smaller than \$\\kappa\$ arbitrarily pick
\$\\gamma\_{\\alpha +1}\$ also smaller than \$\\kappa\$. At limit
stages, take the supremum of the sequence already constructed. It is
clear that club subsets of \$\\kappa\$ all have size \$\\kappa\$ and
their enumeration functions \$f:\\kappa\\rightarrow\\kappa\$ are all
continuous and increasing.

The intersection of two club subsets of \$\\kappa\$ is also club in
\$\\kappa\$. In fact, given any sequence of fewer than \$\\kappa\$-many
club subsets of \$\\kappa\$, their intersection is also club in
\$\\kappa\$. Further, any collection of fewer than \$\\kappa\$-many club
subsets is also closed under *diagonal* intersections, a fact used in
characterizing the stationary subsets of \$\\kappa\$. In particular, the
club subsets of \$\\kappa\$ form a
[filter](/web/20191117022037/http://cantorsattic.info/Filter "Filter")
over \$\\kappa\$. Note that the intersection of \$\\kappa\$-many clubs
might be empty, so this filter is not an ultrafilter in general.

[Stationary sets]{#Stationary_sets .mw-headline}
------------------------------------------------

A set \$S\\subseteq \\kappa\$ is *stationary in \$\\kappa\$* if \$S\$
intersects all club subsets of \$\\kappa\$. As mentioned above, one
intuitively thinks of the collection of stationary subsets of
\$\\kappa\$ as the \`\`not small" subsets of \$\\kappa\$.

Several facts about stationary sets are immediate: all club subsets of
\$\\kappa\$ are also stationary in \$\\kappa\$; the supremum of a
stationary subset of \$\\kappa\$, is \$\\kappa\$; the intersection of a
club set with a stationary set is stationary; if \$S\$ is a stationary
set and also the union of less than \$\\kappa\$-many sets
\$S\_\\alpha\$, then at least one such set is also stationary, in other
words, stationary subsets of \$\\kappa\$ cannot be partitioned into a
small number of small sets.

For a given regular cardinal \$\\kappa\$, particular stationary sets

\
Fodor's Lemma (improving upon Alexandrov-Urysohn, 1929) is the basic,
fundamental result concerning the concept of stationarity. Call a
function \$f:\\kappa\\to\\kappa\$ *regressive* if \$f(\\alpha) &lt;
\\alpha\$ for all non-zero ordinals smaller than \$\\kappa\$. Fodor's
lemma reads: If \$f\$ is a regressive function with domain a stationary
subset \$S\$ of \$\\kappa\$, then there is some subset \$S'\$ of \$S\$
on which \$f\$ is constant.

Using Fodor's lemma, Solovay proved that each stationary subset of
\$\\kappa\$ can be split into two, in fact \$\\kappa\$-many disjoint
stationary sets. Another application of Fodor's lemma is used to prove a
result concerning families of sets that are as different as possible,
i.e., any two distinct sets in the family have the same intersection.
The result is more popularly known as the \$\\Delta\$-system Lemma
(originally established by Marczewski): Given a family of finite sets
(infinite sets usually require CH), of size \$\\kappa\$ there is a
subfamily of size \$\\kappa\$ which forms a \$\\Delta\$-system.

[Generalized notions]{#Generalized_notions .mw-headline}
--------------------------------------------------------

[References]{#References .mw-headline}
--------------------------------------

[Main
library](/web/20191117022037/http://cantorsattic.info/Library "Library")

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Club&oldid=1749](http://web.archive.org/web/20191117022037/http://cantorsattic.info/index.php?title=Club&oldid=1749)"

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
    account](/web/20191117022037/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Club&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117022037/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Club "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117022037/http://cantorsattic.info/Club "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117022037/http://cantorsattic.info/index.php?title=Talk:Club&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117022037/http://cantorsattic.info/Club)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117022037/http://cantorsattic.info/index.php?title=Club&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117022037/http://cantorsattic.info/index.php?title=Club&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117022037/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117022037/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117022037/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117022037/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117022037/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117022037/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117022037/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117022037/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117022037/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117022037/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117022037/http://cantorsattic.info/Special:WhatLinksHere/Club "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117022037/http://cantorsattic.info/Special:RecentChangesLinked/Club "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117022037/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117022037/http://cantorsattic.info/index.php?title=Club&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117022037/http://cantorsattic.info/index.php?title=Club&oldid=1749 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117022037/http://cantorsattic.info/index.php?title=Club&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 27 October 2017, at 10:17.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 16,221 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117022037/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117022037im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117022037/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

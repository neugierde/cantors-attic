<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Basic Order Theory]{dir="auto"} {#firstHeading .firstHeading lang="en"}
================================

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

\
We will denote an arbitrary ordering relation by \$R\$. We will
establish some preliminary definitions:

-   An ordering \$R\$ is *reflexive* if and only if \$xRx\$, for all
    \$x\$ in the domain of \$R\$.
-   An ordering \$R\$ is *irreflexive* if and only if \$\\neg xRx\$.
-   An ordering \$R\$ is *transitive* if and only if \$xRy\$ and \$yRz\$
    implies \$xRz\$, for all \$x\$, \$y\$, and \$z\$.
-   An ordering \$R\$ is *antisymmetric* if and only if \$xRy\$ and
    \$yRx\$ implies \$x=y\$.
-   An ordering \$R\$ is *trichotomous* if and only if \$xRy\$, \$x=y\$,
    or \$yRx\$ for all \$x\$ and \$y\$ in the field of \$R\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Partial Ordering]{.toctext}](#Partial_Ordering)
-   [[2]{.tocnumber} [Total Ordering]{.toctext}](#Total_Ordering)
-   [[3]{.tocnumber} [Well-Founded
    Relations]{.toctext}](#Well-Founded_Relations)
-   [[4]{.tocnumber} [Well-Ordering
    Relations]{.toctext}](#Well-Ordering_Relations)

</div>

[Partial Ordering]{#Partial_Ordering .mw-headline}
--------------------------------------------------

A *partial ordering* consists of a relation along with a set such as \$(
A , \\le )\$ such that the order is reflexive, transitive, and
antisymmetric for all members of \$A\$.

A *strict partial ordering* consists of an ordered pair \$( A , \\lt )\$
that is irreflexive and transitive for all members of \$A\$.

All strict partial orders are *asymmetric*, meaning that \$xRy\$ implies
that \$\\neg yRx\$.

[Total Ordering]{#Total_Ordering .mw-headline}
----------------------------------------------

A *total ordering* consists of a partial ordering where any two elements
are comparable, that is, for all \$x\$ and \$y\$ in \$A\$, \$x\\le y
\\lor y\\le x\$

A *strict total ordering* is a strict partial ordering that is also
trichotomous.

[Well-Founded Relations]{#Well-Founded_Relations .mw-headline}
--------------------------------------------------------------

A *minimal element* of \$B\$ with respect to a strict ordering relation
\$\\lt\$ is an element \$x\$ of \$B\$ that is not greater than any other
element in \$B\$. That is \$\\forall y \\in B: \\neg y \\lt x\$

A *well-founded relation* is an ordering \$\\lt\$ under \$A\$ such that
any nonempty subset \$x\$ of \$A\$ contains a minimal element.

There are many interesting properties of well-founded relations. For
example, all well-founded relations do not have any ordering "loops".
That is, they are irreflexive, asymmetric, etc.

Well-founded relations do not have any infinitely descending
\$&lt;\$-chains. Another way to state this is that no function \$f\$
mapping the natural numbers to well-founded set \$A\$ where \$f(n+1)
&lt; f(n)\$ for all natural numbers \$n\$.

Any subset of \$A\$, even if it is a proper class, must have a minimal
element. The proof of this is not as straightforward as it sounds.

We can also prove schemas of well-founded induction and well-founded
recursion; the first strongly resembles epsilon induction, while the
second defines a function \$F(x)\$ in terms of a function \$G\$ of the
restriction of \$F\$ to the initial segment of \$x\$.

An *initial segment* or *extension* of \$x\$ is the collection of all
sets in \$A\$ less than \$x\$.

We call a well-founded relation *setlike* if the initial segments of all
the elements of \$A\$ are elements.

[Well-Ordering Relations]{#Well-Ordering_Relations .mw-headline}
----------------------------------------------------------------

A *well-ordering* relation is a well-founded relation that is also a
strict total order. Equivalently, we can also define a well-ordering
relation as a well-founded relation that satisfies trichotomy.

The ordinals can be defined as the set of all transitive sets that are
well-ordered by the membership relation.

The [Well-ordering
principle](/web/20191117022002/http://cantorsattic.info/Well-ordering_principle "Well-ordering principle")
shows that all sets have some well-order associated with them.

All well-ordered sets are
[order-isomorphic](/web/20191117022002/http://cantorsattic.info/Order-isomorphism "Order-isomorphism")
to the ordinals.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Ordering\_Relations&oldid=1026](http://web.archive.org/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&oldid=1026)"

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
    account](/web/20191117022002/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ordering+Relations&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117022002/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ordering+Relations "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117022002/http://cantorsattic.info/Ordering_Relations "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117022002/http://cantorsattic.info/index.php?title=Talk:Ordering_Relations&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117022002/http://cantorsattic.info/Ordering_Relations)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117022002/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117022002/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117022002/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117022002/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117022002/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117022002/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117022002/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117022002/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117022002/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117022002/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117022002/http://cantorsattic.info/Special:WhatLinksHere/Ordering_Relations "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117022002/http://cantorsattic.info/Special:RecentChangesLinked/Ordering_Relations "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117022002/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&oldid=1026 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117022002/http://cantorsattic.info/index.php?title=Ordering_Relations&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 6 February 2012, at 18:30.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 6,005 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117022002/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117022002im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117022002/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

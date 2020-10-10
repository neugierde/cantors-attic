<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Cardinal numbers]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==============================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from
[Regular](/web/20191005051041/http://cantorsattic.info/index.php?title=Regular&redirect=no "Regular"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

\
Cardinality is a measure of the size of a set. Two sets have the same
cardinality---they are said to be *equinumerous*---when there is a
one-to-one correspondence between their elements. The cardinality
assignment problem is the problem of assigning to each equinumerosity
class a cardinal number to represent it. In ZFC, this problem can be
solved via the [well-ordering
principle](/web/20191005051041/http://cantorsattic.info/Well-ordering_principle "Well-ordering principle"),
which asserts that every set can be well-ordered and therefore admits a
bijection with a unique smallest
[ordinal](/web/20191005051041/http://cantorsattic.info/Ordinal "Ordinal"),
an *initial ordinal*. By this means, in ZFC we are able to assing to
every set \$X\$ a canonical representative of its equinumerosity class,
the smallest ordinal bijective with \$X\$.

We therefore adopt the definition that \$\\kappa\$ is a *cardinal* if it
is an *initial ordinal*, an
[ordinal](/web/20191005051041/http://cantorsattic.info/Ordinal "Ordinal")
that is not equinumerous with any smaller ordinal.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Finite and infinite
    cardinals]{.toctext}](#Finite_and_infinite_cardinals)
-   [[2]{.tocnumber} [Countable and uncoutable
    cardinals]{.toctext}](#Countable_and_uncoutable_cardinals)
-   [[3]{.tocnumber} [Successor cardinals and limit
    cardinals]{.toctext}](#Successor_cardinals_and_limit_cardinals)
-   [[4]{.tocnumber} [Regular and singular
    cardinals]{.toctext}](#Regular_and_singular_cardinals)
-   [[5]{.tocnumber} [Cardinals in ZF]{.toctext}](#Cardinals_in_ZF)
-   [[6]{.tocnumber} [Dedekind finite
    sets]{.toctext}](#Dedekind_finite_sets)

</div>

[Finite and infinite cardinals]{#Finite_and_infinite_cardinals .mw-headline}
----------------------------------------------------------------------------

The set
[\$\\omega\$](/web/20191005051041/http://cantorsattic.info/Omega "Omega")
of [natural
numbers](/web/20191005051041/http://cantorsattic.info/Omega "Omega") is
the smallest inductive set, that is, the smallest set for which
\$0\\in\\omega\$ and whenever \$n\\in\\omega\$ then also
\$n+1\\in\\omega\$, where \$n+1=n\\cup\\{n\\}\$ is the [successor
ordinal](/web/20191005051041/http://cantorsattic.info/Successor_ordinal "Successor ordinal")
of \$n\$. A set is *finite* if it is equinumerous with a natural number,
and otherwise it is is *infinite*. In ZFC, the finite sets are the same
as the [Dedekind
finite](/web/20191005051041/http://cantorsattic.info/Dedekind_finite "Dedekind finite")
sets, but in ZF, these concepts may differ. In ZFC,
[\$\\aleph\$](/web/20191005051041/http://cantorsattic.info/Aleph "Aleph")
is a unique
[order-isomorphism](/web/20191005051041/http://cantorsattic.info/Order-isomorphism "Order-isomorphism")
between the ordinals and the cardinal numbers with respect to
membership.

[Countable and uncoutable cardinals]{#Countable_and_uncoutable_cardinals .mw-headline}
--------------------------------------------------------------------------------------

A set is *countable* when it is equinumerous with a subset of
\$\\omega\$. This includes all finite sets, including the empty set, and
the infinite countable sets are said to be *countably infinite*. An
[uncountable](/web/20191005051041/http://cantorsattic.info/Uncountable "Uncountable"){.mw-redirect}
set is a set that is not countable. The existence of uncountable sets is
a consequence of Cantor's observationt that the set of reals is
uncountable.

[Successor cardinals and limit cardinals]{#Successor_cardinals_and_limit_cardinals .mw-headline}
------------------------------------------------------------------------------------------------

Hartog established that for every set \$X\$, there is a smallest ordinal
that does not have an injection into \$X\$, and this ordinal is now
known as the **[Hartog
number](/web/20191005051041/http://cantorsattic.info/Hartog_number "Hartog number")**
of \$X\$. When \$\\kappa\$ is a cardinal, then the **successor
cardinal** of \$\\kappa\$, denoted \$\\kappa\^+\$, is the Hartog number
of \$\\kappa\$, the smallest ordinal of strictly larger cardinality than
\$\\kappa\$. The existence of successor cardinals can be proved in ZF
without the axiom of choice. Iteratively taking the successor cardinal
leads to the [aleph
hierarchy](/web/20191005051041/http://cantorsattic.info/Aleph "Aleph").

Although ZF proves the existence of successor cardinals for every
cardinal, ZF also proves that there exists some cardinals which are not
the successor of any cardinal. These cardinals are known as **limit
cardinals**. Cardinals which are not limit cardinals are known as
**successor cardinals**. The limit cardinals are precisely those which
are limit points in the topology of cardinals (hence the name). That is,
for any cardinal \$\\lambda&lt;\\kappa\$, there is some
\$\\nu&gt;\\lambda\$ with \$\\nu&lt;\\kappa\$.

The limit cardinals share an incredible affinity towards the singular
cardinals; there does not exist a [weakly
inaccessible](/web/20191005051041/http://cantorsattic.info/Inaccessible "Inaccessible")
cardinal if and only if the singular cardinals are precisely the limit
cardinals. If inaccessibility is inconsistent (which is thought "untrue"
by most set theorists, although possible), then ZFC actually proves that
any cardinal is singular if and only if it is a limit cardinal.

[Regular and singular cardinals]{#Regular_and_singular_cardinals .mw-headline}
------------------------------------------------------------------------------

A cardinal \$\\kappa\$ is *regular* when \$\\kappa\$ not the union of
fewer than \$\\kappa\$ many sets of size each less than \$\\kappa\$.
Otherwise, when \$\\kappa\$ is the union of fewer than \$\\kappa\$ many
sets of size less than \$\\kappa\$, then \$\\kappa\$ is said to be
*singular*.

The [axiom of
choice](/web/20191005051041/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect}
implies that every successor cardinal \$\\kappa\^+\$ is regular, but it
is known to be consistent with ZF that successor cardinals may be
singular.

The *cofinality* of an infinite cardinal \$\\kappa\$, denoted
\$\\text{cof}(\\kappa)\$, is the smallest size family of sets, each
smaller than \$\\kappa\$, whose union is all of \$\\kappa\$. Thus,
\$\\kappa\$ is regular if and only if \$\\text{cof}(\\kappa)=\\kappa\$,
and singular if and only if \$\\text{cof}(\\kappa)\\lt\\kappa\$.

[Cardinals in ZF]{#Cardinals_in_ZF .mw-headline}
------------------------------------------------

See [general
cardinal](/web/20191005051041/http://cantorsattic.info/Cardinal_general "Cardinal general")
for an account of the cardinality concept arising without the axiom of
choice.
When the axiom of choice is not available, the concept of cardinality is
somewhat more subtle, and there is in general no fully satisfactory
solution of the cardinal assignment problem. Rather, in ZF one works
directly with the equinumerosity relation.

In ZF, the [axiom of
choice](/web/20191005051041/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect}
is equivalent to the assertion that the cardinals are linearly ordered.
This is because for every set \$X\$, there is a smallest ordinal
\$\\alpha\$ that does not inject into \$X\$, the [Hartog
number](/web/20191005051041/http://cantorsattic.info/Hartog_number "Hartog number")
of \$X\$, and conversely, if \$X\$ injects into \$\\alpha\$, then \$X\$
would be well-orderable.

[Dedekind finite sets]{#Dedekind_finite_sets .mw-headline}
----------------------------------------------------------

The *Dedekind finite* sets are those not equinumerous with any proper
subset. Although in ZFC this is an equivalent characterization of the
finite sets, in ZF the two concepts of finite differ: every finite set
is Dedekind finite, but it is consistent with ZF that there are infinite
Dedekind finite sets. An *amorphous* set is an infinite set, all of
whose subsets are either finite or co-finite.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Cardinal&oldid=2475\#Regular\_and\_singular\_cardinals](http://web.archive.org/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&oldid=2475#Regular_and_singular_cardinals)"

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
    account](/web/20191005051041/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Cardinal&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005051041/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Cardinal "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005051041/http://cantorsattic.info/Cardinal "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005051041/http://cantorsattic.info/index.php?title=Talk:Cardinal&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005051041/http://cantorsattic.info/Cardinal)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005051041/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005051041/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005051041/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005051041/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005051041/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005051041/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005051041/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005051041/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005051041/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005051041/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005051041/http://cantorsattic.info/Special:WhatLinksHere/Cardinal "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005051041/http://cantorsattic.info/Special:RecentChangesLinked/Cardinal "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005051041/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&oldid=2475 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005051041/http://cantorsattic.info/index.php?title=Cardinal&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 2 January 2018, at 12:42.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 30,032 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005051041/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005051041im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005051041/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Cardinality]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=========================

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
Cardinality is the bare notion of size, we measure "how many elements"
are in a given set. Finite sets are simple that way, a set \$A\$ is
finite it there is a natural number \$k\$ such that
\$A=\\{a\_1,\\ldots,a\_k\\}\$. That is to say that there exists a
bijection between \$A\$ and \$\\{0,\\ldots,k-1\\}\$. We generalize this
idea and say that two sets are **of the same cardinality** if there
exists a bijection between them (often we say "equinumerous" or
"equipotent").

This gives, in turn, an equivalence relation defined on all the sets.
However, in ZF (and similar set theories) the equivalence classes are
not sets, since the collection of all singletons is no longer a set. In
order to formulate the notion of cardinality within a model of set
theory we would have to make it into a set.

Under the [axiom of
choice](/web/20191117021921/http://cantorsattic.info/Axiom_of_Choice "Axiom of Choice"){.mw-redirect}
every set can be well ordered. This means that we can simply choose the
least
[ordinal](/web/20191117021921/http://cantorsattic.info/Ordinal "Ordinal")
bijectible with the set \$A\$, and define that as the cardinality of
\$A\$, often denoted by \$|A|\$. Not assuming the axiom of choice we may
have sets which cannot be well ordered, these sets are not in bijection
with any ordinal at all. We define the cardinality of \$A\$ as follows:

-   If \$A\$ can be well ordered, let \$|A|=\\alpha\$ such that
    \$\\alpha\$ is the least ordinal for which there is a bijection
    with/surjection onto \$A\$.
-   If \$A\$ cannot be well ordered, let \$\\alpha\$ be the least
    ordinal for which exists \$B\\in V\_\\alpha\$ such that \$B\$ is in
    bijection with \$A\$, and let \$\$|A|=\\{B\\mid B\\in
    V\_\\alpha\\land \\exists f:A\\to B\\text{ bijection}\\}\$\$

This may seem a bit cluttered, however this is a clever use of the axiom
of regularity which allows us to shrink cardinality equivalence classes
into sets. Now we can say that \$A\$ and \$B\$ has the same cardinality
if and only if \$|A|=|B|\$ if and only if there is a bijection between
\$A\$ and \$B\$.

[Ordering of cardinals]{#Ordering_of_cardinals .mw-headline}
------------------------------------------------------------

We want to be able and say "the set \$A\$ is bigger than the set \$B\$",
which in turn means that we would like to have an order defined on
cardinals. This order should obey several properties:

-   If \$A\\subseteq B\$ then \$|A|\\le|B|\$,
-   If \$|A|\\le|B|\$ and \$|B|\\le|C|\$ then \$|A|\\le|C|\$,
-   Every set is not bigger than itself, so \$|A|=|A|\$,
-   If \$|A|\\le|B|\$ and \$|B|\\le|A|\$ then either set is no larger
    than the other, we would like \$|A|=|B|\$.

This can be done by defining \$|A|\\le|B|\$ if and only if there exists
\$f:A\\to B\$ which is injective. We will show that these properties
indeed hold:

-   If \$A\\subseteq B\$ then \$f(a)=a\$ is an injective function
    showing \$|A|\\le|B|\$.
-   If \$|A|\\le|B|\$ and \$|B|\\le|C|\$ then there are \$f:A\\to B\$
    and \$g:B\\to C\$ injective, then \$g\\circ f:A\\to C\$ is injective
    as wanted.
-   Indeed \$f(a)=a\$ is a bijection from \$A\$ onto itself, so
    \$|A|=|A|\$.
-   Lastly, the Cantor-Schroder-Bernstein theorem ensures us (without
    using the axiom of choice) the last condition that \$|A|\\le|B|\$
    and \$|B|\\le|A|\$ imply together \$|A|=|B|\$.

Using injective functions works fine, however what about surjective
functions? In finite subsets the pigeonhole principle ensures us that if
there is an injection, but no bijection then there is no surjection. We
can also define the surjective relation:

\$\$|A|\\leq\^\\ast|B|\\iff\\exists f:B\\to A\\text{ surjective}\$\$

In this ordering, we indeed have that if \$A\\subseteq B\$ then
\$|A|\\leq\^\\ast|B|\$; as well \$|A|=\^\\ast|A|\$, we even have
\$|A|\\leq\^\\ast|B|\$ and \$|B|\\leq\^\\ast|C|\$ implying
\$|A|\\leq\^\\ast|C|\$. However we do not have a dual theorem to the
Cantor-Schroder-Bernstein theorem, namely it is consistent that
\$|A|&lt;|B|\$ but \$|B|\\leq\^\\ast|A|\$.

[Well orderable cardinals]{#Well_orderable_cardinals .mw-headline}
------------------------------------------------------------------

[Finite
sets](/web/20191117021921/http://cantorsattic.info/Parlour "Parlour")
can be well ordered, of course, however infinite sets can be well
ordered too. Countable sets are by definition in bijection with
[\$\\omega\$](/web/20191117021921/http://cantorsattic.info/Omega "Omega").
Sets of ordinals have a natural order which is a well order, using
[Hartog
number](/web/20191117021921/http://cantorsattic.info/Hartog_number "Hartog number")
we can deduce that if \$\\aleph\_\\alpha\$ exists then
\$\\aleph\_\\alpha\^+\$ exists, and if we only iterated this set-many
times then the increasing union gives us a new cardinal. The result is a
proper class of well orderable cardinals.

If \$\\alpha\$ is an ordinal, we say that it is an *initial ordinal* if
no \$\\beta&lt;\\alpha\$ is in bijection with \$\\alpha\$. We can see
that initial ordinals are exactly the cardinalities which represent well
orderable cardinals, these are the sets which use for
[\$\\aleph\$-numbers](/web/20191117021921/http://cantorsattic.info/Aleph "Aleph").

\

[Non-well orderable cardinals]{#Non-well_orderable_cardinals .mw-headline}
--------------------------------------------------------------------------

Assuming the negation of the axiom of choice, we have that some sets
cannot be well ordered, and as a result some cardinals are
non-\$\\aleph\$ ones. Such examples are infinite [Dedekind
finite](/web/20191117021921/http://cantorsattic.info/D-finite "D-finite"){.mw-redirect}
cardinals, in some models of ZF the real numbers cannot be well ordered,
which also forms a non-\$\\aleph\$ cardinal.

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Cardinality&oldid=785](http://web.archive.org/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&oldid=785)"

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
    account](/web/20191117021921/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Cardinality&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117021921/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Cardinality "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117021921/http://cantorsattic.info/Cardinality "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117021921/http://cantorsattic.info/index.php?title=Talk:Cardinality&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117021921/http://cantorsattic.info/Cardinality)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117021921/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117021921/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117021921/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117021921/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117021921/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117021921/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117021921/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117021921/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117021921/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117021921/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117021921/http://cantorsattic.info/Special:WhatLinksHere/Cardinality "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117021921/http://cantorsattic.info/Special:RecentChangesLinked/Cardinality "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117021921/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&oldid=785 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117021921/http://cantorsattic.info/index.php?title=Cardinality&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 7 January 2012, at 13:22.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 9,995 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117021921/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117021921im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117021921/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

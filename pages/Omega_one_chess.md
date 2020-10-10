<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The omega one of chess]{dir="auto"} {#firstHeading .firstHeading lang="en"}
====================================

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

Infinite chess is chess played on an infinite edgeless chessboard. Since
checkmates, when they occur, do so after finitely many moves, this is an
open game and therefore subject to the theory of transfinite game values
for open games.

Specifically, the *game value* (for white) of a position in infinite
chess is defined by recursion. The positions with value \$0\$ are
precisely those in which white has already won. If a position \$p\$ has
white to move, then the value of \$p\$ is \$\\alpha+1\$ if and only if
\$\\alpha\$ is minimal such that white may legally move from \$p\$ to a
position with value \$\\alpha\$. If a position \$p\$ has black to play,
where black has a legal move from \$p\$, and every move by black from
\$p\$ has a value, then the value of \$p\$ is the supremum of these
values.

The term *omega one of chess* refers either to the ordinal
\$\\omega\_1\^{\\mathfrak{Ch}}\$ or to
\$\\omega\_1\^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\$, depending
respectively on whether one is considering only finite positions or also
positions with infinitely many
pieces.\[[1](#bibkey_EvansHamkins:TransfiniteGameValuesInInfiniteChess)\]

-   The ordinal \$\\omega\_1\^{\\mathfrak{Ch}}\$ is the supremum of the
    game values of the winning finite positions for white in infinite
    chess.

<!-- -->

-   The ordinal \$\\omega\_1\^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\$ is
    the supremum of the game values of all the winning positions for
    white in infinite chess, including positions with infinitely many
    pieces.

<!-- -->

-   Similarly, \$\\omega\_1\^{\\mathfrak{Ch}\_3}\$ and
    \$\\omega\_1\^{{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\_3}\$ are the
    analogous ordinals for infinite three-dimensional chess, as
    described in .

There is an entire natural hierarchy of intermediate concepts between
\$\\omega\_1\^{\\mathfrak{Ch}}\$ and
\$\\omega\_1\^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\$, corresponding to
the various descriptive-set-theoretic complexities of the positions. For
example, we may denote by \$\\omega\_1\^{\\mathfrak{Ch},c}\$ the
'computable' omega one of chess, which is the supremum of the game
values of the computable positions of infinite chess. Similarly, one may
define \$\\omega\_1\^{\\mathfrak{Ch},\\text{hyp}}\$ to be the supremum
of the values of the hyperarithmetic positions and
\$\\omega\_1\^{\\mathfrak{Ch},\\Delta\^1\_2}\$ to be the supremum of the
\$\\Delta\^1\_2\$ definable positions, and so on.

Since there are only countably many finite positions, whose game values
form an initial segment of the ordinals, it follows that
\$\\omega\_1\^{\\mathfrak{Ch}}\$ is a countable ordinal. The next
theorem shows more, that \$\\omega\_1\^{\\mathfrak{Ch}}\$ is bounded by
the
[Church-Kleene](/web/20191005043502/http://cantorsattic.info/Church-Kleene "Church-Kleene")
ordinal \$\\omega\_1\^{ck}\$, the supremum of the computable ordinals.
Thus, the game value of any finite position in infinite chess with a
game value is a computable ordinal.

-   \$\\omega\_1\^{\\mathfrak{Ch}}\\leq\\omega\_1\^{\\mathfrak{Ch},c}\\leq\\omega\_1\^{\\mathfrak{Ch},\\text{hyp}}\\leq\\omega\_1\^{ck}\$.
    Thus, the game value of any winning finite position in infinite
    chess, as well as any winning computable position or winning
    hyperarithmetic position, is a computable ordinal. Furthermore, if a
    designated player has a winning strategy from a position \$p\$, then
    there is such a strategy with complexity hyperarithmetic in \$p\$.
-   \$\\omega\_1\^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\\leq\\omega\_1\$.
    The value of a winning position \$p\$ is a \$p\$-computable ordinal,
    and hence less than \$\\omega\_1\^{ck,p}\$.
-   Similarly, \$\\omega\_1\^{\\mathfrak{Ch}\_3}\\leq\\omega\_1\^{ck}\$.

Evans and Hamkins
\[[1](#bibkey_EvansHamkins:TransfiniteGameValuesInInfiniteChess)\] have
proved that the omega one of infinite 3D chess is true \$\\omega\_1\$,
as large as it can be:
\$\\omega\_1\^{{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\_3}=\\omega\_1\$.
Meanwhile, there remains a large gap in the best-known bounds for
\$\\omega\_1\^{\\mathfrak{Ch}}\$ and
\$\\omega\_1\^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\$, with Evans and
Hamkins finding (computable) infinite positions having value
\$\\omega\^3\$ and somewhat beyond.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_EvansHamkins:TransfiniteGameValuesInInfiniteChess">

    </div>

    Evans, C D A and Hamkins, Joel David. *Transfinite game values in
    infinite chess.* (under review)
    [www](http://web.archive.org/web/20191005043502/http://jdh.hamkins.org/game-values-in-infinite-chess){.extiw}   [arχiv](http://web.archive.org/web/20191005043502/http://arxiv.org/abs/1302.4377){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BEvansHamkins:TransfiniteGameValuesInInfiniteChess,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BEvans,%20C.%20D.%20A.%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BTransfinite%20game%20values%20in%20infinite%20chess%7D,%3Cbr%3E%20%20JOURNAL%20=%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20note%20=%20%20%20%20%20%20%20%20%20%7Bunder%20review%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1302.4377%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/game-values-in-infinite-chess%7D,%3Cbr%3E%20%20abstract%20=%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20keywords%20=%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20source%20=%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005043502/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Omega\_one\_chess&oldid=1950](http://web.archive.org/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&oldid=1950)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005043502/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Lower
    attic](/web/20191005043502/http://cantorsattic.info/Category:Lower_attic "Category:Lower attic")

</div>

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
    account](/web/20191005043502/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Omega+one+chess&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005043502/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Omega+one+chess "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005043502/http://cantorsattic.info/Omega_one_chess "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005043502/http://cantorsattic.info/index.php?title=Talk:Omega_one_chess&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005043502/http://cantorsattic.info/Omega_one_chess)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005043502/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005043502/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005043502/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005043502/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005043502/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005043502/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005043502/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005043502/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005043502/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005043502/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005043502/http://cantorsattic.info/Special:WhatLinksHere/Omega_one_chess "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005043502/http://cantorsattic.info/Special:RecentChangesLinked/Omega_one_chess "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005043502/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&oldid=1950 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005043502/http://cantorsattic.info/index.php?title=Omega_one_chess&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 3 November 2017, at 13:16.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 17,696 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005043502/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005043502im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005043502/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

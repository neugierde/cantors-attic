<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Diagonalization]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=============================

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

Diagonalization is a process that helps to directly compute values of
hierarchies without having to go from the bottom. Each ordinal that is
not a sucsessor has a fundemental sequence that helps. When we say some
ordinal diagonalized to some finite number, we use: some
ordinal\[number\] to express. You can replace any ordinal with the
(whatever number you are diagonalizing to)th of the fundemental
sequence.

[Sequences]{#Sequences .mw-headline}
====================================

The sequence for \\(\\omega\\) is \\(\\lbrace 1,2,\\cdots \\rbrace\\).

The sequence for \\(\\omega2\\) is \\(\\lbrace
\\omega+1,\\omega+2,\\cdots \\rbrace\\).

The sequence for \\(\\omega3\\) is \\(\\lbrace
\\omega2+1,\\omega2+2,\\cdots \\rbrace\\).

\\(\\cdots\\cdots\\)

The sequence for \\(\\omega\^2\\) is \\(\\lbrace
\\omega,\\omega2,\\omega3,\\cdots \\rbrace\\).

From now on, we just replace a loose \\(\\omega\\) with the number we
are diagonalizing to, and replace something like \\(\\omega3\\) with
\\(\\omega2+\\omega\\).

The sequence for \\(\\omega\^{\\omega}\\) is \\(\\lbrace
\\omega,\\omega\^2,\\omega\^3,\\cdots \\rbrace\\).

The sequence for \\(\\omega\^{\\omega\^{\\omega}}\\) is \\(\\lbrace
\\omega\^{\\omega},\\omega\^{\\omega\^2},\\omega\^{\\omega\^3},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\varepsilon\_0\\) is \\(\\lbrace
1,\\omega,\\omega\^{\\omega},\\omega\^{\\omega\^{\\omega}},\\omega\^{\\omega\^{\\omega\^{\\omega}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_1\\) is \\(\\lbrace
\\omega\^{\\varepsilon\_0+1},\\omega\^{\\omega\^{\\varepsilon\_0+1}},\\omega\^{\\omega\^{\\omega\^{\\varepsilon\_0+1}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_2\\) is \\(\\lbrace
\\omega\^{\\varepsilon\_1+1},\\omega\^{\\omega\^{\\varepsilon\_1+1}},\\omega\^{\\omega\^{\\omega\^{\\varepsilon\_1+1}}},\\cdots
\\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\varepsilon\_{\\omega}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_2,\\varepsilon\_3,\\cdots \\rbrace\\)

We can even replace loose ordinals with the thing it is supposed to turn
into if it is alone.

The sequence for \\(\\varepsilon\_{\\varepsilon\_0}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_{\\omega},\\varepsilon\_{\\omega\^{\\omega}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}\\)
is \\(\\lbrace
\\varepsilon\_{\\varepsilon\_1},\\varepsilon\_{\\varepsilon\_{\\omega}},\\varepsilon\_{\\varepsilon\_{\\omega\^{\\omega}}},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\zeta\_0\\) is \\(\\lbrace
\\varepsilon\_0,\\varepsilon\_{\\varepsilon\_0},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(\\eta\_0\\) is \\(\\lbrace
\\zeta\_0,\\zeta\_{\\zeta\_0},\\zeta\_{\\zeta\_{\\zeta\_0}},\\zeta\_{\\zeta\_{\\zeta\_{\\zeta\_0}}},\\cdots
\\rbrace\\)

Now we introduce the Veblen function, which is defined as follows:

1\. \\(\\varphi\_0(0)=1\\)

2\. If \\(\\alpha\\) is a succsessor, then
\\(\\varphi\_\\alpha(0)\[n\]=\\varphi\_{\\alpha-1}\^n(0)\\) and
\\(\\varphi\_\\alpha(a)\[n\]=\\varphi\_{\\alpha-1}\^n(\\varphi\_\\alpha(a-1)+1)\\).

3\. If \\(\\beta\\) is a limit ordinal, then
\\(\\varphi\_\\beta(0)\[n\]=\\varphi\_n(0)\\) and
\\(\\varphi\_\\beta(a)\[n\]=\\varphi\_n(\\varphi\_\\beta(a-1)+1)\\).

The sequence for \\(\\varphi\_4(0)\\) is \\(\\lbrace
\\eta\_0,\\eta\_{\\eta\_0},\\eta\_{\\eta\_{\\eta\_0}},\\eta\_{\\eta\_{\\eta\_{\\eta\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varphi\_\\omega(0)\\) is \\(\\lbrace
\\varepsilon\_0,\\zeta\_0,\\eta\_0,\\varphi\_4(0),\\cdots \\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\Gamma\_0=\\varphi(1,0,0)\\) is \\(\\lbrace
1,\\varphi\_1(0),\\varphi\_{\\varphi\_1(0)}(0),\\cdots \\rbrace\\)

Now we encounter large countable ordinals that can only be expressed
with the [Extended Veblen
function](/web/20191019202857/http://cantorsattic.info/Extended_Veblen_function "Extended Veblen function").

The sequence for \\(\\Gamma\_1=\\varphi(1,0,1)\\) is \\(\\lbrace
\\varphi\_{\\Gamma\_0+1}(0),\\varphi\_{\\varphi\_{\\Gamma\_0+1}(0)}(0),\\cdots
\\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for
\\(\\Gamma\_{\\Gamma\_{\\Gamma\_\\ddots}}=\\varphi(1,1,0)\\) is
\\(\\lbrace stuck\\)

Well, that's about it. The Wainer hierarchy only lasts up to the limit
of the \\(\\Gamma\\) function.

[ψ function sequences]{#.CF.88_function_sequences .mw-headline}
---------------------------------------------------------------

In [Madore's ψ
function](/web/20191019202857/http://cantorsattic.info/Madore%27s_%CF%88_function "Madore's ψ function"),
there is a thing called \\(\\Omega\\).

The sequence for
\\(\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\Omega)\\) is

\\(\\{\\psi(0),\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(0)),\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(0))),\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(\\Omega\^\\omega+\\Omega\^3\\omega2+\\psi(0)))),\\cdots\\}\\)

Well, it's like this.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Diagonalization&oldid=1362](http://web.archive.org/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&oldid=1362)"

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
    account](/web/20191019202857/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Diagonalization&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191019202857/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Diagonalization "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191019202857/http://cantorsattic.info/Diagonalization "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191019202857/http://cantorsattic.info/index.php?title=Talk:Diagonalization&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191019202857/http://cantorsattic.info/Diagonalization)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191019202857/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191019202857/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191019202857/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191019202857/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191019202857/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191019202857/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191019202857/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191019202857/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191019202857/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191019202857/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191019202857/http://cantorsattic.info/Special:WhatLinksHere/Diagonalization "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191019202857/http://cantorsattic.info/Special:RecentChangesLinked/Diagonalization "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191019202857/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&oldid=1362 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191019202857/http://cantorsattic.info/index.php?title=Diagonalization&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 15 April 2017, at 04:27.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 11,063 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191019202857/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191019202857im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191019202857/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

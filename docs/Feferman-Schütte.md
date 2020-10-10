<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The Feferman-Schütte ordinal, \$\\Gamma\_0\$]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==========================================================

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
The Feferman-Schütte ordinal, denoted \$\\Gamma\_0\$ ("gamma naught"),
is the first ordinal fixed point of the Veblen function. It figures
prominently in the ordinal-analysis of the proof-theoretic strength of
several mathematical theories.

This page needs additional information.

[Veblen hierarchy]{#Veblen_hierarchy .mw-headline}
--------------------------------------------------

Every increasing continuous ordinal function \$f\$ has an unbounded set
of fixed points;

+-----------------------------------------------------------------------+
| Proof                                                                 |
+=======================================================================+
| When \$f\$ is increasing, \$f(\\alpha)\\geq \\alpha\$ for all         |
| \$\\alpha\$; when also continuous,                                    |
| \$\$ f ( \\cup\_n f\^n (\\alpha + 1)) = \\cup\_n f\^n (\\alpha + 1)   |
| \$\$ is a fixed point greater than \$\\alpha\$                        |
+-----------------------------------------------------------------------+

Since the set of fixed points is an unbounded, well-ordered set, there
is an ordinal function \$\\varphi\^{\[f\]}\$ listing these fixedpoints;
it is in turn increasing and continuous. The **Veblen Hierarchy** is the
sequence of functions \$\\varphi\_\\alpha\$ defined by

-   \$\\varphi\_0 x = \\omega\^x\$
-   \$\\varphi\_{\\alpha + 1} = \\varphi\^{\[\\varphi\_\\alpha\]}\$
-   for \$ 0 \\lt \\beta = \\cup \\beta \$, \$\\varphi\_\\beta(x)\$
    enumerates the fixedpoints common to all \$\\varphi\_\\alpha\$ for
    \$\\alpha \\lt \\beta\$

(For \$\\alpha \\lt \\beta\$, the fixed point sets of
\$\\varphi\_\\alpha\$ are all closed sets, and so their intersection is
closed; it is unbounded because \$\\cup\_\\alpha
\\varphi\_\\alpha(t+1)\$ is a common fixed point greater than \$t\$)

In particular the function \\(\\varphi\_1\\) enumerates epsilon numbers
i.e. \\(\\varphi\_1(\\alpha)=\\varepsilon\_\\alpha\\)

The Veblen functions have the following properties:

-   if \\(\\beta&lt;\\gamma\\) then
    \\(\\varphi\_\\alpha(\\beta)&lt;\\varphi\_\\alpha(\\gamma)\\)
-   if \\(\\alpha&lt;\\beta\\) then
    \\(\\varphi\_\\alpha(0)&lt;\\varphi\_\\beta(0)\\)
-   if \\(\\alpha&gt;\\gamma\\) then
    \\(\\varphi\_\\alpha(\\beta)=\\varphi\_\\gamma(\\varphi\_\\alpha(\\beta))\\)
-   \\(\\varphi\_\\alpha(\\beta)\\) is an additive principal number.

An ordinal \\(\\alpha\\) is an additive principal number if
\\(\\alpha&gt;0\\) and \\(\\alpha&gt;\\delta+\\eta\\) for all
\\(\\delta, \\eta&lt;\\alpha\\). Let \\(P\\) denote the set of all
additive principal numbers.

We define the normal form for ordinals \\(\\alpha\\) such that
\\(0&lt;\\alpha&lt;\\Gamma\_0=\\min\\{\\beta|\\varphi(\\beta,0)=\\beta\\}\\)

-   \\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)\\) if and only if
    \\(\\alpha=\\varphi\_\\beta(\\gamma)\\) and
    \\(\\beta,\\gamma&lt;\\alpha\\)
-   \\(\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) if and
    only if \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) and
    \\(\\alpha&gt;\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n\\)
    and \\(\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in P\\)

Let \\(T\\) denote the set of all ordinals which can be generated from
the ordinal number 0 using the Veblen functions and the operation of
addition

-   \\(0 \\in T\\)
-   if \\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)\\) and
    \\(\\beta,\\gamma \\in T\\) then \\(\\alpha\\in T\\)
-   if \\(\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) and
    \\(\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T\\) then \\(\\alpha\\in
    T\\)

For each limit ordinal number \\(\\alpha\\in T\\) we assign a
fundamental sequence i.e. a strictly increasing sequence
\\((\\alpha\[n\])\_{n&lt;\\omega}\\) such that the limit of the sequence
is the ordinal number \\(\\alpha\\)

-   if \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_k\\) then
    \\(\\alpha\[n\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_k\[n\])\\)
-   if \\(\\alpha=\\varphi\_0(\\beta+1)\\) then
    \\(\\alpha\[n\]=\\varphi\_0(\\beta)\\times n\\)
-   if \\(\\alpha=\\varphi\_{\\beta+1}(0)\\) then \\(\\alpha\[0\]=0\\)
    and \\(\\alpha\[n+1\]=\\varphi\_\\beta(\\alpha\[n\])\\)
-   if \\(\\alpha=\\varphi\_{\\beta+1}(\\gamma+1)\\) then
    \\(\\alpha\[0\]=\\varphi\_{\\beta+1}(\\gamma)+1\\) and
    \\(\\alpha\[n+1\]=\\varphi\_\\beta(\\alpha\[n\])\\)
-   if \\(\\alpha=\\varphi\_{\\beta}(\\gamma)\\) and \\(\\gamma\\) is a
    limit ordinal then
    \\(\\alpha\[n\]=\\varphi\_{\\beta}(\\gamma\[n\])\\)
-   if \\(\\alpha=\\varphi\_{\\beta}(0)\\) and \\(\\beta\\) is a limit
    ordinal then \\(\\alpha\[n\]=\\varphi\_{\\beta\[n\]}(0)\\)
-   if \\(\\alpha=\\varphi\_{\\beta}(\\gamma+1)\\) and \\(\\beta\\) is a
    limit ordinal then
    \\(\\alpha\[n\]=\\varphi\_{\\beta\[n\]}(\\varphi\_{\\beta}(\\gamma)+1)\\)

The Feferman-Schütte ordinal, \\(\\Gamma\_0\\) is the least ordinal not
in \\(T\\).

[Gamma function]{#Gamma_function .mw-headline}
----------------------------------------------

The Gamma function is a function enumerating ordinal numbers
\\(\\alpha\\) such that \\(\\varphi(\\alpha,0)=\\alpha\\)

-   if \\(\\alpha=\\Gamma\_0\\) then \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[n+1\]=\\varphi(\\alpha\[n\],0)\\)
-   if \\(\\alpha=\\Gamma\_{\\beta+1}\\) then
    \\(\\alpha\[0\]=\\Gamma\_{\\beta}+1\\) and
    \\(\\alpha\[n+1\]=\\varphi(\\alpha\[n\],0)\\)
-   if \\(\\alpha=\\Gamma\_{\\beta}\\) and \\(\\beta\\) is a limit
    ordinal then \\(\\alpha\[n\]=\\Gamma\_{\\beta\[n\]}\\)

[References]{#References .mw-headline}
--------------------------------------

Oswald Veblen. Continuous Increasing Functions of Finite and Transfinite
Ordinals. Transactions of the American Mathematical Society (1908) Vol.
9, pp.280–292

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Feferman-Schütte&oldid=2575](http://web.archive.org/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Schütte&oldid=2575)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005044237/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Lower
    attic](/web/20191005044237/http://cantorsattic.info/Category:Lower_attic "Category:Lower attic")

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
    account](/web/20191005044237/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Feferman-Sch%C3%BCtte&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005044237/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Feferman-Sch%C3%BCtte "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005044237/http://cantorsattic.info/Feferman-Sch%C3%BCtte "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005044237/http://cantorsattic.info/index.php?title=Talk:Feferman-Sch%C3%BCtte&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005044237/http://cantorsattic.info/Feferman-Sch%C3%BCtte)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Sch%C3%BCtte&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Sch%C3%BCtte&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005044237/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005044237/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005044237/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005044237/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005044237/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005044237/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005044237/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005044237/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005044237/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005044237/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005044237/http://cantorsattic.info/Special:WhatLinksHere/Feferman-Sch%C3%BCtte "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005044237/http://cantorsattic.info/Special:RecentChangesLinked/Feferman-Sch%C3%BCtte "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005044237/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Sch%C3%BCtte&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Sch%C3%BCtte&oldid=2575 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005044237/http://cantorsattic.info/index.php?title=Feferman-Sch%C3%BCtte&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 22 May 2018, at 01:49.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 20,517 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005044237/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005044237im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005044237/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

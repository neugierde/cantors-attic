<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Buchholz's ψ functions]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

Buchholz's functions are a hierarchy of single-argument ordinal
functions \\( (\\psi \_{\\nu }:On\\rightarrow On)\_{\\nu\\le\\omega}\\)
introduced by German mathematician Wilfried Buchholz in 1981.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Basic Notions]{.toctext}](#Basic_Notions)
-   [[2]{.tocnumber} [Definition]{.toctext}](#Definition)
-   [[3]{.tocnumber} [Properties]{.toctext}](#Properties)
-   [[4]{.tocnumber} [Fundamental
    sequences]{.toctext}](#Fundamental_sequences)
-   [[5]{.tocnumber} [Takeuti-Feferman-Buchholz
    ordinal]{.toctext}](#Takeuti-Feferman-Buchholz_ordinal)
-   [[6]{.tocnumber} [See also]{.toctext}](#See_also)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

[Basic Notions]{#Basic_Notions .mw-headline}
--------------------------------------------

Small Greek letters always denote ordinals. Each ordinal \\(\\alpha\\)
is identified with the set of its predecessors
\\(\\alpha=\\{\\beta|\\beta&lt;\\alpha\\}\\).

\\(On\\) denotes the class of all ordinals.

We define \\(\\Omega\_0=1\\) and \\(\\Omega\_{\\nu}=\\aleph\_{\\nu}\\)
for \\(\\nu&gt;0\\).

An ordinal \\(\\alpha\\) is an additive principal number if
\\(\\alpha&gt;0\\) and \\(\\xi+\\eta&lt;\\alpha\\) for all
\\(\\xi,\\eta&lt;\\alpha\\). Let \\(P\\) denote the set of all additive
principal numbers i.e.

\\(P=\\{\\alpha\\in
On|0&lt;\\alpha\\wedge\\forall\\xi,\\eta&lt;\\alpha(\\xi+\\eta\\in\\alpha)\\}=\\{\\omega\^\\beta|\\beta\\in
On\\}\\)

For every \\(\\alpha\\notin P\\) there exist unique set
\\(P(\\alpha)=\\{\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\}\\) such that
\\(\\alpha=\\alpha\_1+\\alpha\_2+ \\cdots+\\alpha\_n\\) and
\\(\\alpha&gt;\\alpha\_1\\geq\\alpha\_2\\geq \\cdots\\geq\\alpha\_n\\)
and \\(\\alpha\_1, \\alpha\_2, ... ,\\alpha\_n\\in P\\)

\\(\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) iff
\\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) and
\\(\\alpha&gt;\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n\\)
and \\(\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in P\\)

[Definition]{#Definition .mw-headline}
--------------------------------------

Buchholz's functions are defined as follows:

-   \\(C\_\\nu\^0(\\alpha) = \\Omega\_\\nu\\),
-   \\(C\_\\nu\^{n+1}(\\alpha) = C\_\\nu\^n(\\alpha) \\cup \\{\\gamma |
    P(\\gamma) \\subseteq C\_\\nu\^n(\\alpha)\\} \\cup
    \\{\\psi\_\\mu(\\xi) | \\xi \\in \\alpha \\cap C\_\\nu\^n(\\alpha)
    \\wedge \\xi \\in C\_\\mu(\\xi) \\wedge \\mu \\leq \\omega\\}\\),
-   \\(C\_\\nu(\\alpha) = \\bigcup\_{n &lt; \\omega} C\_\\nu\^n
    (\\alpha)\\),
-   \\(\\psi\_\\nu(\\alpha) = \\min\\{\\gamma | \\gamma \\not\\in
    C\_\\nu(\\alpha)\\}\\).

In other words \\(\\psi\_\\nu(\\alpha)\\) is the least ordinal number
which cannot be generated from ordinals less than \\(\\Omega\_\\nu\\) by
applying of addition and the functions \\(\\psi\_{\\mu}(\\eta)\\) with
\\(\\eta &lt; \\alpha\\) and \\(\\mu \\le \\omega\\).

We define \\(\\alpha=\_{NF}\\psi\_\\nu(\\beta)\\) iff
\\(\\alpha=\\psi\_\\nu(\\beta)\\) and \\(\\beta\\in C\_\\nu(\\beta)\\)

[Properties]{#Properties .mw-headline}
--------------------------------------

Buchholz showed the following properties of those functions:

-   \\(\\psi\_\\nu(0)=\\Omega\_\\nu\\),
-   \\(\\psi\_\\nu(\\alpha)\\in P\\),
-   \\(\\psi\_\\nu(\\alpha+1)=\\text{min}\\{\\gamma\\in P|
    \\psi\_\\nu(\\alpha)&lt;\\gamma\\}\\text{ if }\\alpha\\in
    C\_\\nu(\\alpha)\\),
-   \\(\\Omega\_\\nu\\le\\psi\_\\nu(\\alpha)&lt;\\Omega\_{\\nu+1}\\),
-   \\(\\alpha\\le\\beta\\Rightarrow\\psi\_\\nu(\\alpha)\\le\\psi\_\\nu(\\beta)\\),
-   \\(\\psi\_0(\\alpha)=\\omega\^\\alpha \\text{ if
    }\\alpha&lt;\\varepsilon\_0\\),
-   \\(\\psi\_\\nu(\\alpha)=\\omega\^{\\Omega\_\\nu+\\alpha} \\text{ if
    }\\alpha&lt;\\varepsilon\_{\\Omega\_\\nu+1} \\text{ and } \\nu\\neq
    0\\).

[Fundamental sequences]{#Fundamental_sequences .mw-headline}
------------------------------------------------------------

The fundamental sequence for an ordinal number \\(\\alpha\\) with
cofinality \\(\\text{cof}(\\alpha)=\\beta\\) is a strictly increasing
sequence \\((\\alpha\[\\eta\])\_{\\eta&lt;\\beta}\\) with length
\\(\\beta\\) and with limit \\(\\alpha\\), where \\(\\alpha\[\\eta\]\\)
is the \\(\\eta\\)-th element of this sequence.

We define the set \\(T\\) consisting of zero and all ordinals
expressible using Buchholz's functions and the operation of addition

1.  \\(0 \\in T\\)
2.  if \\(\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) and
    \\(\\alpha\_1,\\alpha\_2,...,\\alpha\_n\\in T\\) then \\(\\alpha
    \\in T\\)
3.  if \\(\\alpha=\_{NF}\\psi\_\\nu(\\beta)\\) and \\(\\nu,\\beta\\in
    T\\) and \\(\\nu\\le\\omega\\) then \\(\\alpha \\in T\\)

For nonzero ordinals \\(\\alpha\\in T\\) we define the fundamental
sequences as follows:

1.  if \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) then
    \\(\\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n)\\) and
    \\(\\alpha\[\\eta\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n\[\\eta\])\\)
2.  if \\(\\alpha=\\psi\_0(0)\\) or \\(\\alpha=\\psi\_{\\nu+1}(0)\\)
    then \\(\\operatorname{cof}(\\alpha)=\\alpha\\) and
    \\(\\alpha\[\\eta\]=\\eta\\)
3.  if \\(\\alpha=\\psi\_\\omega(0)\\) then
    \\(\\operatorname{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\eta(0)\\)
4.  if \\(\\alpha=\\psi\_{\\nu}(\\beta+1)\\) then
    \\(\\operatorname{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\psi\_{\\nu}(\\beta)\\cdot \\eta\\)
5.  if \\(\\alpha=\\psi\_{\\nu}(\\beta)\\) and
    \\(\\operatorname{cof}(\\beta)\\in\\{\\omega\\}\\cup\\{\\Omega\_{\\mu+1}\\mid\\mu&lt;\\nu\\}\\)
    then \\(\\operatorname{cof}(\\alpha)=\\operatorname{cof}(\\beta)\\)
    and \\(\\alpha\[\\eta\]=\\psi\_{\\nu}(\\beta\[\\eta\])\\)
6.  if \\(\\alpha=\\psi\_{\\nu}(\\beta)\\) and
    \\(\\operatorname{cof}(\\beta)\\in\\{\\Omega\_{\\mu+1}\\mid\\mu\\geq\\nu\\}\\)
    then \\(\\operatorname{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\nu(\\beta\[\\gamma\[\\eta\]\])\\) with
    \\(\\gamma\[0\]=\\Omega\_\\mu\\) and
    \\(\\gamma\[\\eta+1\]=\\psi\_\\mu(\\beta\[\\gamma\[\\eta\]\])\\)

[Takeuti-Feferman-Buchholz ordinal]{#Takeuti-Feferman-Buchholz_ordinal .mw-headline}
------------------------------------------------------------------------------------

The Takeuti-Feferman-Buchholz ordinal is equal to
\\(\\psi\_0(\\varepsilon\_{\\Omega\_\\omega+1})\\) using Buchholz
\\(\\psi\\)-notaion and also it is equal to
\\(\\theta\_{\\varepsilon\_{\\Omega\_\\omega+1}}(0)\\) using Feferman
\\(\\theta\\)-notation. This ordinal is the limit of both notations. The
name of the ordinal was proposed by David Madore.

[See also]{#See_also .mw-headline}
----------------------------------

Other ordinal collapsing functions:

[Madore's ψ
function](/web/20191005044215/http://cantorsattic.info/Madore%27s_%CF%88_function "Madore's ψ function")

[Jäger's ψ
functions](/web/20191005044215/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")

[collapsing functions based on a weakly Mahlo
cardinal](/web/20191005044215/http://cantorsattic.info/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

[References]{#References .mw-headline}
--------------------------------------

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions. Annals
of Pure and Applied Logic (1986),32

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Buchholz%27s\_ψ\_functions&oldid=2576](http://web.archive.org/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_ψ_functions&oldid=2576)"

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
    account](/web/20191005044215/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Buchholz%27s+%CF%88+functions&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005044215/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Buchholz%27s+%CF%88+functions "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005044215/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005044215/http://cantorsattic.info/index.php?title=Talk:Buchholz%27s_%CF%88_functions&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005044215/http://cantorsattic.info/Buchholz%27s_%CF%88_functions)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_%CF%88_functions&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_%CF%88_functions&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005044215/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005044215/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005044215/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005044215/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005044215/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005044215/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005044215/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005044215/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005044215/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005044215/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005044215/http://cantorsattic.info/Special:WhatLinksHere/Buchholz%27s_%CF%88_functions "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005044215/http://cantorsattic.info/Special:RecentChangesLinked/Buchholz%27s_%CF%88_functions "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005044215/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_%CF%88_functions&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_%CF%88_functions&oldid=2576 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005044215/http://cantorsattic.info/index.php?title=Buchholz%27s_%CF%88_functions&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 27 May 2018, at 13:34.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 5,410 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005044215/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005044215im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005044215/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The axioms of Kripke-Platek set theory]{dir="auto"} {#firstHeading .firstHeading lang="en"}
====================================================

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

Kripke-Platek set theory (\$\\text{KP}\$) is a collection of axioms that
is considerably weaker than
[ZFC](/web/20191117021942/http://cantorsattic.info/ZFC "ZFC"). The
formal language used to express each axiom is first-order with equality
(\$=\$) together with one binary relation symbol, \$\\in\$, intended to
denote set membership.

\$L\_\\alpha\$ is a model of \$\\mathrm{KP}\$ for
[admissible](/web/20191117021942/http://cantorsattic.info/Admissible "Admissible")
\$\\alpha\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Axiom of
    Extensionality]{.toctext}](#Axiom_of_Extensionality)
-   [[2]{.tocnumber} [Axiom of Null Set]{.toctext}](#Axiom_of_Null_Set)
-   [[3]{.tocnumber} [Axiom of Pairing]{.toctext}](#Axiom_of_Pairing)
-   [[4]{.tocnumber} [Axiom of Union]{.toctext}](#Axiom_of_Union)
-   [[5]{.tocnumber} [Axiom Schema of
    Foundation]{.toctext}](#Axiom_Schema_of_Foundation)
-   [[6]{.tocnumber} [Axiom Schema of
    \$\\Sigma\_0\$-Separation]{.toctext}](#Axiom_Schema_of_.24.5CSigma_0.24-Separation)
-   [[7]{.tocnumber} [Axiom Schema of
    \$\\Sigma\_0\$-Collection]{.toctext}](#Axiom_Schema_of_.24.5CSigma_0.24-Collection)
-   [[8]{.tocnumber} [Axiom of Infinity]{.toctext}](#Axiom_of_Infinity)

</div>

[Axiom of Extensionality]{#Axiom_of_Extensionality .mw-headline}
----------------------------------------------------------------

Sets are determined uniquely by their elements. This is expressed
formally as \$\$ \\forall x \\forall y \\big(\\forall z (z\\in
x\\leftrightarrow z\\in y)\\rightarrow x=y\\big).\$\$

The “\$\\rightarrow\$” can be replaced by “\$\\leftrightarrow\$”, but
the \$\\leftarrow\$ direction is a theorem of logic.

[Axiom of Null Set]{#Axiom_of_Null_Set .mw-headline}
----------------------------------------------------

There exists some set. In fact, there is a set which contains no
members. This is expressed formally \$\$ \\exists x \\forall y
(y\\not\\in x).\$\$

Such an \$x\$ is unique by extensionality and this set is denoted by
\$\\emptyset\$.

[Axiom of Pairing]{#Axiom_of_Pairing .mw-headline}
--------------------------------------------------

For any two sets \$x\$ and \$y\$ (not necessarily distinct) there is a
further set \$z\$ whose members are exactly the sets \$x\$ and \$y\$.

\$\$ \\forall x \\forall y \\exists z \\forall w \\big(w\\in
z\\leftrightarrow (w=x\\vee w=y)\\big).\$\$

Such a \$z\$ is unique by extensionality and is denoted as
\$\\{x,y\\}\$.

[Axiom of Union]{#Axiom_of_Union .mw-headline}
----------------------------------------------

For any set \$x\$ there is a further set \$y\$ whose members are exactly
all the members of the members of \$x\$. That is, the union of all the
members of a set exists. This is expressed formally as

\$\$\\forall x \\exists y \\forall z \\big(z\\in y \\leftrightarrow
\\exists w (w\\in x \\wedge z\\in w)\\big).\$\$

Such a \$y\$ is unique by extensionality and is written as \$y =
\\bigcup x\$.

[Axiom Schema of Foundation]{#Axiom_Schema_of_Foundation .mw-headline}
----------------------------------------------------------------------

Suppose that a given property \$P\$ is true for some set \$x\$. Then
there is a \$\\in\$-minimal set for which \$P\$ is true. In more detail,
given a formula \$\\varphi(x\_1,\\dots,x\_n,x)\$ the following is an
instance of the induction schema: \$\$\\forall x\_1, \\ldots, x\_n
\\big\[ \\exists x \\varphi(x\_1, \\ldots, x\_n, x) \\rightarrow
\\exists y \\big( \\varphi(x\_1, \\ldots, x\_n, y) \\wedge \\forall z
\\in y \\neg \\varphi(x\_1, \\ldots, x\_n, z) \\big) \\big\]\$\$

[Axiom Schema of \$\\Sigma\_0\$-Separation]{#Axiom_Schema_of_.24.5CSigma_0.24-Separation .mw-headline}
------------------------------------------------------------------------------------------------------

For any set \$a\$ and any \$\\Sigma\_0\$-predicate \$P(x)\$ written in
the language of ZFC, the set \$\\{x\\in a: P(x)\\}\$ exists. In more
detail, given any \$\\Sigma\_0\$-formula \$\\varphi\$ with free
variables \$x\_1,x\_2,\\dots,x\_n\$ the following is an instance of the
\$\\Sigma\_0\$-seperation schema: \$\$ \\forall a \\forall x\_1 \\forall
x\_2\\dots \\forall x\_n \\exists y \\forall z \\big(z\\in y
\\leftrightarrow (z\\in a \\wedge
\\varphi(x\_1,x\_2,\\dots,x\_n,z)\\big) \$\$

Such a \$y\$, unique by extensionality and is written (for fixed sets
\$a, x\_1\\dots, x\_n\$) \$y=\\{z\\in a:
\\varphi(x\_1,x\_2,\\dots,x\_n,z)\\}\$.

[Axiom Schema of \$\\Sigma\_0\$-Collection]{#Axiom_Schema_of_.24.5CSigma_0.24-Collection .mw-headline}
------------------------------------------------------------------------------------------------------

If \$a\$ is a set and for all \$x\\in a\$ there's a some \$y\$ such that
\$(x,y)\$ satisfies a given \$\\Sigma\_0\$-property, then there is some
set \$b\$ such that for all \$x \\in a\$ there is some \$y \\in b\$ such
that \$(x,y)\$ satisfies that property. In more detail, given a
\$\\Sigma\_0\$-formula \$\\varphi(x\_1,\\dots,x\_n,x,y)\$ the following
is an instance of the \$\\Sigma\_0\$-collection schema: \$\$ \\forall a
\\forall x\_1 \\dots \\forall x\_n \\big\[\\big( \\forall x\\in a
\\exists y \\varphi(x\_1,\\dots,x\_n,x,y)\\big)\\rightarrow
\\big(\\exists b \\forall x \\in a \\exists y \\in b \\varphi(x\_1,
\\ldots, x\_n, x,y) \\big) \\big\].\$\$

[Axiom of Infinity]{#Axiom_of_Infinity .mw-headline}
----------------------------------------------------

Some authors include the axiom of infinity in Kripke-Platek set theory
which states that there is an [inductive
set](/web/20191117021942/http://cantorsattic.info/index.php?title=Inductive_set&action=edit&redlink=1 "Inductive set (page does not exist)"){.new}
– a canonical example of an infinite set. More precisely: \$\$ \\exists
x \\big( \\emptyset \\in x \\wedge \\forall y \\in x (y \\cup \\{y \\}
\\in x) \\big).\$\$ The axiom of infinity combined with an instance of
\$\\Sigma\_0\$-separation imply the axiom of null set so that it be
dropped if one assumes the axiom of infinity.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Kripke-Platek&oldid=2916](http://web.archive.org/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&oldid=2916)"

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
    account](/web/20191117021942/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Kripke-Platek&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117021942/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Kripke-Platek "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117021942/http://cantorsattic.info/Kripke-Platek "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117021942/http://cantorsattic.info/Talk:Kripke-Platek "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117021942/http://cantorsattic.info/Kripke-Platek)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117021942/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117021942/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117021942/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117021942/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117021942/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117021942/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117021942/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117021942/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117021942/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117021942/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117021942/http://cantorsattic.info/Special:WhatLinksHere/Kripke-Platek "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117021942/http://cantorsattic.info/Special:RecentChangesLinked/Kripke-Platek "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117021942/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&oldid=2916 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117021942/http://cantorsattic.info/index.php?title=Kripke-Platek&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 2 May 2019, at 10:08.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 2,773 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117021942/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117021942im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117021942/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

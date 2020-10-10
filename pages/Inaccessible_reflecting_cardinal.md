<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Reflecting cardinals]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Inaccessible reflecting
cardinal](/web/20181111050459/http://cantorsattic.info/index.php?title=Inaccessible_reflecting_cardinal&redirect=no "Inaccessible reflecting cardinal"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

Reflection is a fundamental motivating concern in set theory. The theory
of ZFC can be equivalently axiomatized over the very weak
[Kripke-Platek](/web/20181111050459/http://cantorsattic.info/Kripke-Platek "Kripke-Platek")
set theory by the addition of the [reflection
theorem](/web/20181111050459/http://cantorsattic.info/Reflection_theorem "Reflection theorem"){.mw-redirect}
scheme, below, since instances of the replacement axiom will follow from
an instance of \$\\Delta\_0\$-separation after reflection down to a
\$V\_\\alpha\$ containing the range of the defined function. Several
philosophers have advanced philosophical justifications of large
cardinals based on ideas arising from reflection.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Reflection
    theorem]{.toctext}](#Reflection_theorem)
-   [[2]{.tocnumber} [Reflection and
    correctness]{.toctext}](#Reflection_and_correctness)
-   [[3]{.tocnumber} [\$\\Sigma\_2\$ correct
    cardinals]{.toctext}](#.24.5CSigma_2.24_correct_cardinals)
-   [[4]{.tocnumber} [The Feferman
    theory]{.toctext}](#The_Feferman_theory)
-   [[5]{.tocnumber} [Maximality
    Principle]{.toctext}](#Maximality_Principle)

</div>

[Reflection theorem]{#Reflection_theorem .mw-headline}
------------------------------------------------------

Proved by Montague. add material here.

[Reflection and correctness]{#Reflection_and_correctness .mw-headline}
----------------------------------------------------------------------

For any class \$\\Gamma\$ of formulas, an inaccessible cardinal
\$\\kappa\$ is *\$\\Gamma\$-reflecting* if and only if
\$H\_\\kappa\\prec\_\\Gamma V\$, meaning that for any
\$\\varphi\\in\\Gamma\$ and \$a\\in H\_\\kappa\$ we have
\$V\\models\\varphi\[a\]\\iff H\_\\kappa\\models\\varphi\[a\]\$. For
example, an inaccessible cardinal is *\$\\Sigma\_n\$-reflecting* if and
only if \$H\_\\kappa\\prec\_{\\Sigma\_n} V\$. In the case that
\$\\kappa\$ is not necessarily inaccessible, we say that \$\\kappa\$ is
*\$\\Gamma\$-correct* if and only if \$H\_\\kappa\\prec\_\\Gamma V\$*.*

-   A simple Löwenheim-Skolem argument shows that every infinite
    cardinal \$\\kappa\$ is \$\\Sigma\_1\$-correct.
-   For each natural number \$n\$, the \$\\Sigma\_n\$-correct cardinals
    form a closed unbounded proper class of cardinals, as a consequence
    of the [reflection
    theorem](/web/20181111050459/http://cantorsattic.info/Reflection_theorem "Reflection theorem"){.mw-redirect}.
    This class is sometimes denoted by \$C\^{(n)}\$ and the
    \$\\Sigma\_n\$-correct cardinals are also sometimes referred to as
    the \$C\^{(n)}\$-cardinals.
-   Every \$\\Sigma\_2\$-correct cardinal is a [\$\\beth\$-fixed
    point](/web/20181111050459/http://cantorsattic.info/Beth_fixed_point "Beth fixed point"){.mw-redirect}
    and a limit of such \$\\beth\$-fixed points, as well as an
    [\$\\aleph\$-fixed
    point](/web/20181111050459/http://cantorsattic.info/Aleph "Aleph")
    and a limit of such. Consequently, we may equivalently define for
    \$n\\geq 2\$ that \$\\kappa\$ is \$\\Sigma\_n\$-correct if and only
    if \$V\_\\kappa\\prec\_{\\Sigma\_n} V\$.

A cardinal \$\\kappa\$ is *correct*, written \$V\_\\kappa\\prec V\$, if
it is \$\\Sigma\_n\$-correct for each \$n\$. This is not expressible by
a single assertion in the language of set theory (since if it were, the
least such \$\\kappa\$ would have to have a smaller one inside
\$V\_\\kappa\$ by elementarity). Nevertheless, \$V\_\\kappa\\prec V\$ is
expressible as a scheme in the language of set theory with a parameter
(or constant symbol) for \$\\kappa\$.

Although it may be surprising, the existence of a correct cardinal is
equiconsistent with ZFC. This can be seen by a simple compactness
argument, using the fact that the theory ZFC+"\$\\kappa\$ is correct" is
finitely consistent, if ZFC is consistent, precisely by the observation
about \$\\Sigma\_n\$-correct cardinals above.

A cardinal \$\\kappa\$ is *reflecting* if it is inaccessible and
correct. Just as with the notion of correctness, this is not first-order
expressible as a single assertion in the language of set theory, but it
is expressible as a scheme. The existence of such a cardinal is
equiconsistent to the assertion [ORD is
Mahlo](/web/20181111050459/http://cantorsattic.info/ORD_is_Mahlo "ORD is Mahlo").

[\$\\Sigma\_2\$ correct cardinals]{#.24.5CSigma_2.24_correct_cardinals .mw-headline}
------------------------------------------------------------------------------------

The \$\\Sigma\_2\$-correct cardinals are a particularly useful and
robust class of cardinals, because of the following characterization:
\$\\kappa\$ is \$\\Sigma\_2\$-correct if and only if for any \$x\\in
V\_\\kappa\$ and any formula \$\\varphi\$ of any complexity, whenever
there is an ordinal \$\\alpha\$ such that
\$V\_\\alpha\\models\\varphi\[x\]\$, then there is
\$\\alpha\\lt\\kappa\$ with \$V\_\\alpha\\models\\varphi\[x\]\$. The
reason this is equivalent to \$\\Sigma\_2\$-correctness is that
assertions of the form \$\\exists \\alpha\\
V\_\\alpha\\models\\varphi(x)\$ have complexity \$\\Sigma\_2(x)\$, and
conversely all \$\\Sigma\_2(x)\$ assertions can be made in that form.

It follows, for example, that if \$\\kappa\$ is \$\\Sigma\_2\$-correct,
then any feature of \$\\kappa\$ or any larger cardinal than \$\\kappa\$
that can be verified in a large \$V\_\\alpha\$ will reflect below
\$\\kappa\$. So if \$\\kappa\$ is \$\\Sigma\_2\$-reflecting, for
example, then there must be unboundedly many inaccessible cardinals
below \$\\kappa\$. Similarly, if \$\\kappa\$ is
\$\\Sigma\_2\$-reflecting and measurable, then there must be unboundedly
many measurable cardinals below \$\\kappa\$.

[The Feferman theory]{#The_Feferman_theory .mw-headline}
--------------------------------------------------------

This is the theory, expressed in the language of set theory augmented
with a new unary class predicate symbol \$C\$, asserting that \$C\$ is a
closed unbounded class of cardinals, and every \$\\gamma\\in C\$ has
\$V\_\\gamma\\prec V\$. In other words, the theory consists of the
following scheme of assertions: \$\$\\forall\\gamma\\in C\\ \\forall
x\\in V\_\\gamma\\
\\bigl\[\\varphi(x)\\iff\\varphi\^{V\_\\gamma}(x)\\bigr\]\$\$ as
\$\\varphi\$ ranges over all formulas. Thus, the Feferman theory asserts
that the universe \$V\$ is the union of a chain of elementary
substructures \$\$V\_{\\gamma\_0}\\prec
V\_{\\gamma\_1}\\prec\\cdots\\prec V\_{\\gamma\_\\alpha}\\prec\\cdots
\\prec V\$\$ Although this may appear at first to be a rather strong
theory, since it seems to imply at the very least that each
\$V\_\\gamma\$ for \$\\gamma\\in C\$ is a model of ZFC, this conclusion
would be incorrect. In fact, the theory does *not* imply that any
\$V\_\\gamma\$ is a model of ZFC, and does not prove
\$\\text{Con}(\\text{ZFC})\$; rather, the theory implies for each axiom
of ZFC separately that each \$V\_\\gamma\$ for \$\\gamma\\in C\$
satisfies it. Since the theory is a scheme, there is no way to prove
from that theory that any particular \$\\gamma\\in C\$ has
\$V\_\\gamma\$ satisfying more than finitely many axioms of ZFC. In
particular, a simple compactness argument shows that the Feferman theory
is consistent provided only that ZFC itself is consistent, since any
finite subtheory of the Feferman theory is true by the [reflection
theorem](/web/20181111050459/http://cantorsattic.info/Reflection_theorem "Reflection theorem"){.mw-redirect}
in any model of ZFC. It follows that the Feferman theory is actually
conservative over ZFC, and proves with ZFC no new facts about sets that
is not already provable in ZFC alone.

The Feferman theory was proposed as a natural theory in which to
undertake the category-theoretic uses of [Grothendieck
universes](/web/20181111050459/http://cantorsattic.info/Grothendieck_universe "Grothendieck universe"){.mw-redirect},
but without the large cardinal penalty of a proper class of inaccessible
cardinals. Indeed, the Feferman theory offers the advantage that the
universes are each elementary substructures of one another, which is a
feature not generally true under the [universe
axiom](/web/20181111050459/http://cantorsattic.info/Universe_axiom "Universe axiom"){.mw-redirect}.

[Maximality Principle]{#Maximality_Principle .mw-headline}
----------------------------------------------------------

The existence of an inaccessible reflecting cardinal is equiconsistent
with the boldface maximality principle \$\\text{MP}(\\mathbb{R})\$,
which asserts of any statement \$\\varphi(r)\$ with parameter
\$r\\in\\mathbb{R}\$ that if \$\\varphi(r)\$ is forceable in such a way
that it remains true in all subsequent forcing extensions, then it is
already true; in short, \$\\text{MP}(\\mathbb{R})\$ asserts that every
possibly necessary statement with real parameters is already true.
Hamkins showed that if \$\\kappa\$ is an inaccessible reflecting
cardinal, then there is a forcing extension with
\$\\text{MP}(\\mathbb{R})\$, and conversely, whenever
\$\\text{MP}(\\mathbb{R})\$ holds, then there is an inner model with an
inaccessible reflecting cardinal.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Reflecting&oldid=1949\#Inaccessible\_reflecting\_cardinal](http://web.archive.org/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&oldid=1949#Inaccessible_reflecting_cardinal)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Categories](/web/20181111050459/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Middle
    attic](/web/20181111050459/http://cantorsattic.info/Category:Middle_attic "Category:Middle attic")
-   [Reflection
    principles](/web/20181111050459/http://cantorsattic.info/Category:Reflection_principles "Category:Reflection principles")

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
    account](/web/20181111050459/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Reflecting&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20181111050459/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Reflecting "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20181111050459/http://cantorsattic.info/Reflecting "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20181111050459/http://cantorsattic.info/index.php?title=Talk:Reflecting&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20181111050459/http://cantorsattic.info/Reflecting)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&action=history "Past revisions of this page [h]")]{}

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

[](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20181111050459/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20181111050459/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20181111050459/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20181111050459/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20181111050459/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20181111050459/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20181111050459/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20181111050459/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20181111050459/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20181111050459/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20181111050459/http://cantorsattic.info/Special:WhatLinksHere/Reflecting "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20181111050459/http://cantorsattic.info/Special:RecentChangesLinked/Reflecting "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20181111050459/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&oldid=1949 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20181111050459/http://cantorsattic.info/index.php?title=Reflecting&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 3 November 2017, at 12:15.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 34,879 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20181111050459/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20181111050459im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20181111050459/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

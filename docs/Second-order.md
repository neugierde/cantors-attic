<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Second-order set theories]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=======================================

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

*In construction.*

\$\\text{ZFC}\$, the usual first-order axiomatic set theory, can only
manipulate sets, and cannot formalize the notion of a proper class (e.g.
the class of all sets, \$V\$), so when one needs to manipulate proper
class objects, it is tempting to switch to a second-order logic form of
\$\\text{ZFC}\$. However, because many useful theorems such as Gödel's
Completeness Theorem does not apply to second-order logic theories, it
is more convenient to use first-order two-sorted axiomatic theories with
two types of variables, one for sets and one for classes. Two such
"false" second-order theories, \$\\text{NBG}\$ and \$\\text{MK}\$, are
the most widely used extensions of \$\\text{ZFC}\$.

Throughout this article, "*first-order (set theory) formula*" means a
formula in the language of \$\\text{ZFC}\$, eventually with class
parameters, but only set quantifiers. "*second-order (set theory)
formula*" means a formula in the language of \$\\text{NBC}\$ and
\$\\text{MK}\$, i.e. it can contain class quantifiers.

**Von Neumann-Bernays-Gödel set theory** (commonly abbreviated as
*\$\\text{NBG}\$* or *\$\\text{GCB}\$*) is a conservative extension of
\$\\text{ZFC}\$ - that is, it proves the same first-order sentences as
\$\\text{ZFC}\$. It is equiconsistent with \$\\text{ZFC}\$. However,
unlike \$\\text{ZFC}\$ and \$\\text{MK}\$, it is possible to finitely
axiomatize \$\\text{NBG}\$. It was named after John von Neumann, Paul
Bernays and Kurt Gödel.

**Morse-Kelley set theory** (commonly abbreviated as *\$\\text{MK}\$* or
*\$\\text{KM}\$*) is an extension of \$\\text{NBG}\$ which is stronger
than \$\\text{ZFC}\$ and \$\\text{NBG}\$ in consistency strength. It was
named after John L. Kelley and Anthony Morse. It only differs from
\$\\text{NBG}\$ by a single axiom-schema. It is not finitely
axiomatizable.

It is possible to turn both theories into first-order axiomatic set
theories with only class variables, a class \$X\$ is called a set
(abbreviated \$\\text{M}X\$) iff \$\\exists Y(X\\in Y)\$. One can also
define \$\\text{M}X\\equiv X\\in V\$ with \$V\$ a symbol of the language
representing the universal class containing all sets. That is, a set is
a class member of another class.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Axioms of \$\\text{NBG}\$ and
    \$\\text{MK}\$]{.toctext}](#Axioms_of_.24.5Ctext.7BNBG.7D.24_and_.24.5Ctext.7BMK.7D.24)
    -   [[1.1]{.tocnumber} [Finitely axiomatizing
        \$\\text{NBG}\$]{.toctext}](#Finitely_axiomatizing_.24.5Ctext.7BNBG.7D.24)
-   [[2]{.tocnumber} [Models of
    \$\\text{MK}\$]{.toctext}](#Models_of_.24.5Ctext.7BMK.7D.24)
-   [[3]{.tocnumber} [Between \$\\text{NBG}\$ and
    \$\\text{MK}\$]{.toctext}](#Between_.24.5Ctext.7BNBG.7D.24_and_.24.5Ctext.7BMK.7D.24)
    -   [[3.1]{.tocnumber} [Class forcing theorem and
        equivalents]{.toctext}](#Class_forcing_theorem_and_equivalents)
    -   [[3.2]{.tocnumber} [Class determinacy of open
        games]{.toctext}](#Class_determinacy_of_open_games)

</div>

[Axioms of \$\\text{NBG}\$ and \$\\text{MK}\$]{#Axioms_of_.24.5Ctext.7BNBG.7D.24_and_.24.5Ctext.7BMK.7D.24 .mw-headline}
------------------------------------------------------------------------------------------------------------------------

We will be using capital letters to denote classes and lowercase letters
to denote sets. The following axioms are common to both \$\\text{NBG}\$
and \$\\text{MK}\$:

-   **Extensionality:** two classes are equal iff they have the same
    elements: \$\\forall X\\forall Y(X=Y\\iff\\forall z(z\\in X\\iff
    z\\in Y))\$.
-   **Regularity:** every class is disjoint from one of its elements:
    \$\\forall X(\\exists a(a\\in X)\\implies\\exists x(x\\in
    X\\land\\forall y(y\\in x\\implies y\\not\\in X)))\$.
-   **Infinity:** there exists an infinite set. For example, \$\\exists
    x(\\exists a(a\\in x)\\land\\forall y(y\\in x\\implies\\exists
    z(y\\in z\\land z\\in x))\$.
-   **Union:** the union of the elements of a set is a set : \$\\forall
    x\\exists y\\forall z(z\\in y\\iff\\exists w(z\\in w\\land w\\in
    x))\$.
-   **Pairing:** the pair of two sets is itself a set: \$\\forall
    x\\forall y\\exists z\\forall w(w\\in z\\iff(w=x\\lor w=y))\$.
-   **Powerset:** the powerset of a set is a set: \$\\forall x\\exists
    y\\forall z(z\\in y\\iff\\forall w(w\\in z\\implies w\\in x))\$.
-   **Limitation of Size:** a class \$X\$ is proper if and only if there
    is bijection between \$X\$ and the universal class \$V\$.

The axiom of limitation of size implies the axiom of global choice
("there is a well-ordering of the universe") and \$\\text{ZFC}\$'s axiom
of replacement. Using the one-sorted version of those theories, pairing
becomes \$\\forall X\\forall
Y(\\text{M}X\\land\\text{M}Y\\Rightarrow\\exists Z(\\text{M}Z\\land
X\\in Z\\land Y\\in Z))\$. The other axioms are modified similarly.

\$\\text{NBG}\$ the the theory obtained by adding the following
axiom-scheme:

-   **Class comprehension:** for every *first-order* formula
    \$\\varphi(x)\$ with a free variables \$x\$ and class parameters,
    there exists a class containing all sets \$x\$ such that
    \$\\varphi(x)\$.

Not that the created class only contains sets, in particular there is no
class of all classes.

\$\\text{MK}\$ is obtained by removing the "first-order" restriction in
class comprehension, i.e. second-order formulas are now allowed.

### [Finitely axiomatizing \$\\text{NBG}\$]{#Finitely_axiomatizing_.24.5Ctext.7BNBG.7D.24 .mw-headline}

\$\\text{NBG}\$ can be finitely axiomatized as its class comprehension
axiom can be replaced by the following set of axioms: For every classes
\$A\$ and \$B\$,

-   The complement \$V\\setminus A=\\{x:x\\not\\in A\\}\$ exists.
-   The intersection \$A\\cap B=\\{x:x\\in A\\land x\\in B\\}\$ exists.
-   The range \$\\{y:\\exists x((x,y)\\in A\\}\$ exists, using
    \$(x,y)=\\{\\{x\\},\\{x,y\\}\\}\$.
-   The product \$A\\times B=\\{(a,b):a\\in A\\land b\\in B\\}\$ exists.
-   The classes \$\\{(x,y):x\\in y\\}\$ and \$\\{(x,y):x=y\\}\$ exist.
-   The following classes exist: \$\\{(b,a):(a,b)\\in A\\}\$,
    \$\\{(b,(a,c)):(a,(b,c))\\in A\\}\$.
-   The following classes exist: \$\\{((a,b),c):(a,(b,c))\\in A\\}\$,
    \$\\{(d,(a,(b,c))):(d,((a,b),c))\\in A\\}\$.

[Models of \$\\text{MK}\$]{#Models_of_.24.5Ctext.7BMK.7D.24 .mw-headline}
-------------------------------------------------------------------------

In consistency strength, \$\\text{MK}\$ is stronger than
[\$\\text{ZFC}\$](/web/20190727102338/http://cantorsattic.info/ZFC "ZFC")
and weaker than the existence of an
[inaccessible](/web/20190727102338/http://cantorsattic.info/Inaccessible "Inaccessible")
cardinal. It directly implies the consistency of \$\\text{ZFC}\$ plus
"there is a proper class of
[worldly](/web/20190727102338/http://cantorsattic.info/Worldly "Worldly")
cardinals stationary in \$\\text{Ord}\$". However, if a cardinal
\$\\kappa\$ is inaccessible then \$V\_{\\kappa+1}\\models\\text{MK}\$,
also \$\\text{def}(V\_\\kappa)\$ satisfies \$\\text{NBG}\$ minus global
choice (i.e. replacing limitation of size by \$\\text{ZFC}\$'s axiom of
replacement).

Because it uses classes, set models of \$\\text{MK}\$ are generally
taken to be the powerset of some model of \$\\text{ZFC}\$. For this
reason, a large cardinal axiom with \$V\_\\kappa\$ having some
elementary property can be strengthened by instead using
\$V\_{\\kappa+1}\$. When doing this with
[\$\\Pi\_m\^0\$-indescribability](/web/20190727102338/http://cantorsattic.info/Indescribable "Indescribable"),
one achieves
[\$\\Pi\_m\^1\$-indescribability](/web/20190727102338/http://cantorsattic.info/Indescribable "Indescribable")
(which is considerably stronger). When doing this with
[0-extendibility](/web/20190727102338/http://cantorsattic.info/Extendible "Extendible")
(which is equiconsistent with \$\\text{ZFC}\$), one achieves
[1-extendibility](/web/20190727102338/http://cantorsattic.info/Extendible "Extendible").

[Between \$\\text{NBG}\$ and \$\\text{MK}\$]{#Between_.24.5Ctext.7BNBG.7D.24_and_.24.5Ctext.7BMK.7D.24 .mw-headline}
--------------------------------------------------------------------------------------------------------------------

### [Class forcing theorem and equivalents]{#Class_forcing_theorem_and_equivalents .mw-headline}

### [Class determinacy of open games]{#Class_determinacy_of_open_games .mw-headline}

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

\

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Second-order&oldid=2490](http://web.archive.org/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&oldid=2490)"

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
    account](/web/20190727102338/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Second-order&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20190727102338/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Second-order "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20190727102338/http://cantorsattic.info/Second-order "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20190727102338/http://cantorsattic.info/index.php?title=Talk:Second-order&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20190727102338/http://cantorsattic.info/Second-order)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&action=history "Past revisions of this page [h]")]{}

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

[](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20190727102338/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20190727102338/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20190727102338/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20190727102338/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20190727102338/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20190727102338/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20190727102338/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20190727102338/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20190727102338/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20190727102338/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20190727102338/http://cantorsattic.info/Special:WhatLinksHere/Second-order "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20190727102338/http://cantorsattic.info/Special:RecentChangesLinked/Second-order "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20190727102338/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&oldid=2490 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20190727102338/http://cantorsattic.info/index.php?title=Second-order&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 16 February 2018, at 05:15.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 8,802 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20190727102338/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20190727102338im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20190727102338/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

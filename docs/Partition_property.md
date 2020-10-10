<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Partition property]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

A partition property is an infinitary combinatorical principle in set
theory. Partition properties are best associated with various [large
cardinal
axioms](/web/20191117022012/http://cantorsattic.info/Upper_attic "Upper attic")
(all of which are below
[measurable](/web/20191117022012/http://cantorsattic.info/Measurable "Measurable")),
but can also be associated with infinite graphs.

The **pigeonhole principle** famously states that if there are \$n\$
pigeons in \$n-m\$ holes, then at least one hole contains at least \$m\$
pigeons. Partition properties are best motivated as generalizations of
the pigeonhole principle to infinite cardinals. For example, if there
are \$\\aleph\_1\$ pigeons and there are \$\\aleph\_0\$ many holes, then
at least one hole contains \$\\aleph\_1\$ pigeons.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definitions]{.toctext}](#Definitions)
    -   [[1.1]{.tocnumber} [Square Bracket
        Notation]{.toctext}](#Square_Bracket_Notation)
    -   [[1.2]{.tocnumber} [Homogeneous
        Sets]{.toctext}](#Homogeneous_Sets)
    -   [[1.3]{.tocnumber} [The Various Partition
        Properties]{.toctext}](#The_Various_Partition_Properties)
-   [[2]{.tocnumber} [Theorems and Large Cardinal
    Axioms]{.toctext}](#Theorems_and_Large_Cardinal_Axioms)
-   [[3]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definitions]{#Definitions .mw-headline}
----------------------------------------

There are quite a few definitions involved with partition properties. In
fact, partition calculus, the study of partition properties, almost
completely either comprisse or describes most of infinitary
combinatorics itself, so it would make sense that the terminology
involved with it is quite unique.

### [Square Bracket Notation]{#Square_Bracket_Notation .mw-headline}

The square bracket notation is somewhat simple and easy to grasp (and
used in many other places). Let \$X\$ be a set of ordinals.
\$\[X\]\^\\beta\$ for some ordinal \$\\beta\$ is the set of all subsets
\$x\\subseteq X\$ such that \$(x,&lt;)\$ has order-type \$\\beta\$; that
is, there is a bijection \$f\$ from \$x\$ to \$\\beta\$ such that
\$f(a)&lt;f(b)\$ iff \$a&lt;b\$ for each \$a\$ and \$b\$ in \$x\$. Such
a bijection is often called an order-isomorphism.

\$\[X\]\^{&lt;\\beta}\$ for some ordinal \$\\beta\$ is simply defined as
the union of all \$\[X\]\^{\\alpha}\$ for \$\\alpha&lt;\\beta\$, the set
of all subsets \$x\\subseteq X\$ with order-type less than \$\\beta\$.
In the case of \$\\omega\$, \$\[X\]\^{&lt;\\omega}\$ is the set of all
finite subsets of \$X\$.

### [Homogeneous Sets]{#Homogeneous_Sets .mw-headline}

Let \$f:\[\\kappa\]\^\\beta\\rightarrow\\lambda\$ be a function (in this
study, such functions are often called partitions). A set
\$H\\subseteq\\kappa\$ is then called **homogeneous for \$f\$** when for
any two subsets \$h\_0,h\_1\\subseteq H\$ of order type \$\\beta\$,
\$f(h\_0)=f(h\_1)\$. This is equivalent to \$f\$ being constant on
\$\[H\]\^\\beta\$.

In another case, let
\$f:\[\\kappa\]\^{&lt;\\omega}\\rightarrow\\lambda\$ be a function. A
set \$H\\subseteq\\kappa\$ is then called **homogeneous for \$f\$** when
for any two finite subsets \$h\_0,h\_1\\subseteq H\$ of the same size,
\$f(h\_0)=f(h\_1)\$.

### [The Various Partition Properties]{#The_Various_Partition_Properties .mw-headline}

Let \$\\kappa\$ and \$\\lambda\$ be cardinals and let \$\\alpha\$ and
\$\\beta\$ be ordinals. Then, the following notations are used for the
partition properties:

-   \$\\kappa\\rightarrow (\\alpha)\_\\lambda\^\\beta\$ iff for every
    function \$f:\[\\kappa\]\^\\beta\\rightarrow\\lambda\$, there is set
    \$H\$ of order-type \$\\alpha\$ which is homogeneous for \$f\$. If
    \$\\alpha\$ is a cardinal (which it most often is), then the
    requirement on \$H\$ can be loosened to \$H\$ having cardinality
    \$\\alpha\$ and being homogeneous for \$f\$ without loss of
    generality. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A common abbreviation for \$\\kappa\\rightarrow (\\alpha)\_2\^n\$ is
    \$\\kappa\\rightarrow (\\alpha)\^n\$.
-   \$\\kappa\\rightarrow (\\alpha)\_\\lambda\^{&lt;\\omega}\$ iff for
    every function \$f:\[\\kappa\]\^{&lt;\\omega}\\rightarrow\\lambda\$,
    there is set \$H\$ of order-type \$\\alpha\$ which is homogeneous
    for \$f\$. If \$\\alpha\$ is a cardinal (which it most often is),
    then the requirement on \$H\$ can be loosened to \$H\$ having
    cardinality \$\\alpha\$ and being homogeneous for \$f\$ without loss
    of generality. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

Let \$\\nu\$ be a cardinal. The **square bracket partition properties**
are defined as follows:

-   \$\\kappa\\rightarrow \[\\alpha\]\_\\lambda\^\\beta\$ iff for every
    function \$f:\[\\kappa\]\^\\beta\\rightarrow\\lambda\$, there is set
    \$H\$ of order-type \$\\alpha\$ and an ordinal
    \$\\gamma&lt;\\lambda\$ such that \$f(h)\\neq\\gamma\$ for any
    \$h\\in \[H\]\^\\beta\$.
-   \$\\kappa\\rightarrow \[\\alpha\]\_\\lambda\^{&lt;\\omega}\$ iff for
    every function \$f:\[\\kappa\]\^{&lt;\\omega}\\rightarrow\\lambda\$,
    there is set \$H\$ of order-type \$\\alpha\$ and an ordinal
    \$\\gamma&lt;\\lambda\$ such that \$f(h)\\neq\\gamma\$ for any
    finite subset \$h\$ of \$H\$.
-   \$\\kappa\\rightarrow \[\\alpha\]\_{\\lambda,&lt;\\nu}\^\\beta\$ iff
    for every function \$f:\[\\kappa\]\^\\beta\\rightarrow\\lambda\$,
    there is set \$H\$ of order-type \$\\alpha\$ such that \$f\$
    restricted to \$\[H\]\^\\beta\$ yields less than \$\\nu\$-many
    distinct outputs. Note that
    \$\\kappa\\rightarrow\[\\alpha\]\_{\\lambda,&lt;2}\^\\beta\$ iff
    \$\\kappa\\rightarrow(\\alpha)\_\\lambda\^\\beta\$.
-   \$\\kappa\\rightarrow
    \[\\alpha\]\_{\\lambda,&lt;\\nu}\^{&lt;\\omega}\$ iff for every
    function \$f:\[\\kappa\]\^{&lt;\\omega}\\rightarrow\\lambda\$, there
    is set \$H\$ of order-type \$\\alpha\$ such that \$f\$ restricted to
    \$\[H\]\^{&lt;\\omega}\$ yields less than \$\\nu\$-many distinct
    outputs.

[Theorems and Large Cardinal Axioms]{#Theorems_and_Large_Cardinal_Axioms .mw-headline}
--------------------------------------------------------------------------------------

There are several theorems in the study of partition calculus. Namely:

-   Ramsey's theorem, which states that \$\\aleph\_0\\rightarrow
    (\\omega)\_m\^n\$ for each finite \$m\$ and \$n\$.
    \[[2](#bibkey_Jech2003:SetTheory)\]
-   \$2\^\\kappa\\not\\rightarrow (\\kappa\^+)\^2\$
    \[[2](#bibkey_Jech2003:SetTheory)\]
-   The Erdős-Rado theorem, which states that
    \$\\beth\_n(\\kappa)\^+\\rightarrow (\\kappa\^+)\_\\kappa\^{n+1}\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   \$\\kappa\\not\\rightarrow(\\omega)\_2\^\\omega\$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any finite nonzero \$n\$ and ordinals \$\\alpha\$ and
    \$\\beta\$, there is a \$\\kappa\$ such that
    \$\\kappa\\rightarrow(\\alpha)\_\\beta\^n\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   The Gödel-Erdős-Kakutani theorem, which states that
    \$2\^\\kappa\\not\\rightarrow (3)\^2\_\\kappa\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   \$\\kappa\\not\\rightarrow \[\\kappa\]\_\\kappa\^\\omega\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   \$\\lambda\^+\\not\\rightarrow\[\\lambda+1\]\^2\_{\\lambda,&lt;\\lambda}\$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   \$\\lambda\\not\\rightarrow\[\\lambda\]\^1\_{\\mathrm{cf}(\\lambda),&lt;\\mathrm{cf}(\\lambda)}\$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any regular \$\\kappa\$,
    \$\\kappa\^+\\not\\rightarrow\[\\kappa\^+\]\^2\_{\\kappa\^+}\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any
    [inaccessible](/web/20191117022012/http://cantorsattic.info/Inaccessible "Inaccessible")
    cardinal \$\\kappa\$, \$\\kappa\\rightarrow(\\lambda)\_\\lambda\^2\$
    for any \$\\lambda&lt;\\kappa\$ \[[3](#bibkey_Drake1974:SetTheory)\]
    . However, this may not be an equivalence; if the [continuum
    hypothesis](/web/20191117022012/http://cantorsattic.info/Continuum_hypothesis "Continuum hypothesis"){.mw-redirect}
    holds at \$\\kappa\$, then
    \$(\\kappa\^{++})\\rightarrow(\\lambda)\^2\_\\kappa\$ for any
    \$\\lambda&lt;\\kappa\^{++}\$.

In terms of large cardinal axioms, many can be described using a
partition property. Here are those which can be found on this website:

-   Although not a large cardinal itself, [Chang's
    conjecture](/web/20191117022012/http://cantorsattic.info/Chang%27s_conjecture "Chang's conjecture")
    holds iff
    \$\\aleph\_2\\rightarrow\[\\omega\_1\]\^{&lt;\\omega}\_{\\aleph\_1,&lt;\\aleph\_1}\$,
    iff
    \$\\aleph\_2\\rightarrow\[\\omega\_1\]\^{n}\_{\\aleph\_1,&lt;\\aleph\_1}\$
    for some \$n\$, iff
    \$\\aleph\_2\\rightarrow\[\\omega\_1\]\^{n}\_{\\aleph\_1,&lt;\\aleph\_1}\$
    for every finite \$n\$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A cardinal \$\\kappa\$ is
    [Ramsey](/web/20191117022012/http://cantorsattic.info/Ramsey "Ramsey")
    iff \$\\kappa\\rightarrow(\\kappa)\_\\lambda\^{&lt;\\omega}\$ for
    some \$\\lambda&gt;1\$, iff
    \$\\kappa\\rightarrow(\\kappa)\_\\lambda\^{&lt;\\omega}\$ for every
    \$\\lambda&lt;\\kappa\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]\[[2](#bibkey_Jech2003:SetTheory)\]
-   A cardinal \$\\kappa\$ is the
    [\$\\alpha\$-Erdős](/web/20191117022012/http://cantorsattic.info/Erdos "Erdos")
    cardinal iff it is the smallest \$\\kappa\$ such that
    \$\\kappa\\rightarrow(\\alpha)\^{&lt;\\omega}\$.
-   A cardinal \$\\kappa\$ is defined to be
    [\$\\nu\$-Rowbottom](/web/20191117022012/http://cantorsattic.info/Rowbottom "Rowbottom")
    iff
    \$\\kappa\\rightarrow\[\\kappa\]\_{\\lambda,&lt;\\nu}\^{&lt;\\omega}\$
    for every \$\\lambda&lt;\\kappa\$.
-   A cardinal \$\\kappa\$ is
    [Jónsson](/web/20191117022012/http://cantorsattic.info/Jonsson "Jonsson")
    iff \$\\kappa\\rightarrow\[\\kappa\]\_\\kappa\^{&lt;\\omega}\$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A cardinal \$\\kappa\$ is [weakly
    compact](/web/20191117022012/http://cantorsattic.info/Weakly_compact "Weakly compact")
    iff \$\\kappa\\rightarrow(\\kappa)\^2\_\\lambda\$ for some
    \$\\lambda&gt;1\$, iff \$\\kappa\\rightarrow(\\kappa)\^2\_\\lambda\$
    for every \$\\lambda&lt;\\kappa\$.
    \[[2](#bibkey_Jech2003:SetTheory)\]

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191117022012/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
2.  <div id="bibkey_Jech2003:SetTheory">

    </div>

    Jech, Thomas J. ***Set Theory.*** Third, Springer-Verlag,
    Berlin, 2003. (The third millennium edition, revised and expanded)
    [www](http://web.archive.org/web/20191117022012/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf){.extiw}   [bibtex](javascript:bibpopup('@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_Drake1974:SetTheory">

    </div>

    Drake, Frank. ***Set Theory: An Introduction to Large Cardinals.***
    North-Holland Pub. Co., 1974.
    [bibtex](javascript:bibpopup('@book%7BDrake1974:SetTheory,%20%20%20TITLE%20=%20%7BSet%20Theory:%20An%20Introduction%20to%20Large%20Cardinals%7D,%3Cbr%3E%20%20%20AUTHOR%20=%20%7BDrake,%20Frank%7D,%3Cbr%3E%20%20%20PUBLISHER%20=%20%7BNorth-Holland%20Pub.%20Co.%7D,%3Cbr%3E%20%20%20ISBN%20=%20%7B0444105352,%209780444105356%7D,%3Cbr%3E%20%20%20YEAR%20=%20%7B1974%7D,%3Cbr%3E%20%20%20SERIES%20=%20%7BStudies%20in%20Logic%20and%20the%20Foundations%20of%20Mathematics,%20Volume%2076%7D%7D')){.bibtex}

[Main
library](/web/20191117022012/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Partition\_property&oldid=2689](http://web.archive.org/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&oldid=2689)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191117022012/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Partition
    property](/web/20191117022012/http://cantorsattic.info/Category:Partition_property "Category:Partition property")

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
    account](/web/20191117022012/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Partition+property&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117022012/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Partition+property "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117022012/http://cantorsattic.info/Partition_property "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117022012/http://cantorsattic.info/index.php?title=Talk:Partition_property&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117022012/http://cantorsattic.info/Partition_property)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117022012/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117022012/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117022012/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117022012/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117022012/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117022012/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117022012/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117022012/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117022012/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117022012/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117022012/http://cantorsattic.info/Special:WhatLinksHere/Partition_property "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117022012/http://cantorsattic.info/Special:RecentChangesLinked/Partition_property "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117022012/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&oldid=2689 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117022012/http://cantorsattic.info/index.php?title=Partition_property&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 24 October 2018, at 08:37.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 5,155 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117022012/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117022012im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117022012/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

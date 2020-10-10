<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Ultrapower]{dir="auto"} {#firstHeading .firstHeading lang="en"}
========================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Ultrapower
axiom](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower_axiom&redirect=no "Ultrapower axiom"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

The intuitive idea behind ultrapower constructions (and ultraproduct
constructions in general) is to take a sequence of already existing
models and construct new ones from some combination of the already
existing models. Ultrapower constructions are used in many major results
involving elementary embeddings. A famous example is Scott's proof that
the existence of a measurable cardinal implies \$V\\neq L\$. Ultrapower
embeddings are also used to characterize various large cardinal notions
such as
[measurable](/web/20190816211022/http://cantorsattic.info/Measurable "Measurable"),
[supercompact](/web/20190816211022/http://cantorsattic.info/Supercompact "Supercompact")
and certain formulations of [rank into
rank](/web/20190816211022/http://cantorsattic.info/Rank_into_rank "Rank into rank")
embeddings. Ultrapowers have a more concrete structure than general
embeddings and are often easier to work with in proofs. Most of the
results in this article can be found in
\[[1](#bibkey_Jech2003:SetTheory)\].

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [General
    construction]{.toctext}](#General_construction)
-   [[2]{.tocnumber} [Formal definition]{.toctext}](#Formal_definition)
-   [[3]{.tocnumber} [Los' theorem]{.toctext}](#Los.27_theorem)
-   [[4]{.tocnumber} [Properties of ultrapowers of the universe of
    sets]{.toctext}](#Properties_of_ultrapowers_of_the_universe_of_sets)
-   [[5]{.tocnumber} [Ultrapower axiom]{.toctext}](#Ultrapower_axiom)
-   [[6]{.tocnumber} [Iterated
    ultrapowers]{.toctext}](#Iterated_ultrapowers)
    -   [[6.1]{.tocnumber} [Properties]{.toctext}](#Properties)
    -   [[6.2]{.tocnumber} [The representation
        lemma]{.toctext}](#The_representation_lemma)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

[General construction]{#General_construction .mw-headline}
----------------------------------------------------------

The general construction of an ultrapower supposes given an index set
\$X\$ set for a collection of (non-empty) models \$M\_i\$ with \$i\\in
X\$ and an
[ultrafilter](/web/20190816211022/http://cantorsattic.info/Ultrafilter "Ultrafilter"){.mw-redirect}
\$U\$ over \$X\$. The ultrafilter \$U\$ is used to define equivalence
classes over the structure \$\\prod\_{i\\in X} M\_i\$, the collection of
all functions \$f\$ with domain \$X\$ such that \$f(i)\\in M\_i\$ for
each \$i\\in X\$. When the \$M\_i\$ are identical to one another, we
form an *ultrapower* by "modding out" over the equivalence classes
defined by \$U\$. In the general case where \$M\_i\$ differs from
\$M\_j\$, we form a structure called the *ultraproduct* of \$\\langle
M\_i : i\\in X\\rangle\$.

Two functions \$f\$ and \$g\$ are \$U\$-equivalent, denoted \$f=\_U g\$,
when the set of indices in \$X\$ where \$f\$ and \$g\$ agree is an
element of the ultrafilter \$U\$ (intuitively, we think of \$f\$ and
\$g\$ as disagreeing on a "small" subset of \$X\$). The
\$U\$-equivalence class of \$f\$ is usually denoted \$\[f\]\$ and is the
class of all functions \$g\\in \\prod\_{i\\in X} M\_i\$ which are
\$U\$-equivalent to \$f\$. When each \$M\_i\$ happens to be the entire
universe \$V\$, each \$\[f\]\$ is a proper class. To remedy this, we can
use Scott's trick and only consider the members of \$\[f\_U\]\$ of
minimal rank to insure that \$\[f\]\$ is a set. The ultrapower
(ultraproduct) is then denoted by \$\\text{Ult}\_U(M) = M/U =\\{\[f\]:
f\\in \\prod\_{i\\in X} M\_i\\}\$ with the membership relation defined
by setting \$\[f\]\\in\_U \[g\]\$ when the set of all \$i\\in X\$ such
that \$f(i)\\in g(i)\$ is in \$U\$.

Note that \$U\$ could be a principal ultrafilter over \$X\$ and in this
case the ultraproduct is isomorphic to almost every \$M\_i\$, so in this
case nothing new or interesting is gained by considering the
ultraproduct. However, even in the case where each \$M\_i\$ is identical
and \$U\$ is non-principal, we have the ultrapower isomorphic to each
\$M\_i\$ but the construction technique nevertheless yields interesting
results. Typical ultrapower constructions concern the case \$M\_i=V\$.

[Formal definition]{#Formal_definition .mw-headline}
----------------------------------------------------

Given a collection of nonempty models \$\\langle M\_i : i\\in X
\\rangle\$, we define the product of the collection \$\\langle M\_i :
i\\in X \\rangle\$ as \$\$\\prod\_{i\\in X}M\_i = \\{f:\\text{dom}(f)=X
\\land (\\forall i\\in X)(f(i)\\in M\_i)\\}\$\$

Given an
[ultrafilter](/web/20190816211022/http://cantorsattic.info/Ultrafilter "Ultrafilter"){.mw-redirect}
\$U\$ on \$X\$, we then define the following relations on
\$\\prod\_{i\\in X} M\_i\$: Let \$f,g\\in\\prod\_{i\\in X} M\_i\$, then
\$\$f =\_U g \\iff \\{i\\in X : f(i)=g(i)\\}\\in U\$\$ \$\$f \\in\_U g
\\iff \\{i\\in X : f(i)\\in g(i)\\}\\in U\$\$

For each \$f\\in\\prod\_{i\\in X} M\_i\$, we then define the
*equivalence class* of \$f\$ in \$=\_U\$ as follows: \$\$\[f\]=\\{g:
f=\_U g \\land \\forall h(h=\_U f \\Rightarrow \\text{rank}(g)\\leq
\\text{rank}(h) \\}\$\$

Every member of the equivalence class of \$f\$ has the same rank,
therefore the equivalence class is always a set, even if \$M\_i = V\$.
We now define the **ultraproduct of \$\\langle M\_i : i\\in X
\\rangle\$** to be the model \$\\text{Ult}=(\\text{Ult}\_U\\langle M\_i
: i\\in X \\rangle, \\in\_U)\$ where: \$\$\\text{Ult}\_U\\langle M\_i :
i\\in X \\rangle = \\prod\_{i\\in X}M\_i / U =
\\{\[f\]:f\\in\\prod\_{i\\in X}M\_i\\}\$\$

If there exists a model \$M\$ such that \$M\_i=M\$ for all \$i\\in X\$,
then the ultraproduct is called the **ultrapower of \$M\$**, and is
denoted \$\\text{Ult}\_U(M)\$.

[Los' theorem]{#Los.27_theorem .mw-headline}
--------------------------------------------

*Los' theorem* is the following statement: let \$U\$ be an ultrafilter
on \$X\$ and \$Ult\$ be the ultraproduct model of some family of
nonempty models \$\\langle M\_i : i\\in X \\rangle\$. Then, for every
formula \$\\varphi(x\_1,...,x\_n)\$ of set theory and \$f\_1,...,f\_n
\\in \\prod\_{i\\in X}M\_i\$,
\$\$Ult\\models\\varphi(\[f\_1\],...,\[f\_n\]) \\iff \\{i\\in X :
\\varphi(f\_1(i),...,f\_n(i))\\}\\in U\$\$

In particular, an ultrapower \$\\text{Ult}=(\\text{Ult}\_U(M),
\\in\_U)\$ of a model \$M\$ is elementarily equivalent to \$M\$. This is
a very important result: to see why, let \$f\_x(i)=x\$ for all \$x\\in
M\$ and \$i\\in X\$, and now let \$j\_U(x)=\[f\_x\]\$ for every \$x\\in
M\$. Then \$j\_U\$ is an [elementary
embedding](/web/20190816211022/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
by Los' theorem, and is called the **canonical ultrapower embedding**
\$j\_U:M\\to\\text{Ult}\_U(M)\$.

[Properties of ultrapowers of the universe of sets]{#Properties_of_ultrapowers_of_the_universe_of_sets .mw-headline}
--------------------------------------------------------------------------------------------------------------------

Let \$U\$ be a nonprincipal \$\\kappa\$-complete ultrafilter on some
[measurable](/web/20190816211022/http://cantorsattic.info/Measurable "Measurable")
cardinal \$\\kappa\$ and \$j\_U:V\\to\\text{Ult}\_U(V)\$ be the
canonical ultrapower embedding of the universe. Let
\$\\text{Ult}=\\text{Ult}\_U(V)\$ to simplify the notation. Then:

-   \$U\\not\\in\\text{Ult}\$
-   \$\\text{Ult}\^\\kappa\\subseteq\\text{Ult}\$
-   \$2\^\\kappa\\leq(2\^\\kappa)\^{\\text{Ult}}&lt;j\_U(\\kappa)&lt;(2\^\\kappa)\^+\$
-   If \$\\lambda&gt;\\kappa\$ is a strong limit cardinal of cofinality
    \$\\neq\\kappa\$ then \$j(\\lambda)=\\lambda\$.
-   If \$\\lambda\$ is a limit ordinal of cofinality \$\\kappa\$ then
    \$j\_U(\\lambda)&gt;lim\_{\\alpha\\to\\lambda}\$ \$j\_U(\\alpha)\$,
    but if \$\\lambda\$ has cofinality \$\\neq\\kappa\$, then
    \$j\_U(\\lambda)=lim\_{\\alpha\\to\\lambda}\$ \$j\_U(\\alpha)\$.

Also, the following statements are equivalent:

-   \$U\$ is a normal measure
-   For every \$X\\subseteq\\kappa\$, \$X\\in U\$ if and only if
    \$\\kappa\\in j\_U(X)\$.
-   In \$(\\text{Ult}\_U(V),\\in\_U)\$, \$\\kappa=\[d\]\$ where
    \$d:\\kappa\\to\\kappa\$ is defined by \$d(\\alpha)=\\alpha\$ for
    every \$\\alpha&lt;\\kappa\$.

Let \$j:V\\to M\$ be a nontrivial elementary embedding of \$V\$ into
some transitive model \$M\$ with critical point \$\\kappa\$ (which is a
measurable cardinal), also let \$D=\\{X\\subseteq\\kappa:\\kappa\\in
j(X)\\}\$ be the canonical normal fine measure on \$\\kappa\$. Then:

-   There exists an elementary embedding \$k:\\text{Ult}\\to M\$ such
    that \$k(j\_D(x))=j(x)\$ for every \$x\\in V\$.

[Ultrapower axiom]{#Ultrapower_axiom .mw-headline}
--------------------------------------------------

*Definition of the ultrapower axiom needed here.*

The ultrapower axiom (\$\\text{UA}\$) has many significant consequences.
Assume there is a [strongly
compact](/web/20190816211022/http://cantorsattic.info/Strongly_compact "Strongly compact")
cardinal, then according to
[\[1\]](http://web.archive.org/web/20190816211022/https://arxiv.org/pdf/1710.03586.pdf){.external
.autonumber}:

-   The \$\\text{GCH}\$ holds above the least strongly compact cardinal.
-   The least strongly compact cardinal is
    [supercompact](/web/20190816211022/http://cantorsattic.info/Supercompact "Supercompact").
-   \$V\$ is a forcing extension of \$\\text{HOD}\$.

\$\\text{UA}\$ holds in all *known* inner models, but none of them
contains a strongly compact cardinal, let alone a supercompact. It is
currently unknown whether \$\\text{UA}\$ is consistent with the
existence of a supercompact or of a strongly compact. If \$\\text{UA}\$
is consistent with a strongly compact, then supercompactness and strong
compactness are equiconsistent: if there is a model of with a strongly
compact, then there is a model with a supercompact.

[Iterated ultrapowers]{#Iterated_ultrapowers .mw-headline}
----------------------------------------------------------

Given a nonprincipal \$\\kappa\$-complete ultrafilter \$U\$ on some
measurable cardinal \$\\kappa\$, we define the *iterated ultrapowers*
the following way: \$\$(\\text{Ult}\^{(0)},E\^{(0)})=(V,\\in)\$\$
\$\$(\\text{Ult}\^{(\\alpha+1)},E\^{(\\alpha+1)})=\\text{Ult}\_{U\^{(\\alpha)}}(\\text{Ult}\^{(\\alpha)},E\^{(\\alpha)})\$\$
\$\$(\\text{Ult}\^{(\\lambda)},E\^{(\\lambda)})=\\text{lim
dir}\_{\\alpha\\to\\lambda}\\{(\\text{Ult}\^{(\\alpha)},E\^{(\\alpha)}),i\_{\\alpha,\\beta})\$\$
where \$\\lambda\$ is a limit ordinal, \$limdir\$ denotes direct limit,
\$i\_{\\alpha,\\beta} : \\text{Ult}\^{(\\alpha)}\\to
\\text{Ult}\^{(\\beta)}\$ is an elementary embedding defined as follows:
\$\$i\_{\\alpha,\\alpha}(x)=j\^{(\\alpha)}(x)\$\$
\$\$i\_{\\alpha,\\alpha+n}(x)=j\^{(\\alpha)}(j\^{(\\alpha+1)}(...(j\^{(\\alpha+n)}(x))...))\$\$
\$\$i\_{\\alpha,\\lambda}(x)=\\mathrm{lim}\_{\\beta\\to\\lambda}i\_{\\alpha,\\beta}(x)\$\$
and \$j\^{(\\alpha)}:\\text{Ult}\^{(\\alpha)}\\to
\\text{Ult}\^{(\\alpha+1)}\$ is the canonical ultrapower embedding from
\$\\text{Ult}\^{(\\alpha)}\$ to \$\\text{Ult}\^{(\\alpha+1)}\$. Also,
\$U\^{(\\alpha)}=i\_{0,\\alpha}(U)\$ and
\$\\kappa\^{(\\alpha+1)}=i\_{0,\\alpha}(\\kappa)\$ where
\$\\kappa=\\kappa\^{(0)}=\\text{crit}(j\^{(0)})\$.

If \$M\$ is a transitive model of set theory and \$U\$ is (in \$M\$) a
\$\\kappa\$-complete nonprincipal ultrafilter on \$\\kappa\$, we can
construct, within \$M\$, the iterated ultrapowers. Let us denote by
\$\\text{Ult}\^{(\\alpha)}\_U(M)\$ the \$\\alpha\$th iterated
ultrapower, constructed in \$M\$.

### [Properties]{#Properties .mw-headline}

-   For every \$\\alpha\$ the \$\\alpha\$th iterated ultrapower
    \$(\\text{Ult}\^{(\\alpha)},E\^{(\\alpha)})\$ is well-founded. This
    is due to \$U\$ being nonprincipal and \$\\kappa\$-complete.

<!-- -->

-   *The Factor Lemma*: for every \$\\beta\$, the iterated ultrapower
    \$\\text{Ult}\^{(\\beta)}\_{U\^{(\\alpha)}}(\\text{Ult}\^{(\\alpha)})\$
    is isomorphic to the iterated ultrapower
    \$\\text{Ult}\^{(\\alpha+\\beta)}\$.

<!-- -->

-   For every limit ordinal \$\\lambda\$,
    \$\\text{Ult}\^{(\\lambda)}\\subseteq \\text{Ult}\^{(\\alpha)}\$ for
    every \$\\alpha&lt;\\lambda\$. Also,
    \$\\kappa\^{(\\lambda)}=\\text{lim}\_{\\alpha\\to\\lambda}\$
    \$\\kappa\^{(\\alpha)}\$.

<!-- -->

-   For every \$\\alpha\$, \$\\beta\$ such that \$\\alpha&gt;\\beta\$,
    one has \$\\kappa\^{(\\alpha)}&gt;\\kappa\^{(\\beta)}\$.

<!-- -->

-   If \$\\gamma&lt;\\kappa\^{(\\alpha)}\$ then
    \$i\_{\\alpha,\\beta}(\\gamma)=\\gamma\$ for all
    \$\\beta\\geq\\alpha\$.

<!-- -->

-   If \$X\\subseteq\\kappa\^{(\\alpha)}\$ and \$X\\in
    \\text{Ult}\^{(\\alpha)}\$ then for all \$\\beta\\geq\\alpha\$, one
    has \$X=\\kappa\^{(\\alpha)}\\cap i\_{\\alpha,\\beta}(X)\$.

### [The representation lemma]{#The_representation_lemma .mw-headline}

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Jech2003:SetTheory">

    </div>

    Jech, Thomas J. ***Set Theory.*** Third, Springer-Verlag,
    Berlin, 2003. (The third millennium edition, revised and expanded)
    [www](http://web.archive.org/web/20190816211022/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf){.extiw}   [bibtex](javascript:bibpopup('@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20190816211022/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Ultrapower&oldid=2216\#Ultrapower\_axiom](http://web.archive.org/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&oldid=2216#Ultrapower_axiom)"

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
    account](/web/20190816211022/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ultrapower&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20190816211022/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ultrapower "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20190816211022/http://cantorsattic.info/Ultrapower "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20190816211022/http://cantorsattic.info/index.php?title=Talk:Ultrapower&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20190816211022/http://cantorsattic.info/Ultrapower)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&action=history "Past revisions of this page [h]")]{}

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

[](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20190816211022/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20190816211022/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20190816211022/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20190816211022/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20190816211022/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20190816211022/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20190816211022/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20190816211022/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20190816211022/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20190816211022/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20190816211022/http://cantorsattic.info/Special:WhatLinksHere/Ultrapower "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20190816211022/http://cantorsattic.info/Special:RecentChangesLinked/Ultrapower "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20190816211022/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&oldid=2216 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20190816211022/http://cantorsattic.info/index.php?title=Ultrapower&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 19 November 2017, at 14:30.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 12,823 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20190816211022/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20190816211022im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20190816211022/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

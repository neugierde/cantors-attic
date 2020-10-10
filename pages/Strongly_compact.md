<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Strongly compact cardinal]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

The strongly compact cardinals have their origins in the generalization
of the compactness theorem of first order logic to infinitary languages,
for an uncountable cardinal \$\\kappa\$ is *strongly compact* if the
infinitary logic \$L\_{\\kappa,\\kappa}\$ exhibits the
\$\\kappa\$-compactness property. It turns out that this model-theoretic
concept admits fruitful embedding characterizations, which as with so
many large cardinal notions, has become the focus of study. Strong
compactness rarefies into a hierarchy, and a cardinal \$\\kappa\$ is
strongly compact if and only if it is \$\\theta\$-strongly compact for
every ordinal \$\\theta\\geq\\kappa\$.

The strongly compact embedding characterizations are closely related to
that of
[supercompact](/web/20191005075021/http://cantorsattic.info/Supercompact "Supercompact")
cardinals, which are characterized by [elementary
embeddings](/web/20191005075021/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
with a high degree of closure: \$\\kappa\$ is
\$\\theta\$-[supercompact](/web/20191005075021/http://cantorsattic.info/Supercompact "Supercompact")
if and only if there is an embedding \$j:V\\to M\$ with critical point
\$\\kappa\$ such that \$\\theta&lt;j(\\kappa)\$ and every subset of
\$M\$ of size \$\\theta\$ is an element of \$M\$. By weakening this
closure requirement to insist only that \$M\$ contains a small cover for
any subset of size \$\\theta\$, or even just a small cover of the set
\$j''\\theta\$ itself, we arrive at the \$\\theta\$-strongly compact
cardinals. It follows that every
\$\\theta\$-[supercompact](/web/20191005075021/http://cantorsattic.info/Supercompact "Supercompact")
cardinal is \$\\theta\$-strongly compact and so every supercompact
cardinal is strongly compact. Furthermore, since every ultrapower
embedding \$j:V\\to M\$ with critical point \$\\kappa\$ has
\$M\^\\kappa\\subset M\$, for \$\\theta\$-strong compactness we may
restrict our attention to the case when \$\\kappa\\leq\\theta\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Diverse
    characterizations]{.toctext}](#Diverse_characterizations)
    -   [[1.1]{.tocnumber} [Strong compactness
        characterization]{.toctext}](#Strong_compactness_characterization)
    -   [[1.2]{.tocnumber} [Strong compactness embedding
        characterization]{.toctext}](#Strong_compactness_embedding_characterization)
    -   [[1.3]{.tocnumber} [Cover property
        characterization]{.toctext}](#Cover_property_characterization)
    -   [[1.4]{.tocnumber} [Fine measure
        characterization]{.toctext}](#Fine_measure_characterization)
    -   [[1.5]{.tocnumber} [Filter extension
        characterization]{.toctext}](#Filter_extension_characterization)
    -   [[1.6]{.tocnumber} [Discontinuous ultrapower
        characterization]{.toctext}](#Discontinuous_ultrapower_characterization)
    -   [[1.7]{.tocnumber} [Discontinuous embedding
        characterization]{.toctext}](#Discontinuous_embedding_characterization)
    -   [[1.8]{.tocnumber} [Ketonen
        characterization]{.toctext}](#Ketonen_characterization)
    -   [[1.9]{.tocnumber} [Regular ultrafilter
        characterization]{.toctext}](#Regular_ultrafilter_characterization)
-   [[2]{.tocnumber} [Strongly compact cardinals and
    forcing]{.toctext}](#Strongly_compact_cardinals_and_forcing)
-   [[3]{.tocnumber} [Relation to other large cardinal
    notions]{.toctext}](#Relation_to_other_large_cardinal_notions)
-   [[4]{.tocnumber} [Topological
    Relevance]{.toctext}](#Topological_Relevance)
    -   [[4.1]{.tocnumber} [Intuition]{.toctext}](#Intuition)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Diverse characterizations]{#Diverse_characterizations .mw-headline}
--------------------------------------------------------------------

There are diverse equivalent characterizations of the strongly compact
cardinals.

### [Strong compactness characterization]{#Strong_compactness_characterization .mw-headline}

An uncountable cardinal \$\\kappa\$ is *strongly compact* if every
\$\\kappa\$-satisfiable theory in the infinitary logic
\$L\_{\\kappa,\\kappa}\$ is satisfiable. The signature of an
\$L\_{\\kappa,\\kappa}\$ language consists, just as in the first order
context, of a set of finitary function, relation and constant symbols.
The \$L\_{\\kappa,\\kappa}\$ formulas, however, are built up in an
infinitary process, by closing under infinitary conjunctions
\$\\wedge\_{\\alpha&lt;\\delta}\\varphi\_\\alpha\$ and disjunctions
\$\\vee\_{\\alpha&lt;\\delta}\\varphi\_\\alpha\$ of any size
\$\\delta&lt;\\kappa\$, as well as infinitary quantification
\$\\exists\\vec x\$ and \$\\forall\\vec x\$ over blocks of variables
\$\\vec x=\\langle x\_\\alpha\\mid\\alpha&lt;\\delta\\rangle\$ of size
less than \$\\kappa\$. A theory in such a language is *satisfiable* if
it has a model under the natural semantics. A theory is
*\$\\kappa\$-satisfiable* if every subtheory consisting of fewer than
\$\\kappa\$ many sentences of it is satisfiable. First order logic is
precisely \$L\_{\\omega,\\omega}\$, and the classical compactness
theorem asserts that every \$\\omega\$-satisfiable
\$L\_{\\omega,\\omega}\$ theory is satisfiable. Similarly, an
uncountable cardinal \$\\kappa\$ is defined to be *strongly compact* if
every \$\\kappa\$-satisfiable \$L\_{\\kappa,\\kappa}\$ theory is
satisfiable (and we call this the *\$\\kappa\$-compactness property}*).
The cardinal \$\\kappa\$ is [weakly
compact](/web/20191005075021/http://cantorsattic.info/Weakly_compact "Weakly compact"),
in contrast, if every \$\\kappa\$-satisfiable \$L\_{\\kappa,\\kappa}\$
theory, in a language having at most \$\\kappa\$ many constant, function
and relation symbols, is satisfiable.

### [Strong compactness embedding characterization]{#Strong_compactness_embedding_characterization .mw-headline}

A cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if and only if
there is an [elementary
embedding](/web/20191005075021/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:V\\to M\$ of the set-theoretic universe \$V\$ into a transitive
class \$M\$ with critical point \$\\kappa\$, such that
\$j''\\theta\\subset s\\in M\$ for some set \$s\\in M\$ with
\$|s|\^M\\lt j(\\kappa)\$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### [Cover property characterization]{#Cover_property_characterization .mw-headline}

A cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if and only if
there is an ultrapower embedding \$j:V\\to M\$, with critical point
\$\\kappa\$, that exhibits the *\$\\theta\$-strong compactness cover
property*, meaning that for every \$t\\subset M\$ of size \$\\theta\$
there is \$s\\in M\$ with \$t\\subset s\$ and \$|s|\^M&lt;j(\\kappa)\$.

### [Fine measure characterization]{#Fine_measure_characterization .mw-headline}

An uncountable cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if
and only if there is a [fine
measure](/web/20191005075021/http://cantorsattic.info/Filter "Filter")
on \$\\mathcal{P}\_\\kappa(\\theta)\$. The notation
\$\\mathcal{P}\_\\kappa(\\theta)\$ means
\$\\{\\sigma\\subset\\theta\\mid |\\sigma|&lt;\\kappa\\}\$.
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### [Filter extension characterization]{#Filter_extension_characterization .mw-headline}

An uncountable cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if
and only if every \$\\kappa\$-complete
[filter](/web/20191005075021/http://cantorsattic.info/Filter "Filter")
of size at most \$\\theta\$ on a set extends to a \$\\kappa\$-complete
ultrafilter on that set. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### [Discontinuous ultrapower characterization]{#Discontinuous_ultrapower_characterization .mw-headline}

A cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if and only if
there is an ultrapower embedding \$j:V\\to M\$ with critical point
\$\\kappa\$, such that \$\\sup j''\\lambda&lt;j(\\lambda)\$ for every
regular \$\\lambda\$ with
\$\\kappa\\leq\\lambda\\leq\\theta\^{\\lt\\kappa}\$. In other words, the
embedding is discontinuous at all such \$\\lambda\$.

### [Discontinuous embedding characterization]{#Discontinuous_embedding_characterization .mw-headline}

A cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if and only if
for every regular \$\\lambda\$ with
\$\\kappa\\leq\\lambda\\leq\\theta\^{\\lt\\kappa}\$, there is an
embedding \$j:V\\to M\$ with critical point \$\\kappa\$ and \$\\sup
j''\\lambda&lt;j(\\lambda)\$.

### [Ketonen characterization]{#Ketonen_characterization .mw-headline}

An uncountable regular cardinal \$\\kappa\$ is \$\\theta\$-strongly
compact if and only if there is a \$\\kappa\$-complete uniform
ultrafilter on every regular \$\\lambda\$ with
\$\\kappa\\leq\\lambda\\leq\\theta\^{\\lt\\kappa}\$. An ultrafilter
\$\\mu\$ on a cardinal \$\\lambda\$ is *uniform* if all final segments
\$\[\\beta,\\lambda)= \\{\\alpha&lt;\\lambda\\mid
\\beta\\leq\\alpha\\}\$ are in \$\\mu\$. When \$\\lambda\$ is regular,
this is equivalent to requiring that all elements of \$\\mu\$ have the
same cardinality.

### [Regular ultrafilter characterization]{#Regular_ultrafilter_characterization .mw-headline}

An uncountable cardinal \$\\kappa\$ is \$\\theta\$-strongly compact if
and only if there is a \$(\\kappa,\\theta)\$-regular ultrafilter on some
set. An ultrafilter \$\\mu\$ is *\$(\\kappa,\\theta)\$-regular* if it is
\$\\kappa\$-complete and there is a family
\$\\{X\_\\alpha\\mid\\alpha&lt;\\theta\\}\\subset \\mu\$ such that
\$\\bigcap\_{\\alpha\\in I}X\_\\alpha=\\emptyset\$ for any \$I\$ with
\$|I|=\\kappa\$.

[Strongly compact cardinals and forcing]{#Strongly_compact_cardinals_and_forcing .mw-headline}
----------------------------------------------------------------------------------------------

If there is proper class-many strongly compact cardinals, then there is
a [generic
model](/web/20191005075021/http://cantorsattic.info/Forcing "Forcing")
of \$\\text{ZF}\$ + "all uncountable cardinals are singular". If each
strongly compact cardinal is a limit of measurable cardinals, and if the
limit of any sequence of strongly compact cardinals is singular, then
there is a forcing extension V\[G\] that is a symmetric model of
\$\\text{ZF}\$ + "all uncountable cardinals are singular" + "every
uncountable cardinal is both almost
[Ramsey](/web/20191005075021/http://cantorsattic.info/Ramsey "Ramsey")
and a
[Rowbottom](/web/20191005075021/http://cantorsattic.info/Rowbottom "Rowbottom")
cardinal carrying a Rowbottom filter". This also directly follows from
the existence of a proper class of supercompact cardinals, as every
supercomact cardinal is simultaneously strongly compact and a limit of
measurable cardinals.

[Relation to other large cardinal notions]{#Relation_to_other_large_cardinal_notions .mw-headline}
--------------------------------------------------------------------------------------------------

Strongly compact cardinals are
[measurable](/web/20191005075021/http://cantorsattic.info/Measurable "Measurable").
The least strongly compact cardinal can be equal to the least measurable
cardinal, or to the least
[supercompact](/web/20191005075021/http://cantorsattic.info/Supercompact "Supercompact")
cardinal, by results of Magidor. \[[2](#bibkey_Jech2003:SetTheory)\] (It
cannot be equal to both at once because the least measurable cardinal
cannot be supercompact.)

Even though strongly compact cardinals imply the consistency of the
negation of the singular cardinal hypothesis, SCH, for any singular
strong limit cardinal \$\\kappa\$ above the least strongly compact
cardinal, \$2\^\\kappa=\\kappa\^+\$ (also known as "SCH holds above
strong compactness"). \[[2](#bibkey_Jech2003:SetTheory)\]

If there is a strongly compact cardinal \$\\kappa\$ then for all
\$\\lambda\\geq\\kappa\$ and \$A\\subseteq\\lambda\$, \$\\lambda\^+\$ is
[ineffable](/web/20191005075021/http://cantorsattic.info/Ineffable "Ineffable")
in \$L\[A\]\$.

It is not currently known whether the existence of a strongly compact
cardinal is equiconsistent with the existence of a supercompact
cardinal. The [ultrapower
axiom](/web/20191005075021/http://cantorsattic.info/Ultrapower_axiom "Ultrapower axiom"){.mw-redirect}
gives a positive answer to this, but itself isn't known to be consistent
with the existence of a supercompact in the first place.

Every strongly compact cardinal is [strongly
tall](/web/20191005075021/http://cantorsattic.info/Strongly_tall "Strongly tall"){.mw-redirect},
although the existence of a strongly compact cardinal is equiconsistent
with "the least measurable cardinal is the least strongly compact
cardinal, and therefore the least strongly tall cardinal", so it could
be the case that the least of the measurable, tall, strongly tall, and
strongly compact cardinals all line up.

[Topological Relevance]{#Topological_Relevance .mw-headline}
------------------------------------------------------------

Strongly compact cardinals are related to the topological notion of
compactness, interestingly enough.

### [Intuition]{#Intuition .mw-headline}

A topological space \$X\$ is called \$\\kappa\$-compact when every open
cover has a subcover of size below \$\\kappa\$. More intuitively, it
"looks" as though it has size below \$\\kappa\$. For example, the
\$\\aleph\_0\$-compact subspaces of the real number line are just the
subspaces which are bounded. For example, a shape with finite area could
be considered \$\\aleph\_0\$-compact, even though the amount of points
is not only infinite but continuum-sized.

The product of a collection of spaces is a little difficult to describe
intuitively. However, it notably increases the amount of "dimensions" to
a space. For example, the product of \$n\$-copies of the real number
line is just the \$n\$-dimensional euclidean space (the line, the plane,
etc.). Also, the general intuition is that it doesn't make spaces any
bigger than the biggest one in the collection, so the product of a bunch
of small spaces and a big space should be no 'bigger' than the big
space.

The idea is that the product of \$\\kappa\$-compact spaces should itself
be \$\\kappa\$-compact, since the product doesn't make spaces any
"bigger." However, there are examples of two \$\\aleph\_1\$-compact
spaces (they "look countably infinite") which combine to make a space
which isn't \$\\aleph\_1\$-compact ("looks uncountable"). However, if
\$\\kappa\$ is strongly compact, then this intuition holds; the product
of any \$\\kappa\$-compact spaces is strongly compact. One could maybe
see why strongly compact cardinals are so big then; they imply that
combining a bunch of small-relative-to-\$\\kappa\$ spaces together by
adding arbitrarily many dimensions keeps the space looking small
relative to \$\\kappa\$.'

Tychonoff's theorem is precisely the statement that the product of
\$\\aleph\_0\$-compact spaces is \$\\aleph\_0\$-compact; that is, if you
combine a bunch of finite-looking spaces together and keep adding more
and more dimensions, you get a space which is finite-looking.

*(Sources to be added)*

\

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191005075021/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
2.  <div id="bibkey_Jech2003:SetTheory">

    </div>

    Jech, Thomas J. ***Set Theory.*** Third, Springer-Verlag,
    Berlin, 2003. (The third millennium edition, revised and expanded)
    [www](http://web.archive.org/web/20191005075021/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf){.extiw}   [bibtex](javascript:bibpopup('@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005075021/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Strongly\_compact&oldid=2691](http://web.archive.org/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&oldid=2691)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Categories](/web/20191005075021/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Large cardinal
    axioms](/web/20191005075021/http://cantorsattic.info/Category:Large_cardinal_axioms "Category:Large cardinal axioms")
-   [Critical
    points](/web/20191005075021/http://cantorsattic.info/Category:Critical_points "Category:Critical points")

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
    account](/web/20191005075021/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Strongly+compact&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075021/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Strongly+compact "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075021/http://cantorsattic.info/Strongly_compact "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075021/http://cantorsattic.info/index.php?title=Talk:Strongly_compact&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075021/http://cantorsattic.info/Strongly_compact)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075021/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075021/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075021/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075021/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075021/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075021/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075021/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075021/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075021/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075021/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075021/http://cantorsattic.info/Special:WhatLinksHere/Strongly_compact "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075021/http://cantorsattic.info/Special:RecentChangesLinked/Strongly_compact "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075021/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&oldid=2691 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075021/http://cantorsattic.info/index.php?title=Strongly_compact&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 2 November 2018, at 11:02.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 34,896 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075021/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075021im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075021/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

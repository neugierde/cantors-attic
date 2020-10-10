<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Strong cardinal]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

Strong cardinals were created as a weakening of
[supercompact](/web/20191005051156/http://cantorsattic.info/Supercompact "Supercompact")
cardinals introduced by Dodd and Jensen in 1982
\[[1](#bibkey_Jech2003:SetTheory)\]. They are defined as a strengthening
of
[measurability](/web/20191005051156/http://cantorsattic.info/Measurable "Measurable"),
being that they are critical points of [elementary
embeddings](/web/20191005051156/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:V\\rightarrow M\$ for some transitive inner model of
[ZFC](/web/20191005051156/http://cantorsattic.info/ZFC "ZFC") \$M\$.
Hypermeasurability is a weakening of strongness (the property of being a
strong cardinal is often called strongness), although if
\$\\lambda=\\beth\_\\lambda\$ then a cardinal is \$\\lambda\$-strong iff
it is \$\\lambda\$-hypermeasurable.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definitions of
    Strongness]{.toctext}](#Definitions_of_Strongness)
    -   [[1.1]{.tocnumber} [Elementary Embedding
        Characterization]{.toctext}](#Elementary_Embedding_Characterization)
    -   [[1.2]{.tocnumber} [Extender
        Characterization]{.toctext}](#Extender_Characterization)
-   [[2]{.tocnumber} [Definitions of
    Hypermeasurability]{.toctext}](#Definitions_of_Hypermeasurability)
    -   [[2.1]{.tocnumber} [Elementary Embedding
        Characterization]{.toctext}](#Elementary_Embedding_Characterization_2)
-   [[3]{.tocnumber} [Facts about Strongness and
    Hypermeasurability]{.toctext}](#Facts_about_Strongness_and_Hypermeasurability)
-   [[4]{.tocnumber} [Core Model up to
    Strongness]{.toctext}](#Core_Model_up_to_Strongness)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definitions of Strongness]{#Definitions_of_Strongness .mw-headline}
--------------------------------------------------------------------

There are multiple equivalent definitions of strongness, using
[elementary
embeddings](/web/20191005051156/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
and
[extenders](/web/20191005051156/http://cantorsattic.info/index.php?title=Extender&action=edit&redlink=1 "Extender (page does not exist)"){.new}.

### [Elementary Embedding Characterization]{#Elementary_Embedding_Characterization .mw-headline}

A cardinal \$\\kappa\$ is **\$\\gamma\$-strong** iff it is the critical
point of some elementary embedding \$j:V\\rightarrow M\$ for some
transitive class \$M\$ such that \$V\_\\gamma\\subset M\$. A cardinal
\$\\kappa\$ is **strong** iff it is \$\\gamma\$-strong for each
\$\\gamma\$, iff it is \$\\gamma\$-strong for arbitrarily large
\$\\gamma\$, iff for each set \$x\$, \$\\kappa\$ is the critical point
of some elementary embedding \$j:V\\rightarrow M\$ for some transitive
class \$M\$ such that \$x\\in M\$.

More intuitively, there are elementary embeddings from \$V\$ into
transitive classes which have critical point \$\\kappa\$ and (in total)
contain any set one wishes.

### [Extender Characterization]{#Extender_Characterization .mw-headline}

A cardinal \$\\kappa\$ is **strong** iff it is
[uncountable](/web/20191005051156/http://cantorsattic.info/Uncountable "Uncountable"){.mw-redirect}
and for every set \$X\$ of rank \$\\lambda\\geq\\kappa\$, there is a
\$(\\kappa,\\beth\_\\lambda\^+)\$-extender \$E\$ such that, letting the
[ultrapower](/web/20191005051156/http://cantorsattic.info/Ultrapower "Ultrapower")
of \$V\$ by \$E\$ be called \$Ult\_E\$ and the canonical ultrapower
embedding from \$V\$ to \$Ult\_E\$ be called \$j\$, \$X\\in Ult\_E\$ and
\$\\lambda&lt;j(\\kappa)\$. \[[1](#bibkey_Jech2003:SetTheory)\]

Once again, a more intuitive way to think about strongness is that there
are many \$(\\kappa,\\lambda)\$-extenders \$E\$.

[Definitions of Hypermeasurability]{#Definitions_of_Hypermeasurability .mw-headline}
------------------------------------------------------------------------------------

The definitions of hypermeasurability are very similar to the
definitions of strongness, mainly because hypermeasurability is a
generalized version of strongness. The intuition behind each definition
is also very similar to that of the matching definitions of strongness.

### [Elementary Embedding Characterization]{#Elementary_Embedding_Characterization_2 .mw-headline}

A cardinal \$\\kappa\$ is **\$x\$-hypermeasurable** for a set \$x\$ iff
it is the critical point of some elementary embedding \$j:V\\rightarrow
M\$ for some transitive class \$M\$ such that \$x\\in M\$. A cardinal
\$\\kappa\$ is **\$\\lambda\$-hypermeasurable** iff it is
\$H\_\\lambda\$-hypermeasurable (where \$H\_\\lambda\$ is the set of all
sets of [hereditary
cardinality](/web/20191005051156/http://cantorsattic.info/Hereditary_Cardinality "Hereditary Cardinality")
less than \$\\lambda\$).

Note that a cardinal is \$\\gamma\$-strong iff it is
\$x\$-hypermeasurable for every \$x\\in V\_\\gamma\$ (iff it is
\$V\_\\gamma\$-hypermeasurable as well) and a cardinal is strong iff it
is \$x\$-hypermeasurable for every \$x\$.

[Facts about Strongness and Hypermeasurability]{#Facts_about_Strongness_and_Hypermeasurability .mw-headline}
------------------------------------------------------------------------------------------------------------

Here is a list of facts about these cardinals:

-   A cardinal \$\\kappa\$ is \$\\gamma\$-strong if and only if
    \$\\kappa\$ is \$\\beth\_\\gamma\$-hypermeasurable, by definition.
-   In particular, \$\\kappa\$ is
    \$\\mathcal{P}\^2(\\kappa)\$-hypermeasurable if and only if it is
    \$\\kappa+2\$-strong. This hypothesis appears in many theorems.
-   A cardinal \$\\kappa\$ is
    [measurable](/web/20191005051156/http://cantorsattic.info/Measurable "Measurable")
    if and only if it is \$\\kappa\^+\$-hypermeasurable, since
    \$\\mathcal{P}(\\kappa)\\subset M\$ for any \$j:V\\to M\$ with
    critical point \$\\kappa\$.
-   If there is an \$x\$-hypermeasurable cardinal, then \$V\\neq
    L\[x\]\$. \[[1](#bibkey_Jech2003:SetTheory)\]
-   Every
    [supercompact](/web/20191005051156/http://cantorsattic.info/Supercompact "Supercompact")
    cardinal \$\\kappa\$ is strong and has \$\\kappa\$ strong cardinals
    below it, as well as being a stationary limit of
    \$\\{\\lambda&lt;\\kappa:\\lambda\$ is strong\$\\}\$
-   The [Mitchell
    rank](/web/20191005051156/http://cantorsattic.info/Mitchell_rank "Mitchell rank")
    of any strong cardinal \$o(\\kappa)=(2\^\\kappa)\^+\$.
    \[[1](#bibkey_Jech2003:SetTheory)\]
-   Any strong cardinal is
    [\$\\Sigma\_2\$-reflecting](/web/20191005051156/http://cantorsattic.info/Reflecting "Reflecting").
    \[[1](#bibkey_Jech2003:SetTheory)\]
-   Every strong cardinal is [strongly
    unfoldable](/web/20191005051156/http://cantorsattic.info/Unfoldable "Unfoldable")
    and thus [totally
    indescribable](/web/20191005051156/http://cantorsattic.info/Indescribable "Indescribable").
    \[[2](#bibkey_Gitman2011:RamseyLikeCardinals)\] Therefore, each of
    the following is never strong:
    -   The least
        [measurable](/web/20191005051156/http://cantorsattic.info/Measurable "Measurable")
        cardinal.
    -   The least \$\\kappa\$ which is
        [\$2\^\\kappa\$-supercompact](/web/20191005051156/http://cantorsattic.info/Supercompact "Supercompact"),
        the least \$\\kappa\$ which is
        [\$2\^{2\^\\kappa}\$-supercompact](/web/20191005051156/http://cantorsattic.info/Supercompact "Supercompact"),
        etc.
    -   For each \$n\$, the least
        [\$n\$-huge](/web/20191005051156/http://cantorsattic.info/Huge "Huge")
        index cardinal (that is, the least *target* of an embedding
        witnessing \$n\$-hugeness of some cardinal) and the least
        \$n\$-huge cardinal.
    -   For each \$n&lt;\\omega\$, The least \$\\kappa\$ such that there
        is some embedding \$j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}\$
        with critical point \$\\lambda\$ for some
        \$\\lambda&lt;\\kappa\$ (see
        [\$n\$-extendible](/web/20191005051156/http://cantorsattic.info/Extendible "Extendible")).
    -   The least \$\\kappa\$ which is both \$2\^\\kappa\$-supercompact
        and
        [Vopěnka](/web/20191005051156/http://cantorsattic.info/Vopenka "Vopenka"),
        the least \$\\kappa\$ which is both
        \$2\^{2\^\\kappa}\$-supercompact and Vopěnka, etc., the least
        \$\\kappa\$ which is both measurable and Vopěnka, for each \$n\$
        the least Vopěnka \$\\kappa\$ such that there is some embedding
        \$j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}\$ with critical point
        \$\\lambda\$ for some \$\\lambda&lt;\\kappa\$, and more.
-   If there is a strong cardinal then \$V\\neq L\[A\]\$ for every set
    \$A\$.
-   Assuming both a strong cardinal and a
    [superstrong](/web/20191005051156/http://cantorsattic.info/Superstrong "Superstrong")
    cardinal exist, and the least strong cardinal \$\\kappa\$ has a
    superstrong above it, then the least strong cardinal has \$\\kappa\$
    superstrong cardinals below it.
-   Every strong cardinal is tall. The existence of a tall cardinal is
    equiconsistent with the existence of a strong cardinal.
-   A cardinal \$κ\$ is
    [\$C\^{(n)}\$-strong](/web/20191005051156/http://cantorsattic.info/Correct "Correct"){.mw-redirect}
    iff for every \$λ &gt; κ\$, \$κ\$ is \$λ\$-\$C\^{(n)}\$-strong, that
    is, there exists an elementary embedding \$j : V → M\$ for
    transitive \$M\$, with \$crit(j) = κ\$, \$j(κ) &gt; λ\$, \$V\_λ ⊆
    M\$ and \$j(κ) ∈ C\^{(n)}\$.
    -   Equivalently (see \[[3](#bibkey_Kanamori2009:HigherInfinite)\]
        26.7), κ is \$λ\$-\$C\^{(n)}\$-strong iff there exists a \$(κ,
        β)\$-extender \$E\$, for some \$β &gt; |V\_λ|\$, with \$V\_λ ⊆
        M\_E\$ and \$λ &lt; j\_E(κ) ∈ C\^{(n)}\$.
    -   Every \$λ\$-strong cardinal is \$λ\$-\$C\^{(n)}\$-strong for all
        \$n\$. Hence, every strong cardinal is \$C\^{(n)}\$-strong for
        all \$n\$.\[[4](#bibkey_Bagaria2012:CnCardinals)\]

[Core Model up to Strongness]{#Core_Model_up_to_Strongness .mw-headline}
------------------------------------------------------------------------

Dodd and Jensen created a [core
model](/web/20191005051156/http://cantorsattic.info/Core_model "Core model")
based on sequences of
[extenders](/web/20191005051156/http://cantorsattic.info/index.php?title=Extender&action=edit&redlink=1 "Extender (page does not exist)"){.new}
of strong cardinals. They constructed a sequence of extenders
\$\\mathcal{E}\$ such that: \[[1](#bibkey_Jech2003:SetTheory)\]

-   [\$L\[\\mathcal{E}\]\$](/web/20191005051156/http://cantorsattic.info/L "L"){.mw-redirect}
    is an inner model of
    [ZFC](/web/20191005051156/http://cantorsattic.info/ZFC "ZFC").
-   \$L\[\\mathcal{E}\]\$ satisfies
    [GCH](/web/20191005051156/http://cantorsattic.info/GCH "GCH"){.mw-redirect},
    the square principle, and the existence of a \$\\Sigma\_3\^1\$
    well-ordering of \$\\mathbb{R}\$.
-   \$L\[\\mathcal{E}\]\$ satisfies that \$\\mathcal{E}\$ witnesses the
    existence of a strong cardinal
-   If there does not exist an inner model of the existence of a strong
    cardinal, then:
    -   There is no nontrivial elementary embedding
        \$j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]\$
    -   If \$\\kappa\$ is a singular [strong
        limit](/web/20191005051156/http://cantorsattic.info/Beth "Beth")
        cardinal then \$(\\kappa\^+)\^{L\[\\mathcal{E}\]}=\\kappa\^+\$

As one can see, \$L\[\\mathcal{E}\]\$ is a core model up to strongness.
Dodd and Jensen also constructed a "sharp" defined analogously to
[\$0\^{\\\#}\$](/web/20191005051156/http://cantorsattic.info/Zero_sharp "Zero sharp"){.mw-redirect},
but instead of using \$L\$ one uses \$L\[\\mathcal{E}\]\$. They then
showed that there is a nontrivial elementary embedding
\$j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]\$ iff such a real
exists. \[[1](#bibkey_Jech2003:SetTheory)\] This real is commonly
referred to as *the sharp for a strong cardinal*.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Jech2003:SetTheory">

    </div>

    Jech, Thomas J. ***Set Theory.*** Third, Springer-Verlag,
    Berlin, 2003. (The third millennium edition, revised and expanded)
    [www](http://web.archive.org/web/20191005051156/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf){.extiw}   [bibtex](javascript:bibpopup('@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D')){.bibtex}
2.  <div id="bibkey_Gitman2011:RamseyLikeCardinals">

    </div>

    Gitman, Victoria. *Ramsey-like cardinals.* The Journal of Symbolic
    Logic 76(2):519-540, 2011.
    [www](http://web.archive.org/web/20191005051156/http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191005051156/http://arxiv.org/abs/0801.4723){.extiw}   [MR](http://web.archive.org/web/20191005051156/http://www.ams.org/mathscinet-getitem?mr=2830415){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%20%7BGitman2011:RamseyLikeCardinals,AUTHOR%20=%20%7BGitman,%20Victoria%7D,%3Cbr%3ETITLE%20=%20%7BRamsey-like%20cardinals%7D,%3Cbr%3EJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3EVOLUME%20=%20%7B76%7D,%3Cbr%3EYEAR%20=%20%7B2011%7D,%3Cbr%3ENUMBER%20=%20%7B2%7D,%3Cbr%3EPAGES%20=%20%7B519-540%7D,%3Cbr%3EMRNUMBER%20=%20%7B2830415%7D,%3Cbr%3EEPRINT=%7B0801.4723%7D,%3Cbr%3EURL=%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf%7D%7D')){.bibtex}
3.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191005051156/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
4.  <div id="bibkey_Bagaria2012:CnCardinals">

    </div>

    Bagaria, Joan. *\$C\^{(n)}\$-cardinals.* Archive for Mathematical
    Logic 51(3--4):213--240, 2012.
    [www](http://web.archive.org/web/20191005051156/http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf){.extiw}   [DOI](http://web.archive.org/web/20191005051156/http://dx.doi.org/10.1007/s00153-011-0261-8){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191005051156/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Strong&oldid=3016](http://web.archive.org/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&oldid=3016)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Categories](/web/20191005051156/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Large cardinal
    axioms](/web/20191005051156/http://cantorsattic.info/Category:Large_cardinal_axioms "Category:Large cardinal axioms")
-   [Critical
    points](/web/20191005051156/http://cantorsattic.info/Category:Critical_points "Category:Critical points")

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
    account](/web/20191005051156/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Strong&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005051156/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Strong "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005051156/http://cantorsattic.info/Strong "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005051156/http://cantorsattic.info/index.php?title=Talk:Strong&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005051156/http://cantorsattic.info/Strong)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005051156/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005051156/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005051156/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005051156/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005051156/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005051156/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005051156/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005051156/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005051156/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005051156/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005051156/http://cantorsattic.info/Special:WhatLinksHere/Strong "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005051156/http://cantorsattic.info/Special:RecentChangesLinked/Strong "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005051156/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&oldid=3016 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005051156/http://cantorsattic.info/index.php?title=Strong&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 14 September 2019, at 09:36.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 22,378 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005051156/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005051156im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005051156/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

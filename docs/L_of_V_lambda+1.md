<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[\$\\exists j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})\$]{dir="auto"} {#firstHeading .firstHeading lang="en"}
======================================================================

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

*See first: [rank into rank
axioms](/web/20191005075319/http://cantorsattic.info/Rank_into_rank "Rank into rank")*

The axiom **I0**, the large cardinal axiom of the title, asserts that
some nontrivial elementary embedding \$j:V\_{\\lambda+1}\\to
V\_{\\lambda+1}\$ extends to a nontrivial elementary embedding
\$j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})\$, where
\$L(V\_{\\lambda+1})\$ is the transitive proper class obtained by
starting with \$V\_{\\lambda+1}\$ and forming the constructible
hierarchy over \$V\_{\\lambda+1}\$ in the usual fashion (see
[constructible
universe](/web/20191005075319/http://cantorsattic.info/Constructible_universe "Constructible universe")).
An alternate, but equivalent formulation asserts the existence of some
nontrivial elementary embedding \$j:L(V\_{\\lambda+1})\\to
L(V\_{\\lambda+1})\$ with \$\\mathrm{crit}(j) &lt; \\lambda\$. The
critical point assumption is essential for the large cardinal strength
as otherwise the axiom would follow from the existence of some
measurable cardinal above \$\\lambda\$. The axiom is of [rank into
rank](/web/20191005075319/http://cantorsattic.info/Rank_into_rank "Rank into rank")
type, despite its formulation as an embedding between proper classes,
and embeddings witnessing the axiom known as \$\\text{I0}\$ embeddings.

Originally formulated by Woodin in order to establish the relative
consistency of a strong
[determinacy](/web/20191005075319/http://cantorsattic.info/Determinacy "Determinacy"){.mw-redirect}
hypothesis, it is now known to be obsolete for this purpose (it is far
stronger than necessary). Nevertheless, research on the axiom and its
variants is still widely pursued and there are numerous intriguing open
questions regarding the axiom and its variants, see
\[[1](#bibkey_Kanamori2009:HigherInfinite)\].

The axiom subsumes a hierarchy of the strongest large cardinals not
known to be inconsistent with \$\\text{ZFC}\$ and so is seen as
"straining the limits of consistency"
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]. An immediate observation
due to the [Kunen
inconsistency](/web/20191005075319/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency")
is that, under the \$\\text{I0}\$ axiom, \$L(V\_{\\lambda+1})\$ *cannot*
satisfy the axiom of choice.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [The \$L(V\_{\\lambda+1})\$
    Hierarchy]{.toctext}](#The_.24L.28V_.7B.5Clambda.2B1.7D.29.24_Hierarchy)
-   [[2]{.tocnumber} [Relation to the I1
    Axiom]{.toctext}](#Relation_to_the_I1_Axiom)
-   [[3]{.tocnumber} [Ultrapower
    Reformulation]{.toctext}](#Ultrapower_Reformulation)
-   [[4]{.tocnumber} [Similarities with \$L(\\mathbb{R})\$ under
    Determinacy]{.toctext}](#Similarities_with_.24L.28.5Cmathbb.7BR.7D.29.24_under_Determinacy)
-   [[5]{.tocnumber} [Strengthenings of \$\\text{I0}\$ and Woodin's
    \$E\_\\alpha(V\_{\\lambda+1})\$
    Sequence]{.toctext}](#Strengthenings_of_.24.5Ctext.7BI0.7D.24_and_Woodin.27s_.24E_.5Calpha.28V_.7B.5Clambda.2B1.7D.29.24_Sequence)
-   [[6]{.tocnumber} [References]{.toctext}](#References)

</div>

[The \$L(V\_{\\lambda+1})\$ Hierarchy]{#The_.24L.28V_.7B.5Clambda.2B1.7D.29.24_Hierarchy .mw-headline}
------------------------------------------------------------------------------------------------------

[Relation to the I1 Axiom]{#Relation_to_the_I1_Axiom .mw-headline}
------------------------------------------------------------------

[Ultrapower Reformulation]{#Ultrapower_Reformulation .mw-headline}
------------------------------------------------------------------

Despite the class language formulation of \$I\_0\$, there is a
first-order formulation in terms of normal ultrafilters: define, for
\$j:L(V\_{\\lambda + 1})\\prec L(V\_{\\lambda+1})\$, an ultrafilter
\$U\_j\$ as the collection of sets \$X\\in
L(V\_{\\lambda+1})\\cap\\{k:L(V\_{\\lambda+1})\\prec
L(V\_{\\lambda+1})\\}\$ where \$\$X\\in U\_j \\Leftrightarrow
j\\restriction V\_\\lambda \\in jX.\$\$ Note that \$U\_j\$ is a normal
non-principal \$L(V\_{\\lambda+1})\$ ultrafilter over
\$V\_{\\lambda+1}\$, hence the ultrafilter \$Ult(L(V\_{\\lambda+1}),
j)=\\big(L(V\_{\\lambda+1}\^{\\mathcal{E}(V\_{\\lambda+1})})\\cap
L(V\_{\\lambda+1})\\big)/U\_j\$ is well-defined and well-founded. It is
important to note that \$U\_j\$ contains only elementary embeddings from
\$L(V\_{\\lambda+1})\$ to itself which are contructible from
\$V\_{\\lambda+1}\$ and parameters from this set. As \\(I0\\) is
therefore equivalent to the existence of a normal non-principle
\$L(V\_{\\lambda+1})\$ ultrafilter over \$V\_{\\lambda+1}\$, the
assertion \$\\kappa\$ is \$I0\$ is \$\\Sigma\_2\$ and every critical
point of \$k: V\_{\\lambda+2}\\prec V\_{\\lambda+2}\$ is \$I0\$.
Unfortunately, this requires \$DC\_{\\lambda}\$ to get ultrapower.

An equivalent second-order formulation is: there is some
\$j:V\_\\lambda\\prec V\_\\lambda\$ and a proper class of ordinals \$C\$
such that \$\\alpha\_0&lt;\\alpha\_1&lt;\\dots&lt; \\alpha\_n\$ all
elements of \$C\$ and \$A\\in V\_{\\lambda+1}\$ with
\$\$L\_{\\alpha\_n}(V\_{\\lambda+1}, \\in, \\alpha\_0, \\alpha\_1,
\\dots, \\alpha\_{n-1})\\models \\Phi(A)\\leftrightarrow \\Phi(jA).\$\$

[Similarities with \$L(\\mathbb{R})\$ under Determinacy]{#Similarities_with_.24L.28.5Cmathbb.7BR.7D.29.24_under_Determinacy .mw-headline}
-----------------------------------------------------------------------------------------------------------------------------------------

The axiom \$I0\$ was originally formulated by Woodin to establish the
consistency of the Axiom of Determinancy. What Woodin established was
that \$AD\^{L(\\mathbb R)}\$ follows from the existence of an \$I0\$
cardinal \[[1](#bibkey_Kanamori2009:HigherInfinite)\]. It is now known
that this is a massive overkill; namely, \$AD\$, \$AD\^{L(\\mathbb
R)}\$, and infinitely many Woodin cardinals are equiconsistent, and
furthermore, \$AD\^{L(\\mathbb R)}\$ follows from infinitely many Woodin
cardinals with a measurable above them all
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]. This seems like it should
be the end of it; \$I0\$ was simply an axiom to strong for the purpose
for which it was created. But there are deeper connections between
\$AD\^{L(\\mathbb R)}\$ and \$I0\$.

First off, under \$V=L(\\mathbb R)\$, if \$AD\$ holds then so does
\$DC\\leftrightarrow DC\_\\omega\$. Similarly, under \$I0\$
\$DC\_\\lambda\$ holds in \$L(\\mathbb R)\$. Furthermore, if \$AD\$
holds then \$\\omega\_1\$ is measurable in \$L(\\mathbb R)\$. Similarly,
if \$X\\subseteq V\_{\\lambda+1}\$ and there is some \$j:
L(X,V\_{\\lambda+1})\\prec L(X,V\_{\\lambda+1})\$, then \$\\lambda\^+\$
is measurable. The connections between \$I0\$ and determinancy are still
not fully
understand.\[[2](#bibkey_Dimonte2017:I0AndRankIntoRankAxioms)\]

\[WIP\]

[Strengthenings of \$\\text{I0}\$ and Woodin's \$E\_\\alpha(V\_{\\lambda+1})\$ Sequence]{#Strengthenings_of_.24.5Ctext.7BI0.7D.24_and_Woodin.27s_.24E_.5Calpha.28V_.7B.5Clambda.2B1.7D.29.24_Sequence .mw-headline}
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

We call a set \$X ⊆ V\_{λ+1}\$ an **Icarus set** if there is an
elementary embedding \$j : L(X, V\_{λ+1}) ≺ L(X, V\_{λ+1})\$ with
\$\\mathrm{crit}(j) &lt; λ\$. In particular, “\$(V\_{λ+1})\^{(n+1)♯}\$
is Icarus” strongly implies “\$(V\_{λ+1})\^{n♯}\$ is Icarus”, but above
the first \$ω\$ sharps it becomes more
difficult.\[[2](#bibkey_Dimonte2017:I0AndRankIntoRankAxioms),
[3](#bibkey_Woodin2011:SEM2)\]

*to complete*

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191005075319/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
2.  <div id="bibkey_Dimonte2017:I0AndRankIntoRankAxioms">

    </div>

    Dimonte, Vincenzo. *I0 and rank-into-rank axioms.* , 2017.
    [arχiv](http://web.archive.org/web/20191005075319/http://arxiv.org/abs/1707.02613){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BDimonte2017:I0AndRankIntoRankAxioms,%20%20%20%20AUTHOR%20=%20%7BDimonte,%20Vincenzo%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BI0%20and%20rank-into-rank%20axioms%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1707.02613%7D%7D')){.bibtex}
3.  <div id="bibkey_Woodin2011:SEM2">

    </div>

    Woodin, W Hugh. *Suitable extender models II: beyond
    \$\\omega\$-huge.* Journal of Mathematical Logic
    11(02):115-436, 2011.
    [www](http://web.archive.org/web/20191005075319/http://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X){.extiw}   [DOI](http://web.archive.org/web/20191005075319/http://dx.doi.org/10.1142/S021906131100102X){.extiw}   [bibtex](javascript:bibpopup('@article%7Bdoi:10.1142/S021906131100102X,author%20=%20%7BWoodin,%20W.%20Hugh%7D,%3Cbr%3Etitle%20=%20%7BSuitable%20extender%20models%20II:%20beyond%20$\omega$-huge%7D,%3Cbr%3Ejournal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3Evolume%20=%20%7B11%7D,%3Cbr%3Enumber%20=%20%7B02%7D,%3Cbr%3Epages%20=%20%7B115-436%7D,%3Cbr%3Eyear%20=%20%7B2011%7D,%3Cbr%3Edoi%20=%20%7B10.1142/S021906131100102X%7D,%3Cbr%3EURL%20=%20%7Bhttp://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X%7D%7D')){.bibtex}

[Main
library](/web/20191005075319/http://cantorsattic.info/Library "Library")

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=L\_of\_V\_lambda%2B1&oldid=3108](http://web.archive.org/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&oldid=3108)"

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
    account](/web/20191005075319/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=L+of+V+lambda%2B1&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075319/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=L+of+V+lambda%2B1 "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075319/http://cantorsattic.info/L_of_V_lambda%2B1 "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075319/http://cantorsattic.info/index.php?title=Talk:L_of_V_lambda%2B1&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075319/http://cantorsattic.info/L_of_V_lambda%2B1)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075319/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075319/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075319/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075319/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075319/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075319/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075319/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075319/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075319/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075319/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075319/http://cantorsattic.info/Special:WhatLinksHere/L_of_V_lambda%2B1 "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075319/http://cantorsattic.info/Special:RecentChangesLinked/L_of_V_lambda%2B1 "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075319/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&oldid=3108 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075319/http://cantorsattic.info/index.php?title=L_of_V_lambda%2B1&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 3 October 2019, at 04:27.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 11,360 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075319/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075319im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075319/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

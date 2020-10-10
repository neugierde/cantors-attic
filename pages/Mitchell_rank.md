<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Mitchell rank and the Mitchell order]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================================================

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
The *Mitchell rank* of a
[measurable](/web/20191005075012/http://cantorsattic.info/Measurable "Measurable")
cardinal provides an indication of the degree to which the concept of
measurability itself reflects below \$\\kappa\$.

A measurable cardinal \$\\kappa\$ has *trivial* Mitchell rank, written
\$o(\\kappa)=0\$, when \$\\kappa\$ is measurable, but has no normal
measure concentrating on the measurable cardinals below \$\\kappa\$.

In contrast, \$\\kappa\$ has *nontrivial* Mitchell rank, written
\$o(\\kappa)\\geq 1\$, when there is a normal measure on \$\\kappa\$
concentrating on the measurable cardinals below \$\\kappa\$. This is
equivalent to the existence of an elementary embedding \$j:V\\to M\$
with critical point \$\\kappa\$ such that \$\\kappa\$ is measurable in
\$M\$.

The concept of nontrivial Mitchell rank is a continuation of the
progression of ideas leading from the
[\$1\$-inaccessible](/web/20191005075012/http://cantorsattic.info/Inaccessible#hyperinaccessible_cardinals "Inaccessible")
and
[\$\\alpha\$-inaccessible](/web/20191005075012/http://cantorsattic.info/Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals to the
[hyper-inaccessible](/web/20191005075012/http://cantorsattic.info/Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals and up through the
[Mahlo](/web/20191005075012/http://cantorsattic.info/Mahlo "Mahlo") and
[hyper-Mahlo](/web/20191005075012/http://cantorsattic.info/Mahlo#hyper-Mahlo "Mahlo")
cardinals. In this progression, the limit concepts are strengthened from
a simple limit to limit-of-limits to fixed-point-limit to
stationary-limit and now normal-measure-one-limit.

The hierachy of Mitchell rank is ramified by the \$o(\\kappa)\$ ranking
function, defined by recursion so that \$o(\\kappa)\$ is the supremum of
\$o(\\kappa)\^M+1\$, ranging over all embeddings \$j:V\\to M\$ for which
\$\\kappa\$ is measurable in \$M\$. (The induction is well-defined,
since if \$o(\\gamma)\$ is defined for \$\\gamma\\lt\\kappa\$, then it
is defined at \$\\kappa\$ in \$M\$.)

Analogous properties include degree for [strong
unfoldability](/web/20191005075012/http://cantorsattic.info/Strongly_unfoldable "Strongly unfoldable"){.mw-redirect}\[[1](#bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability),
[2](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\], M-ranks for
[Ramsey](/web/20191005075012/http://cantorsattic.info/Ramsey "Ramsey")
and Ramsey-like cardinals (A difference is that M-rank for Ramsey-like
cardinals can be at most \$\\kappa\^+\$ and Mitchell rank for measurable
cardinals can be at most
\$(2\^\\kappa)\^+\$.)\[[3](#bibkey_CarmodyGitmanHabic2016:Mitchelllike)\]
and Mitchell rank for
[supercompact](/web/20191005075012/http://cantorsattic.info/Supercompact "Supercompact")
cardinals\[[4](#bibkey_Carmody2015:ForceToChangeLargeCardinalStrength)\]

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber}
    [\$o(\\kappa)=1\$]{.toctext}](#.24o.28.5Ckappa.29.3D1.24)
-   [[2]{.tocnumber}
    [\$o(\\kappa)=\\kappa\^{++}\$]{.toctext}](#.24o.28.5Ckappa.29.3D.5Ckappa.5E.7B.2B.2B.7D.24)
-   [[3]{.tocnumber} [The Mitchell
    order]{.toctext}](#The_Mitchell_order)
-   [[4]{.tocnumber} [References]{.toctext}](#References)

</div>

[\$o(\\kappa)=1\$]{#.24o.28.5Ckappa.29.3D1.24 .mw-headline}
-----------------------------------------------------------

Note that \$o(\\kappa)=1\$, if \$\\kappa\$ has a normal measure
concentrating on the measurable cardinals below \$\\kappa\$, but there
is no normal measure concentrating on the measurable cardinals below
\$\\kappa\$ that have such a measure themselves.

[\$o(\\kappa)=\\kappa\^{++}\$]{#.24o.28.5Ckappa.29.3D.5Ckappa.5E.7B.2B.2B.7D.24 .mw-headline}
---------------------------------------------------------------------------------------------

Gitik has done some important work using the hypothesis
\$o(\\kappa)=\\kappa\^{++}\$. He showed that the existence of a
measurable cardinal such that \$o(\\kappa)=\\kappa\^{++}\$ is
equiconsistent to the failure of the Singular Cardinal Hypothesis (i.e.
the existence of a strong limit singular cardinal such that \$2\^\\kappa
&gt; \\kappa\^{++}\$), and is also equiconsistent with the failure of
the Generalized Continuum Hypothesis at a measurable cardinal (i.e.
\$2\^\\kappa &gt; \\kappa\^{++}\$ at a measurable \$\\kappa\$).

[The Mitchell order]{#The_Mitchell_order .mw-headline}
------------------------------------------------------

The Mitchell rank is closely related to the Mitchell order on measures,
defined by \$\\mu\\lhd\\nu\$ if \$\\mu\\in M\_\\nu\$, where
\$j\_\\nu:V\\to M\_\\nu\$ is the ultrapower by \$\\nu\$. When restricted
to the measures on a measurable cardinal, this is an order relation (in
the general case of measures on an arbitrary set or extenders, it may
not be transitive).

It is not difficult to observe that if \$\\mu\\lhd\\nu\$ and both are
measures on a measurable cardinal \$\\kappa\$, then
\$j\_\\mu(\\kappa)&lt;j\_\\nu(\\kappa)\$. The reason is that because
\$M\_\\nu\^\\kappa\\subset M\_\\nu\$, it has all the necessary functions
to compute the value of \$j\_\\mu(\\kappa)\$ correctly, and it sees that
this value must be less than \$j\_\\nu(\\kappa)\$, which is a measurable
cardinal in \$M\_\\nu\$.

It follows that for any measurable cardinal \$\\kappa\$, the Mitchell
order \$\\lhd\$ on measures on \$\\kappa\$ is well founded. And
\$o(\\kappa)+1\$ is precisely the rank of the Mitchell order as a
well-founded partial order. (Note, some authors may use \$o(\\kappa)\$
to be the rank of this order, and in this case, one has \$o(\\kappa)=0\$
for non-measurable cardinals, \$o(\\kappa)=1\$ for measurable cardinals
that have no normal measure concentrating on measurable cardinals, and
so on, shifting by one.)

[References]{#References .mw-headline}
--------------------------------------

1.  <div
    id="bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Indestructible strong
    un-foldability.* Notre Dame J Form Log 51(3):291--321, 2010.
    [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone2010:IndestructibleStrongUnfoldability,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BIndestructible%20strong%20un-foldability%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2010%7D,%3Cbr%3E%20%20JOURNAL%20=%20%20%20%20%20%20%7BNotre%20Dame%20J.%20Form.%20Log.%7D,%3Cbr%3E%20%20VOLUME%20=%20%20%20%20%20%20%20%7B51%7D,%3Cbr%3E%20%20NUMBER%20=%20%20%20%20%20%20%20%7B3%7D,%3Cbr%3E%20%20PAGES%20=%20%20%20%20%20%20%20%20%7B291--321%7D%7D')){.bibtex}
2.  <div id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Strongly uplifting
    cardinals and the boldface resurrection axioms.* , 2014.
    [arχiv](http://web.archive.org/web/20191005075012/http://arxiv.org/abs/1403.2788){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_CarmodyGitmanHabic2016:Mitchelllike">

    </div>

    Carmody, Erin and Gitman, Victoria and Habič, Miha E. *A
    Mitchell-like order for Ramsey and Ramsey-like cardinals.* , 2016.
    [arχiv](http://web.archive.org/web/20191005075012/http://arxiv.org/abs/1609.07645){.extiw}   [bibtex](javascript:bibpopup('@article%7BCarmodyGitmanHabic2016:Mitchelllike,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20and%20Gitman,%20Victoria%20and%20Habič,%20Miha%20E.%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20Mitchell-like%20order%20for%20Ramsey%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1609.07645%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div id="bibkey_Carmody2015:ForceToChangeLargeCardinalStrength">

    </div>

    Carmody, Erin Kathryn. *Force to change large cardinal strength.*
    , 2015.
    [www](http://web.archive.org/web/20191005075012/https://academicworks.cuny.edu/gc_etds/879/){.extiw}   [arχiv](http://web.archive.org/web/20191005075012/http://arxiv.org/abs/1506.03432){.extiw}   [bibtex](javascript:bibpopup('@article%7BCarmody2015:ForceToChangeLargeCardinalStrength,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20Kathryn%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BForce%20to%20change%20large%20cardinal%20strength%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2015%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1506.03432%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://academicworks.cuny.edu/gc_etds/879/%7D%7D')){.bibtex}

[Main
library](/web/20191005075012/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Mitchell\_rank&oldid=2910](http://web.archive.org/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&oldid=2910)"

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
    account](/web/20191005075012/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Mitchell+rank&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075012/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Mitchell+rank "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075012/http://cantorsattic.info/Mitchell_rank "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075012/http://cantorsattic.info/index.php?title=Talk:Mitchell_rank&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075012/http://cantorsattic.info/Mitchell_rank)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075012/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075012/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075012/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075012/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075012/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075012/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075012/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075012/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075012/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075012/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075012/http://cantorsattic.info/Special:WhatLinksHere/Mitchell_rank "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075012/http://cantorsattic.info/Special:RecentChangesLinked/Mitchell_rank "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075012/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&oldid=2910 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075012/http://cantorsattic.info/index.php?title=Mitchell_rank&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 29 April 2019, at 13:43.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 15,690 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075012/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075012im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075012/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Reinhardt]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=======================

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

The existence of **Reinhardt cardinals** has been refuted in
\$\\text{ZFC}\_2\$ and \$\\text{GBC}\$ by Kunen ([Kunen
inconsistency](/web/20191104221421/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency")),
the term is used in the \$\\text{ZF}\_2\$ context, although some
mathematicians suspect that they are inconsistent even there.

[Definitions]{#Definitions .mw-headline}
----------------------------------------

A **weakly Reinhardt cardinal**(1) is the critical point \$\\kappa\$ of
a nontrivial elementary embedding \$j:V\_{\\lambda+1}\\to
V\_{\\lambda+1}\$ such that \$V\_\\kappa\\prec V\$
(\$\\mathrm{WR}(\\kappa)\$. Existence of \$\\kappa\$ is Weak Reinhardt
Axiom (\$\\mathrm{WRA}\$) by
Woodin).\[[1](#bibkey_Corazza2010:TheAxiomOfInfinityAndJVV)\]:p.58

A **weakly Reinhardt cardinal**(2) is the critical point \$\\kappa\$ of
a nontrivial elementary embedding \$j:V\_{\\lambda+2}\\to
V\_{\\lambda+2}\$ such that \$V\_\\kappa\\prec V\_\\lambda\\prec
V\_\\gamma\$ (for some \$\\gamma &gt; \\lambda &gt;
\\kappa\$).\[[2](#bibkey_Baaz2011:Kurt)\]:(definition 20.6, p. 455)

A **Reinhardt cardinal** is the critical point of a nontrivial
elementary embedding \$j:V\\to V\$ of the set-theoretic universe to
itself.\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

A **super Reinhardt** cardinal \$\\kappa\$, is a cardinal which is the
critical point of elementary embeddings \$j:V\\to V\$, with
\$j(\\kappa)\$ as large as
desired.\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

For a proper class \$A\$, cardinal \$\\kappa\$ is called **\$A\$-super
Reinhardt** if for all ordinals \$\\lambda\$ there is a non-trivial
elementary embedding \$j : V \\rightarrow V\$ such that
\$\\mathrm{crit}(j) = \\kappa\$, \$j(\\kappa)\\gt\\lambda\$ and
\$j\^+(A)=A\$. (where \$j\^+(A) := \\cup\_{α∈\\mathrm{Ord}} j(A ∩
V\_α)\$)\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

A **totally Reinhardt** cardinal is a cardinal \$\\kappa\$ such that for
each \$A ∈ V\_{κ+1}\$, \$(V\_\\kappa, V\_{\\kappa+1})\\vDash
\\mathrm{ZF}\_2 + \\text{“There is an \$A\$-super Reinhardt
cardinal”}\$.\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

Totally Reinhardt cardinals are the ultimate conclusion of the Vopěnka
hierarchy. A cardinal is Vopěnka if and only if, for every \$A\\subseteq
V\_\\kappa\$, there is some \$\\alpha\\lt\\kappa\$ \$\\eta-\$extendible
for \$A\$ for every \\(\\eta\\lt\\kappa\\), in that the witnessing
embeddings fix \$A\\cap V\_\\zeta\$. In its original conception
Reinhardt cardinals were thought of as ultimate extendible cardinals,
because if \$j: V\\rightarrow V\$ is elementary, then so is
\$j\\restriction V\_{\\kappa+\\eta}: V\_{\\kappa+\\eta}\\rightarrow
V\_{j(\\kappa+\\eta)}\$. It is as if one embedding works for all
\$\\eta\$.

[Relations]{#Relations .mw-headline}
------------------------------------

\$\\mathrm{WRA}\$ (1) implies thet there are arbitrary large \$I1\$ and
super \$n\$-huge cardinals. Kunen inconsistency does not apply to it. It
is not known to imply
\$I0\$.\[[1](#bibkey_Corazza2010:TheAxiomOfInfinityAndJVV)\]

\$\\mathrm{WRA}\$ (1) does not need \$j\$ in the language. It however
requires another extension to the language of \$\\mathrm{ZFC}\$, because
otherwise there would be no weakly Reinhardt cardinals in \$V\$ because
there are no weakly Reinhardt cardinals in \$V\_\\kappa\$ (if
\$\\kappa\$ is the least weakly Reinhardt) — obvious
contradiction.\[[1](#bibkey_Corazza2010:TheAxiomOfInfinityAndJVV)\]

\$\\mathrm{WR}(\\kappa)\$ (1) implies that \$\\kappa\$ is a measurable
limit of
[supercompact](/web/20191104221421/http://cantorsattic.info/Supercompact "Supercompact")
cardinals and therefore is [strongly
compact](/web/20191104221421/http://cantorsattic.info/Strongly_compact "Strongly compact").
It is not known whether \$\\kappa\$ must be supercompact itself.
Requiring it to be
[extendible](/web/20191104221421/http://cantorsattic.info/Extendible "Extendible")
makes the theory
stronger.\[[1](#bibkey_Corazza2010:TheAxiomOfInfinityAndJVV)\]

Weakly Reinhardt cardinal(2) is inconsistent with \$\\mathrm{ZFC}\$.
\$\\mathrm{ZF} + \\text{“There is a weakly Reinhardt
cardinal(2)”}\\rightarrow\\mathrm{Con}(\\mathrm{ZFC} + \\text{“There is
a proper class of \$\\omega\$-huge cardinals”})\$ (At least here
\$\\omega\$-huge=\$I1\$) (Woodin, 2009). You can get this by seeing that
\$V\_\\gamma\\vDash\\forall\\alpha\\lt\\lambda(\\exists\\kappa'\\gt\\alpha(I1(\\kappa')\\land\\kappa'\\lt\\lambda))\$.

If \$\\kappa\$ is super Reinhardt, then there exists
\$\\gamma\\lt\\kappa\$ such that \$(V\_\\gamma , V\_{\\gamma+1})\\vDash
\\mathrm{ZF}\_2 + \\text{“There is a Reinhardt
cardinal”}\$.\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

If \$\\delta\_0\$ is the least
[Berkeley](/web/20191104221421/http://cantorsattic.info/Berkeley "Berkeley")
cardinal, then there is \$\\gamma\\lt\\delta\_0\$ such that
\$(V\_\\gamma , V\_{\\gamma+1})\\vDash\\mathrm{ZF}\_2+\\text{“There is a
Reinhardt cardinal witnessed by \$j\$ and an \$\\omega\$-huge above
\$\\kappa\_\\omega(j)”\$}\$. (Here \$\\omega-\$huge means \$I3\$).
\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\] Each club
Berkeley cardinal is totally
Reinhardt.\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Corazza2010:TheAxiomOfInfinityAndJVV">

    </div>

    Corazza, Paul. *The Axiom of Infinity and transformations \$j: V
    \\to V\$.* Bulletin of Symbolic Logic 16(1):37--84, 2010.
    [www](http://web.archive.org/web/20191104221421/https://www.math.ucla.edu/~asl/bsl/1601/1601-002.ps){.extiw}   [DOI](http://web.archive.org/web/20191104221421/http://dx.doi.org/10.2178/bsl/1264433797){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BCorazza2010:TheAxiomOfInfinityAndJVV,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20Axiom%20of%20Infinity%20and%20transformations%20$j:%20V%20\to%20V$%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BBulletin%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B16%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2010%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B37--84%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2178/bsl/1264433797%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://www.math.ucla.edu/~asl/bsl/1601/1601-002.ps%7D,%3Cbr%3E%7D')){.bibtex}
2.  <div id="bibkey_Baaz2011:Kurt">

    </div>

    Baaz, M and Papadimitriou, CH and Putnam, HW and Scott, DS and
    Harper, CL. ***Kurt Gödel and the Foundations of Mathematics:
    Horizons of Truth.*** Cambridge University Press, 2011.
    [www](http://web.archive.org/web/20191104221421/https://books.google.pl/books?id=Tg0WXU5\_8EgC){.extiw}   [bibtex](javascript:bibpopup('@book%7BBaaz2011:Kurt,%20%20title=%7BKurt%20Gödel%20and%20the%20Foundations%20of%20Mathematics:%20Horizons%20of%20Truth%7D,%3Cbr%3E%20%20author=%7BBaaz,%20M.%20and%20Papadimitriou,%20C.H.%20and%20Putnam,%20H.W.%20and%20Scott,%20D.S.%20and%20Harper,%20C.L.%7D,%3Cbr%3E%20%20isbn=%7B9781139498432%7D,%3Cbr%3E%20%20url=%7Bhttps://books.google.pl/books?id=Tg0WXU5\_8EgC%7D,%3Cbr%3E%20%20year=%7B2011%7D,%3Cbr%3E%20%20publisher=%7BCambridge%20University%20Press%7D%7D')){.bibtex}
3.  <div id="bibkey_Bagaria2017:LargeCardinalsBeyondChoice">

    </div>

    Bagaria, Joan. *Large Cardinals beyond Choice.* , 2017.
    [www](http://web.archive.org/web/20191104221421/https://events.math.unipd.it/aila2017/sites/default/files/BAGARIA.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagaria2017:LargeCardinalsBeyondChoice,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BLarge%20Cardinals%20beyond%20Choice%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2017%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttps://events.math.unipd.it/aila2017/sites/default/files/BAGARIA.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191104221421/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Reinhardt&oldid=2981](http://web.archive.org/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&oldid=2981)"

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
    account](/web/20191104221421/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Reinhardt&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191104221421/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Reinhardt "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191104221421/http://cantorsattic.info/Reinhardt "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191104221421/http://cantorsattic.info/index.php?title=Talk:Reinhardt&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191104221421/http://cantorsattic.info/Reinhardt)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191104221421/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191104221421/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191104221421/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191104221421/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191104221421/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191104221421/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191104221421/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191104221421/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191104221421/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191104221421/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191104221421/http://cantorsattic.info/Special:WhatLinksHere/Reinhardt "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191104221421/http://cantorsattic.info/Special:RecentChangesLinked/Reinhardt "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191104221421/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&oldid=2981 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191104221421/http://cantorsattic.info/index.php?title=Reinhardt&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 23 August 2019, at 10:01.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 6,618 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191104221421/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191104221421im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191104221421/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

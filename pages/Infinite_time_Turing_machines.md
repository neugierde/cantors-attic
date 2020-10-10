<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The ordinals of infinite time Turing machines]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===========================================================

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
The theory of infinite time Turing machines extends the operation of
ordinary Turing machines into transfinite ordinal time. At successor
stages of computations, the machines compute as expected, according to
the rigid instructions of their finite programs, writing on the tape,
moving the head to the left or right and changing to a new state. At
limit stages, the information the computation was producing is preserved
in a sense: each cell of the tape assumes the limsup of its values going
into that limit; the head is reset to the left-most cell and the state
is placed in the *limit* state, a distinguished state like the *start*
state and the *halt* state.

A real is *writable* by such machines if there is a program which on
trivial input can write that real on the output tape and then halt. A
real is *eventually writable* if there is a program that on trivial
input can write the real on the output tape in such a way that from some
point on, the output tape exhibits that real as its final stabilized
value, even if the machine does not halt. A real is *accidently
writable* if it appears on one of the tapes during the course of a
computation of a program on trivial input. See
\[[1](#bibkey_HamkinsLewis2000:InfiniteTimeTM),
[2](#bibkey_Hamkins2002:Turing),
[3](#bibkey_Hamkins2004:SupertaskComputation)\]

Similarly, an ordinal is writable or eventually writable or accidentally
writable if it is the order type of a relation coded by such a kind of
real.

-   \$\\lambda=\$ the supremum of the writable ordinals
-   \$\\zeta=\$ the supremum of the eventually writable ordinals
-   \$\\Sigma=\$ the supremum of the accidentally writable ordinals

Hamkins and Lewis \[[1](#bibkey_HamkinsLewis2000:InfiniteTimeTM)\]
showed that \$\\lambda\\lt\\zeta\\lt\\Sigma\$, and while \$\\lambda\$
and \$\\zeta\$ are
[admissible](/web/20191005043457/http://cantorsattic.info/Admissible "Admissible")
ordinals and [computably
inaccessible](/web/20191005043457/http://cantorsattic.info/Admissible#Computably_inaccessible_ordinal "Admissible"),
\$\\Sigma\$ is not admissible.

Welch \[[4](#bibkey_Welch2000:LengthsOfITTM),
[5](#bibkey_Welch2000:Eventually)\] proved the
\$\\lambda-\\zeta-\\Sigma\$ theorem, asserting that
\$L\_\\lambda\\prec\_{\\Sigma\_1}L\_\\zeta\\prec\_{\\Sigma\_2}L\_\\Sigma\$,
and furthermore \$\\lambda\$ is the least ordinal such that
\$L\_\\lambda\$ has a \$\\Sigma\_1\$-elementary end-extension, and
\$\\zeta\$ is least such that \$L\_\\zeta\$ has a
\$\\Sigma\_2\$-elementary end-extension.

\

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_HamkinsLewis2000:InfiniteTimeTM">

    </div>

    Hamkins, Joel David and Lewis, Andy. *Infinite time Turing
    machines.* J Symbolic Logic 65(2):567--604, 2000.
    [www](http://web.archive.org/web/20191005043457/http://dx.doi.org/10.2307/2586556){.extiw}   [arχiv](http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/9808093){.extiw}   [DOI](http://web.archive.org/web/20191005043457/http://dx.doi.org/10.2307/2586556){.extiw}   [MR](http://web.archive.org/web/20191005043457/http://www.ams.org/mathscinet-getitem?mr=1771072){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BHamkinsLewis2000:InfiniteTimeTM,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%20and%20Lewis,%20Andy%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BInfinite%20time%20Turing%20machines%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B65%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2000%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B567--604%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0022-4812%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BJSYLA6%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03D10%20(03D25%2068Q05)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B1771072%20(2001g:03072)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BRobert%20M.%20Baer%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2307/2586556%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.2307/2586556%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7Bmath/9808093%7D%7D')){.bibtex}
2.  <div id="bibkey_Hamkins2002:Turing">

    </div>

    Hamkins, Joel David. *Infinite time Turing machines.* Minds and
    Machines 12(4):521--539, 2002. (special issue devoted to
    hypercomputation)
    [www](http://web.archive.org/web/20191005043457/http://boolesrings.org/hamkins/turing-mm/){.extiw}   [arχiv](http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/0212047){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BHamkins2002:Turing,%20%20author%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInfinite%20time%20Turing%20machines%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMinds%20and%20Machines%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2002%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B12%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B4%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B521--539%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20note%20=%20%20%20%20%20%20%20%20%20%7Bspecial%20issue%20devoted%20to%20hypercomputation%7D,%3Cbr%3E%20%20key%20=%20%20%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20annote%20=%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20eprint%20=%20%7Bmath/0212047%7D,%3Cbr%3E%20%20%20%20%20url%20=%20%7Bhttp://boolesrings.org/hamkins/turing-mm/%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_Hamkins2004:SupertaskComputation">

    </div>

    Hamkins, Joel David. *Supertask computation.* Classical and new
    paradigms of computation and their complexity
    hierarchies23:141--158, Dordrecht, 2004. (Papers of the conference
    \`\`Foundations of the Formal Sciences III'' held in Vienna,
    September 21-24, 2001)
    [www](http://web.archive.org/web/20191005043457/http://dx.doi.org/10.1007/978-1-4020-2776-5_8){.extiw}   [arχiv](http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/0212049){.extiw}   [DOI](http://web.archive.org/web/20191005043457/http://dx.doi.org/10.1007/978-1-4020-2776-5_8){.extiw}   [MR](http://web.archive.org/web/20191005043457/http://www.ams.org/mathscinet-getitem?mr=2155535){.extiw}   [bibtex](javascript:bibpopup('@INPROCEEDINGS%7BHamkins2004:SupertaskComputation,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BSupertask%20computation%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BClassical%20and%20new%20paradigms%20of%20computation%20and%20their%20complexity%20hierarchies%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BTrends%20Log.%20Stud.%20Log.%20Libr.%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B23%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B141--158%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BKluwer%20Acad.%20Publ.%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BDordrecht%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2004%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03D10%20(03D25%2068Q05)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2155535%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/978-1-4020-2776-5_8%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1007/978-1-4020-2776-5_8%7D,%3Cbr%3E%20%20%20%20%20%20note%20=%20%7BPapers%20of%20the%20conference%20%60%60Foundations%20of%20the%20Formal%20Sciences%20III\'\'%20held%20in%20Vienna,%20September%2021-24,%202001%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7Bmath/0212049%7D,%3Cbr%3E%20%20%20%20%20%20file%20=%20F,%7D')){.bibtex}
4.  <div id="bibkey_Welch2000:LengthsOfITTM">

    </div>

    Welch, Philip. *The Lengths of Infinite Time Turing Machine
    Computations.* Bulletin of the London Mathematical Society
    32(2):129--136, 2000.
    [bibtex](javascript:bibpopup('@article%7BWelch2000:LengthsOfITTM,%20%20%20%20author=%7BWelch,%20Philip%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Lengths%20of%20Infinite%20Time%20Turing%20Machine%20Computations%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BBulletin%20of%20the%20London%20Mathematical%20Society%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B32%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B129--136%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2000%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005043457/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Infinite\_time\_Turing\_machines&oldid=1925](http://web.archive.org/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&oldid=1925)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005043457/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Lower
    attic](/web/20191005043457/http://cantorsattic.info/Category:Lower_attic "Category:Lower attic")

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
    account](/web/20191005043457/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Infinite+time+Turing+machines&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005043457/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Infinite+time+Turing+machines "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005043457/http://cantorsattic.info/Infinite_time_Turing_machines "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005043457/http://cantorsattic.info/index.php?title=Talk:Infinite_time_Turing_machines&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005043457/http://cantorsattic.info/Infinite_time_Turing_machines)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005043457/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005043457/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005043457/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005043457/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005043457/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005043457/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005043457/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005043457/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005043457/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005043457/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005043457/http://cantorsattic.info/Special:WhatLinksHere/Infinite_time_Turing_machines "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005043457/http://cantorsattic.info/Special:RecentChangesLinked/Infinite_time_Turing_machines "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005043457/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&oldid=1925 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005043457/http://cantorsattic.info/index.php?title=Infinite_time_Turing_machines&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 3 November 2017, at 10:45.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 13,019 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005043457/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005043457im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005043457/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

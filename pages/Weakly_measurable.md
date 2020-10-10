<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Weakly measurable cardinals]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=========================================

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
The weakly measurable cardinals were introduced by Jason Schanker in
\[[1](#bibkey_Schanker2011:WeaklyMeasurableCardinals)\],
\[[2](#bibkey_Schanker2011:Thesis)\]. As their name suggests, they
provide a weakening of the large cardinal concept of
[measurability](/web/20191005075454/http://cantorsattic.info/Measurable "Measurable").
If the GCH holds at \$\\kappa\$, then the property of the weak
measurability of \$\\kappa\$ is equivalent to that of the full
measurability of \$\\kappa\$, but when \$\\kappa\^+\\lt 2\^\\kappa\$,
these concepts can separate. Nevertheless, the existence of a weakly
measurable cardinal is equiconsistent with the existence of a measurable
cardinal, since if \$\\kappa\$ is weakly measurable, then it is
measurable in an inner model.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Formal Definition]{.toctext}](#Formal_Definition)
-   [[2]{.tocnumber} [Embedding characterizations of weak
    measurability]{.toctext}](#Embedding_characterizations_of_weak_measurability)
-   [[3]{.tocnumber} [Weakly measurable cardinals and inner
    models]{.toctext}](#Weakly_measurable_cardinals_and_inner_models)
-   [[4]{.tocnumber} [Weakly measurable cardinals and
    forcing]{.toctext}](#Weakly_measurable_cardinals_and_forcing)
-   [[5]{.tocnumber} [Place in the large cardinal
    hierarchy]{.toctext}](#Place_in_the_large_cardinal_hierarchy)
-   [[6]{.tocnumber} [References]{.toctext}](#References)

</div>

[Formal Definition]{#Formal_Definition .mw-headline}
----------------------------------------------------

A cardinal \$\\kappa\$ is *weakly measurable* if and only if for every
family \$\\mathcal{A}\\subset P(\\kappa)\$ of size at most
\$\\kappa\^+\$, there is a nonprincipal \$\\kappa\$-complete
[filter](/web/20191005075454/http://cantorsattic.info/Filter "Filter")
on \$\\kappa\$ measuring every set in \$\\mathcal{A}\$. (i.e., For every
subset \$A \\in \\mathcal{A}\$, either \$A\$ or \$\\kappa \\setminus A\$
is in the filter.)

[Embedding characterizations of weak measurability]{#Embedding_characterizations_of_weak_measurability .mw-headline}
--------------------------------------------------------------------------------------------------------------------

If \$(\\kappa\^+)\^{{&lt;}\\kappa} = \\kappa\^+\$, then weak
measurability can also be equivalently characterized in several
different ways in terms of [elementary
embeddings](/web/20191005075454/http://cantorsattic.info/Elementary_embedding "Elementary embedding").

 Weak embedding characterization 
:   For every \$A \\subseteq \\kappa\^+\$, there exists a transitive \$M
    \\vDash \\text{ZFC}\^-\$ with \$A, \\kappa \\in M\$, a transitive
    \$N\$ and an [elementary
    embedding](/web/20191005075454/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
    \$j: M \\longrightarrow N\$ with critical point \$\\kappa\$.

<!-- -->

 Embedding characterization 
:   For every transitive set \$M\$ of size \$\\kappa\^+\$ with \$\\kappa
    \\in M\$, there exists a transitive \$N\$ and an elementary
    embedding \$j: M \\longrightarrow N\$ with critical point
    \$\\kappa\$.

<!-- -->

 Normal embedding characterization 
:   For every transitive \$M \\vDash \\text{ZFC}\^-\$ of size
    \$\\kappa\^+\$ closed under \${&lt;}\\kappa\$ sequences with
    \$\\kappa \\in M\$, there exists a transitive \$N\$ of size
    \$\\kappa\^+\$ closed under \${&lt;}\\kappa\$ sequences and a
    cofinal elementary embedding \$j: M \\longrightarrow N\$ with
    critical point \$\\kappa\$ such that \$N = \\{j(f)(\\kappa)| f \\in
    M; f: \\kappa \\longrightarrow M\\}\$.

<!-- -->

 Normal ZFC embedding characterization 
:   For every \$A \\subseteq H\_{\\kappa\^+}\$ of size \$\\kappa\^+\$,
    there exists a transitive \$M \\vDash \\text{ZFC}\$ of size
    \$\\kappa\^+\$ closed under \${&lt;}\\kappa\$ sequences with \$A
    \\subseteq M\$ and \$\\kappa \\in M\$, a transitive \$N\$ of size
    \$\\kappa\^+\$ closed under \${&lt;}\\kappa\$ sequences, and a
    cofinal elementary embedding \$j: M \\longrightarrow N\$ with
    critical point \$\\kappa\$ such that \$N = \\{j(f)(\\kappa)| f \\in
    M; f: \\kappa \\longrightarrow M\\}\$.

[Weakly measurable cardinals and inner models]{#Weakly_measurable_cardinals_and_inner_models .mw-headline}
----------------------------------------------------------------------------------------------------------

Weakly measurable cardinals are incompatible with the axiom [\$V =
L\$](/web/20191005075454/http://cantorsattic.info/V_%3D_L "V = L"){.mw-redirect}
since such cardinals are fully measurable if the GCH holds, and the
constructible universe cannot contain nonprincipal countably complete
ultrafilters. By the same reasoning, the Dodd-Jensen core model
\$K\^{DJ}\$ will not have any cardinals that it thinks are weakly
measurable. If \$\\kappa\$ is weakly measurable, then we can always find
a countably complete normal \$K\^{DJ}\$-ultrafilter \$U\$ whereby
\$\\kappa\$ will be measurable in \$L\[U\]\$
(\[[3](#bibkey_Mitchell2001:TheCoveringLemma)\], Lemma 3.36). Under
certain anti-large cardinal hypotheses, a weakly measurable cardinal
will be measurable in the suitable core model. For example, if
\$\\kappa\$ is weakly measurable and there is no inner model with a
measurable cardinal \$\\lambda\$ having [Mitchell
order](/web/20191005075454/http://cantorsattic.info/Mitchell_order "Mitchell order"){.mw-redirect}
\$\\lambda\^{++}\$, then \$\\kappa\$ will be measurable in Mitchell's
core model \$K\^m\$ (\[[4](#bibkey_Jech2003:SetTheory)\], Theorem
35.17).

[Weakly measurable cardinals and forcing]{#Weakly_measurable_cardinals_and_forcing .mw-headline}
------------------------------------------------------------------------------------------------

Weakly measurable cardinals \$\\kappa\$ are invariant under forcing of
size less than \$\\kappa\$ and forcing that adds no new subsets of
\$\\kappa\^+\$. Many other preservation results for these large
cardinals are unknown. For example, it is an open question as to whether
we can always force to an extension where a weakly measurable cardinal
\$\\kappa\$ from the ground model remains weakly measurable and becomes
indestructible by the further forcing to add a Cohen subset of
\$\\kappa\$. However, if \$\\kappa\$ is measurable in the ground model,
we inherit all of the indestructibility results we can get for its weak
measurability from its full measurability and more. In particular, we
will be able to force to an extension where \$\\kappa\$ is measurable,
the GCH holds, and the **weak** measurability of \$\\kappa\$ is
preserved by the further forcing to add any number of Cohen subsets of
\$\\kappa\$. Starting with a measurable cardinal \$\\kappa\$, this
result allows us to force to an extension where we preserve the weak
measurability of \$\\kappa\$ and yet make the GCH fail first at
\$\\kappa\$. Since the GCH cannot fail first at a measurable cardinal,
this will also be a forcing extension where \$\\kappa\$ is no longer
measurable.

[Place in the large cardinal hierarchy]{#Place_in_the_large_cardinal_hierarchy .mw-headline}
--------------------------------------------------------------------------------------------

In terms of consistency strength, weakly measurable cardinals occupy the
same place as measurable cardinals in the large cardinal hierarchy. In
terms of size, the possibilities for these large cardinals are still
being investigated. Because measurable cardinals must be weakly
measurable, and weakly measurable cardinals must be weakly compact, we
are provided with strict upper and lower bounds on their sizes with
respect to these large cardinal notions. In the presence of the GCH,
weakly measurable cardinals and measurable cardinals coincide so their
sizes are the same in this case. At the opposite extreme, it was left as
an open question in
\[[1](#bibkey_Schanker2011:WeaklyMeasurableCardinals)\] and
\[[2](#bibkey_Schanker2011:Thesis)\] as to whether the least weakly
measurable cardinal could also be the least weakly compact cardinal.
Despite being left open, there are promising developments that are being
undertaken jointly by Gitik, Hamkins, and Schanker, which are aimed at
this possibility.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Schanker2011:WeaklyMeasurableCardinals">

    </div>

    Schanker, Jason A. *Weakly measurable cardinals.* MLQ Math Log Q
    57(3):266--280, 2011.
    [www](http://web.archive.org/web/20191005075454/http://dx.doi.org/10.1002/malq.201010006){.extiw}   [DOI](http://web.archive.org/web/20191005075454/http://dx.doi.org/10.1002/malq.201010006){.extiw}   [bibtex](javascript:bibpopup('@article%7BSchanker2011:WeaklyMeasurableCardinals,%20%20%20%20%20%20AUTHOR%20=%20%7BSchanker,%20Jason%20A.%7D,%3Cbr%3E%20%20%20%20%20%20TITLE%20=%20%7BWeakly%20measurable%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BMLQ%20Math.%20Log.%20Q.%7D,%3Cbr%3E%20%20%20%20%20%20%20FJOURNAL%20=%20%7BMLQ.%20Mathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20%20%20%20%20%20VOLUME%20=%20%7B57%7D,%3Cbr%3E%20%20%20%20%20%20%20NUMBER%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20%20PAGES%20=%20%7B266--280%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1002/malq.201010006%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1002/malq.201010006%7D%7D')){.bibtex}
2.  <div id="bibkey_Schanker2011:Thesis">

    </div>

    Schanker, Jason A. *Weakly measurable cardinals and partial near
    supercompactness.* Ph.D. Thesis, CUNY Graduate Center, 2011.
    [bibtex](javascript:bibpopup('@phdthesis%7BSchanker2011:Thesis,%20%20%20%20%20%20AUTHOR%20=%20%7BSchanker,%20Jason%20A.%7D,%3Cbr%3E%20%20%20%20%20%20TITLE%20=%20%7BWeakly%20measurable%20cardinals%20and%20partial%20near%20supercompactness%7D,%3Cbr%3E%20%20%20%20%20%20SCHOOL%20=%20%7BCUNY%20Graduate%20Center%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D%7D')){.bibtex}
3.  <div id="bibkey_Mitchell2001:TheCoveringLemma">

    </div>

    Mitchell, William J. *The Covering Lemma.* Handbook of Set Theory
    , 2001.
    [www](http://web.archive.org/web/20191005075454/http://www.math.cas.cz/~jech/library/mitchell/covering.ps){.extiw}   [bibtex](javascript:bibpopup('@article%7BMitchell2001:TheCoveringLemma,%20%20%20%20%20%20%20AUTHOR%20=%20%7BMitchell,%20William%20J.%7D,%3Cbr%3E%20%20%20%20%20%20%20TITLE%20=%20%7BThe%20Covering%20Lemma%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20%20%20%20%20EDITOR%20=%20%7BM.%20Foreman%20and%20A.%20Kanamori%20and%20M.%20Magidor%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.math.cas.cz/~jech/library/mitchell/covering.ps%7D,%3Cbr%3E%20%20%20%20%20%20%20YEAR%20=%20%7B2001%7D%7D')){.bibtex}
4.  <div id="bibkey_Jech2003:SetTheory">

    </div>

    Jech, Thomas J. ***Set Theory.*** Third, Springer-Verlag,
    Berlin, 2003. (The third millennium edition, revised and expanded)
    [www](http://web.archive.org/web/20191005075454/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf){.extiw}   [bibtex](javascript:bibpopup('@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005075454/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Weakly\_measurable&oldid=1677](http://web.archive.org/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&oldid=1677)"

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
    account](/web/20191005075454/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Weakly+measurable&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075454/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Weakly+measurable "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075454/http://cantorsattic.info/Weakly_measurable "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075454/http://cantorsattic.info/Talk:Weakly_measurable "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075454/http://cantorsattic.info/Weakly_measurable)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075454/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075454/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075454/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075454/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075454/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075454/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075454/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075454/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075454/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075454/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075454/http://cantorsattic.info/Special:WhatLinksHere/Weakly_measurable "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075454/http://cantorsattic.info/Special:RecentChangesLinked/Weakly_measurable "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075454/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&oldid=1677 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075454/http://cantorsattic.info/index.php?title=Weakly_measurable&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 10 October 2017, at 01:15.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 19,737 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075454/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075454im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075454/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

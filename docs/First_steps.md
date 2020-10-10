<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[First steps to infinity and beyond]{dir="auto"} {#firstHeading .firstHeading lang="en"}
================================================

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

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Axioms]{.toctext}](#Axioms)
    -   [[1.1]{.tocnumber} [Finitism]{.toctext}](#Finitism)
    -   [[1.2]{.tocnumber} [Letting Infinity
        Exist]{.toctext}](#Letting_Infinity_Exist)
-   [[2]{.tocnumber} [Cardinals and
    Ordinals]{.toctext}](#Cardinals_and_Ordinals)
-   [[3]{.tocnumber} [The Intuition of Large Cardinal
    Axioms]{.toctext}](#The_Intuition_of_Large_Cardinal_Axioms)

</div>

[Axioms]{#Axioms .mw-headline}
==============================

In math, there are several philosophical liberties that could be taken.
**The axioms** declare the absolute rules of math; what can and can't be
done, what exists and what doesn't, and what statements are true and
false, are all determined by them. There are many different ways to
axiomatize mathematics. These different methods are called **Set
Theories**, and there are quite a few. For example:
[Zermelo-Fraenkel](/web/20191117021932/http://cantorsattic.info/ZFC "ZFC"),
[Morse-Kelley](/web/20191117021932/http://cantorsattic.info/Morse-Kelley "Morse-Kelley"){.mw-redirect},
[Peano
Arithmetic](http://web.archive.org/web/20191117021932/http://modelsofpa.info/){.external
.text},
[Neumann-Bernays-Gödel](/web/20191117021932/http://cantorsattic.info/NBG "NBG"){.mw-redirect},
[Kripke-Platek](/web/20191117021932/http://cantorsattic.info/Kripke-Platek "Kripke-Platek"),
and more.

If there is a "universe" in which axioms are true, then that universe is
called a **model** of those axioms. This is an important part of **model
theory**, the study of the formalization of this idea.

[Finitism]{#Finitism .mw-headline}
----------------------------------

Peano Arithmetic is the standard set of axioms which define the natural
numbers. Every model of Peano Arithemtic only contains "natural-number
like"-things, so the universe of all real numbers or all complex numbers
aren't models of Peano Arithmetic. Peano Arithmetic does not declare the
existence of an infinite set or number; in fact, the standard model of
choice, \$\\mathbb{N}\$, contains only finite numbers and sets.

Finitism is the idea that there are no infinite sets or infinite numbers
in mathematics. Although this idea may seem somewhat reasonable for most
people, if axioms declare there are infinite sets, mathematics becomes
incredibly beautiful. More things are provable, things about proving
things are provable, model theory is formalized in some way, the
strangeness and oddities of infinity become formalized in pure
mathematics. The intuition of infinity is often preserved if we let it
exist.

[Letting Infinity Exist]{#Letting_Infinity_Exist .mw-headline}
--------------------------------------------------------------

When one lets an infinite set exist and powerset exist in the axioms
(that is, for any set, there is a set which contains exactly all of its
subsets), then this beauty of infinity is shown. It is against intuition
to not allow powerset to exist, so this is only assumed natural and
absolute.

With this, an infinite set and its powerset never have a one-on-one
correspondence to each other (this correspondence is also known as a
**bijection**). That is, there is no way to give each element of the
infinite set exactly one unique element of its powerset. This
intuitively makes the powerset "bigger" than the original set. The proof
of this is known as [Cantor's
theorem](http://web.archive.org/web/20191117021932/https://en.wikipedia.org/wiki/Cantor%27s_theorem){.external
.text}.

When there is a **bijection** between two sets, we say the sets have the
same **cardinality**. We then assign numbers to sets based upon their
cardinality; a measure of size.

[Cardinals and Ordinals]{#Cardinals_and_Ordinals .mw-headline}
==============================================================

The **ordinals** are defined in a way that extends the natural numbers.

-   The smallest ordinal is \$0=\\{\\}\$.
-   The next ordinal is \$1=\\{0\\}=\\{\\{\\}\\}\$.
-   The next ordinal is \$2=\\{0,1\\}=\\{\\{\\},\\{\\{\\}\\}\\}\$.

...

Each ordinal is the set of all smaller ordinals. Of course, that begs
the question: what is the set of all natural numbers? With this pattern,
it should be an ordinal. It is in fact, and it is called
\$\\omega=\\{0,1,2,3...\\}\$. The next ordinal is called \$\\omega+1\$,
and then \$\\omega+2\$, and so on. Eventually, one gets to
\$\\omega\\cdot 2\$, which is simply the the set
\$\\{0,1,2,3...\\omega,\\omega+1,\\omega+2...\\}\$. Note that
\$2\\cdot\\omega\$ is not \$\\omega\\cdot 2\$, and \$1+\\omega\$ is not
\$\\omega+1\$. If you would like a more detailed explanation of ordinal
arithmetic, it would be suggested that you should search a reliable
source.

The **cardinality** of a set \$X\$ (denoted \$|X|\$) is the smallest
ordinal which has a bijection onto \$X\$. An ordinal is a **cardinal**
if it is the cardinality of some set.

Every finite ordinal is a cardinal. However, no set has cardinality
\$\\omega+1\$. In fact, \$\\omega+1\$ has a bijection onto \$\\omega\$.
\$\\omega\$ can match to \$0\$, and then \$0\$ can match to \$1\$, \$1\$
can match to \$2\$, and so on. Every element of \$\\omega\$ is, with
this mapping, given exactly one unique element of \$\\omega+1\$. So,
\$|\\omega+1|=|\\omega|=\\omega\$.

The smallest cardinal is denoted \$\\aleph\_0\$. The next smallest
cardinal is denoted \$\\aleph\_1\$. The next smallest cardinal is
denoted \$\\aleph\_2\$. This pattern continues. The smallest cardinal
larger than all \$\\aleph\_n\$ for finite \$n\$ is \$\\aleph\_\\omega\$,
and etcetera. (The alternative notation \$\\omega\_\\alpha\$ is also
used.)

For ordinals, \$\\alpha,\\beta,\\gamma,\$ and \$\\delta\$ are often used
as variables. For cardinals, \$\\kappa,\\lambda,\$ and \$\\mu\$ are
often used, though \$\\mu\$ is used less often.

[The Intuition of Large Cardinal Axioms]{#The_Intuition_of_Large_Cardinal_Axioms .mw-headline}
==============================================================================================

Large cardinal axioms may have some intuition behind them. For example:

-   The
    [correct](/web/20191117021932/http://cantorsattic.info/Correct "Correct"){.mw-redirect}
    cardinals \$\\kappa\$ are those who have a specific set of
    cardinality \$\\kappa\$ which acts almost exactly like the
    collection of all sets.
-   The
    [worldly](/web/20191117021932/http://cantorsattic.info/Worldly "Worldly")
    cardinals \$\\kappa\$ are those who have a specific set of
    cardinality \$\\kappa\$ which acts like its own little universe or
    "world".
-   The
    [inaccessible](/web/20191117021932/http://cantorsattic.info/Inaccessible "Inaccessible")
    cardinals \$\\kappa\$ are those who cannot be reached from smaller
    cardinals by addition of cardinals or taking the cardinality of the
    powerset of ordinals.
-   The
    [Mahlo](/web/20191117021932/http://cantorsattic.info/Mahlo "Mahlo")
    cardinals \$\\kappa\$ are those who are
    [inaccessible](/web/20191117021932/http://cantorsattic.info/Inaccessible "Inaccessible")
    and have many, many, inaccessibles below them.
-   The [weakly
    compact](/web/20191117021932/http://cantorsattic.info/Weakly_compact "Weakly compact")
    cardinals \$\\kappa\$ are those for which certain sets of
    information of cardinality \$\\kappa\$ can be "compacted" to smaller
    sets of information and still retain the basic properties of the
    original set.
-   The
    [indescribable](/web/20191117021932/http://cantorsattic.info/Indescribable "Indescribable")
    cardinals \$\\kappa\$ are those which are so large that one begins
    to run out of interesting properties for them because for most
    properties of \$\\kappa\$ there is a smaller ordinal \$\\alpha\$
    which has that property.
-   The
    [measurable](/web/20191117021932/http://cantorsattic.info/Measurable "Measurable")
    cardinals \$\\kappa\$ are those who have many very large subsets.
-   The [strongly
    compact](/web/20191117021932/http://cantorsattic.info/Strongly_compact "Strongly compact")
    cardinals \$\\kappa\$ are those for which certain sets of
    information of cardinality *at least* \$\\kappa\$ can be "compacted"
    to smaller sets of information and still retain the basic properties
    of the original set.
-   Though it is not a cardinal property, [Vopěnka's
    principle](/web/20191117021932/http://cantorsattic.info/Vopenka "Vopenka")
    implies that in every collection which has no cardinality (i.e. it
    is too large for any cardinal), there are two elements which are
    incredibly similar to each other.

It turns out that, although these axioms look intuitive, they cannot be
proven to exist with standard mathematics. In fact, standard mathematics
proves that they cannot be proven to exist. This is why they are axioms.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=First\_steps&oldid=2605](http://web.archive.org/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&oldid=2605)"

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
    account](/web/20191117021932/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=First+steps&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191117021932/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=First+steps "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191117021932/http://cantorsattic.info/First_steps "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191117021932/http://cantorsattic.info/index.php?title=Talk:First_steps&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191117021932/http://cantorsattic.info/First_steps)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191117021932/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191117021932/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191117021932/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191117021932/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191117021932/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191117021932/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191117021932/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191117021932/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191117021932/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191117021932/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191117021932/http://cantorsattic.info/Special:WhatLinksHere/First_steps "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191117021932/http://cantorsattic.info/Special:RecentChangesLinked/First_steps "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191117021932/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&oldid=2605 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191117021932/http://cantorsattic.info/index.php?title=First_steps&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 10 August 2018, at 12:53.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 3,475 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191117021932/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191117021932im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191117021932/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

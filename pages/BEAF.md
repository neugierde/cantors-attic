<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[BEAF]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================

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

BEAF, or Bowers Exploding Array function, is an extremely fast-growing
function.

[Definitions]{#Definitions .mw-headline}
----------------------------------------

-   The "base" (*b*) is the first entry in the array.
-   The "prime" (*p*) is the second entry in the array.
-   The "pilot" is the first non-1 entry after the prime. It can be as
    early as the third entry.
-   The "copilot" is the entry immediately before the pilot. The copilot
    does not exist if the pilot is the first entry in its row.
-   A "structure" is a part of the array that consists of a
    lower-dimensional group. This could be an entry (written
    \\(X\^0\\)), a row (written \\(X\^1\\)), a plane (\\(X\^2\\)), a
    realm (\\(X\^3\\)), or a flune (\\(X\^4\\)), not to mention
    higher-dimensional structures (\\(X\^5\\), \\(X\^6\\), etc.) and
    [tetrational](/web/20191005050850/http://cantorsattic.info/index.php?title=Tetration&action=edit&redlink=1 "Tetration (page does not exist)"){.new}
    structures, e.g. \\(X\\uparrow\\uparrow 3\\). We can also continue
    with
    [pentational](/web/20191005050850/http://cantorsattic.info/index.php?title=Pentation&action=edit&redlink=1 "Pentation (page does not exist)"){.new},
    [hexational](/web/20191005050850/http://cantorsattic.info/index.php?title=Hexation&action=edit&redlink=1 "Hexation (page does not exist)"){.new},
    ...,
    [expandal](/web/20191005050850/http://cantorsattic.info/index.php?title=Expansion&action=edit&redlink=1 "Expansion (page does not exist)"){.new},
    ... structures.
-   A "previous entry" is an entry that occurs before the pilot, but is
    on the same row as all other previous entries. A "previous row" is a
    row that occurs before the pilot's row, but is on the same plane as
    all other previous rows. A "previous plane" is a plane that occurs
    before the pilot's plane, but is on the same realm as all other
    previous planes, etc. These are called "previous structures."
-   A "prime block" of a structure \\(S\\) is computed by replacing all
    instances of \\(X\\) with \\(p\\). For example, if \\(S = X\^3\\),
    the prime block is \\(p\^3\\), or a cube of side length \\(p\\). The
    prime block of an \\(X\^X\\) structure is \\(p\^p\\), a
    \\(p\\)-hypercube with sidelength \\(p\\).
-   The "airplane" includes the pilot, all previous entries, and the
    prime block of all previous structures.
-   The "passengers" are the entries in the airplane that are not the
    pilot or copilot.
-   The value of the array is notated \\(v(A)\\), where *A* is the
    array.

[Rules]{#Rules .mw-headline}
----------------------------

1.  *Prime rule*: If \\(p = 1\\), \\(v(A) = b\\).
2.  *Initial rule*: If there is no pilot, \\(v(A) = b\^p\\).
3.  *Catastrophic rule*: If neither 1 nor 2 apply, then:
    1.  pilot decreases by 1,
    2.  copilot takes on the value of the original array with the prime
        decreased by 1,
    3.  each passenger becomes *b*,
    4.  and the rest of the array remains unchanged.

[Examples]{#Examples .mw-headline}
----------------------------------

\\begin{eqnarray\*} \\{3,3,3,3\\} &=& \\{3,\\{3,2,3,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,1,3,3\\},2,3\\},2,3\\} \\\\ &=& \\{3,\\{3,3,2,3\\},2,3\\}
\\\\ &=& \\{3,\\{3,\\{3,2,2,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,1,2,3\\},1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,2,1,3\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,3\\},2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,3,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,1,2\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,2,1,2\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,2\\}\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,3\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,3\\uparrow\^{3\\uparrow\\uparrow\\uparrow3}3,1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\end{eqnarray\*}

------------------------------------------------------------------------

Using {a, b, ... (1) c, d, ...} to denote

       {a, b, ...}
       {c, d, ...}

a 2-dimensional array (For example, \$\\{3,3,3 (1) 3,3,3 (1) 3,3,3\\}\$
means a 3-by-3 square of threes):

\\begin{eqnarray\*} \\{3,3(1)3,3\\} &=& \\{3,3,3(1)2,3\\} \\\\ &=&
\\{3,\\{3,2,3(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,3,2(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,3(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,2,3(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,3,2(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,2,2(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,2(1)1,3\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3(1)3,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3,3(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,2,3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3,2(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,2,2(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3,3\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3\\uparrow\\uparrow\\uparrow3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{\\underbrace{3,\\cdots,3}\_{3\\uparrow\\uparrow\\uparrow3}\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\end{eqnarray\*}

More generally, (n) is typically used as a separator representing a
line/plane/... shift in a n-dimensional array.

BEAF is however formally undefined past (n)-separators. In particular,
the so-called "tetrational" arrays are not defined, contrary to popular
belief.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=BEAF&oldid=1422](http://web.archive.org/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&oldid=1422)"

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
    account](/web/20191005050850/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=BEAF&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005050850/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=BEAF "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005050850/http://cantorsattic.info/BEAF "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005050850/http://cantorsattic.info/index.php?title=Talk:BEAF&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005050850/http://cantorsattic.info/BEAF)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005050850/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005050850/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005050850/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005050850/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005050850/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005050850/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005050850/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005050850/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005050850/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005050850/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005050850/http://cantorsattic.info/Special:WhatLinksHere/BEAF "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005050850/http://cantorsattic.info/Special:RecentChangesLinked/BEAF "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005050850/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&oldid=1422 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005050850/http://cantorsattic.info/index.php?title=BEAF&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 10 September 2017, at 12:18.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 10,822 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005050850/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005050850im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005050850/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

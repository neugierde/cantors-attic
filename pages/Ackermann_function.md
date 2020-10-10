<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Ackermann function]{dir="auto"} {#firstHeading .firstHeading lang="en"}
================================

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

The Ackermann function, expressed as \\(A(a,b)\\), is a function for
expressing extremely large numbers.

[Defination]{#Defination .mw-headline}
--------------------------------------

The Ackermann function is defined as follows:

\\(A(0,b)=b+1 \\\\ A(a,0)=A(a-1,1) \\\\ A(a,b)=A(a-1,A(a,b-1))\\)

[Example]{#Example .mw-headline}
--------------------------------

\\begin{eqnarray\*} A(4,3) &=& A(3,A(4,2)) \\\\ &=& A(3,A(3,A(4,1)))
\\\\ &=& A(3,A(3,A(3,A(4,0)))) \\\\ &=& A(3,A(3,A(3,A(3,1)))) \\\\ &=&
A(3,A(3,A(3,A(2,A(3,0))))) \\\\ &=& A(3,A(3,A(3,A(2,A(2,1))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(1,A(2,0)))))) \\\\ &=& A(3,A(3,A(3,A(2,A(1,A(1,1))))))
\\\\ &=& A(3,A(3,A(3,A(2,A(1,A(0,A(1,0))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(1,A(0,A(0,1))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(1,A(0,2)))))) \\\\ &=& A(3,A(3,A(3,A(2,A(1,3))))) \\\\
&=& A(3,A(3,A(3,A(2,A(0,A(1,2)))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(0,A(0,A(1,1))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(0,A(0,A(0,A(1,0)))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(0,A(0,A(0,A(0,1)))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(0,A(0,A(0,2))))))) \\\\ &=&
A(3,A(3,A(3,A(2,A(0,A(0,3)))))) \\\\ &=& A(3,A(3,A(3,A(2,A(0,4))))) \\\\
&=& A(3,A(3,A(3,A(2,5)))) \\end{eqnarray\*}

[Explicit formula]{#Explicit_formula .mw-headline}
--------------------------------------------------

We now prove that \\(A(a,b)=2\\uparrow\^{a-2}(b+3)-3\\) for
\\(a&gt;2\\).

\\\[A(0,b)=b+1 \\\\
A(1,b)=A(0,A(1,b-1))=A(1,b-1)+1=A(1,b-2)+2=\\cdots=A(1,b-b)+b=b+2 \\\\
A(2,b)=A(1,A(2,b-1))=A(2,b-1)+2\\times1=A(2,b-2)+2\\times2=\\cdots=A(2,b-b)+2b=2b+3=2(b+3)-3
\\\\
A(3,b)=A(2,A(3,b-1))=2(A(3,b-1)+3)-3=2\^2(A(3,b-2)+3)-3=\\cdots=2\^b(A(3,0)+3)-3=2\^{b+3}-3\\\]

Assuming that this holds true for \\(a=k\\), for \\(a=k+1\\):

\\\[A(k+1,b)=A(k,A(k+1,b-1))=2\\uparrow\^{k-2}(A(k,A(k+1,b-2)+3)-3=\\cdots=\\underbrace{2\\uparrow\^{k-2}2\\uparrow\^{k-2}\\cdots\\uparrow\^{k-2}(A(k+1,0)+3)}\_{\\text{b
2's}}-3=\\underbrace{2\\uparrow\^{k-2}2\\uparrow\^{k-2}\\cdots\\uparrow\^{k-2}2\\uparrow\^{k-2}2}\_{\\text{b+3
2's}}-3=2\\uparrow\^{k-1}(b+3)-3\\\]

QED.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Ackermann\_function&oldid=1502](http://web.archive.org/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&oldid=1502)"

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
    account](/web/20191005050825/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ackermann+function&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005050825/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Ackermann+function "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005050825/http://cantorsattic.info/Ackermann_function "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005050825/http://cantorsattic.info/index.php?title=Talk:Ackermann_function&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005050825/http://cantorsattic.info/Ackermann_function)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005050825/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005050825/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005050825/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005050825/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005050825/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005050825/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005050825/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005050825/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005050825/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005050825/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005050825/http://cantorsattic.info/Special:WhatLinksHere/Ackermann_function "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005050825/http://cantorsattic.info/Special:RecentChangesLinked/Ackermann_function "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005050825/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&oldid=1502 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005050825/http://cantorsattic.info/index.php?title=Ackermann_function&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 23 September 2017, at 10:03.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 3,326 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005050825/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005050825im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005050825/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Madore's ψ function]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=================================

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

Madore's \\(\\psi\\) function is an ordinal collapsing function
introduced by David Madore.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition]{.toctext}](#Definition)
-   [[2]{.tocnumber} [Fundamental
    sequences]{.toctext}](#Fundamental_sequences)
-   [[3]{.tocnumber} [Values]{.toctext}](#Values)
-   [[4]{.tocnumber} [Small Veblen
    ordinal]{.toctext}](#Small_Veblen_ordinal)
-   [[5]{.tocnumber} [Large Veblen
    ordinal]{.toctext}](#Large_Veblen_ordinal)
-   [[6]{.tocnumber} [Bachmann-Howard
    ordinal]{.toctext}](#Bachmann-Howard_ordinal)
-   [[7]{.tocnumber} [See also]{.toctext}](#See_also)

</div>

[Definition]{#Definition .mw-headline}
--------------------------------------

Madore's \\(\\psi\\) function is defined as follows:

Let \\(\\omega\\) be the first transfinite ordinal and \\(\\Omega\\) be
the first uncountable ordinal. Then,

\\(C\_0(\\alpha) = \\{0, 1, \\omega, \\Omega\\}\\)

\\(C\_{n+1}(\\alpha) = \\{\\gamma + \\delta, \\gamma\\delta,
\\gamma\^{\\delta}, \\psi(\\eta) | \\gamma, \\delta, \\eta \\in C\_n
(\\alpha); \\eta &lt; \\alpha\\} \\)

\\(C(\\alpha) = \\bigcup\_{n &lt; \\omega} C\_n (\\alpha) \\)

\\(\\psi(\\alpha) = \\min\\{\\beta &lt; \\Omega|\\beta \\notin
C(\\alpha)\\} \\)

In other words \\(\\psi(\\alpha)\\) is the least ordinal number less
than \\(\\Omega\\) which cannot be generated from ordinals \\(0, 1,
\\omega, \\Omega\\) by applying of addition, multiplication,
exponentiation and the function \\(\\psi(\\eta)\\) with \\(\\eta &lt;
\\alpha\\).

[Fundamental sequences]{#Fundamental_sequences .mw-headline}
------------------------------------------------------------

Now we assign a fundamental sequence for each limit ordinal below the
Bachmann-Howard ordinal. The fundamental sequence for an ordinal number
\\(\\alpha\\) with cofinality \\(\\text{cof}(\\alpha)=\\beta\\) is a
strictly increasing sequence \\((\\alpha\[\\eta\])\_{\\eta&lt;\\beta}\\)
with length \\(\\beta\\) and with limit \\(\\alpha\\), where
\\(\\alpha\[\\eta\]\\) is the \\(\\eta\\)-th element of this sequence.
If \\(\\alpha\\) is a countable limit ordinal (i.e. \\(\\alpha\\) is a
limit ordinal less than \\(\\Omega\\)) then
\\(\\text{cof}(\\alpha)=\\omega\\). The first uncountable ordinal
\\(\\Omega\\) is the least ordinal whose cofinality greater than
\\(\\omega\\) since \\(\\text{cof}(\\Omega)=\\Omega\\).

At first we define the normal form for ordinals

\\(\\alpha=\_{NF}\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) iff
\\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) and
\\(\\alpha\_1\\geq\\alpha\_2\\geq\\cdots\\geq\\alpha\_n\\)

\\(\\alpha=\_{NF}\\omega\^\\beta\\) iff \\(\\alpha=\\omega\^\\beta\\)
and \\(\\beta&lt;\\alpha\\)

\\(\\alpha=\_{NF}\\Omega\^\\beta\\gamma\\) iff
\\(\\alpha=\\Omega\^\\beta\\gamma\\) and \\(\\gamma&lt;\\Omega\\)

\\(\\alpha=\_{NF}\\psi(\\beta)\\) iff \\(\\alpha=\\psi(\\beta)\\) and
\\(\\beta\\in C(\\beta)\\)

For limit ordinals written in normal form we assign the fundamental
sequences as follows:

1\) if \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) then
\\(\\text{cof} (\\alpha)= \\text{cof} (\\alpha\_n)\\) and
\\(\\alpha\[\\eta\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n\[\\eta\])\\)

2\) if \\(\\alpha=\\omega\^\\beta\\) and \\(\\beta\\) is a countable
limit ordinal then \\(\\alpha\[n\]=\\omega\^{\\beta\[n\]}\\)

3\) if \\(\\alpha=\\omega\^\\beta\\) and \\(\\beta=\\gamma+1\\) then
\\(\\alpha\[n\]=\\omega\^\\gamma n\\)

4\) if \\(\\alpha=\\psi(0)\\) then \\(\\alpha\[0\]=1\\) and
\\(\\alpha\[n+1\]=\\omega\^{\\alpha\[n\]}\\)

5\) if \\(\\alpha=\\psi(\\beta+1)\\) then
\\(\\alpha\[0\]=\\psi(\\beta)+1\\) and
\\(\\alpha\[n+1\]=\\omega\^{\\alpha\[n\]}\\)

6\) if \\(\\alpha=\\Omega\^{\\beta}\\gamma\\) and \\(\\text{cof}
(\\gamma)=\\omega\\) then \\(\\text{cof} (\\alpha)= \\omega\\) and
\\(\\alpha\[\\eta\]=\\Omega\^{\\beta}(\\gamma\[\\eta\])\\)

7\) if \\(\\alpha=\\Omega\^{\\beta+1}(\\gamma+1)\\) then \\(\\text{cof}
(\\alpha)=\\Omega \\) and
\\(\\alpha\[\\eta\]=\\Omega\^{\\beta+1}\\gamma+\\Omega\^\\beta\\eta\\)

8\) if \\(\\alpha=\\Omega\^\\beta(\\gamma+1)\\) and
\\(\\text{cof}(\\beta)\\geq\\omega\\) then \\(\\text{cof}(\\alpha)=
\\text{cof}(\\beta)\\) and
\\(\\alpha\[\\eta\]=\\Omega\^\\beta\\gamma+\\Omega\^{\\beta\[\\eta\]}\\)

9\) if \\(\\alpha=\\varepsilon\_{\\Omega+1}\\) then \\(\\text{cof}
(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=1\\) and
\\(\\alpha\[n+1\]=\\Omega\^{\\alpha\[n\]}\\)

10\) if \\(\\alpha=\\psi(\\beta)\\) and \\(\\text{cof}(\\beta)=\\omega\\)
then \\(\\text{cof} (\\alpha)=\\omega\\) and
\\(\\alpha\[n\]=\\psi(\\beta\[n\])\\)

11\) if \\(\\alpha=\\psi(\\beta)\\) and \\(\\text{cof}(\\beta)=\\Omega\\)
then \\(\\text{cof} (\\alpha)=\\omega\\) and \\(\\alpha\[0\]=1\\) and
\\(\\alpha\[n+1\]=\\psi(\\beta\[\\alpha\[n\]\])\\)

\
For example, for ordinal \\(\\psi(\\Omega\^{\\Omega\^2+\\Omega3})\\) we
have the following fundamental sequence (using rules 1, 7, 8, 10)

\\(\\psi(\\Omega\^{\\Omega\^2+\\Omega3})\[0\]=1\\)

\\(\\psi(\\Omega\^{\\Omega\^2+\\Omega3})\[1\]=\\psi(\\Omega\^{\\Omega\^2+\\Omega2+1})\\)

\\(\\psi(\\Omega\^{\\Omega\^2+\\Omega3})\[2\]=\\psi(\\Omega\^{\\Omega\^2+\\Omega2+\\psi(\\Omega\^{\\Omega\^2+\\Omega2+1})})\\)

and so on.

Assignation of fundamental sequences is vital for definition of the
[fast-growing
hierarchy](/web/20191005044242/http://cantorsattic.info/Fast-growing_hierarchy "Fast-growing hierarchy"),
[slow-growing
hierarchy](/web/20191005044242/http://cantorsattic.info/Slow-growing_hierarchy "Slow-growing hierarchy")
and [Hardy
hierarchy](/web/20191005044242/http://cantorsattic.info/Hardy_hierarchy "Hardy hierarchy").

[Values]{#Values .mw-headline}
------------------------------

\\begin{eqnarray\*} \\psi(0) &=& \\varepsilon\_0 \\\\ \\psi(1) &=&
\\varepsilon\_1 \\\\ \\psi(2) &=& \\varepsilon\_2 \\\\ \\psi(n) &=&
\\varepsilon\_n \\\\ \\psi(\\zeta\_0) &=& \\zeta\_0 \\\\
\\psi(\\zeta\_0+1) &=& \\zeta\_0 \\end{eqnarray\*}

That seems strange. Shouldn't
\\(\\psi(\\zeta\_0+1)=\\varepsilon\_{\\zeta\_0+1}\\)? No. Look at
\\(C(\\zeta\_0+1)\\). It has all the things from \\(C(\\zeta\_0)\\) and
\\(+\\times\\text{\^}\\) \\(\\psi\\) of it. But in order to get
\\(\\zeta\_0\\), you have to *have* \\(\\zeta\_0\\)in your list. So you
are never going to have \\(\\zeta\_0\\) in your list. Or are you
\\(\\cdots\\cdots\\)

\\begin{eqnarray\*} \\psi(\\Omega) &=& \\zeta\_0 \\\\ \\psi(\\Omega+1)
&=& \\varepsilon\_{\\zeta\_0+1} \\\\ \\psi(\\Omega+n) &=&
\\varepsilon\_{\\zeta\_0+n} \\\\ \\psi(\\Omega+\\zeta\_1) &=&
\\varepsilon\_{\\zeta\_0+\\zeta\_1} &=& \\zeta\_1 \\\\
\\psi(\\Omega+\\zeta\_1+1) &=& \\zeta\_1 \\end{eqnarray\*}

We see that this \\(\\psi\\) function got stuck at \\(\\zeta\_0\\). But
when we arrive at \\(\\Omega+1\\), then we are allowed to use the
\\(\\Omega\\) in \\(C(\\Omega)\\) to create bigger ordinals. We then
arrive at \\(\\psi(\\Omega+\\zeta\_1)\\) which is signaling that this
function is stuck again until \\(\\Omega2\\).

\\begin{eqnarray\*} \\psi(\\Omega2) &=& \\zeta\_1 \\\\ \\psi(\\Omega2+1)
&=& \\varepsilon\_{\\zeta\_1+1} \\\\ \\psi(\\Omega2+n) &=&
\\varepsilon\_{\\zeta\_1+n} \\\\ \\psi(\\Omega2+\\zeta\_2) &=&
\\varepsilon\_{\\zeta\_1+\\zeta\_2} &=& \\zeta\_2 \\\\
\\psi(\\Omega2+\\zeta\_2+1) &=& \\zeta\_2 \\end{eqnarray\*}

Stuck again. We are going to fast forward now.

\\begin{eqnarray\*} \\psi(\\Omega3) &=& \\zeta\_2 \\ \\psi(\\Omega n)
&=& \\zeta\_{n-1} \\\\ \\psi(\\Omega \\eta\_0) &=& \\eta\_0 \\\\
\\psi(\\Omega \\eta\_0+1) &=& \\eta\_0 \\end{eqnarray\*}

This function is stuck again until \\(\\psi(\\Omega\^2)\\) because
\\(C(\\Omega \\eta\_0)\\) contains all countable ordinals up to but not
incliding \\(\\eta\_0\\), but there is no ordinal called \\(\\Omega
\\eta\_0\\) in \\(C(\\Omega \\eta\_0)\\). So if you want to have
\\(\\eta\_0\\) in your list, you need \\(\\Omega \\eta\_0\\), and
therefore, \\(\\eta\_0\\).

\\begin{eqnarray\*} \\psi(\\Omega\^2) &=& \\eta\_0 \\\\
\\psi(\\Omega\^2+1) &=& \\varepsilon\_{\\eta\_0+1} \\\\
\\psi(\\Omega\^2+n) &=& \\varepsilon\_{\\eta\_0+n} \\\\
\\psi(\\Omega\^2+\\Omega) &=& \\zeta\_{\\eta\_0+1} \\\\
\\psi(\\Omega\^2+\\Omega2) &=& \\zeta\_{\\eta\_0+2} \\\\
\\psi(\\Omega\^2+\\Omega n) &=& \\zeta\_{\\eta\_0+n} \\\\
\\psi(\\Omega\^2+\\Omega\\eta\_1) &=& \\eta\_1 \\\\ \\psi(\\Omega\^2 2)
&=& \\eta\_1 \\\\ \\psi(\\Omega\^2 n) &=& \\eta\_{n-1} \\\\
\\psi(\\Omega\^2 \\varphi\_4(0)) &=& \\varphi\_4(0) \\\\
\\psi(\\Omega\^3) &=& \\varphi\_4(0) \\end{eqnarray\*}

Now we are introducing the Veblen function, which is explained in
[Diagonalization](/web/20191005044242/http://cantorsattic.info/Diagonalization "Diagonalization"),
and also the [Extended Veblen
function](/web/20191005044242/http://cantorsattic.info/Extended_Veblen_function "Extended Veblen function").

\\begin{eqnarray\*} \\psi(\\Omega\^3 \\varphi\_5(0)) &=& \\varphi\_5(0)
\\\\ \\psi(\\Omega\^4) &=& \\varphi\_5(0) \\\\ \\psi(\\Omega\^n) &=&
\\varphi\_{1+n}(0) \\\\ \\psi(\\Omega\^{\\Gamma\_0}) &=& \\Gamma\_0 \\\\
\\psi(\\Omega\^\\Omega) &=& \\Gamma\_0 \\\\ \\psi(\\Omega\^\\Omega+1)
&=& \\varepsilon\_{\\Gamma\_0+1} \\\\ \\psi(\\Omega\^\\Omega+\\Omega)
&=& \\zeta\_{\\Gamma\_0+1} \\\\ \\psi(\\Omega\^\\Omega+\\Omega\^n) &=&
\\varphi\_{1+n}(\\Gamma\_0+1) \\\\
\\psi(\\Omega\^\\Omega+\\Omega\^{\\Gamma\_1}) &=& \\Gamma\_1 \\\\
\\psi(\\Omega\^\\Omega2) &=& \\Gamma\_1 \\\\ \\psi(\\Omega\^\\Omega n)
&=& \\Gamma\_{n-1} \\\\ \\psi(\\Omega\^{\\Omega+1}) &=& \\varphi(1,1,0)
\\\\ \\psi(\\Omega\^{\\Omega+1}2) &=& \\varphi(1,1,1) \\\\
\\psi(\\Omega\^{\\Omega+2}) &=& \\varphi(1,2,0) \\\\
\\psi(\\Omega\^{\\Omega2}) &=& \\varphi(2,0,0) \\\\
\\psi(\\Omega\^{\\Omega2+1}) &=& \\varphi(2,1,0) \\\\
\\psi(\\Omega\^{\\Omega3}) &=& \\varphi(3,0,0) \\\\
\\psi(\\Omega\^{\\Omega n}) &=& \\varphi(n,0,0) \\\\
\\psi(\\Omega\^{\\Omega\^2}) &=& \\varphi(1,0,0,0) \\\\
\\psi(\\Omega\^{\\Omega\^3}) &=& \\varphi(1,0,0,0,0) \\end{eqnarray\*}

[Small Veblen ordinal]{#Small_Veblen_ordinal .mw-headline}
----------------------------------------------------------

The small veblen ordinal is defined as
\\(\\psi(\\Omega\^{\\Omega\^\\omega}) =
\\varphi(1,\\underbrace{0,\\cdots,0}\_\\omega)\\). But it's only small
compared to...

[Large Veblen ordinal]{#Large_Veblen_ordinal .mw-headline}
----------------------------------------------------------

The large veblen ordinal is defined as
\\(\\psi(\\Omega\^{\\Omega\^\\Omega}) =
\\psi(\\Omega\^{\\Omega\^{\\psi(\\Omega\^{\\Omega\^{\\psi
(\\cdots)}})}}) =
\\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(1,\\underbrace{0,\\cdots,0}\_{\\varphi(\\cdots)})})})\\).
But even that's nothing compared to...

[Bachmann-Howard ordinal]{#Bachmann-Howard_ordinal .mw-headline}
----------------------------------------------------------------

\\(BHO = \\psi(\\varepsilon\_{\\Omega+1}) =
\\psi(\\underbrace{\\Omega\^{\\Omega\^{\\cdots\^\\Omega}}}\_\\omega)\\)

[See also]{#See_also .mw-headline}
----------------------------------

Madore's \\(\\psi\\) function is one of the simpliest collapsing
functions. There are much stronger functions of such kind:

[Buchholz's ψ
functions](/web/20191005044242/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")

[Jäger's ψ
functions](/web/20191005044242/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")

[collapsing functions based on a weakly Mahlo
cardinal](/web/20191005044242/http://cantorsattic.info/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Madore%27s\_ψ\_function&oldid=2563](http://web.archive.org/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_ψ_function&oldid=2563)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005044242/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Lower
    attic](/web/20191005044242/http://cantorsattic.info/Category:Lower_attic "Category:Lower attic")

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
    account](/web/20191005044242/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Madore%27s+%CF%88+function&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005044242/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Madore%27s+%CF%88+function "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005044242/http://cantorsattic.info/Madore%27s_%CF%88_function "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005044242/http://cantorsattic.info/index.php?title=Talk:Madore%27s_%CF%88_function&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005044242/http://cantorsattic.info/Madore%27s_%CF%88_function)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_%CF%88_function&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_%CF%88_function&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005044242/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005044242/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005044242/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005044242/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005044242/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005044242/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005044242/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005044242/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005044242/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005044242/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005044242/http://cantorsattic.info/Special:WhatLinksHere/Madore%27s_%CF%88_function "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005044242/http://cantorsattic.info/Special:RecentChangesLinked/Madore%27s_%CF%88_function "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005044242/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_%CF%88_function&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_%CF%88_function&oldid=2563 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005044242/http://cantorsattic.info/index.php?title=Madore%27s_%CF%88_function&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 19 May 2018, at 13:34.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 56,123 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005044242/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005044242im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005044242/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

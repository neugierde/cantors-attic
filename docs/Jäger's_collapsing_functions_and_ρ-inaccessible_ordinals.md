<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Jäger's collapsing functions and ρ-inaccessible ordinals]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

Jäger's collapsing functions are a hierarchy of single-argument ordinal
functions \\(\\psi\_\\pi\\) introduced by German mathematician Gerhard
Jäger in 1984. This is an extension of [Buchholz's
notation](/web/20191005075314/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Basic Notions]{.toctext}](#Basic_Notions)
-   [[2]{.tocnumber} [Veblen function]{.toctext}](#Veblen_function)
-   [[3]{.tocnumber} [\\(\\rho\\)-Inaccessible
    Ordinals]{.toctext}](#.5C.28.5Crho.5C.29-Inaccessible_Ordinals)
-   [[4]{.tocnumber} [The Ordinal Functions
    \\(\\psi\_\\kappa\\)]{.toctext}](#The_Ordinal_Functions_.5C.28.5Cpsi_.5Ckappa.5C.29)
-   [[5]{.tocnumber} [Fundamental
    sequences]{.toctext}](#Fundamental_sequences)
-   [[6]{.tocnumber} [See also]{.toctext}](#See_also)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

### [Basic Notions]{#Basic_Notions .mw-headline}

\\(M\_0\\) is the least Mahlo cardinal, small Greek letters denote
ordinals less than \\(M\_0\\). Each ordinal \\(\\alpha\\) is identified
with the set of its predecessors
\\(\\alpha=\\{\\beta|\\beta&lt;\\alpha\\}\\).

\\(L\\) denotes the set of all limit ordinals less than \\(M\_0\\).

An ordinal \\(\\alpha\\) is an additive principal number if
\\(\\alpha&gt;0\\) and \\(\\xi+\\eta&lt;\\alpha\\) for all
\\(\\xi,\\eta&lt;\\alpha\\). Let \\(P\\) denote the set of all additive
principal numbers less than \\(M\_0\\).

\\(\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}:\\Leftrightarrow
\\alpha =\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha \_{1}\\geq
\\cdots \\geq \\alpha \_{n}\\wedge \\alpha \_{1},... ,\\alpha \_{n}\\in
P\\)

Cofinality \\(\\text{cof}(\\alpha)\\) of an ordinal \\(\\alpha\\) is the
least \\(\\beta\\) such that there exists a function
\\(f:\\beta\\rightarrow\\alpha\\) with \\(\\text{sup}\\{f(\\xi )|\\xi
&lt;\\beta \\}=\\alpha\\). An ordinal \\(\\alpha\\) is regular, if
\\(\\alpha\\) is a limit ordinal and \\(\\text{cof}(\\alpha)=\\alpha\\).
Let \\(R\\) denote the set of all regular ordinals \\(\\in(\\omega,
M\_0)\\).

An ordinal \\(\\alpha\\) is (weakly) inaccessible if \\(\\alpha\\) is a
regular limit cardinal larger than \\(\\omega\\).

Enumeration function \\(F\\) of class of ordinals \\(X\\) is the unique
increasing function such that
\\(X=\\{F(\\alpha)|\\alpha\\in\\text{dom}(F)\\}\\) where domain of
\\(F\\), \\(\\text{dom}(F)\\) is an ordinal number. We use
\\(\\text{Enum}(X)\\) to donate \\(F\\).

### [Veblen function]{#Veblen_function .mw-headline}

\\(\\varphi\_\\alpha=\\text{Enum}(\\{\\beta\\in
P|\\forall\\gamma&lt;\\alpha(\\varphi\_\\gamma(\\beta)=\\beta)\\})\\)

Normal form

\\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma):\\Leftrightarrow\\alpha=\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma&lt;\\alpha\\)

An ordinal \\(\\alpha\\) is a strongly critical if
\\(\\varphi(\\alpha,0)=\\alpha\\). Let \\(S\\) denote the set of all
strongly critical ordinals less than \\(M\_0\\).

Definition of \\(S(\\gamma)\\) for arbitrary \\(\\gamma\\).

\\(S(\\gamma)=\\{\\gamma\\}\\) if \\(\\gamma\\in S\\cup\\{0\\}\\)

\\(S(\\gamma)=\\{\\alpha\_1,...,\\alpha\_n\\}\\) if
\\(\\gamma=\_{NF}\\alpha\_1+\\cdots+\\alpha\_n\\notin P\\)

\\(S(\\gamma)=\\{\\alpha,\\beta\\}\\) if
\\(\\gamma=\_{NF}\\varphi\_\\alpha(\\beta)\\notin S\\)

### [\\(\\rho\\)-Inaccessible Ordinals]{#.5C.28.5Crho.5C.29-Inaccessible_Ordinals .mw-headline}

An ordinal is \\(\\rho\\)-inaccessible if it is a regular cardinal and
limit of \\(\\alpha\\)-inaccessible ordinals for all
\\(\\alpha&lt;\\rho\\). So the 0-inaccessible ordinals are exactly the
regular cardinals \\(&gt;\\omega\\), the 1-inaccessible ordinals are the
inaccessible ordinals. Functions \\(I\_\\rho:M\_0 \\rightarrow M\_0\\)
enumerate the \\(\\rho\\)-inaccessible ordinals less than \\(M\_0\\) and
their limits.

\\(I\_\\alpha=\\text{Enum}(\\{\\beta\\in
R|\\forall\\gamma&lt;\\alpha(I\_\\gamma(\\beta)=\\beta)\\}) \\)

Normal form

\\(\\alpha=\_{NF}I\_\\beta(\\gamma):\\Leftrightarrow\\alpha=I\_\\beta(\\gamma)\\wedge\\gamma\\notin
L\\)

Definition of \\(\\gamma\^{-}\\) for \\(\\gamma\\in R\\).

\\(\\gamma\^{-}=0\\) if \\(\\gamma=\_{NF}I\_\\alpha(0)\\)

\\(\\gamma\^{-}=I\_\\alpha(\\beta)\\) if
\\(\\gamma=\_{NF}I\_\\alpha(\\beta+1)\\)

**Properties**

  Veblen function                                                                                              \\(\\rho\\)-Inaccessible Ordinals
  ------------------------------------------------------------------------------------------------------------ ----------------------------------------------------------------------------------------
  \\(\\varphi\_\\alpha(\\beta)\\in P\\)                                                                        \\(I\_\\alpha(0), I\_\\alpha(\\beta+1)\\in R\\)
  \\(\\gamma&lt;\\alpha\\Rightarrow\\varphi\_\\gamma(\\varphi\_\\alpha(\\beta))=\\varphi\_\\alpha(\\beta)\\)   \\(\\gamma&lt;\\alpha\\Rightarrow I\_\\gamma(I\_\\alpha(\\beta))=I\_\\alpha(\\beta)\\)
  \\(\\beta&lt;\\gamma\\Rightarrow\\varphi\_\\alpha(\\beta)&lt;\\varphi\_\\alpha(\\gamma)\\)                   \\(\\beta&lt;\\gamma\\Rightarrow I\_\\alpha(\\beta)&lt;I\_\\alpha(\\gamma)\\)
  \\(\\alpha&lt;\\beta\\Rightarrow\\varphi\_\\alpha(0)&lt;\\varphi\_\\beta(0)\\)                               \\(\\alpha&lt;\\beta\\Rightarrow I\_\\alpha(0)&lt;I\_\\beta(0)\\)

### [The Ordinal Functions \\(\\psi\_\\kappa\\)]{#The_Ordinal_Functions_.5C.28.5Cpsi_.5Ckappa.5C.29 .mw-headline}

Every \\(\\psi\_\\kappa\\) is a function from \\(M\_0\\) to
\\(\\kappa\\) which "collapses" the elements of \\(M\_0\\) below
\\(\\kappa\\). By the Greek letters \\(\\kappa\\) and \\(\\pi\\) we
shall denote uncountable regular cardinals less than \\(M\_0\\).

**Inductive Definition** of \\(C\_\\kappa(\\alpha)\\) and
\\(\\psi\_\\kappa(\\alpha)\\).

\\(\\{\\kappa\^{-}\\}\\cup\\kappa\^{-}\\subset C\_\\kappa\^n(\\alpha)\\)

\\(S(\\gamma)\\subset C\_\\kappa\^n(\\alpha)\\Rightarrow\\gamma\\in
C\_\\kappa\^{n+1}(\\alpha)\\)

\\(\\beta,\\gamma\\in C\_\\kappa\^n(\\alpha)\\Rightarrow
I\_\\beta(\\gamma)\\in C\_\\kappa\^{n+1}(\\alpha)\\)

\\(\\gamma&lt;\\pi&lt;\\kappa\\wedge\\pi\\in
C\_\\kappa\^n(\\alpha)\\Rightarrow \\gamma\\in
C\_\\kappa\^{n+1}(\\alpha)\\)

\\(\\gamma&lt;\\alpha\\wedge\\gamma,\\pi\\in
C\_\\kappa\^n(\\alpha)\\wedge\\gamma\\in C\_\\pi(\\gamma)\\Rightarrow
\\psi\_\\pi(\\gamma)\\in C\_\\kappa\^{n+1}(\\alpha)\\)

\\(C\_\\kappa(\\alpha)=\\cup\\{C\_\\kappa\^n(\\alpha)|n&lt;\\omega\\}\\)

\\(\\psi\_\\kappa(\\alpha)=\\text{min}\\{\\xi|\\xi\\notin
C\_\\kappa(\\alpha)\\}\\)

Normal form

\\(\\alpha=\_{NF}\\psi\_\\kappa(\\beta):\\Leftrightarrow\\alpha=\\psi\_\\kappa(\\beta)\\wedge\\beta\\in
C\_\\kappa(\\beta)\\)

[Fundamental sequences]{#Fundamental_sequences .mw-headline}
------------------------------------------------------------

The fundamental sequence for an ordinal number \\(\\alpha\\) with
cofinality \\(\\text{cof}(\\alpha)=\\beta\\) is a strictly increasing
sequence \\((\\alpha\[\\eta\])\_{\\eta&lt;\\beta}\\) with length
\\(\\beta\\) and with limit \\(\\alpha\\), where \\(\\alpha\[\\eta\]\\)
is the \\(\\eta\\)-th element of this sequence.

**Inductive Definition** of \\(T\\).

-   \\(0 \\in T\\)
-   \\(\\alpha=\_{NF}\\alpha \_{1}+\\cdots +\\alpha \_{n}\\wedge \\alpha
    \_{1},... ,\\alpha \_{n}\\in T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}\\varphi\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in
    T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}I\_\\beta(\\gamma)\\wedge\\beta,\\gamma\\in
    T\\Rightarrow\\alpha\\in T\\)
-   \\(\\alpha=\_{NF}\\psi\_\\kappa(\\beta)\\wedge\\kappa, \\beta\\in
    T\\Rightarrow\\alpha\\in T\\)

Below we write \\(I(\\alpha,\\beta)\\) for \\(I\_\\alpha(\\beta)\\) and
\\(\\varphi(\\alpha,\\beta)\\) for \\(\\varphi\_\\alpha(\\beta)\\)

For non-zero ordinals \\(\\alpha\\in T\\) we define the fundamental
sequences as follows:

-   If \\(\\alpha=\\varphi(0,\\beta+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\varphi(0,\\beta)\\times\\eta\\)
-   If \\(\\alpha=\\varphi(\\beta+1,0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(\\beta+1,\\gamma+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\varphi(\\beta+1,\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(\\beta,0)\\) and \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta\[\\eta\],0)\\)
-   If \\(\\alpha=\\varphi(\\beta,\\gamma+1)\\) and \\(\\beta\\in L\\)
    then \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta\[\\eta\],\\varphi(\\beta,\\gamma)+1)\\)
-   If \\(\\alpha=\\varphi(\\beta,\\gamma)\\) and \\(\\gamma\\in L\\)
    then \\(\\text{cof}(\\alpha)=\\text{cof}(\\gamma)\\) and
    \\(\\alpha\[\\eta\]=\\varphi(\\beta,\\gamma\[\\eta\])\\)

\

-   If \\(\\alpha=\\psi\_{I(0,0)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(0,\\beta+1)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=I(0,\\beta)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(0,\\beta)}(\\gamma+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\psi\_{I(0,\\beta)}(\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=\\varphi(\\alpha\[\\eta\],0)\\)

\

-   If \\(\\alpha=\\psi\_{I(\\beta+1,0)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_{I(\\beta+1,\\gamma+1)}(0)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=I(\\beta+1,\\gamma)+1\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_{I(\\beta+1,\\gamma)}(\\delta+1)\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[0\]=\\psi\_{I(\\beta+1,\\gamma)}(\\delta)+1\\) and
    \\(\\alpha\[\\eta+1\]=I(\\beta,\\alpha\[\\eta\])\\)

\

-   If \\(\\alpha=\\psi\_{I(\\beta,0)}(0)\\) and \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],0)\\)
-   If \\(\\alpha=\\psi\_{I(\\beta,\\gamma+1)}(0)\\) and \\(\\beta\\in
    L\\) then \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],I(\\beta,\\gamma)+1)\\)
-   If \\(\\alpha=\\psi\_{I(\\beta,\\gamma)}(\\delta+1)\\) and
    \\(\\beta\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta\[\\eta\],\\psi\_{I(\\beta,\\gamma)}(\\delta)+1)\\)

\

-   If \\(\\alpha=\\alpha\_1+\\alpha\_2+\\cdots+\\alpha\_n\\) with
    \\(n\\geq 2\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\alpha\_n)\\) and
    \\(\\alpha\[\\eta\]=\\alpha\_1+\\alpha\_2+\\cdots+(\\alpha\_n\[\\eta\])\\)
-   If \\(\\alpha=\\varphi(0,0)\\) then
    \\(\\text{cof}(\\alpha)=\\alpha=1\\) and \\(\\alpha\[0\]=0\\)
-   If \\(\\alpha=I(\\beta,0)\\) or \\(\\alpha=I(\\beta,\\gamma+1)\\)
    then \\(\\text{cof}(\\alpha)=\\alpha\\) and
    \\(\\alpha\[\\eta\]=\\eta\\)
-   If \\(\\alpha=I(\\beta,\\gamma)\\) and \\(\\gamma\\in L\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\gamma)\\) and
    \\(\\alpha\[\\eta\]=I(\\beta,\\gamma\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_\\pi(\\beta)\\) and
    \\(\\omega\\le\\text{cof}(\\beta)&lt;\\pi\\) then
    \\(\\text{cof}(\\alpha)=\\text{cof}(\\beta)\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\pi(\\beta\[\\eta\])\\)
-   If \\(\\alpha=\\psi\_\\pi(\\beta)\\) and
    \\(\\text{cof}(\\beta)=\\rho\\geq\\pi\\) then
    \\(\\text{cof}(\\alpha)=\\omega\\) and
    \\(\\alpha\[\\eta\]=\\psi\_\\pi(\\beta\[\\gamma\[\\eta\]\])\\) with
    \\(\\gamma\[0\]=1\\) and
    \\(\\gamma\[\\eta+1\]=\\psi\_{\\rho}(\\beta\[\\gamma\[\\eta\]\])\\)

\
Limit of this notation \\(\\lambda\\). If \\(\\alpha=\\lambda\\) then
\\(\\text{cof}(\\alpha)=\\omega\\) and \\(\\alpha\[0\]=0\\) and
\\(\\alpha\[\\eta+1\]=I(\\alpha\[\\eta\],0)\\)

\

[See also]{#See_also .mw-headline}
----------------------------------

Other ordinal collapsing functions:

[Madore's ψ
function](/web/20191005075314/http://cantorsattic.info/Madore%27s_%CF%88_function "Madore's ψ function")

[Buchholz's ψ
functions](/web/20191005075314/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")

[collapsing functions based on a weakly Mahlo
cardinal](/web/20191005075314/http://cantorsattic.info/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

\

[References]{#References .mw-headline}
--------------------------------------

1\. W.Buchholz. A New System of Proof-Theoretic Ordinal Functions. Annals
of Pure and Applied Logic (1986),32

2\. M.Jäger. \\(\\rho\\)-inaccessible ordinals, collapsing functions and
a recursive notation system. Arch. Math. Logik Grundlagenforsch
(1984),24

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Jäger%27s\_collapsing\_functions\_and\_ρ-inaccessible\_ordinals&oldid=2566](http://web.archive.org/web/20191005075314/http://cantorsattic.info/index.php?title=Jäger%27s_collapsing_functions_and_ρ-inaccessible_ordinals&oldid=2566)"

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
    account](/web/20191005075314/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=J%C3%A4ger%27s+collapsing+functions+and+%CF%81-inaccessible+ordinals&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075314/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=J%C3%A4ger%27s+collapsing+functions+and+%CF%81-inaccessible+ordinals "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075314/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075314/http://cantorsattic.info/index.php?title=Talk:J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075314/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075314/http://cantorsattic.info/index.php?title=J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075314/http://cantorsattic.info/index.php?title=J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075314/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075314/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075314/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075314/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075314/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075314/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075314/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075314/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075314/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075314/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075314/http://cantorsattic.info/Special:WhatLinksHere/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075314/http://cantorsattic.info/Special:RecentChangesLinked/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075314/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075314/http://cantorsattic.info/index.php?title=J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075314/http://cantorsattic.info/index.php?title=J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&oldid=2566 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075314/http://cantorsattic.info/index.php?title=J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 20 May 2018, at 03:29.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 3,869 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075314/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075314im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075314/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

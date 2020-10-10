<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Fast-growing hierarchy]{dir="auto"} {#firstHeading .firstHeading lang="en"}
====================================

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

The fast-growing hierarchy is a family of increasing functions
\\((f\_\\alpha:\\mathbb N\\rightarrow\\mathbb N)\_{\\alpha&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\). It
maps countable ordinals to certain functions. The fast-growing hierarchy
is defined as follows:

-   \\(f\_0(n)=n+1\\)
-   \\(f\_{\\alpha+1}(n)=f\^n\_\\alpha(n)\\)
-   \\(f\_\\alpha(n)=f\_{\\alpha\[n\]}(n)\\) if and only if
    \\(\\alpha\\) is a limit ordinal,

where:

-   \\(f\^n\\) denotes function iteration i.e. \\(f\_\\alpha\^0(n)=n\\)
    and \\(f\_\\alpha\^{m+1}(n)=f\_\\alpha(f\_\\alpha\^{m}(n))\\)
-   \\(\\alpha\[n\]\\) denotes the \\(n\\)th element of the fundamental
    sequence assigned to the limit ordinal \\(\\alpha\\)

Every nonzero ordinal
\\(\\alpha&lt;\\varepsilon\_0=\\min\\{\\beta|\\beta=\\omega\^\\beta\\}\\)
can be represented in a unique Cantor normal form
\\(\\alpha=\\omega\^{\\beta\_{1}}+
\\omega\^{\\beta\_{2}}+\\cdots+\\omega\^{\\beta\_{k-1}}+\\omega\^{\\beta\_{k}}\\)
where
\\(\\alpha&gt;\\beta\_1\\geq\\beta\_2\\geq\\cdots\\geq\\beta\_{k-1}\\geq\\beta\_k\\).

If \\(\\beta\_k&gt;0\\) then \\(\\alpha\\) is a limit and we can assign
to it a fundamental sequence as follows

\\(\\alpha\[n\]=\\omega\^{\\beta\_{1}}+
\\omega\^{\\beta\_{2}}+\\cdots+\\omega\^{\\beta\_{k-1}}+\\left\\{\\begin{array}{lcr}
\\omega\^\\gamma n \\text{ if } \\beta\_k=\\gamma+1\\\\
\\omega\^{\\beta\_k\[n\]} \\text{ if } \\beta\_k \\text{ is a
limit.}\\\\ \\end{array}\\right.\\)

\
If \\(\\alpha=\\varepsilon\_0\\) then \\(\\alpha\[0\]=0\\) and
\\(\\alpha\[n+1\]=\\omega\^{\\alpha\[n\]}\\).

This system of fundamental sequences gives us so-called Wainer hierarchy
- the most well-known example of fast-growing hierarchy. There are much
stronger systems of fundamental sequences you can see on the following
pages:

-   [List of systems of fundamental
    sequences](http://web.archive.org/web/20191118061056/http://googology.wikia.com/wiki/List_of_systems_of_fundamental_sequences){.external
    .text}
-   [Madore's ψ
    function](/web/20191118061056/http://cantorsattic.info/Madore%27s_%CF%88_function "Madore's ψ function")
-   [Buchholz's ψ
    functions](/web/20191118061056/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")
-   [Jäger's ψ
    functions](/web/20191118061056/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
-   [Collapsing functions based on a weakly Mahlo
    cardinal](/web/20191118061056/http://cantorsattic.info/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

[Values]{#Values .mw-headline}
------------------------------

These calculations are based on
[Diagonalization](/web/20191118061056/http://cantorsattic.info/Diagonalization "Diagonalization").
There are a few things to note: "\\(\\uparrow\\)" means [Knuth's
up-arrow
notation](/web/20191118061056/http://cantorsattic.info/Knuth%27s_up-arrow_notation "Knuth's up-arrow notation").
"\\(\\lbrace\\rbrace\\)" means
[BAN](/web/20191118061056/http://cantorsattic.info/Bird%27s_array_notation "Bird's array notation").

\\begin{eqnarray\*} f\_0(n) &=& n + 1 \\\\ f\_1(n) &=& f\_0\^n(n) = (
\\cdots ((n + 1) + 1) + \\cdots + 1) = n + n = 2n \\\\ f\_2(n) &=&
f\_1\^n(n) = 2(2(\\ldots 2(2n))) = 2\^n n &gt; 2 \\uparrow n \\\\
f\_3(n) &&gt;& 2\\uparrow\\uparrow n \\\\ f\_4(n) &&gt;&
2\\uparrow\\uparrow\\uparrow n \\\\ f\_m(n) &&gt;& 2\\uparrow\^{m-1} n
\\\\ f\_\\omega(n) &&gt;& 2\\uparrow\^{n-1} n = Ack(n) \\\\
f\_{\\omega+1}(n) &&gt;& \\lbrace n,n,1,2 \\rbrace \\\\
f\_{\\omega+2}(n) &&gt;& \\lbrace n,n,2,2 \\rbrace \\\\
f\_{\\omega+m}(n) &&gt;& \\lbrace n,n,m,2 \\rbrace \\\\ f\_{\\omega2}(n)
&&gt;& \\lbrace n,n,n,2 \\rbrace \\\\ f\_{\\omega3}(n) &&gt;& \\lbrace
n,n,n,3 \\rbrace \\\\ f\_{\\omega m}(n) &&gt;& \\lbrace n,n,n,m \\rbrace
\\\\ f\_{\\omega\^2}(n) &&gt;& \\lbrace n,n,n,n \\rbrace \\\\
f\_{\\omega\^3}(n) &&gt;& \\lbrace n,n,n,n,n \\rbrace \\\\
f\_{\\omega\^m}(n) &&gt;& \\lbrace n,m+2 \[2\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega}}(n) &&gt;& \\lbrace n,n+2 \[2\] 2 \\rbrace &gt;
\\lbrace n,n \[2\] 2 \\rbrace \\\\ f\_{\\omega\^{\\omega}+1}(n) &&gt;&
\\lbrace n,n,2 \[2\] 2 \\rbrace \\\\ f\_{\\omega\^{\\omega}+2}(n) &&gt;&
\\lbrace n,n,3 \[2\] 2 \\rbrace \\\\ f\_{\\omega\^{\\omega}+m}(n) &&gt;&
\\lbrace n,n,m+1 \[2\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega}+\\omega}(n) &&gt;& \\lbrace n,n,n+1 \[2\] 2
\\rbrace &gt; \\lbrace n,n,n \[2\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega}+\\omega+1}(n) &&gt;& \\lbrace n,n,1,2 \[2\] 2
\\rbrace \\\\ f\_{\\omega\^{\\omega}+\\omega2}(n) &&gt;& \\lbrace
n,n,n,2 \[2\] 2 \\rbrace \\\\ f\_{\\omega\^{\\omega}+\\omega\^2}(n)
&&gt;& \\lbrace n,n,n,n \[2\] 2 \\rbrace \\\\
f\_{ {\\omega\^{\\omega}}2}(n) &&gt;& \\lbrace n,n \[2\] 3 \\rbrace \\\\
f\_{ {\\omega\^{\\omega}}3}(n) &&gt;& \\lbrace n,n \[2\] 4 \\rbrace \\\\
f\_{ {\\omega\^{\\omega}}m}(n) &&gt;& \\lbrace n,n \[2\] m+1 \\rbrace
\\\\ f\_{\\omega\^{\\omega+1}}(n) &&gt;& \\lbrace n,n \[2\] n+1 \\rbrace
&gt; \\lbrace n,n \[2\] n \\rbrace \\\\ f\_{\\omega\^{\\omega+2}}(n)
&&gt;& \\lbrace n,n \[2\] n,n \\rbrace \\\\ f\_{\\omega\^{\\omega+3}}(n)
&&gt;& \\lbrace n,n,n \[2\] n,n,n \\rbrace \\\\
f\_{\\omega\^{\\omega+m}}(n) &&gt;& \\lbrace n,m \[2\] 1 \[2\] 2
\\rbrace \\\\ f\_{\\omega\^{\\omega2}}(n) &&gt;& \\lbrace n,n \[2\] 1
\[2\] 2 \\rbrace = \\lbrace n,2 \[3\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega3}}(n) &&gt;& \\lbrace n,n \[2\] 1 \[2\] 1 \[2\] 2
\\rbrace = \\lbrace n,3 \[3\] 2 \\rbrace \\\\ f\_{\\omega\^{\\omega
m}}(n) &&gt;& \\lbrace n,m \[3\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega\^2}}(n) &&gt;& \\lbrace n,n \[3\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega\^3}}(n) &&gt;& \\lbrace n,n \[4\] 2 \\rbrace \\\\
f\_{\\omega\^{\\omega\^m}}(n) &&gt;& \\lbrace n,n \[m+1\] 2 \\rbrace
\\\\ f\_{\\omega\^{\\omega\^\\omega}}(n) &&gt;& \\lbrace n,n \[n+1\] 2
\\rbrace = \\lbrace n,n \[1,2\] 2 \\rbrace \\\\ f\_{\^4{\\omega}}(n)
&&gt;& \\lbrace n,n \[1 \[2\] 2\] 2 \\rbrace \\\\ f\_{\^5{\\omega}}(n)
&&gt;& \\lbrace n,n \[1 \[1,2\] 2\] 2 \\rbrace \\\\ f\_{\^6{\\omega}}(n)
&&gt;& \\lbrace n,n \[1 \[1 \[2\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_02}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 3 \\rbrace \\\\
f\_{\\varepsilon\_0m}(n) &&gt;& \\lbrace n,n \[ \[1\]\] m+1 \\rbrace
\\\\ f\_{\\varepsilon\_0\\omega}(n) &&gt;& \\lbrace n,n \[ \[1\]\] n+1
\\rbrace \\\\ f\_{\\varepsilon\_0{\\omega\^{\\omega}}}(n) &&gt;&
\\lbrace n,n \[ \[1\]\] 1 \[2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{\\omega\^{\\omega\^{\\omega}}}}(n) &&gt;& \\lbrace
n,n \[ \[1\]\] 1 \[1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{\\omega\^{\\omega\^{\\omega\^{\\omega}}}}}(n) &&gt;&
\\lbrace n,n \[ \[1\]\] 1 \[1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^2}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 1 \[ \[1\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0\^3}(n) &&gt;& \\lbrace n,n \[ \[1\]\]
1 \[ \[1\]\] 1 \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^{\\omega}}(n) &&gt;& \\lbrace n,n \[ \[2\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0\^{\\omega\^{\\omega}}}(n) &&gt;&
\\lbrace n,n \[ \[1,2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^{\\omega\^{\\omega\^{\\omega}}}}(n) &&gt;& \\lbrace
n,n \[\[1 \[2\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^{\\varepsilon\_0}}(n) &&gt;& \\lbrace n,n \[\[1 \[
\[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^{\\varepsilon\_0\^{\\varepsilon\_0}}}(n) &&gt;&
\\lbrace n,n \[\[1 \[ \[1\]\] 1 \[ \[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0\^{\\varepsilon\_0\^{\\varepsilon\_0\^{\\varepsilon\_0}}}}(n)
&&gt;& \\lbrace n,n \[\[1 \[\[1 \[ \[1\]\] 2\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_1}(n) &&gt;& \\lbrace n,n \[\[\[1\]\]\] 2 \\rbrace
\\\\ f\_{\\varepsilon\_2}(n) &&gt;& \\lbrace n,n \[\[\[ \[1\]\]\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_{\\omega}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1,2\] 2 \\rbrace \\\\ f\_{\\varepsilon\_{\\omega\^2}}(n)
&&gt;& \\lbrace n,n \[1\\backslash1,1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\omega\^{\\omega}}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\omega\^{\\omega\^{\\omega}}}}(n) &&gt;& \\lbrace
n,n \[1\\backslash1 \[1,2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\varepsilon\_0}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[ \[1\]\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}}(n) &&gt;& \\lbrace
n,n \[1\\backslash1 \[1\\backslash1 \[ \[1\]\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\zeta\_0}(n) &&gt;& \\lbrace n,n \[1\\backslash1\\backslash2\] 2
\\rbrace \\\\ f\_{\\zeta\_0\^{\\zeta\_0}}(n) &&gt;& \\lbrace n,n \[1
\[1\\backslash1\\backslash2\] 2\\backslash1\\backslash2\] 2 \\rbrace
\\\\ f\_{\\varepsilon\_{\\zeta\_0+1}}(n) &&gt;& \\lbrace n,n
\[1\\backslash2\\backslash2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\zeta\_0+2}}(n) &&gt;& \\lbrace n,n
\[1\\backslash3\\backslash2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\varepsilon\_{\\zeta\_0+1}}} &&gt;& \\lbrace n,n
\[1\\backslash1 \[1\\backslash2\\backslash2\] 2\\backslash2\] 2 \\rbrace
\\\\ f\_{\\zeta\_1}(n) &&gt;& \\lbrace n,n \[1\\backslash1\\backslash3\]
2 \\rbrace \\\\ f\_{\\zeta\_2}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash4\] 2 \\rbrace \\\\
f\_{\\zeta\_{\\zeta\_0}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash1 \[1\\backslash1\\backslash2\] 2\] 2 \\rbrace
\\\\ f\_{\\eta\_0}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash1\\backslash2\] 2 \\rbrace \\\\
f\_{\\varphi(4,0)}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash1\\backslash1\\backslash2\] 2 \\rbrace \\\\
f\_{\\varphi(\\omega,0)}(n) &&gt;& \\lbrace n,n \[1 \[2\]\\backslash2\]
2 \\rbrace \\\\ f\_{\\varphi(\\varphi(\\omega,0),0)}(n) &&gt;& \\lbrace
n,n \[1 \[1 \[1 \[2\]\\backslash2\]\\backslash2\] 2\] 2 \\rbrace \\\\
f\_{\\Gamma\_0}(n) &&gt;& \\lbrace n,n \[1/2\] 2 \\rbrace \\\\
f\_{\\varphi(1,0,0,0)}(n) &&gt;& \\lbrace n,n \[1 \[1\\neg4\] 2\] 2
\\rbrace \\\\ f\_{\\vartheta(\\Omega\^{\\omega})}(n) &&gt;& \\lbrace n,n
\[1 \[1\\neg1,2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\^{\\Omega})}(n) &&gt;& \\lbrace n,n \[1
\[1\\neg1\\neg2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\^{\\Omega\^{\\Omega}})}(n) &&gt;& \\lbrace n,n
\[1 \[1 \[1\\backslash\_33\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(1))}(n) &&gt;& \\lbrace n,n \[1 \[1\\sim3\]
2\] 2 \\rbrace \\\\ f\_{\\vartheta(\\vartheta\_1(2))}(n) &&gt;& \\lbrace
n,n \[1 \[1\\sim1\\sim2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(\\omega))}(n) &&gt;& \\lbrace n,n \[1 \[1
\[2/\_32\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(\\Omega))}(n) &&gt;& \\lbrace n,n \[1 \[1
\[1/2/\_32\] 2\] 2\] 2 \\rbrace \\\\ f\_{\\vartheta(\\Omega\_2)}(n)
&&gt;& \\lbrace n,n \[1 \[1 \[1\\sim2/\_32\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_3)}(n) &&gt;& \\lbrace n,n \[1 \[1 \[1
\[1/\_32/\_42\] 2\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\omega})}(n) &&gt;& \\lbrace n,n
\[1\\bullet2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\varepsilon\_0})}(n) &&gt;& \\lbrace n,n \[1
\[2/\_{1 \[1\\backslash2\] 2}2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\Gamma\_0})}(n) &&gt;& \\lbrace n,n \[1
\[2/\_{1 \[1/2\] 2}2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_2)})}(n) &&gt;& \\lbrace
n,n \[1 \[2/\_{1 \[1 \[1 \[1\\sim2/\_32\] 2\] 2\] 2}2\] 2\] 2 \\rbrace
\\\\ f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_3)})}(n) &&gt;&
\\lbrace n,n \[1 \[2/\_{1 \[1 \[1 \[1 \[1/\_32/\_42\] 2\] 2\] 2\] 2}2\]
2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{\\omega})})}(n) &&gt;&
\\lbrace n,n \[1 \[2/\_{1 \[1\\bullet2\] 2}2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{\\omega})})})}(n)
&&gt;& \\lbrace n,n \[1 \[2/\_{1 \[2/\_{1 \[1\\bullet2\] 2}2\] 2}2\] 2\]
2 \\rbrace \\end{eqnarray\*}

[The relationship with other hierarhies]{#The_relationship_with_other_hierarhies .mw-headline}
----------------------------------------------------------------------------------------------

For \\(\\alpha&lt;\\varepsilon\_0\\) the fast-growing hierarchy relates
to the [Hardy
hierarchy](/web/20191118061056/http://cantorsattic.info/Hardy_hierarchy "Hardy hierarchy")
as follows

\\(f\_\\alpha(n)=H\_{\\omega\^\\alpha}(n)\\)

and at \\(\\varepsilon\_0\\) the Hardy hierarchy "catches up" to the
fast-growing hierarchy i.e.

\\(f\_{\\varepsilon\_0}(n-1) ≤ H\_{\\varepsilon\_0}(n) ≤
f\_{\\varepsilon\_0}(n+1)\\) for all \\(n ≥ 1\\).

The [slow-growing
hierarchy](/web/20191118061056/http://cantorsattic.info/Slow-growing_hierarchy "Slow-growing hierarchy")
"catches up" to the fast-growing hierarchy at
\\(\\psi\_0(\\Omega\_\\omega)\\), using [Buchholz's ψ
functions](/web/20191118061056/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Fast-growing\_hierarchy&oldid=2571](http://web.archive.org/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&oldid=2571)"

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
    account](/web/20191118061056/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Fast-growing+hierarchy&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191118061056/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Fast-growing+hierarchy "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191118061056/http://cantorsattic.info/Fast-growing_hierarchy "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191118061056/http://cantorsattic.info/index.php?title=Talk:Fast-growing_hierarchy&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191118061056/http://cantorsattic.info/Fast-growing_hierarchy)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191118061056/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191118061056/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191118061056/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191118061056/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191118061056/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191118061056/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191118061056/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191118061056/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191118061056/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191118061056/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191118061056/http://cantorsattic.info/Special:WhatLinksHere/Fast-growing_hierarchy "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191118061056/http://cantorsattic.info/Special:RecentChangesLinked/Fast-growing_hierarchy "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191118061056/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&oldid=2571 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191118061056/http://cantorsattic.info/index.php?title=Fast-growing_hierarchy&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 20 May 2018, at 06:31.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 12,614 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191118061056/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191118061056im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191118061056/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

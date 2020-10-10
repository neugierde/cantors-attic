<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Slow-growing hierarchy]{dir="auto"} {#firstHeading .firstHeading lang="en"}
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

The slow-growing hierarchy is a family of functions
\\((g\_\\alpha:\\mathbb N\\rightarrow\\mathbb N)\_{\\alpha&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\).

The slow-growing hierarchy is defined as follows:

\\(g\_0(n)=0 \\\\ g\_{\\alpha+1}(n)=g\_\\alpha(n)+1\\)

\\(g\_\\alpha(n)=g\_{\\alpha\[n\]}(n)\\) if and only if \\(\\alpha\\) is
a limit ordinal,

where \\(\\alpha\[n\]\\) denotes the \\(n\\)th element of the
fundamental sequence assigned to the limit ordinal \\(\\alpha\\).

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
If \\(\\alpha=\\varepsilon\_0\\) then \\(\\alpha\[0\]=1\\) and
\\(\\alpha\[n+1\]=\\omega\^{\\alpha\[n\]}\\).

Using this system of fundamental sequences we can define the
slow-growing hierarchy up to \\(\\varepsilon\_0\\) and we have
\\(g\_{\\varepsilon\_0}(n) = n \\uparrow\\uparrow n \\)

There are much stronger systems of fundamental sequences you can see on
the following pages:

-   [List of systems of fundamental
    sequences](http://web.archive.org/web/20191005051051/http://googology.wikia.com/wiki/List_of_systems_of_fundamental_sequences){.external
    .text}
-   [Madore's ψ
    function](/web/20191005051051/http://cantorsattic.info/Madore%27s_%CF%88_function "Madore's ψ function")
-   [Buchholz's ψ
    functions](/web/20191005051051/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")
-   [Jäger's ψ
    functions](/web/20191005051051/http://cantorsattic.info/J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
-   [Collapsing functions based on a weakly Mahlo
    cardinal](/web/20191005051051/http://cantorsattic.info/User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

The slow-growing hierarchy "catches up" to the [fast-growing
hierarchy](/web/20191005051051/http://cantorsattic.info/Fast-growing_hierarchy "Fast-growing hierarchy")
at \\(\\psi\_0(\\Omega\_\\omega)\\), using [Buchholz's ψ
functions](/web/20191005051051/http://cantorsattic.info/Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

[Values]{#Values .mw-headline}
------------------------------

\\(g\_0(n) = 0\\)

\\(g\_1(n) = 1\\)

\\(g\_2(n) = 2\\)

\\(g\_m(n) = m\\)

\\(g\_\\omega(n) = n\\)

\\(g\_{\\omega+1}(n) = n+1 = f\_0(n)\\)

\\(g\_{\\omega2}(n) = f\_1(n)\\)

\\(g\_{\\omega\^{\\omega}}(n) = n\^n \\approx f\_2(n)\\)

\\(g\_{\\omega\^{\\omega\^{\\omega}}}(n) = n\^{n\^n}\\)

\\(g\_{\\varepsilon\_0}(n) = n \\uparrow\\uparrow n \\approx f\_3(n)\\)

\\(g\_{\\varepsilon\_1}(n) \\approx n \\uparrow\\uparrow (2n)\\)

\\(g\_{\\varepsilon\_2}(n) \\approx n \\uparrow\\uparrow (3n)\\)

\\(g\_{\\varepsilon\_{\\omega}}(n) \\approx n \\uparrow\\uparrow
(n\^2)\\)

\\(g\_{\\varepsilon\_{\\omega\^2}}(n) \\approx n \\uparrow\\uparrow
(n\^3)\\)

\\(g\_{\\varepsilon\_{\\omega\^3}}(n) \\approx n \\uparrow\\uparrow
(n\^4)\\)

\\(g\_{\\varepsilon\_{\\omega\^{\\omega}}}(n) \\approx n
\\uparrow\\uparrow (n\^n)\\)

\\(g\_{\\varepsilon\_{\\varepsilon\_0}}(n) \\approx n \\uparrow\\uparrow
(n \\uparrow\\uparrow n)\\)

\\(g\_{\\zeta\_0}(n) \\approx n \\uparrow\\uparrow\\uparrow n \\approx
f\_4(n)\\)

\\(g\_{\\varepsilon\_{\\zeta\_0+1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n\\)

\\(g\_{\\varepsilon\_{\\zeta\_0+2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (2n)\\)

\\(g\_{\\varepsilon\_{\\zeta\_0 2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n) \\approx n \\uparrow\\uparrow\\uparrow
(n+1)\\)

\\(g\_{\\varepsilon\_{\\zeta\_0 3}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (2(n
\\uparrow\\uparrow\\uparrow n))\\)

\\(g\_{\\varepsilon\_{\\zeta\_0 4}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (3(n
\\uparrow\\uparrow\\uparrow n))\\)

\\(g\_{\\varepsilon\_{\\zeta\_0 \\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n(n
\\uparrow\\uparrow\\uparrow n))\\)

\\(g\_{\\varepsilon\_{\\zeta\_0\^2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ({(n
\\uparrow\\uparrow\\uparrow n)}\^2)\\)

\\(g\_{\\varepsilon\_{\\zeta\_0\^{\\zeta\_0}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ({(n
\\uparrow\\uparrow\\uparrow n)}\^{n \\uparrow\\uparrow\\uparrow n})\\)

\\(g\_{\\varepsilon\_{\\varepsilon\_{\\zeta\_0+1}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ((n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\varepsilon\_{\\zeta\_0 2}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ((n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n)) \\approx n \\uparrow\\uparrow\\uparrow
(n+2)\\)

\\(g\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_{\\zeta\_0+1}}}}(n)
\\approx (n \\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ((n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ((n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n))\\)

\\(g\_{\\zeta\_1}(n) \\approx n \\uparrow\\uparrow\\uparrow 2n\\)

\\(g\_{\\zeta\_2}(n) \\approx n \\uparrow\\uparrow\\uparrow 3n\\)

\\(g\_{\\zeta\_\\omega}(n) \\approx n \\uparrow\\uparrow\\uparrow
n\^2\\)

\\(g\_{\\zeta\_{\\omega\^\\omega}}(n) \\approx n
\\uparrow\\uparrow\\uparrow n\^n\\)

\\(g\_{\\zeta\_{\\varepsilon\_0}}(n) \\approx n
\\uparrow\\uparrow\\uparrow (n \\uparrow\\uparrow n)\\)

\\(g\_{\\zeta\_{\\varepsilon\_{\\varepsilon\_0}}}(n) \\approx n
\\uparrow\\uparrow\\uparrow (n \\uparrow\\uparrow (n \\uparrow\\uparrow
n))\\)

\\(g\_{\\zeta\_{\\zeta\_0}}(n) \\approx n \\uparrow\\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\zeta\_{\\zeta\_{\\zeta\_0}}}(n) \\approx n
\\uparrow\\uparrow\\uparrow (n \\uparrow\\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n\\)))

\\(g\_{\\eta\_0}(n) \\approx n \\uparrow\\uparrow\\uparrow\\uparrow n
\\approx f\_5(n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n\\)

\\(g\_{\\varepsilon\_{\\eta\_0+2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow 2n\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n\^2\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\omega\^\\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n\^n\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\varepsilon\_0}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\varepsilon\_{\\varepsilon\_0}}}(n)
\\approx (n \\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow
(n \\uparrow\\uparrow n \\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_0}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow 2n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_\\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n\^2)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_{\\omega\^\\omega}}}(n) \\approx
(n \\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n\^n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_{\\zeta\_0}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n \\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0 2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0 3}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow 2(n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{\\eta\_0 \\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n-1(n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\zeta\_{\\eta\_0+1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow\\uparrow n\\)

\\(g\_{\\varphi(4,0)}(n) \\approx n
\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow n \\approx f\_6(n)\\)

\\(g\_{\\varphi(5,0)}(n) \\approx n
\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow n \\approx
f\_7(n)\\)

\\(g\_{\\varphi(\\omega,0)}(n) \\approx \\{n,n,n\\} \\approx
f\_\\omega(n)\\)

\\(g\_{\\varphi(\\omega\^\\omega,0)}(n) \\approx \\{n,n,n\^n\\}\\)

\\(g\_{\\varphi(\\varepsilon\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(\\zeta\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(\\eta\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(\\varphi(\\omega,0),0)}(n) \\approx
\\{n,n,\\{n,n,n\\}\\}\\)

\\(g\_{\\varphi(\\varphi(\\varphi(\\omega,0),0),0)}(n) \\approx
\\{n,n,\\{n,n,\\{n,n,n\\}\\}\\}\\)

\\(g\_{\\Gamma\_0}(n) \\approx \\{n,n,1,2\\} &lt; f\_{\\omega+1}(n)\\)

\\(g\_{\\varphi(\\Gamma\_0,1)}(n) \\approx \\{n,n+1,1,2\\}\\)

\\(g\_{\\varphi(\\varphi(\\Gamma\_0,1),0)}(n) \\approx
\\{n,n+2,1,2\\}\\)

\\(g\_{\\Gamma\_1}(n) \\approx \\{n,2n,1,2\\}\\)

\\(g\_{\\Gamma\_2}(n) \\approx \\{n,3n,1,2\\}\\)

\\(g\_{\\Gamma\_\\omega}(n) \\approx \\{n,(n+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\omega\^2}}(n) \\approx \\{n,(n\^2+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\omega\^\\omega}}(n) \\approx
\\{n,(n\^{n-1}+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\omega\^{\\omega\^\\omega}}}(n) \\approx
\\{n,(n\^{n\^n-1}+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\varepsilon\_0}}(n) \\approx \\{n,n \\uparrow\\uparrow
n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\zeta\_0}}(n) \\approx \\{n,n
\\uparrow\\uparrow\\uparrow n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\eta\_0}}(n) \\approx \\{n,n
\\uparrow\\uparrow\\uparrow\\uparrow n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\varphi(\\omega,0)}}(n) \\approx
\\{n,\\{n,n,n+1\\},1,2\\}\\)

\\(g\_{\\Gamma\_{\\Gamma\_0}}(n) \\approx \\{n,\\{n,n,1,2\\},1,2\\}\\)

\\(g\_{\\Gamma\_{\\Gamma\_{\\Gamma\_0}}}(n) \\approx
\\{n,\\{n,\\{n,n,1,2\\},1,2\\},1,2\\}\\)

\\(g\_{\\varphi(1,1,0)}(n) \\approx \\{n,n,2,2\\} &lt;
f\_{\\omega+2}(n)\\)

\\(g\_{\\varphi(1,2,0)}(n) \\approx \\{n,n,3,2\\} &lt;
f\_{\\omega+3}(n)\\)

\\(g\_{\\varphi(1,\\omega,0)}(n) \\approx \\{n,n,n,2\\} &lt;
f\_{\\omega2}(n)\\)

\\(g\_{\\varphi(1,\\Gamma\_0,0)}(n) \\approx
\\{n,n,\\{n,n,1,2\\},2\\}\\)

\\(g\_{\\varphi(1,\\varphi(1,\\Gamma\_0,0),0)}(n) \\approx
\\{n,n,\\{n,n,\\{n,n,1,2\\},2\\},2\\}\\)

\\(g\_{\\varphi(2,0,0)}(n) \\approx \\{n,n,1,3\\} &lt;
f\_{\\omega2+1}(n)\\)

\\(g\_{\\varphi(3,0,0)}(n) \\approx \\{n,n,1,4\\} &lt;
f\_{\\omega3+1}(n)\\)

\\(g\_{\\varphi(\\omega,0,0)}(n) \\approx \\{n,n,1,n+1\\}\\)

\\(g\_{\\varphi(\\Gamma\_0,0,0)}(n) \\approx
\\{n,n,1,\\{n,n,1,2\\}+1\\}\\)

\\(g\_{\\varphi(1,0,0,0)}(n) \\approx \\{n,n,1,1,2\\} &lt;
f\_{\\omega\^2+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,2\\} &lt;
f\_{\\omega\^3+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,1,2\\} &lt;
f\_{\\omega\^4+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^\\omega)}(n) \\approx \\{n,n+2(1)2\\} &lt;
f\_{\\omega\^\\omega}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\omega+1})}(n) \\approx \\{n,n+3(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\omega 2})}(n) \\approx \\{n,2n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\omega 3})}(n) \\approx \\{n,3n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\omega\^2})}(n) \\approx \\{n,n\^2(1)
2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\omega\^\\omega})}(n) \\approx \\{n,n\^n(1)
2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\varepsilon\_0})}(n) \\approx
\\{n,n\\uparrow\\uparrow n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\Gamma\_0})}(n) \\approx
\\{n,\\{n,n,1,2\\}(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega})}(n) \\approx \\{n,n,2(1)2\\} &lt;
f\_{\\omega\^\\omega+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega}+1)}(n) \\approx \\{n,n,3(1)2\\}
&lt; f\_{\\omega\^\\omega+2}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega}+\\omega)}(n) \\approx
\\{n,n,n(1)2\\} &lt; f\_{\\omega\^\\omega+\\omega}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega}+\\Omega)}(n) \\approx
\\{n,n,1,2(1)2\\} &lt; f\_{\\omega\^\\omega+\\omega+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega}+\\Omega \\omega)}(n) \\approx
\\{n,n,n,n(1)2\\} &lt; f\_{\\omega\^\\omega+\\omega\^2}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega}+\\Omega\^\\omega)}(n) \\approx
\\{n,n(1)3\\} &lt; f\_{\\omega\^\\omega2}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega} 2)}(n) \\approx \\{n,n,2(1)3\\}
&lt; f\_{\\omega\^\\omega2+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega} 2+\\Omega\^\\omega)}(n) \\approx
\\{n,n(1)4\\} &lt; f\_{\\omega\^\\omega3}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega} \\omega)}(n) \\approx \\{n,n(1)n\\}
&lt; f\_{\\omega\^{\\omega+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega + 1})}(n) \\approx \\{n,n(1)1,2\\}
&lt; f\_{\\omega\^{\\omega+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega 2})}(n) \\approx \\{n,n(1)(1)2\\}
&lt; f\_{\\omega\^{\\omega2}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega 3})}(n) \\approx \\{n,n(1)(1)(1)2\\}
&lt; f\_{\\omega\^{\\omega3}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega \\omega})}(n) \\approx \\{n,n(2)2\\}
&lt; f\_{\\omega\^{\\omega\^2}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2})}(n) \\approx \\{n,n,2(2)2\\}
&lt; f\_{\\omega\^{\\omega\^2}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2}+\\Omega\^{\\Omega \\omega})}(n)
\\approx \\{n,n(2)3\\} &lt; f\_{\\omega\^{\\omega\^2}2}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2}\\omega)}(n) \\approx
\\{n,n(2)n\\} &lt; f\_{\\omega\^{\\omega\^2+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2 + 1})}(n) \\approx
\\{n,n(2)1,2\\} &lt; f\_{\\omega\^{\\omega\^2+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2 + \\omega})}(n) \\approx
\\{n,n(2)(1)2\\} &lt; f\_{\\omega\^{\\omega\^2+\\omega}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2 + \\Omega\\omega})}(n) \\approx
\\{n,n(2)(2)2\\} &lt; f\_{\\omega\^{\\omega\^22}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^2\\omega})}(n) \\approx
\\{n,n(3)2\\} &lt; f\_{\\omega\^{\\omega\^3}}(n)\\)

\\(g\_{\\vartheta(\\Omega\^{\\Omega\^3})}(n) \\approx \\{n,n,2(3)2\\}
&lt; f\_{\\omega\^{\\omega\^3}+1}(n)\\)

[See also]{#See_also .mw-headline}
----------------------------------

[Fast-growing
hierarchy](/web/20191005051051/http://cantorsattic.info/Fast-growing_hierarchy "Fast-growing hierarchy")

[Hardy
hierarchy](/web/20191005051051/http://cantorsattic.info/Hardy_hierarchy "Hardy hierarchy")

[References]{#References .mw-headline}
--------------------------------------

1\. Georg Moser and Andreas Weiermann.Relating derivation lengths with
the slow-growing hierarchy directly. (2003) REWRITING TECNIQUES AND
APPLICATIONS, PROCEEDINGS. 2706. p.296-310

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Slow-growing\_hierarchy&oldid=2570](http://web.archive.org/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&oldid=2570)"

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
    account](/web/20191005051051/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Slow-growing+hierarchy&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005051051/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Slow-growing+hierarchy "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005051051/http://cantorsattic.info/Slow-growing_hierarchy "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005051051/http://cantorsattic.info/index.php?title=Talk:Slow-growing_hierarchy&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005051051/http://cantorsattic.info/Slow-growing_hierarchy)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005051051/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005051051/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005051051/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005051051/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005051051/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005051051/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005051051/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005051051/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005051051/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005051051/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005051051/http://cantorsattic.info/Special:WhatLinksHere/Slow-growing_hierarchy "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005051051/http://cantorsattic.info/Special:RecentChangesLinked/Slow-growing_hierarchy "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005051051/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&oldid=2570 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005051051/http://cantorsattic.info/index.php?title=Slow-growing_hierarchy&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 20 May 2018, at 07:29.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 7,407 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005051051/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005051051im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005051051/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

---
title: Slow-growing hierarchy
permalink: Slow-growing_hierarchy
---











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
\\(\\alpha&lt;\\varepsilon\_0=\\min\\{\\beta\|\\beta=\\omega^\\beta\\}\\)
can be represented in a unique Cantor normal form
\\(\\alpha=\\omega^{\\beta\_{1}}+
\\omega^{\\beta\_{2}}+\\cdots+\\omega^{\\beta\_{k-1}}+\\omega^{\\beta\_{k}}\\)
where
\\(\\alpha&gt;\\beta\_1\\geq\\beta\_2\\geq\\cdots\\geq\\beta\_{k-1}\\geq\\beta\_k\\).

If \\(\\beta\_k&gt;0\\) then \\(\\alpha\\) is a limit and we can assign
to it a fundamental sequence as follows

\\(\\alpha\[n\]=\\omega^{\\beta\_{1}}+
\\omega^{\\beta\_{2}}+\\cdots+\\omega^{\\beta\_{k-1}}+\\left\\{\\begin{array}{lcr}
\\omega^\\gamma n \\text{ if } \\beta\_k=\\gamma+1\\\\
\\omega^{\\beta\_k\[n\]} \\text{ if } \\beta\_k \\text{ is a limit.}\\\\
\\end{array}\\right.\\)

  
If \\(\\alpha=\\varepsilon\_0\\) then \\(\\alpha\[0\]=1\\) and
\\(\\alpha\[n+1\]=\\omega^{\\alpha\[n\]}\\).

Using this system of fundamental sequences we can define the
slow-growing hierarchy up to \\(\\varepsilon\_0\\) and we have
\\(g\_{\\varepsilon\_0}(n) = n \\uparrow\\uparrow n \\)

There are much stronger systems of fundamental sequences you can see on
the following pages:

-   <a href="http://googology.wikia.com/wiki/List_of_systems_of_fundamental_sequences" class="external text">List of systems of fundamental sequences</a>
-   [Madore's ψ
    function](Madore%27s_%CF%88_function "Madore's ψ function")
-   [Buchholz's ψ
    functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")
-   [Jäger's ψ
    functions](J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
-   [Collapsing functions based on a weakly Mahlo
    cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

The slow-growing hierarchy "catches up" to the [fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy")
at \\(\\psi\_0(\\Omega\_\\omega)\\), using [Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

## Values

\\(g\_0(n) = 0\\)

\\(g\_1(n) = 1\\)

\\(g\_2(n) = 2\\)

\\(g\_m(n) = m\\)

\\(g\_\\omega(n) = n\\)

\\(g\_{\\omega+1}(n) = n+1 = f\_0(n)\\)

\\(g\_{\\omega2}(n) = f\_1(n)\\)

\\(g\_{\\omega^{\\omega}}(n) = n^n \\approx f\_2(n)\\)

\\(g\_{\\omega^{\\omega^{\\omega}}}(n) = n^{n^n}\\)

\\(g\_{\\varepsilon\_0}(n) = n \\uparrow\\uparrow n \\approx f\_3(n)\\)

\\(g\_{\\varepsilon\_1}(n) \\approx n \\uparrow\\uparrow (2n)\\)

\\(g\_{\\varepsilon\_2}(n) \\approx n \\uparrow\\uparrow (3n)\\)

\\(g\_{\\varepsilon\_{\\omega}}(n) \\approx n \\uparrow\\uparrow
(n^2)\\)

\\(g\_{\\varepsilon\_{\\omega^2}}(n) \\approx n \\uparrow\\uparrow
(n^3)\\)

\\(g\_{\\varepsilon\_{\\omega^3}}(n) \\approx n \\uparrow\\uparrow
(n^4)\\)

\\(g\_{\\varepsilon\_{\\omega^{\\omega}}}(n) \\approx n
\\uparrow\\uparrow (n^n)\\)

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

\\(g\_{\\varepsilon\_{\\zeta\_0^2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ({(n
\\uparrow\\uparrow\\uparrow n)}^2)\\)

\\(g\_{\\varepsilon\_{\\zeta\_0^{\\zeta\_0}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow ({(n
\\uparrow\\uparrow\\uparrow n)}^{n \\uparrow\\uparrow\\uparrow n})\\)

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

\\(g\_{\\zeta\_\\omega}(n) \\approx n \\uparrow\\uparrow\\uparrow n^2\\)

\\(g\_{\\zeta\_{\\omega^\\omega}}(n) \\approx n
\\uparrow\\uparrow\\uparrow n^n\\)

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
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n^2\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\omega^\\omega}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n^n\\)

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
\\uparrow\\uparrow\\uparrow n^2)\\)

\\(g\_{\\varepsilon\_{\\eta\_0+\\zeta\_{\\omega^\\omega}}}(n) \\approx
(n \\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n^n)\\)

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

\\(g\_{\\varphi(\\omega^\\omega,0)}(n) \\approx \\{n,n,n^n\\}\\)

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

\\(g\_{\\Gamma\_{\\omega^2}}(n) \\approx \\{n,(n^2+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\omega^\\omega}}(n) \\approx
\\{n,(n^{n-1}+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\omega^{\\omega^\\omega}}}(n) \\approx
\\{n,(n^{n^n-1}+1)n,1,2\\}\\)

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
f\_{\\omega^2+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,2\\} &lt;
f\_{\\omega^3+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,1,2\\} &lt;
f\_{\\omega^4+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^\\omega)}(n) \\approx \\{n,n+2(1)2\\} &lt;
f\_{\\omega^\\omega}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\omega+1})}(n) \\approx \\{n,n+3(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\omega 2})}(n) \\approx \\{n,2n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\omega 3})}(n) \\approx \\{n,3n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\omega^2})}(n) \\approx \\{n,n^2(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\omega^\\omega})}(n) \\approx \\{n,n^n(1)
2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\varepsilon\_0})}(n) \\approx
\\{n,n\\uparrow\\uparrow n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\Gamma\_0})}(n) \\approx
\\{n,\\{n,n,1,2\\}(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega})}(n) \\approx \\{n,n,2(1)2\\} &lt;
f\_{\\omega^\\omega+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+1)}(n) \\approx \\{n,n,3(1)2\\} &lt;
f\_{\\omega^\\omega+2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\omega)}(n) \\approx
\\{n,n,n(1)2\\} &lt; f\_{\\omega^\\omega+\\omega}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega)}(n) \\approx
\\{n,n,1,2(1)2\\} &lt; f\_{\\omega^\\omega+\\omega+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega \\omega)}(n) \\approx
\\{n,n,n,n(1)2\\} &lt; f\_{\\omega^\\omega+\\omega^2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega^\\omega)}(n) \\approx
\\{n,n(1)3\\} &lt; f\_{\\omega^\\omega2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} 2)}(n) \\approx \\{n,n,2(1)3\\} &lt;
f\_{\\omega^\\omega2+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} 2+\\Omega^\\omega)}(n) \\approx
\\{n,n(1)4\\} &lt; f\_{\\omega^\\omega3}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} \\omega)}(n) \\approx \\{n,n(1)n\\}
&lt; f\_{\\omega^{\\omega+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega + 1})}(n) \\approx \\{n,n(1)1,2\\}
&lt; f\_{\\omega^{\\omega+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega 2})}(n) \\approx \\{n,n(1)(1)2\\}
&lt; f\_{\\omega^{\\omega2}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega 3})}(n) \\approx \\{n,n(1)(1)(1)2\\}
&lt; f\_{\\omega^{\\omega3}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega \\omega})}(n) \\approx \\{n,n(2)2\\}
&lt; f\_{\\omega^{\\omega^2}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2})}(n) \\approx \\{n,n,2(2)2\\} &lt;
f\_{\\omega^{\\omega^2}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2}+\\Omega^{\\Omega \\omega})}(n)
\\approx \\{n,n(2)3\\} &lt; f\_{\\omega^{\\omega^2}2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2}\\omega)}(n) \\approx \\{n,n(2)n\\}
&lt; f\_{\\omega^{\\omega^2+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + 1})}(n) \\approx \\{n,n(2)1,2\\}
&lt; f\_{\\omega^{\\omega^2+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + \\omega})}(n) \\approx
\\{n,n(2)(1)2\\} &lt; f\_{\\omega^{\\omega^2+\\omega}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + \\Omega\\omega})}(n) \\approx
\\{n,n(2)(2)2\\} &lt; f\_{\\omega^{\\omega^22}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2\\omega})}(n) \\approx \\{n,n(3)2\\}
&lt; f\_{\\omega^{\\omega^3}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^3})}(n) \\approx \\{n,n,2(3)2\\} &lt;
f\_{\\omega^{\\omega^3}+1}(n)\\)

## See also

[Fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy")

[Hardy
hierarchy](Hardy_hierarchy "Hardy hierarchy")

## References

1\. Georg Moser and Andreas Weiermann.Relating derivation lengths with
the slow-growing hierarchy directly. (2003) REWRITING TECNIQUES AND
APPLICATIONS, PROCEEDINGS. 2706. p.296-310



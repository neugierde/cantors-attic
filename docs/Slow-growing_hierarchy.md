---
title: Slow-growing hierarchy
permalink: Slow-growing_hierarchy
---











The slow-growing hierarchy is a family of functions
\\((g\_α:\\mathbb N\\rightarrow\\mathbb N)\_{α&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\).

The slow-growing hierarchy is defined as follows:

\\(g\_0(n)=0 \\\\ g\_{α+1}(n)=g\_α(n)+1\\)

\\(g\_α(n)=g\_{α\[n\]}(n)\\) if and only if \\(α\\) is
a limit ordinal,

where \\(α\[n\]\\) denotes the \\(n\\)th element of the
fundamental sequence assigned to the limit ordinal \\(α\\).

Every nonzero ordinal
\\(α&lt;\\varepsilon\_0=\\min\\{β\|β=ω^β\\}\\)
can be represented in a unique Cantor normal form
\\(α=ω^{β\_{1}}+
ω^{β\_{2}}+\\cdots+ω^{β\_{k-1}}+ω^{β\_{k}}\\)
where
\\(α&gt;β\_1\\geqβ\_2\\geq\\cdots\\geqβ\_{k-1}\\geqβ\_k\\).

If \\(β\_k&gt;0\\) then \\(α\\) is a limit and we can assign
to it a fundamental sequence as follows

\\(α\[n\]=ω^{β\_{1}}+
ω^{β\_{2}}+\\cdots+ω^{β\_{k-1}}+\\left\\{\\begin{array}{lcr}
ω^\\gamma n \\text{ if } β\_k=\\gamma+1\\\\
ω^{β\_k\[n\]} \\text{ if } β\_k \\text{ is a limit.}\\\\
\\end{array}\\right.\\)

  
If \\(α=\\varepsilon\_0\\) then \\(α\[0\]=1\\) and
\\(α\[n+1\]=ω^{α\[n\]}\\).

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
at \\(\\psi\_0(\\Omega\_ω)\\), using [Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").

## Values

\\(g\_0(n) = 0\\)

\\(g\_1(n) = 1\\)

\\(g\_2(n) = 2\\)

\\(g\_m(n) = m\\)

\\(g\_ω(n) = n\\)

\\(g\_{ω+1}(n) = n+1 = f\_0(n)\\)

\\(g\_{ω2}(n) = f\_1(n)\\)

\\(g\_{ω^{ω}}(n) = n^n \\approx f\_2(n)\\)

\\(g\_{ω^{ω^{ω}}}(n) = n^{n^n}\\)

\\(g\_{\\varepsilon\_0}(n) = n \\uparrow\\uparrow n \\approx f\_3(n)\\)

\\(g\_{\\varepsilon\_1}(n) \\approx n \\uparrow\\uparrow (2n)\\)

\\(g\_{\\varepsilon\_2}(n) \\approx n \\uparrow\\uparrow (3n)\\)

\\(g\_{\\varepsilon\_{ω}}(n) \\approx n \\uparrow\\uparrow
(n^2)\\)

\\(g\_{\\varepsilon\_{ω^2}}(n) \\approx n \\uparrow\\uparrow
(n^3)\\)

\\(g\_{\\varepsilon\_{ω^3}}(n) \\approx n \\uparrow\\uparrow
(n^4)\\)

\\(g\_{\\varepsilon\_{ω^{ω}}}(n) \\approx n
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

\\(g\_{\\varepsilon\_{\\zeta\_0 ω}}(n) \\approx (n
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

\\(g\_{\\zeta\_ω}(n) \\approx n \\uparrow\\uparrow\\uparrow n^2\\)

\\(g\_{\\zeta\_{ω^ω}}(n) \\approx n
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

\\(g\_{η\_0}(n) \\approx n \\uparrow\\uparrow\\uparrow\\uparrow n
\\approx f\_5(n)\\)

\\(g\_{\\varepsilon\_{η\_0+1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n\\)

\\(g\_{\\varepsilon\_{η\_0+2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow 2n\\)

\\(g\_{\\varepsilon\_{η\_0+ω}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n^2\\)

\\(g\_{\\varepsilon\_{η\_0+ω^ω}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n^n\\)

\\(g\_{\\varepsilon\_{η\_0+\\varepsilon\_0}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0+\\varepsilon\_{\\varepsilon\_0}}}(n)
\\approx (n \\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow
(n \\uparrow\\uparrow n \\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0+\\zeta\_0}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0+\\zeta\_1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow 2n)\\)

\\(g\_{\\varepsilon\_{η\_0+\\zeta\_ω}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n^2)\\)

\\(g\_{\\varepsilon\_{η\_0+\\zeta\_{ω^ω}}}(n) \\approx
(n \\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n^n)\\)

\\(g\_{\\varepsilon\_{η\_0+\\zeta\_{\\zeta\_0}}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow n \\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0 2}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow (n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0 3}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow 2(n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\varepsilon\_{η\_0 ω}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow n-1(n
\\uparrow\\uparrow\\uparrow\\uparrow n)\\)

\\(g\_{\\zeta\_{η\_0+1}}(n) \\approx (n
\\uparrow\\uparrow\\uparrow\\uparrow n) \\uparrow\\uparrow\\uparrow n\\)

\\(g\_{\\varphi(4,0)}(n) \\approx n
\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow n \\approx f\_6(n)\\)

\\(g\_{\\varphi(5,0)}(n) \\approx n
\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow\\uparrow n \\approx
f\_7(n)\\)

\\(g\_{\\varphi(ω,0)}(n) \\approx \\{n,n,n\\} \\approx
f\_ω(n)\\)

\\(g\_{\\varphi(ω^ω,0)}(n) \\approx \\{n,n,n^n\\}\\)

\\(g\_{\\varphi(\\varepsilon\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(\\zeta\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(η\_0,0)}(n) \\approx \\{n,n,n
\\uparrow\\uparrow\\uparrow\\uparrow n\\}\\)

\\(g\_{\\varphi(\\varphi(ω,0),0)}(n) \\approx
\\{n,n,\\{n,n,n\\}\\}\\)

\\(g\_{\\varphi(\\varphi(\\varphi(ω,0),0),0)}(n) \\approx
\\{n,n,\\{n,n,\\{n,n,n\\}\\}\\}\\)

\\(g\_{\\Gamma\_0}(n) \\approx \\{n,n,1,2\\} &lt; f\_{ω+1}(n)\\)

\\(g\_{\\varphi(\\Gamma\_0,1)}(n) \\approx \\{n,n+1,1,2\\}\\)

\\(g\_{\\varphi(\\varphi(\\Gamma\_0,1),0)}(n) \\approx
\\{n,n+2,1,2\\}\\)

\\(g\_{\\Gamma\_1}(n) \\approx \\{n,2n,1,2\\}\\)

\\(g\_{\\Gamma\_2}(n) \\approx \\{n,3n,1,2\\}\\)

\\(g\_{\\Gamma\_ω}(n) \\approx \\{n,(n+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{ω^2}}(n) \\approx \\{n,(n^2+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{ω^ω}}(n) \\approx
\\{n,(n^{n-1}+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{ω^{ω^ω}}}(n) \\approx
\\{n,(n^{n^n-1}+1)n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\varepsilon\_0}}(n) \\approx \\{n,n \\uparrow\\uparrow
n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\zeta\_0}}(n) \\approx \\{n,n
\\uparrow\\uparrow\\uparrow n,1,2\\}\\)

\\(g\_{\\Gamma\_{η\_0}}(n) \\approx \\{n,n
\\uparrow\\uparrow\\uparrow\\uparrow n,1,2\\}\\)

\\(g\_{\\Gamma\_{\\varphi(ω,0)}}(n) \\approx
\\{n,\\{n,n,n+1\\},1,2\\}\\)

\\(g\_{\\Gamma\_{\\Gamma\_0}}(n) \\approx \\{n,\\{n,n,1,2\\},1,2\\}\\)

\\(g\_{\\Gamma\_{\\Gamma\_{\\Gamma\_0}}}(n) \\approx
\\{n,\\{n,\\{n,n,1,2\\},1,2\\},1,2\\}\\)

\\(g\_{\\varphi(1,1,0)}(n) \\approx \\{n,n,2,2\\} &lt;
f\_{ω+2}(n)\\)

\\(g\_{\\varphi(1,2,0)}(n) \\approx \\{n,n,3,2\\} &lt;
f\_{ω+3}(n)\\)

\\(g\_{\\varphi(1,ω,0)}(n) \\approx \\{n,n,n,2\\} &lt;
f\_{ω2}(n)\\)

\\(g\_{\\varphi(1,\\Gamma\_0,0)}(n) \\approx
\\{n,n,\\{n,n,1,2\\},2\\}\\)

\\(g\_{\\varphi(1,\\varphi(1,\\Gamma\_0,0),0)}(n) \\approx
\\{n,n,\\{n,n,\\{n,n,1,2\\},2\\},2\\}\\)

\\(g\_{\\varphi(2,0,0)}(n) \\approx \\{n,n,1,3\\} &lt;
f\_{ω2+1}(n)\\)

\\(g\_{\\varphi(3,0,0)}(n) \\approx \\{n,n,1,4\\} &lt;
f\_{ω3+1}(n)\\)

\\(g\_{\\varphi(ω,0,0)}(n) \\approx \\{n,n,1,n+1\\}\\)

\\(g\_{\\varphi(\\Gamma\_0,0,0)}(n) \\approx
\\{n,n,1,\\{n,n,1,2\\}+1\\}\\)

\\(g\_{\\varphi(1,0,0,0)}(n) \\approx \\{n,n,1,1,2\\} &lt;
f\_{ω^2+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,2\\} &lt;
f\_{ω^3+1}(n)\\)

\\(g\_{\\varphi(1,0,0,0,0,0)}(n) \\approx \\{n,n,1,1,1,1,2\\} &lt;
f\_{ω^4+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^ω)}(n) \\approx \\{n,n+2(1)2\\} &lt;
f\_{ω^ω}(n)\\)

\\(g\_{\\vartheta(\\Omega^{ω+1})}(n) \\approx \\{n,n+3(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega^{ω 2})}(n) \\approx \\{n,2n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{ω 3})}(n) \\approx \\{n,3n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{ω^2})}(n) \\approx \\{n,n^2(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{ω^ω})}(n) \\approx \\{n,n^n(1)
2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\varepsilon\_0})}(n) \\approx
\\{n,n\\uparrow\\uparrow n(1) 2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\Gamma\_0})}(n) \\approx
\\{n,\\{n,n,1,2\\}(1)2\\}\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega})}(n) \\approx \\{n,n,2(1)2\\} &lt;
f\_{ω^ω+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+1)}(n) \\approx \\{n,n,3(1)2\\} &lt;
f\_{ω^ω+2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+ω)}(n) \\approx
\\{n,n,n(1)2\\} &lt; f\_{ω^ω+ω}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega)}(n) \\approx
\\{n,n,1,2(1)2\\} &lt; f\_{ω^ω+ω+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega ω)}(n) \\approx
\\{n,n,n,n(1)2\\} &lt; f\_{ω^ω+ω^2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega}+\\Omega^ω)}(n) \\approx
\\{n,n(1)3\\} &lt; f\_{ω^ω2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} 2)}(n) \\approx \\{n,n,2(1)3\\} &lt;
f\_{ω^ω2+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} 2+\\Omega^ω)}(n) \\approx
\\{n,n(1)4\\} &lt; f\_{ω^ω3}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega} ω)}(n) \\approx \\{n,n(1)n\\}
&lt; f\_{ω^{ω+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega + 1})}(n) \\approx \\{n,n(1)1,2\\}
&lt; f\_{ω^{ω+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega 2})}(n) \\approx \\{n,n(1)(1)2\\}
&lt; f\_{ω^{ω2}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega 3})}(n) \\approx \\{n,n(1)(1)(1)2\\}
&lt; f\_{ω^{ω3}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega ω})}(n) \\approx \\{n,n(2)2\\}
&lt; f\_{ω^{ω^2}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2})}(n) \\approx \\{n,n,2(2)2\\} &lt;
f\_{ω^{ω^2}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2}+\\Omega^{\\Omega ω})}(n)
\\approx \\{n,n(2)3\\} &lt; f\_{ω^{ω^2}2}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2}ω)}(n) \\approx \\{n,n(2)n\\}
&lt; f\_{ω^{ω^2+1}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + 1})}(n) \\approx \\{n,n(2)1,2\\}
&lt; f\_{ω^{ω^2+1}+1}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + ω})}(n) \\approx
\\{n,n(2)(1)2\\} &lt; f\_{ω^{ω^2+ω}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2 + \\Omegaω})}(n) \\approx
\\{n,n(2)(2)2\\} &lt; f\_{ω^{ω^22}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^2ω})}(n) \\approx \\{n,n(3)2\\}
&lt; f\_{ω^{ω^3}}(n)\\)

\\(g\_{\\vartheta(\\Omega^{\\Omega^3})}(n) \\approx \\{n,n,2(3)2\\} &lt;
f\_{ω^{ω^3}+1}(n)\\)

## See also

[Fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy")

[Hardy
hierarchy](Hardy_hierarchy "Hardy hierarchy")

## References

1\. Georg Moser and Andreas Weiermann.Relating derivation lengths with
the slow-growing hierarchy directly. (2003) REWRITING TECNIQUES AND
APPLICATIONS, PROCEEDINGS. 2706. p.296-310



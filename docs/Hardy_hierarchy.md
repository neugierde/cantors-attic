---
title: Hardy hierarchy
permalink: Hardy_hierarchy
---











The Hardy hierarchy, named after G. H. Hardy, is a family of functions
\\((H\_\\alpha:\\mathbb N\\rightarrow\\mathbb N)\_{\\alpha&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\). The
Hardy hierarchy is defined as follows:

-   \\(H\_0(n)=n\\)
-   \\(H\_{\\alpha+1}(n)=H\_\\alpha(n+1)\\)
-   \\(H\_\\alpha(n)=H\_{\\alpha\[n\]}(n)\\) if and only if
    \\(\\alpha\\) is a limit ordinal,

where \\(\\alpha\[n\]\\) denotes the \\(n\\)th element of the
fundamental sequence assigned to the limit ordinal \\(\\alpha\\)

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

  
If \\(\\alpha=\\varepsilon\_0\\) then \\(\\alpha\[0\]=0\\) and
\\(\\alpha\[n+1\]=\\omega^{\\alpha\[n\]}\\).

Using this system of fundamental sequences we can define the Hardy
hierarchy up to \\(\\varepsilon\_0\\).

For \\(\\alpha&lt;\\varepsilon\_0\\) the Hardy Hierarchy relates to the
[fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy")
as follows

\\(H\_{\\omega^\\alpha}(n)=f\_\\alpha(n)\\)

and at \\(\\varepsilon\_0\\) the Hardy hierarchy "catches up" to the
fast-growing hierarchy i.e.

\\(f\_{\\varepsilon\_0}(n-1) ≤ H\_{\\varepsilon\_0}(n) ≤
f\_{\\varepsilon\_0}(n+1)\\) for all \\(n ≥ 1\\).

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

The Hardy hierarchy has the following property
\\(H\_{\\alpha+\\beta}(n)=H\_\\alpha(H\_\\beta(n))\\).

## See also

[Fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy")

[Slow-growing
hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy")

## References

Hardy,G.H. A theorem concerning the infinite cardinal numbers. Quarterly
Journal of Mathematics (1904) vol.35 pp.87–94



---
title: Fast-growing hierarchy
permalink: Fast-growing_hierarchy
---











The fast-growing hierarchy is a family of increasing functions
\\((f\_\\alpha:\\mathbb N\\rightarrow\\mathbb N)\_{\\alpha&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\). It
maps countable ordinals to certain functions. The fast-growing hierarchy
is defined as follows:

-   \\(f\_0(n)=n+1\\)
-   \\(f\_{\\alpha+1}(n)=f^n\_\\alpha(n)\\)
-   \\(f\_\\alpha(n)=f\_{\\alpha\[n\]}(n)\\) if and only if
    \\(\\alpha\\) is a limit ordinal,

where:

-   \\(f^n\\) denotes function iteration i.e. \\(f\_\\alpha^0(n)=n\\)
    and \\(f\_\\alpha^{m+1}(n)=f\_\\alpha(f\_\\alpha^{m}(n))\\)
-   \\(\\alpha\[n\]\\) denotes the \\(n\\)th element of the fundamental
    sequence assigned to the limit ordinal \\(\\alpha\\)

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

This system of fundamental sequences gives us so-called Wainer hierarchy
- the most well-known example of fast-growing hierarchy. There are much
stronger systems of fundamental sequences you can see on the following
pages:

-   <a href="http://googology.wikia.com/wiki/List_of_systems_of_fundamental_sequences" class="external text">List of systems of fundamental sequences</a>
-   [Madore's ψ
    function](Madore%27s_%CF%88_function "Madore's ψ function")
-   [Buchholz's ψ
    functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions")
-   [Jäger's ψ
    functions](J%C3%A4ger%27s_collapsing_functions_and_%CF%81-inaccessible_ordinals "Jäger's collapsing functions and ρ-inaccessible ordinals")
-   [Collapsing functions based on a weakly Mahlo
    cardinal](User_blog:Denis_Maksudov/Ordinal_functions_collapsing_the_least_weakly_Mahlo_cardinal;_a_system_of_fundamental_sequences "User blog:Denis Maksudov/Ordinal functions collapsing the least weakly Mahlo cardinal; a system of fundamental sequences")

## Values

These calculations are based on
[Diagonalization](Diagonalization "Diagonalization").
There are a few things to note: "\\(\\uparrow\\)" means [Knuth's
up-arrow
notation](Knuth%27s_up-arrow_notation "Knuth's up-arrow notation").
"\\(\\lbrace\\rbrace\\)" means
[BAN](Bird%27s_array_notation "Bird's array notation").

\\begin{eqnarray\*} f\_0(n) &=& n + 1 \\\\ f\_1(n) &=& f\_0^n(n) = (
\\cdots ((n + 1) + 1) + \\cdots + 1) = n + n = 2n \\\\ f\_2(n) &=&
f\_1^n(n) = 2(2(\\ldots 2(2n))) = 2^n n &gt; 2 \\uparrow n \\\\ f\_3(n)
&&gt;& 2\\uparrow\\uparrow n \\\\ f\_4(n) &&gt;&
2\\uparrow\\uparrow\\uparrow n \\\\ f\_m(n) &&gt;& 2\\uparrow^{m-1} n
\\\\ f\_\\omega(n) &&gt;& 2\\uparrow^{n-1} n = Ack(n) \\\\
f\_{\\omega+1}(n) &&gt;& \\lbrace n,n,1,2 \\rbrace \\\\
f\_{\\omega+2}(n) &&gt;& \\lbrace n,n,2,2 \\rbrace \\\\
f\_{\\omega+m}(n) &&gt;& \\lbrace n,n,m,2 \\rbrace \\\\ f\_{\\omega2}(n)
&&gt;& \\lbrace n,n,n,2 \\rbrace \\\\ f\_{\\omega3}(n) &&gt;& \\lbrace
n,n,n,3 \\rbrace \\\\ f\_{\\omega m}(n) &&gt;& \\lbrace n,n,n,m \\rbrace
\\\\ f\_{\\omega^2}(n) &&gt;& \\lbrace n,n,n,n \\rbrace \\\\
f\_{\\omega^3}(n) &&gt;& \\lbrace n,n,n,n,n \\rbrace \\\\
f\_{\\omega^m}(n) &&gt;& \\lbrace n,m+2 \[2\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega}}(n) &&gt;& \\lbrace n,n+2 \[2\] 2 \\rbrace &gt;
\\lbrace n,n \[2\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega}+1}(n) &&gt;&
\\lbrace n,n,2 \[2\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega}+2}(n) &&gt;&
\\lbrace n,n,3 \[2\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega}+m}(n) &&gt;&
\\lbrace n,n,m+1 \[2\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega}+\\omega}(n)
&&gt;& \\lbrace n,n,n+1 \[2\] 2 \\rbrace &gt; \\lbrace n,n,n \[2\] 2
\\rbrace \\\\ f\_{\\omega^{\\omega}+\\omega+1}(n) &&gt;& \\lbrace
n,n,1,2 \[2\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega}+\\omega2}(n) &&gt;&
\\lbrace n,n,n,2 \[2\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega}+\\omega^2}(n) &&gt;& \\lbrace n,n,n,n \[2\] 2
\\rbrace \\\\ f\_{ {\\omega^{\\omega}}2}(n) &&gt;& \\lbrace n,n \[2\] 3
\\rbrace \\\\ f\_{ {\\omega^{\\omega}}3}(n) &&gt;& \\lbrace n,n \[2\] 4
\\rbrace \\\\ f\_{ {\\omega^{\\omega}}m}(n) &&gt;& \\lbrace n,n \[2\] m+1
\\rbrace \\\\ f\_{\\omega^{\\omega+1}}(n) &&gt;& \\lbrace n,n \[2\] n+1
\\rbrace &gt; \\lbrace n,n \[2\] n \\rbrace \\\\
f\_{\\omega^{\\omega+2}}(n) &&gt;& \\lbrace n,n \[2\] n,n \\rbrace \\\\
f\_{\\omega^{\\omega+3}}(n) &&gt;& \\lbrace n,n,n \[2\] n,n,n \\rbrace
\\\\ f\_{\\omega^{\\omega+m}}(n) &&gt;& \\lbrace n,m \[2\] 1 \[2\] 2
\\rbrace \\\\ f\_{\\omega^{\\omega2}}(n) &&gt;& \\lbrace n,n \[2\] 1
\[2\] 2 \\rbrace = \\lbrace n,2 \[3\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega3}}(n) &&gt;& \\lbrace n,n \[2\] 1 \[2\] 1 \[2\] 2
\\rbrace = \\lbrace n,3 \[3\] 2 \\rbrace \\\\ f\_{\\omega^{\\omega
m}}(n) &&gt;& \\lbrace n,m \[3\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega^2}}(n) &&gt;& \\lbrace n,n \[3\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega^3}}(n) &&gt;& \\lbrace n,n \[4\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega^m}}(n) &&gt;& \\lbrace n,n \[m+1\] 2 \\rbrace \\\\
f\_{\\omega^{\\omega^\\omega}}(n) &&gt;& \\lbrace n,n \[n+1\] 2 \\rbrace
= \\lbrace n,n \[1,2\] 2 \\rbrace \\\\ f\_{^4{\\omega}}(n) &&gt;&
\\lbrace n,n \[1 \[2\] 2\] 2 \\rbrace \\\\ f\_{^5{\\omega}}(n) &&gt;&
\\lbrace n,n \[1 \[1,2\] 2\] 2 \\rbrace \\\\ f\_{^6{\\omega}}(n) &&gt;&
\\lbrace n,n \[1 \[1 \[2\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_02}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 3 \\rbrace \\\\
f\_{\\varepsilon\_0m}(n) &&gt;& \\lbrace n,n \[ \[1\]\] m+1 \\rbrace
\\\\ f\_{\\varepsilon\_0\\omega}(n) &&gt;& \\lbrace n,n \[ \[1\]\] n+1
\\rbrace \\\\ f\_{\\varepsilon\_0{\\omega^{\\omega}}}(n) &&gt;& \\lbrace
n,n \[ \[1\]\] 1 \[2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{\\omega^{\\omega^{\\omega}}}}(n) &&gt;& \\lbrace n,n
\[ \[1\]\] 1 \[1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{\\omega^{\\omega^{\\omega^{\\omega}}}}}(n) &&gt;&
\\lbrace n,n \[ \[1\]\] 1 \[1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^2}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 1 \[ \[1\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0^3}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 1
\[ \[1\]\] 1 \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\omega}}(n) &&gt;& \\lbrace n,n \[ \[2\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0^{\\omega^{\\omega}}}(n) &&gt;&
\\lbrace n,n \[ \[1,2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\omega^{\\omega^{\\omega}}}}(n) &&gt;& \\lbrace
n,n \[\[1 \[2\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0}}(n) &&gt;& \\lbrace n,n \[\[1 \[
\[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0}}}(n) &&gt;&
\\lbrace n,n \[\[1 \[ \[1\]\] 1 \[ \[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0}}}}(n)
&&gt;& \\lbrace n,n \[\[1 \[\[1 \[ \[1\]\] 2\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_1}(n) &&gt;& \\lbrace n,n \[\[\[1\]\]\] 2 \\rbrace
\\\\ f\_{\\varepsilon\_2}(n) &&gt;& \\lbrace n,n \[\[\[ \[1\]\]\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_{\\omega}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1,2\] 2 \\rbrace \\\\ f\_{\\varepsilon\_{\\omega^2}}(n)
&&gt;& \\lbrace n,n \[1\\backslash1,1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\omega^{\\omega}}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\omega^{\\omega^{\\omega}}}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[1,2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\varepsilon\_0}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[ \[1\]\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}}(n) &&gt;& \\lbrace
n,n \[1\\backslash1 \[1\\backslash1 \[ \[1\]\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\zeta\_0}(n) &&gt;& \\lbrace n,n \[1\\backslash1\\backslash2\] 2
\\rbrace \\\\ f\_{\\zeta\_0^{\\zeta\_0}}(n) &&gt;& \\lbrace n,n \[1
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
\\rbrace \\\\ f\_{\\vartheta(\\Omega^{\\omega})}(n) &&gt;& \\lbrace n,n
\[1 \[1\\neg1,2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega^{\\Omega})}(n) &&gt;& \\lbrace n,n \[1
\[1\\neg1\\neg2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega^{\\Omega^{\\Omega}})}(n) &&gt;& \\lbrace n,n \[1
\[1 \[1\\backslash\_33\] 2\] 2\] 2 \\rbrace \\\\
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

## The relationship with other hierarhies

For \\(\\alpha&lt;\\varepsilon\_0\\) the fast-growing hierarchy relates
to the [Hardy
hierarchy](Hardy_hierarchy "Hardy hierarchy")
as follows

\\(f\_\\alpha(n)=H\_{\\omega^\\alpha}(n)\\)

and at \\(\\varepsilon\_0\\) the Hardy hierarchy "catches up" to the
fast-growing hierarchy i.e.

\\(f\_{\\varepsilon\_0}(n-1) ≤ H\_{\\varepsilon\_0}(n) ≤
f\_{\\varepsilon\_0}(n+1)\\) for all \\(n ≥ 1\\).

The [slow-growing
hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy")
"catches up" to the fast-growing hierarchy at
\\(\\psi\_0(\\Omega\_\\omega)\\), using [Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").



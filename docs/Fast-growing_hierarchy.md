---
title: Fast-growing hierarchy
permalink: Fast-growing_hierarchy
---











The fast-growing hierarchy is a family of increasing functions
\\((f\_α:\\mathbb N\\rightarrow\\mathbb N)\_{α&lt;\\mu}\\)
where \\(\\mu\\) is a large countable ordinal such that a fundamental
sequence is assigned for each limit ordinal less than \\(\\mu\\). It
maps countable ordinals to certain functions. The fast-growing hierarchy
is defined as follows:

-   \\(f\_0(n)=n+1\\)
-   \\(f\_{α+1}(n)=f^n\_α(n)\\)
-   \\(f\_α(n)=f\_{α\[n\]}(n)\\) if and only if
    \\(α\\) is a limit ordinal,

where:

-   \\(f^n\\) denotes function iteration i.e. \\(f\_α^0(n)=n\\)
    and \\(f\_α^{m+1}(n)=f\_α(f\_α^{m}(n))\\)
-   \\(α\[n\]\\) denotes the \\(n\\)th element of the fundamental
    sequence assigned to the limit ordinal \\(α\\)

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

  
If \\(α=\\varepsilon\_0\\) then \\(α\[0\]=0\\) and
\\(α\[n+1\]=ω^{α\[n\]}\\).

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
\\\\ f\_ω(n) &&gt;& 2\\uparrow^{n-1} n = Ack(n) \\\\
f\_{ω+1}(n) &&gt;& \\lbrace n,n,1,2 \\rbrace \\\\
f\_{ω+2}(n) &&gt;& \\lbrace n,n,2,2 \\rbrace \\\\
f\_{ω+m}(n) &&gt;& \\lbrace n,n,m,2 \\rbrace \\\\ f\_{ω2}(n)
&&gt;& \\lbrace n,n,n,2 \\rbrace \\\\ f\_{ω3}(n) &&gt;& \\lbrace
n,n,n,3 \\rbrace \\\\ f\_{ω m}(n) &&gt;& \\lbrace n,n,n,m \\rbrace
\\\\ f\_{ω^2}(n) &&gt;& \\lbrace n,n,n,n \\rbrace \\\\
f\_{ω^3}(n) &&gt;& \\lbrace n,n,n,n,n \\rbrace \\\\
f\_{ω^m}(n) &&gt;& \\lbrace n,m+2 \[2\] 2 \\rbrace \\\\
f\_{ω^{ω}}(n) &&gt;& \\lbrace n,n+2 \[2\] 2 \\rbrace &gt;
\\lbrace n,n \[2\] 2 \\rbrace \\\\ f\_{ω^{ω}+1}(n) &&gt;&
\\lbrace n,n,2 \[2\] 2 \\rbrace \\\\ f\_{ω^{ω}+2}(n) &&gt;&
\\lbrace n,n,3 \[2\] 2 \\rbrace \\\\ f\_{ω^{ω}+m}(n) &&gt;&
\\lbrace n,n,m+1 \[2\] 2 \\rbrace \\\\ f\_{ω^{ω}+ω}(n)
&&gt;& \\lbrace n,n,n+1 \[2\] 2 \\rbrace &gt; \\lbrace n,n,n \[2\] 2
\\rbrace \\\\ f\_{ω^{ω}+ω+1}(n) &&gt;& \\lbrace
n,n,1,2 \[2\] 2 \\rbrace \\\\ f\_{ω^{ω}+ω2}(n) &&gt;&
\\lbrace n,n,n,2 \[2\] 2 \\rbrace \\\\
f\_{ω^{ω}+ω^2}(n) &&gt;& \\lbrace n,n,n,n \[2\] 2
\\rbrace \\\\ f\_{ {ω^{ω}}2}(n) &&gt;& \\lbrace n,n \[2\] 3
\\rbrace \\\\ f\_{ {ω^{ω}}3}(n) &&gt;& \\lbrace n,n \[2\] 4
\\rbrace \\\\ f\_{ {ω^{ω}}m}(n) &&gt;& \\lbrace n,n \[2\] m+1
\\rbrace \\\\ f\_{ω^{ω+1}}(n) &&gt;& \\lbrace n,n \[2\] n+1
\\rbrace &gt; \\lbrace n,n \[2\] n \\rbrace \\\\
f\_{ω^{ω+2}}(n) &&gt;& \\lbrace n,n \[2\] n,n \\rbrace \\\\
f\_{ω^{ω+3}}(n) &&gt;& \\lbrace n,n,n \[2\] n,n,n \\rbrace
\\\\ f\_{ω^{ω+m}}(n) &&gt;& \\lbrace n,m \[2\] 1 \[2\] 2
\\rbrace \\\\ f\_{ω^{ω2}}(n) &&gt;& \\lbrace n,n \[2\] 1
\[2\] 2 \\rbrace = \\lbrace n,2 \[3\] 2 \\rbrace \\\\
f\_{ω^{ω3}}(n) &&gt;& \\lbrace n,n \[2\] 1 \[2\] 1 \[2\] 2
\\rbrace = \\lbrace n,3 \[3\] 2 \\rbrace \\\\ f\_{ω^{ω
m}}(n) &&gt;& \\lbrace n,m \[3\] 2 \\rbrace \\\\
f\_{ω^{ω^2}}(n) &&gt;& \\lbrace n,n \[3\] 2 \\rbrace \\\\
f\_{ω^{ω^3}}(n) &&gt;& \\lbrace n,n \[4\] 2 \\rbrace \\\\
f\_{ω^{ω^m}}(n) &&gt;& \\lbrace n,n \[m+1\] 2 \\rbrace \\\\
f\_{ω^{ω^ω}}(n) &&gt;& \\lbrace n,n \[n+1\] 2 \\rbrace
= \\lbrace n,n \[1,2\] 2 \\rbrace \\\\ f\_{^4{ω}}(n) &&gt;&
\\lbrace n,n \[1 \[2\] 2\] 2 \\rbrace \\\\ f\_{^5{ω}}(n) &&gt;&
\\lbrace n,n \[1 \[1,2\] 2\] 2 \\rbrace \\\\ f\_{^6{ω}}(n) &&gt;&
\\lbrace n,n \[1 \[1 \[2\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_02}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 3 \\rbrace \\\\
f\_{\\varepsilon\_0m}(n) &&gt;& \\lbrace n,n \[ \[1\]\] m+1 \\rbrace
\\\\ f\_{\\varepsilon\_0ω}(n) &&gt;& \\lbrace n,n \[ \[1\]\] n+1
\\rbrace \\\\ f\_{\\varepsilon\_0{ω^{ω}}}(n) &&gt;& \\lbrace
n,n \[ \[1\]\] 1 \[2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{ω^{ω^{ω}}}}(n) &&gt;& \\lbrace n,n
\[ \[1\]\] 1 \[1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0{ω^{ω^{ω^{ω}}}}}(n) &&gt;&
\\lbrace n,n \[ \[1\]\] 1 \[1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^2}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 1 \[ \[1\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0^3}(n) &&gt;& \\lbrace n,n \[ \[1\]\] 1
\[ \[1\]\] 1 \[ \[1\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{ω}}(n) &&gt;& \\lbrace n,n \[ \[2\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_0^{ω^{ω}}}(n) &&gt;&
\\lbrace n,n \[ \[1,2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{ω^{ω^{ω}}}}(n) &&gt;& \\lbrace
n,n \[\[1 \[2\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0}}(n) &&gt;& \\lbrace n,n \[\[1 \[
\[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0}}}(n) &&gt;&
\\lbrace n,n \[\[1 \[ \[1\]\] 1 \[ \[1\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0^{\\varepsilon\_0}}}}(n)
&&gt;& \\lbrace n,n \[\[1 \[\[1 \[ \[1\]\] 2\]\] 2\]\] 2 \\rbrace \\\\
f\_{\\varepsilon\_1}(n) &&gt;& \\lbrace n,n \[\[\[1\]\]\] 2 \\rbrace
\\\\ f\_{\\varepsilon\_2}(n) &&gt;& \\lbrace n,n \[\[\[ \[1\]\]\]\] 2
\\rbrace \\\\ f\_{\\varepsilon\_{ω}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1,2\] 2 \\rbrace \\\\ f\_{\\varepsilon\_{ω^2}}(n)
&&gt;& \\lbrace n,n \[1\\backslash1,1,2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{ω^{ω}}}(n) &&gt;& \\lbrace n,n
\[1\\backslash1 \[2\] 2\] 2 \\rbrace \\\\
f\_{\\varepsilon\_{ω^{ω^{ω}}}}(n) &&gt;& \\lbrace n,n
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
\\\\ f\_{η\_0}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash1\\backslash2\] 2 \\rbrace \\\\
f\_{\\varphi(4,0)}(n) &&gt;& \\lbrace n,n
\[1\\backslash1\\backslash1\\backslash1\\backslash2\] 2 \\rbrace \\\\
f\_{\\varphi(ω,0)}(n) &&gt;& \\lbrace n,n \[1 \[2\]\\backslash2\]
2 \\rbrace \\\\ f\_{\\varphi(\\varphi(ω,0),0)}(n) &&gt;& \\lbrace
n,n \[1 \[1 \[1 \[2\]\\backslash2\]\\backslash2\] 2\] 2 \\rbrace \\\\
f\_{\\Gamma\_0}(n) &&gt;& \\lbrace n,n \[1/2\] 2 \\rbrace \\\\
f\_{\\varphi(1,0,0,0)}(n) &&gt;& \\lbrace n,n \[1 \[1\\neg4\] 2\] 2
\\rbrace \\\\ f\_{\\vartheta(\\Omega^{ω})}(n) &&gt;& \\lbrace n,n
\[1 \[1\\neg1,2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega^{\\Omega})}(n) &&gt;& \\lbrace n,n \[1
\[1\\neg1\\neg2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega^{\\Omega^{\\Omega}})}(n) &&gt;& \\lbrace n,n \[1
\[1 \[1\\backslash\_33\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(1))}(n) &&gt;& \\lbrace n,n \[1 \[1\\sim3\]
2\] 2 \\rbrace \\\\ f\_{\\vartheta(\\vartheta\_1(2))}(n) &&gt;& \\lbrace
n,n \[1 \[1\\sim1\\sim2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(ω))}(n) &&gt;& \\lbrace n,n \[1 \[1
\[2/\_32\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\vartheta\_1(\\Omega))}(n) &&gt;& \\lbrace n,n \[1 \[1
\[1/2/\_32\] 2\] 2\] 2 \\rbrace \\\\ f\_{\\vartheta(\\Omega\_2)}(n)
&&gt;& \\lbrace n,n \[1 \[1 \[1\\sim2/\_32\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_3)}(n) &&gt;& \\lbrace n,n \[1 \[1 \[1
\[1/\_32/\_42\] 2\] 2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{ω})}(n) &&gt;& \\lbrace n,n
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
f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{ω})})}(n) &&gt;&
\\lbrace n,n \[1 \[2/\_{1 \[1\\bullet2\] 2}2\] 2\] 2 \\rbrace \\\\
f\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{\\vartheta(\\Omega\_{ω})})})}(n)
&&gt;& \\lbrace n,n \[1 \[2/\_{1 \[2/\_{1 \[1\\bullet2\] 2}2\] 2}2\] 2\]
2 \\rbrace \\end{eqnarray\*}

## The relationship with other hierarhies

For \\(α&lt;\\varepsilon\_0\\) the fast-growing hierarchy relates
to the [Hardy
hierarchy](Hardy_hierarchy "Hardy hierarchy")
as follows

\\(f\_α(n)=H\_{ω^α}(n)\\)

and at \\(\\varepsilon\_0\\) the Hardy hierarchy "catches up" to the
fast-growing hierarchy i.e.

\\(f\_{\\varepsilon\_0}(n-1) ≤ H\_{\\varepsilon\_0}(n) ≤
f\_{\\varepsilon\_0}(n+1)\\) for all \\(n ≥ 1\\).

The [slow-growing
hierarchy](Slow-growing_hierarchy "Slow-growing hierarchy")
"catches up" to the fast-growing hierarchy at
\\(\\psi\_0(\\Omega\_ω)\\), using [Buchholz's ψ
functions](Buchholz%27s_%CF%88_functions "Buchholz's ψ functions").



---
title: The beth numbers, $\beth_α$
permalink: Beth
redirect_from:
  - Beth_fixed_point
  - Beth_omega
  - Strong_limit
---

The *beth numbers* $\\beth\_α$ are defined by transfinite
recursion:

-   $\\beth\_0=\\aleph\_0$
-   $\\beth\_{α+1}=2^{\\beth\_α}$
-   $\\beth\_λ=\\sup\_{α\\ltλ}\\beth\_α$, for
    limit ordinals $λ$

Thus, the beth numbers are the cardinalities arising from iterating the
power set operation. It follows by a simple recursive argument that
$\|V\_{ω+α}\|=\\beth\_α$.


## Beth one

The number $\\beth\_1$ is $2^{\\aleph\_0}$, the cardinality of the power
set $P(\\aleph\_0)$, which is the same as the
[continuum](Continuum "Continuum").
The
<a href="Continuum_hypothesis" class="mw-redirect" title="Continuum hypothesis">continuum hypothesis</a>
is equivalent to the assertion that $\\aleph\_1=\\beth\_1$. The
<a href="GCH" class="mw-redirect" title="GCH">generalized continuum hypothesis</a>
is equivalent to the assertion that $\\beth\_α=\\aleph\_α$
for all ordinals $α$.

  

## Beth omega

The cardinal $\\beth\_ω$ is the smallest uncountable cardinal
exhibiting the interesting property that whenever a set $X$ has
cardinality less than $\\beth\_ω$, then also the power set $P(X)$
also has size less than $\\beth\_ω$.

  

## Strong limit cardinal

More generally, a cardinal $κ$ is a *strong limit cardinal* if
whenever $\\gamma\\ltκ$, then $2^\\gamma\\ltκ$. Thus, the
strong limit cardinals are those cardinals closed under the exponential
operation. The strong limit cardinals are precisely the cardinals of the
form $\\beth\_λ$ for a limit ordinal $λ$.

  

## Beth fixed point

A cardinal $κ$ is a *$\\beth$-fixed point* when
$κ=\\beth\_κ$. Just as in the construction of
<a href="Aleph_fixed_point" class="mw-redirect" title="Aleph fixed point">aleph fixed points</a>,
we may similar construct beth fixed points: begin with any cardinal
$β\_0$ and let $β\_{n+1}=\\beth\_{β\_n}$; it follows that
$κ=\\sup\_nβ\_n$ is a $\\beth$-fixed point, since
$\\beth\_κ=\\sup\_n\\beth\_{β\_n}=\\sup\_nβ\_{n+1}=κ$.
One may similarly construct $\\beth$-fixed points of any desired
cardinality, and indeed, the class of $\\beth$-fixed points are
precisely the closure points of the function
$α\\mapsto\\beth\_α$ and therefore form a closed unbounded
proper class of cardinals. Every $\\beth$-fixed point is an
$\\aleph$-fixed point as well. Since every model of ZFC satisfies the
existence of a $\\beth$-fixed point, it follows that no model of ZFC
satisfies $\\forallα &gt;0(\\beth\_α&gt;\\aleph\_α)$.



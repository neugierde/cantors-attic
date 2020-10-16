---
title: The aleph numbers, $\aleph_α$
permalink: Aleph
redirect_from:
  - Aleph_fixed_point
  - Aleph_one
  - Cofinality
  - Singular
---


The aleph function, denoted $\aleph$, provides a 1 to 1 correspondence
between the [ordinal](Ordinal "Ordinal") and the [cardinal](Cardinal "Cardinal")
numbers. In fact, it is the only order-isomorphism between the ordinals
and cardinals, with respect to membership. It is a strictly [monotone](Monotone "Monotone")
ordinal function which can be defined via transfinite recursion in the
following manner:

$\\aleph\_0 = ω$

$\\aleph\_{n+1} = \\bigcap \\{ x \\in \\operatorname{On} : \| \\aleph\_n
\| \\lt \|x\| \\}$

$\\aleph\_a = \\bigcup\_{x \\in a} \\aleph\_x$ where $a$ is a limit
[ordinal](Ordinal "Ordinal").

To translate the formalism, $\\aleph\_{n+1}$ is the smallest ordinal
whose cardinality is greater than the previous aleph. $\\aleph\_a$ is
the limit of the sequence $\\{ \\aleph\_0 , \\aleph\_1 , \\aleph\_2 ,
\\ldots \\}$ until $\\aleph\_a$ is reached when $a$ is a limit ordinal.

$\\aleph\_0$ is the smallest
<a href="Infinite" class="mw-redirect" title="Infinite">infinite</a>
[cardinal](Cardinal "Cardinal").



## Aleph one

$\\aleph\_1$ is the first
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
cardinal.

  

## The continuum hypothesis

The *continuum hypothesis* is the assertion that the set of real numbers
$\\mathbb{R}$ have cardinality $\\aleph\_{1}$. Gödel showed the
consistency of this assertion with ZFC, while Cohen showed using
[forcing](Forcing "Forcing")
that if ZFC is consistent then ZFC+$\\aleph\_1&lt;\|\\mathbb R\|$ is
consistent.

## Equivalent Forms

The cardinality of the power set of $\\aleph\_{0}$ is $\\aleph\_{1}$

The is no set with cardinality $α$ such that $\\aleph\_{0} &lt;
α &lt; \\aleph\_{1}$

## Generalizations

The *generalized continuum hypothesis* (GCH) states that if an infinite
set's cardinality lies between that of an infinite set *S* and that of
the
<a href="index.php?title=Power_set&amp;action=edit&amp;redlink=1" class="new" title="Power set (page does not exist)">power set</a>
of *S*, then it either has the same cardinality as the set *S* or the
same cardinality as the power set of *S*. That is, for any
<a href="index.php?title=Infinite_set&amp;action=edit&amp;redlink=1" class="new" title="Infinite set (page does not exist)">infinite</a>
<a href="index.php?title=Cardinal_number&amp;action=edit&amp;redlink=1" class="new" title="Cardinal number (page does not exist)">cardinal</a>
\\(λ\\) there is no cardinal \\(κ\\) such that \\(λ
&lt;κ &lt;2^{λ}.\\) GCH is equivalent to:
\\\[\\aleph\_{α+1}=2^{\\aleph\_α}\\\] for every
<a href="index.php?title=Ordinal_number&amp;action=edit&amp;redlink=1" class="new" title="Ordinal number (page does not exist)">ordinal</a>
\\(α.\\) (occasionally called **Cantor's aleph hypothesis**)

For more,see
<a href="https://en.wikipedia.org/wiki/Continuum_hypothesis" class="external free">https://en.wikipedia.org/wiki/Continuum_hypothesis</a>

## Aleph two

$\\aleph\_2$ is the second
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
[cardinal](Cardinal "Cardinal").

  

## Aleph hierarchy

The $\\aleph\_α$ hierarchy of cardinals is defined by transfinite
recursion:

-   $\\aleph\_0$ is the smallest infinite cardinal.
-   $\\aleph\_{α+1}=\\aleph\_α^+$, the
    <a href="Successor" class="mw-redirect" title="Successor">successor</a>
    cardinal to $\\aleph\_α$.
-   $\\aleph\_λ=\\sup\_{α\\ltλ}\\aleph\_α$ for
    [limit
    ordinals](Limit_ordinal "Limit ordinal")
    $λ$.

Thus, $\\aleph\_α$ is the $α^{\\rm th}$ infinite cardinal.
In ZFC the sequence $$\\aleph\_0,
\\aleph\_1,\\aleph\_2,\\ldots,\\aleph\_ω,\\aleph\_{ω+1},\\ldots,\\aleph\_α,\\ldots$$
is an exhaustive list of all infinite cardinalities. Every infinite set
is bijective with some $\\aleph\_α$.

  

## Aleph omega

The cardinal $\\aleph\_ω$ is the smallest instance of an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="Singular" class="mw-redirect" title="Singular">singular</a>
[cardinal](Cardinal "Cardinal")
number, since it is larger than every $\\aleph\_n$, but is the supremum
of the
[countable](Countable "Countable")
set $\\{\\aleph\_0,\\aleph\_1,\\ldots,\\aleph\_n,\\ldots\\mid
n\\ltω\\}$.

  

## Aleph fixed point

A cardinal $κ$ is an *$\\aleph$-fixed point when
$κ=\\aleph\_κ$. In this case, $κ$ is the
$κ^{\\rm th}$ infinite cardinal. Every
[inaccessible](Inaccessible "Inaccessible")
cardinal is an $\\aleph$-fixed point, and a limit of such fixed points
and so on. Indeed, every
[worldly](Worldly "Worldly")
cardinal is an $\\aleph$-fixed point and a limit of such.*

One may easily construct an $\\aleph$-fixed point above any ordinal
$β$: simply let $β\_0=β$ and
$β\_{n+1}=\\aleph\_{β\_n}$; it follows that
$κ=\\sup\_nβ\_n=\\aleph\_{\\aleph\_{\\aleph\_{\\aleph\_{\\ddots}}}}$
is an $\\aleph$-fixed point, since
$\\aleph\_κ=\\sup\_{α\\ltκ}\\aleph\_α=\\sup\_n\\aleph\_{β\_n}=\\sup\_nβ\_{n+1}=κ$.
By continuing the recursion to any ordinal, one may construct
$\\aleph$-fixed points of any desired cofinality. Indeed, the class of
$\\aleph$-fixed points forms a closed unbounded class of cardinals.



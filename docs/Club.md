---
title: Club sets and stationary sets
permalink: Club
redirect_from:
  - Stationary
---

Closed and unbounded subsets of ordinals, more commonly referred to as
*club* sets, play a prominent role in modern set theory. We intuitively
think of clubs as the "large" subsets of $κ$ and the stationary
subsets as the "not small" subsets of $κ$, though this is sort of
a boring way to look at them. They arise from considering the natural
topology on the class of ordinals and often exhibit substantial
reflection properties.

Given an ordinal $κ$, the basic open intervals are pairs of
ordinals $(α, β)=\\{\\gamma : α &lt;\\gamma &lt;
β\\}$ where $β &lt;κ$. Closed intervals are defined
similarly, so closed intervals are topologically closed. Considering a
typical example of an interval of ordinals $\[λ, λ+1,
λ+2, \\dots)$ it appears there are *more* successor ordinals than
limits, but club (and also stationary) sets favor limit ordinals in the
sense that they concentrate on them. Hence the opposite view-point is
more useful when considering club sets, i.e., there are "more" limit
ordinals.

## Club sets

Although the definition can be applied to all infinite ordinals, we
assume $κ &gt;ω$ is a regular cardinal for this and
subsequent sections.

A set $C\\subseteq κ$ is closed unbounded or *club* in $κ$
if and only if $C$ is *unbounded* in $κ$: for every $α
&lt;κ$ there is some $β \\in C$ with occurring above
$α$ in the natural ordering; and $C$ is also *closed*: if
$B\\subseteq C$ is bounded in $κ$ (i.e., there is some
$\\gamma\\in κ$ with $β\\leq \\gamma$ for each $β\\in
B$), then $sup(B)\\in C$. If $λ &lt; κ$ and $ λ$ a
limit with $C\\capλ$ unbounded in $λ$, then $λ\\in
C$.

Typical examples club sets include the collection of limit ordinals
below $κ$, the collection of limits of limit ordinals below
$κ$, and also all "tails" in $κ$: $\\{λ :
α\\leq λ &lt;κ\\}$ for each $α &lt;κ$. It
is fairly straightforward to construct a club subset of $κ$. Given
a sequence $\\langle\\gamma\_α\\rangle\_{α &lt; κ}$ of
ordinals smaller than $κ$ arbitrarily pick $\\gamma\_{α +1}$
also smaller than $κ$. At limit stages, take the supremum of the
sequence already constructed. It is clear that club subsets of $κ$
all have size $κ$ and their enumeration functions
$f:κ\\rightarrowκ$ are all continuous and increasing.

The intersection of two club subsets of $κ$ is also club in
$κ$. In fact, given any sequence of fewer than $κ$-many club
subsets of $κ$, their intersection is also club in $κ$.
Further, any collection of fewer than $κ$-many club subsets is
also closed under *diagonal* intersections, a fact used in
characterizing the stationary subsets of $κ$. In particular, the
club subsets of $κ$ form a
[filter](Filter "Filter")
over $κ$. Note that the intersection of $κ$-many clubs might
be empty, so this filter is not an ultrafilter in general.

## Stationary sets

A set $S\\subseteq κ$ is *stationary in $κ$* if $S$
intersects all club subsets of $κ$. As mentioned above, one
intuitively thinks of the collection of stationary subsets of $κ$
as the \`\`not small" subsets of $κ$.

Several facts about stationary sets are immediate: all club subsets of
$κ$ are also stationary in $κ$; the supremum of a stationary
subset of $κ$, is $κ$; the intersection of a club set with a
stationary set is stationary; if $S$ is a stationary set and also the
union of less than $κ$-many sets $S\_α$, then at least one
such set is also stationary, in other words, stationary subsets of
$κ$ cannot be partitioned into a small number of small sets.

For a given regular cardinal $κ$, particular stationary sets

  
Fodor's Lemma (improving upon Alexandrov-Urysohn, 1929) is the basic,
fundamental result concerning the concept of stationarity. Call a
function $f:κ\\toκ$ *regressive* if $f(α) &lt;
α$ for all non-zero ordinals smaller than $κ$. Fodor's lemma
reads: If $f$ is a regressive function with domain a stationary subset
$S$ of $κ$, then there is some subset $S'$ of $S$ on which $f$ is
constant.

Using Fodor's lemma, Solovay proved that each stationary subset of
$κ$ can be split into two, in fact $κ$-many disjoint
stationary sets. Another application of Fodor's lemma is used to prove a
result concerning families of sets that are as different as possible,
i.e., any two distinct sets in the family have the same intersection.
The result is more popularly known as the $\\Delta$-system Lemma
(originally established by Marczewski): Given a family of finite sets
(infinite sets usually require CH), of size $κ$ there is a
subfamily of size $κ$ which forms a $\\Delta$-system.

## Generalized notions

## References

[Main
library](Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



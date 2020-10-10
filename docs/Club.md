---
title: Club sets and stationary sets
permalink: Club
---
# Club sets and stationary sets











  
Closed and unbounded subsets of ordinals, more commonly referred to as
*club* sets, play a prominent role in modern set theory. We intuitively
think of clubs as the "large" subsets of $\\kappa$ and the stationary
subsets as the "not small" subsets of $\\kappa$, though this is sort of
a boring way to look at them. They arise from considering the natural
topology on the class of ordinals and often exhibit substantial
reflection properties.

Given an ordinal $\\kappa$, the basic open intervals are pairs of
ordinals $(\\alpha, \\beta)=\\{\\gamma : \\alpha &lt;\\gamma &lt;
\\beta\\}$ where $\\beta &lt;\\kappa$. Closed intervals are defined
similarly, so closed intervals are topologically closed. Considering a
typical example of an interval of ordinals $\[\\lambda, \\lambda+1,
\\lambda+2, \\dots)$ it appears there are *more* successor ordinals than
limits, but club (and also stationary) sets favor limit ordinals in the
sense that they concentrate on them. Hence the opposite view-point is
more useful when considering club sets, i.e., there are "more" limit
ordinals.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Club
    sets</span>](#Club_sets)
-   [<span class="tocnumber">2</span> <span class="toctext">Stationary
    sets</span>](#Stationary_sets)
-   [<span class="tocnumber">3</span> <span class="toctext">Generalized
    notions</span>](#Generalized_notions)
-   [<span class="tocnumber">4</span> <span
    class="toctext">References</span>](#References)


## Club sets

Although the definition can be applied to all infinite ordinals, we
assume $\\kappa &gt;\\omega$ is a regular cardinal for this and
subsequent sections.

A set $C\\subseteq \\kappa$ is closed unbounded or *club* in $\\kappa$
if and only if $C$ is *unbounded* in $\\kappa$: for every $\\alpha
&lt;\\kappa$ there is some $\\beta \\in C$ with occurring above
$\\alpha$ in the natural ordering; and $C$ is also *closed*: if
$B\\subseteq C$ is bounded in $\\kappa$ (i.e., there is some
$\\gamma\\in \\kappa$ with $\\beta\\leq \\gamma$ for each $\\beta\\in
B$), then $sup(B)\\in C$. If $\\lambda &lt; \\kappa$ and $ \\lambda$ a
limit with $C\\cap\\lambda$ unbounded in $\\lambda$, then $\\lambda\\in
C$.

Typical examples club sets include the collection of limit ordinals
below $\\kappa$, the collection of limits of limit ordinals below
$\\kappa$, and also all "tails" in $\\kappa$: $\\{\\lambda :
\\alpha\\leq \\lambda &lt;\\kappa\\}$ for each $\\alpha &lt;\\kappa$. It
is fairly straightforward to construct a club subset of $\\kappa$. Given
a sequence $\\langle\\gamma\_\\alpha\\rangle\_{\\alpha &lt; \\kappa}$ of
ordinals smaller than $\\kappa$ arbitrarily pick $\\gamma\_{\\alpha +1}$
also smaller than $\\kappa$. At limit stages, take the supremum of the
sequence already constructed. It is clear that club subsets of $\\kappa$
all have size $\\kappa$ and their enumeration functions
$f:\\kappa\\rightarrow\\kappa$ are all continuous and increasing.

The intersection of two club subsets of $\\kappa$ is also club in
$\\kappa$. In fact, given any sequence of fewer than $\\kappa$-many club
subsets of $\\kappa$, their intersection is also club in $\\kappa$.
Further, any collection of fewer than $\\kappa$-many club subsets is
also closed under *diagonal* intersections, a fact used in
characterizing the stationary subsets of $\\kappa$. In particular, the
club subsets of $\\kappa$ form a
[filter](/Filter "Filter")
over $\\kappa$. Note that the intersection of $\\kappa$-many clubs might
be empty, so this filter is not an ultrafilter in general.

## Stationary sets

A set $S\\subseteq \\kappa$ is *stationary in $\\kappa$* if $S$
intersects all club subsets of $\\kappa$. As mentioned above, one
intuitively thinks of the collection of stationary subsets of $\\kappa$
as the \`\`not small" subsets of $\\kappa$.

Several facts about stationary sets are immediate: all club subsets of
$\\kappa$ are also stationary in $\\kappa$; the supremum of a stationary
subset of $\\kappa$, is $\\kappa$; the intersection of a club set with a
stationary set is stationary; if $S$ is a stationary set and also the
union of less than $\\kappa$-many sets $S\_\\alpha$, then at least one
such set is also stationary, in other words, stationary subsets of
$\\kappa$ cannot be partitioned into a small number of small sets.

For a given regular cardinal $\\kappa$, particular stationary sets

  
Fodor's Lemma (improving upon Alexandrov-Urysohn, 1929) is the basic,
fundamental result concerning the concept of stationarity. Call a
function $f:\\kappa\\to\\kappa$ *regressive* if $f(\\alpha) &lt;
\\alpha$ for all non-zero ordinals smaller than $\\kappa$. Fodor's lemma
reads: If $f$ is a regressive function with domain a stationary subset
$S$ of $\\kappa$, then there is some subset $S'$ of $S$ on which $f$ is
constant.

Using Fodor's lemma, Solovay proved that each stationary subset of
$\\kappa$ can be split into two, in fact $\\kappa$-many disjoint
stationary sets. Another application of Fodor's lemma is used to prove a
result concerning families of sets that are as different as possible,
i.e., any two distinct sets in the family have the same intersection.
The result is more popularly known as the $\\Delta$-system Lemma
(originally established by Marczewski): Given a family of finite sets
(infinite sets usually require CH), of size $\\kappa$ there is a
subfamily of size $\\kappa$ which forms a $\\Delta$-system.

## Generalized notions

## References

[Main
library](/Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



---
title: Mitchell rank and the Mitchell order
permalink: Mitchell_rank
redirect_from:
  - Mitchell_order
---


The *Mitchell rank* of a
[measurable](Measurable "Measurable")
cardinal provides an indication of the degree to which the concept of
measurability itself reflects below $κ$.

A measurable cardinal $κ$ has *trivial* Mitchell rank, written
$o(κ)=0$, when $κ$ is measurable, but has no normal measure
concentrating on the measurable cardinals below $κ$.

In contrast, $κ$ has *nontrivial* Mitchell rank, written
$o(κ)\\geq 1$, when there is a normal measure on $κ$
concentrating on the measurable cardinals below $κ$. This is
equivalent to the existence of an elementary embedding $j:V\\to M$ with
critical point $κ$ such that $κ$ is measurable in $M$.

The concept of nontrivial Mitchell rank is a continuation of the
progression of ideas leading from the
[$1$-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
and
[$α$-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals to the
[hyper-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals and up through the
[Mahlo](Mahlo "Mahlo") and
[hyper-Mahlo](Mahlo#hyper-Mahlo "Mahlo")
cardinals. In this progression, the limit concepts are strengthened from
a simple limit to limit-of-limits to fixed-point-limit to
stationary-limit and now normal-measure-one-limit.

The hierachy of Mitchell rank is ramified by the $o(κ)$ ranking
function, defined by recursion so that $o(κ)$ is the supremum of
$o(κ)^M+1$, ranging over all embeddings $j:V\\to M$ for which
$κ$ is measurable in $M$. (The induction is well-defined, since if
$o(\\gamma)$ is defined for $\\gamma\\ltκ$, then it is defined at
$κ$ in $M$.)

Analogous properties include degree for
<a href="Strongly_unfoldable" class="mw-redirect" title="Strongly unfoldable">strong unfoldability</a>
{% cite Hamkins2010 Hamkins2014a %}, M-ranks for
[Ramsey](Ramsey "Ramsey")
and Ramsey-like cardinals (A difference is that M-rank for Ramsey-like
cardinals can be at most $κ^+$ and Mitchell rank for measurable
cardinals can be at most
$(2^κ)^+$.){% cite Carmody2016 %}
and Mitchell rank for
[supercompact](Supercompact "Supercompact")
cardinals{% cite Carmody2015 %}

## $o(κ)=1$

Note that $o(κ)=1$, if $κ$ has a normal measure
concentrating on the measurable cardinals below $κ$, but there is
no normal measure concentrating on the measurable cardinals below
$κ$ that have such a measure themselves.

## $o(κ)=κ^{++}$

Gitik has done some important work using the hypothesis
$o(κ)=κ^{++}$. He showed that the existence of a measurable
cardinal such that $o(κ)=κ^{++}$ is equiconsistent to the
failure of the Singular Cardinal Hypothesis (i.e. the existence of a
strong limit singular cardinal such that $2^κ &gt; κ^{++}$),
and is also equiconsistent with the failure of the Generalized Continuum
Hypothesis at a measurable cardinal (i.e. $2^κ &gt; κ^{++}$
at a measurable $κ$).

## The Mitchell order

The Mitchell rank is closely related to the Mitchell order on measures,
defined by $\\mu\\lhd\\nu$ if $\\mu\\in M\_\\nu$, where $j\_\\nu:V\\to
M\_\\nu$ is the ultrapower by $\\nu$. When restricted to the measures on
a measurable cardinal, this is an order relation (in the general case of
measures on an arbitrary set or extenders, it may not be transitive).

It is not difficult to observe that if $\\mu\\lhd\\nu$ and both are
measures on a measurable cardinal $κ$, then
$j\_\\mu(κ)&lt;j\_\\nu(κ)$. The reason is that because
$M\_\\nu^κ\\subset M\_\\nu$, it has all the necessary functions to
compute the value of $j\_\\mu(κ)$ correctly, and it sees that this
value must be less than $j\_\\nu(κ)$, which is a measurable
cardinal in $M\_\\nu$.

It follows that for any measurable cardinal $κ$, the Mitchell
order $\\lhd$ on measures on $κ$ is well founded. And
$o(κ)+1$ is precisely the rank of the Mitchell order as a
well-founded partial order. (Note, some authors may use $o(κ)$ to
be the rank of this order, and in this case, one has $o(κ)=0$ for
non-measurable cardinals, $o(κ)=1$ for measurable cardinals that
have no normal measure concentrating on measurable cardinals, and so on,
shifting by one.)

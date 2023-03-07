---
title: Mitchell_rank
permalink: Mitchell_rank
---


The *Mitchell rank* of a [measurable](Measurable "Measurable") cardinal provides an indication of the degree to which the concept of measurability itself reflects below $\\kappa$.

A measurable cardinal $\\kappa$ has *trivial* Mitchell rank, written $o(\\kappa)=0$, when $\\kappa$ is measurable, but has no normal measure concentrating on the measurable cardinals below $\\kappa$.

In contrast, $\\kappa$ has *nontrivial* Mitchell rank, written $o(\\kappa)\\geq 1$, when there is a normal measure on $\\kappa$ concentrating on the measurable cardinals below $\\kappa$. This is equivalent to the existence of an elementary embedding $j:V\\to M$ with critical point $\\kappa$ such that $\\kappa$ is measurable in $M$.

The concept of nontrivial Mitchell rank is a continuation of the progression of ideas leading from the [ $1$-inaccessible](Inaccessible#hyperinaccessible_cardinals_ "Inaccessible#hyperinaccessible cardinals ") and [ $\\alpha$-inaccessible](Inaccessible#hyperinaccessible_cardinals_ "Inaccessible#hyperinaccessible cardinals ") cardinals to the [ hyper-inaccessible](Inaccessible#hyperinaccessible_cardinals_ "Inaccessible#hyperinaccessible cardinals ") cardinals and up through the [Mahlo](Mahlo "Mahlo") and [ hyper-Mahlo](Mahlo#hyper-Mahlo_ "Mahlo#hyper-Mahlo ") cardinals. In this progression, the limit concepts are strengthened from a simple limit to limit-of-limits to fixed-point-limit to stationary-limit and now normal-measure-one-limit.

The hierachy of Mitchell rank is ramified by the $o(\\kappa)$ ranking function, defined by recursion so that $o(\\kappa)$ is the supremum of $o(\\kappa)^M+1$, ranging over all embeddings $j:V\\to M$ for which $\\kappa$ is measurable in $M$. (The induction is well-defined, since if $o(\\gamma)$ is defined for $\\gamma\\lt\\kappa$, then it is defined at $\\kappa$ in $M$.)

Analogous properties include degree for [strong unfoldability](Strongly_unfoldable "Strongly unfoldable")<cite>HamkinsJohnstone2010:IndestructibleStrongUnfoldability, HamkinsJohnstone:BoldfaceResurrectionAxioms</cite>, M-ranks for [Ramsey](Ramsey "Ramsey") and Ramsey-like cardinals (A difference is that M-rank for Ramsey-like cardinals can be at most $\\kappa^+$ and Mitchell rank for measurable cardinals can be at most $(2^\\kappa)^+$.){% cite CarmodyGitmanHabic2016 %} and Mitchell rank for [supercompact](Supercompact "Supercompact") cardinals{% cite Carmody2015 %}

## $o(\\kappa)=1$

Note that $o(\\kappa)=1$, if $\\kappa$ has a normal measure concentrating on the measurable cardinals below $\\kappa$, but there is no normal measure concentrating on the measurable cardinals below $\\kappa$ that have such a measure themselves.

## $o(\\kappa)=\\kappa^{++}$

Gitik has done some important work using the hypothesis $o(\\kappa)=\\kappa^{++}$. He showed that the existence of a measurable cardinal such that $o(\\kappa)=\\kappa^{++}$ is equiconsistent to the failure of the Singular Cardinal Hypothesis (i.e. the existence of a strong limit singular cardinal such that $2^\\kappa > \\kappa^{++}$), and is also equiconsistent with the failure of the Generalized Continuum Hypothesis at a measurable cardinal (i.e. $2^\\kappa > \\kappa^{++}$ at a measurable $\\kappa$).

## The Mitchell order

The Mitchell rank is closely related to the Mitchell order on measures, defined by $\\mu\\lhd\\nu$ if $\\mu\\in
M\_\\nu$, where $j\_\\nu:V\\to M\_\\nu$ is the ultrapower by $\\nu$. When restricted to the measures on a measurable
cardinal, this is an order relation (in
the general case of measures on an arbitrary set or
extenders, it may not be transitive).

It is not difficult to observe that if $\\mu\\lhd\\nu$ and both are measures on a
measurable cardinal $\\kappa$, then $j\_\\mu(\\kappa)<j\_\\nu(\\kappa)$. The reason is that because $M\_\\nu^\\kappa\\subset M\_\\nu$, it has all the necessary functions to compute the value of $j\_\\mu(\\kappa)$ correctly, and it sees that this value must be less than $j\_\\nu(\\kappa)$, which is a measurable cardinal in $M\_\\nu$.

It follows that for any measurable cardinal $\\kappa$, the Mitchell order $\\lhd$ on measures on $\\kappa$ is well founded. And $o(\\kappa)+1$ is precisely the rank of the Mitchell order as a well-founded partial order. (Note, some authors may use $o(\\kappa)$ to be the rank of this order, and in this case, one has $o(\\kappa)=0$ for non-measurable cardinals, $o(\\kappa)=1$ for measurable cardinals that have no normal measure concentrating on measurable cardinals, and so on, shifting by one.)

{{references}}


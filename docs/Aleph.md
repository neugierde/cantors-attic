---
title: Aleph
permalink: Aleph
---

The aleph function, denoted $\\aleph$, provides a 1 to 1 correspondence between the [ordinal](Ordinal "Ordinal") and the [cardinal](Cardinal "Cardinal") numbers.  In fact, it is the only order-isomorphism between the ordinals and cardinals, with respect to membership.  It is a strictly [monotone](Monotone "Monotone") ordinal function which can be defined via transfinite recursion in the following manner:

:$\\aleph\_0 = \\omega$
:$\\aleph\_{n+1} = \\bigcap \\{ x \\in \\operatorname{On} : | \\aleph\_n | \\lt |x| \\}$
:$\\aleph\_a = \\bigcup\_{x \\in a} \\aleph\_x$ where $a$ is a limit [ordinal](Ordinal "Ordinal").

To translate the formalism, $\\aleph\_{n+1}$ is the smallest ordinal whose cardinality is greater than the previous aleph.  $\\aleph\_a$ is the limit of the sequence $\\{ \\aleph\_0 , \\aleph\_1 , \\aleph\_2 , \\ldots \\}$ until $\\aleph\_a$ is reached when $a$ is a limit ordinal.

$\\aleph\_0$ is the smallest [infinite](Infinite "Infinite") [cardinal](Cardinal "Cardinal").

## Aleph one

$\\aleph\_1$ is the first [uncountable](Uncountable "Uncountable") cardinal.


## The continuum hypothesis

The *continuum hypothesis* is the assertion that the set of real numbers $\\mathbb{R}$ have cardinality $\\aleph\_{1}$. G&ouml;del showed the consistency of this assertion with ZFC, while Cohen showed using [forcing](Forcing "Forcing") that if ZFC is consistent then ZFC+$\\aleph\_1<|\\mathbb R|$ is consistent.

## Equivalent Forms 

The cardinality of the power set of $\\aleph\_{0}$ is  $\\aleph\_{1}$

The is no set with cardinality $\\alpha$ such that $\\aleph\_{0} < \\alpha < \\aleph\_{1}$

## Generalizations 

The *generalized continuum hypothesis* (GCH) states that if an infinite set's cardinality lies between that of an infinite set *S* and that of the [power set](Power_set "Power set") of *S*, then it either has the same cardinality as the set *S* or the same cardinality as the power set of *S*. That is, for any [infinite](Infinite_set "Infinite set") [cardinal](Cardinal_number "Cardinal number") $\\lambda$ there is no cardinal $\\kappa$ such that $\\lambda <\\kappa <2^{\\lambda}.$ GCH is equivalent to:
:$\\aleph\_{\\alpha+1}=2^{\\aleph\_\\alpha}$ for every [ordinal](Ordinal_number "Ordinal number") $\\alpha.$  (occasionally called **Cantor's aleph hypothesis**)

For more,see ["Continuum Hypothesis" on Wikipedia](https://en.wikipedia.org/wiki/Continuum_hypothesis)

## Aleph two

$\\aleph\_2$ is the second [uncountable](Uncountable "Uncountable") [cardinal](Cardinal "Cardinal").
 

## Aleph hierarchy


The $\\aleph\_\\alpha$ hierarchy of cardinals is defined by transfinite recursion:

-    $\\aleph\_0$ is the smallest infinite cardinal.
-    $\\aleph\_{\\alpha+1}=\\aleph\_\\alpha^+$, the [successor](Successor "Successor") cardinal to $\\aleph\_\\alpha$.
-    $\\aleph\_\\lambda=\\sup\_{\\alpha\\lt\\lambda}\\aleph\_\\alpha$ for [ limit ordinals](Limit_ordinal_ "Limit ordinal ") $\\lambda$.

Thus, $\\aleph\_\\alpha$ is the $\\alpha^{\\rm th}$ infinite cardinal. In ZFC the sequence
$$\\aleph\_0, \\aleph\_1,\\aleph\_2,\\ldots,\\aleph\_\\omega,\\aleph\_{\\omega+1},\\ldots,\\aleph\_\\alpha,\\ldots$$
is an exhaustive list of all infinite cardinalities. Every infinite set is bijective with some $\\aleph\_\\alpha$.


## Aleph omega

The cardinal $\\aleph\_\\omega$ is the smallest instance of an [uncountable](Uncountable "Uncountable") [singular](Singular "Singular") [cardinal](Cardinal "Cardinal") number, since it is larger than every $\\aleph\_n$, but is the supremum of the [countable](Countable "Countable") set $\\{\\aleph\_0,\\aleph\_1,\\ldots,\\aleph\_n,\\ldots\\mid n\\lt\\omega\\}$. This ordinal is $\\Sigma\_1$-[admissible](Admissible "Admissible"), but not $\\Sigma\_2$-admissible. (Chong, Friedman, [Ordinal Recursion Theory](https://arxiv.org/pdf/math/9609203.pdf))

## Aleph fixed point

A cardinal $\\kappa$ is an *$\\aleph$-fixed point* when $\\kappa=\\aleph\_\\kappa$. In this case, $\\kappa$ is the $\\kappa^{\\rm th}$ infinite cardinal. Every [inaccessible](Inaccessible "Inaccessible") cardinal is an $\\aleph$-fixed point, and a limit of such fixed points and so on. Indeed, every [worldly](Worldly "Worldly") cardinal is an $\\aleph$-fixed point and a limit of such.

One may easily construct an $\\aleph$-fixed point above any ordinal $\\beta$: simply let $\\beta\_0=\\beta$ and $\\beta\_{n+1}=\\aleph\_{\\beta\_n}$; it follows that $\\kappa=\\sup\_n\\beta\_n=\\aleph\_{\\aleph\_{\\aleph\_{\\aleph\_{\\ddots}}}}$ is an $\\aleph$-fixed point, since $\\aleph\_\\kappa=\\sup\_{\\alpha\\lt\\kappa}\\aleph\_\\alpha=\\sup\_n\\aleph\_{\\beta\_n}=\\sup\_n\\beta\_{n+1}=\\kappa$. By continuing the recursion to any ordinal, one may construct $\\aleph$-fixed points of any desired cofinality. Indeed, the class of $\\aleph$-fixed points forms a closed unbounded class of cardinals.

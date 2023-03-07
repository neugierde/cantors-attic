---
title: User_blog:Zetapology_Inexplicable_cardinals
permalink: User_blog:Zetapology_Inexplicable_cardinals
---


Because they are on his blog post, it should already be known that these large cardinals were invented by the writer, [[User:Zetapology|Zetapology]], and should not be considered absolute or necessarily true information; I implore the readers to look into these themselves.

= Inexplicable Cardinals =
Inexplicable cardinals are a type of large cardinal which have no known place in the [large cardinal hierarchy](Upper_attic "Upper attic"). Every [Reinhardt cardinal](Reinhardt "Reinhardt") is inexplicable. The reason that they have no known place in the large cardinal hierarchy is because their existence is inconsistent with $V=\\mathrm{HOD}$, which itself is commonly thought to be consistent with almost all other known large cardinal axioms. However, they do not appear to be "large" cardinals; in fact, they are quite small. If an inexplicable cardinal exists, there is an inexplicable cardinal which is not even [weakly inaccessible](Weakly_inaccessible "Weakly inaccessible"). This is because it has cofinality $\\omega$.

## Definitions

### The ordinals $\\theta\_\\alpha(n)$

Let $\\theta\_0(n)$ be the smallest ordinal such that there is no formula $\\phi$ in $n+1$-th order logic such that:
$$\\forall x(\\phi(x)\\Leftrightarrow x=\\theta\_0(n))$$

Let $\\theta\_\\alpha(n)$ for $\\alpha>0$ be the smallest ordinal such that there is no formula $\\phi$ in $n+1$-th order logic such that:
$$\\forall A\\in{}^{<\\omega}\\alpha(\\phi(x,\\theta\_{A\_0},\\theta\_{A\_1}...)\\Leftrightarrow x=\\theta\_\\alpha(n))$$

Already $\\theta\_\\alpha(n)$ is inconsistent with $V=\\mathrm{HOD}$ for any $\\alpha$ or $n$, because every model of $\\mathrm{ZFC}+V=\\mathrm{HOD}$ is pointwise definable, and they satisfy that every ordinal can be constructed in first-order logic with no parameters.

$\\theta\_\\alpha(n)$, if assumed to exist, are surprisingly bounded in cardinality. Specifically, $\\alpha\\leq\\theta\_\\alpha(n)<|\\alpha|^+$ for any $\\alpha$ and $n$. However, this "well-bounded" property is still not very secure. In fact, if $\\theta\_0(0)$ exists, it is larger than, [the supremum of the eventually writable ordinals](Infinite_time_Turing_machines "Infinite time Turing machines"). It is assumed to also be larger than $\\Sigma$, but that bound is not yet known.

$\\theta\_0(n)$ has another way of being defined. Specifically, it is the supremum of all suprema of $n+1$-order definable ordinal notations, which includes Klev's $\\mathcal{O}^{++}$.

### $n$-Inexplicable cardinals

Let an initial ordinal (i.e. a cardinal assuming AC) $\\kappa$ be **$n$-Inexplicable** when $\\theta\_\\kappa(n)=\\kappa$. This is equivalent to $\\exists\\alpha(\\theta\_\\alpha(n)=\\kappa)$. Each of these are $\\aleph$-fixed points, and fixed points of the enumerations of those, and so on. However, it is easy to construct such a cardinal, assuming it's existence, which has cofinality $\\omega$ and is therefore not even weakly inaccessible this construction is due to [https://mathoverflow.net/users/8133/noah-schweber Noah Schweber] from MathOverflow. To start, we let $M\_n(\\alpha)$ be the smallest ordinal not definable using $n+1$-th order logic and parameters $<\\alpha$. Note that Then we let:

$$\\beta\_0=0$$
$$\\beta\_1=|M\_n(\\theta\_{\\beta\_0}(n))|^+=|M\_n(\\theta\_0(n))|^+=\\aleph\_1$$
$$\\beta\_2=|M\_n(\\theta\_{\\beta\_1}(n))|^+=|M\_n(\\theta\_\\Omega(n))|^+$$
$$...$$
$$\\beta\_{i+1}=|M\_n(\\theta\_{\\beta\_i}(n))|^+$$

The supremum $\\kappa$ of $\\beta\_i$ for finite $i$ is an initial ordinal because it is the supremum of initial ordinals. Since $M\_n(\\alpha)<\\kappa$ for each $\\alpha<\\kappa$, (by definition), it is a $\\theta$-fixed point.

An **Inexplicable** cardinal is one which is 0-Inexplicable.
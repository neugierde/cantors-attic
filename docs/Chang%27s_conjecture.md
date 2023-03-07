---
title: Chang%27s_conjecture
permalink: Chang%27s_conjecture
---

Chang's conjecture is a model theoretic assertion which implies many structures of a certain variety have elementary substructures of another variety. Chang's conjecture was originally formulated in 1963 by Chen Chung Chang and Vaught.

Chang's conjecture is equiconsistent over $\\text{ZFC}$ to the existence of the [$\\omega\_1$-Erdős](Erdos "Erdos") cardinal. In particular, if you collapse an $\\omega\_1$-Erdős cardinal to $\\omega\_2$ with the Silver collapse, then in the resulting model Chang's conjecture holds. On the other hand, if Chang's conjecture is true, then $\\omega\_2$ is $\\omega\_1$-Erdős in a transitive inner model of $\\text{ZFC}$. {% cite DonderLevinski1989 %}

Chang's conjecture implies $0^{\\#}$ exists. {% cite Kanamori2009 %}

## Definition

The notation $(\\kappa,\\lambda)\\twoheadrightarrow(\\nu,\\mu)$ is the assertion that every structure $\\mathfrak{A}=(A;R^A...)$ with a countable language such that $|A|=\\kappa$ and $|R^A|=\\lambda$ ( a model of "type $(\\kappa,\\lambda)$) has a [proper elementary substructure](Elementary_embedding "Elementary embedding") $\\mathfrak{B}=(B;R^B...)$ with $|B|=\\nu$ and $|R^B|=\\mu$.

This notation is somewhat intertwined with the [square bracket partition properties](Partition_property "Partition property"). Namely, letting $\\kappa\\geq\\lambda$ and $\\kappa\\geq\\mu\\geq\\nu>\\omega$, the partition property $\\kappa\\rightarrow[\\mu]^{<\\omega}\_{\\lambda,<\\nu}$ is equivalent to the existence of some $\\rho<\\nu$ such that $(\\kappa,\\lambda)\\twoheadrightarrow(\\mu,\\rho)$. {% cite Kanamori2009 %}

As a result, some large cardinal axioms and partition properties can be described with this notation. In particular:

-   $\\kappa$ is [Rowbottom](Rowbottom "Rowbottom") if and only if $\\kappa>\\aleph\_1$ and for any uncountable $\\lambda<\\kappa$, $(\\kappa,\\lambda)\\twoheadrightarrow(\\kappa,\\aleph\_0)$. {% cite Jech2003 %}
-   $\\kappa$ is [Jónsson](Jonsson "Jonsson") if and only if for any $\\lambda\\leq\\kappa$, there is some $\\nu\\leq\\kappa$ such that $(\\kappa,\\lambda)\\twoheadrightarrow(\\kappa,\\nu)$. {% cite Jech2003 %}

    -   Chang's conjecture** is precisely $(\\aleph\_2,\\aleph\_1)\\twoheadrightarrow(\\aleph\_1,\\aleph\_0)$. Chang's conjecture is equivalent to the [partition property](Partition_property "Partition property") $\\omega\_2\\rightarrow[\\omega\_1]\_{\\aleph\_1,<\\aleph\_1}^{<\\omega}$. {% cite Kanamori2009 %}

## Variants

There are many stronger variants of Chang's conjecture. Here are a few and their upper bounds for consistency strength (all can be found in {% cite EskrewHayut2016 %}):

-   Assuming the consistency of a $\\kappa$ which is [$\\kappa^{++}$-supercompact](Supercompact "Supercompact"), it is consistent that there is a proper class of cardinals $\\lambda$ such that $(\\lambda^{+++},\\lambda^{++})\\twoheadrightarrow(\\lambda^+,\\lambda)$.
-   Assuming the consistency of a $\\kappa$ which is [$\\kappa^{++}$-supercompact](Supercompact "Supercompact"), it is consistent that there is a proper class of cardinals $\\kappa$ such that $(\\lambda^{+\\omega+2},\\lambda^{+\\omega+1})\\twoheadrightarrow(\\lambda^+,\\lambda)$.
-   Assuming the consistency of a cardinal $\\kappa$ which is [$\\kappa^{+\\omega+1}$-supercompact](Supercompact "Supercompact"), it is consistent that $(\\aleph\_{\\omega+1},\\aleph\_\\omega)\\twoheadrightarrow(\\aleph\_1,\\aleph\_0)$.
-   Assuming the consistency of a [huge](Huge "Huge") cardinal, it is consistent that $(\\kappa^{++},\\kappa^+)\\twoheadrightarrow(\\mu^+,\\mu)$ for every $\\kappa$ and $\\mu<\\kappa^+$.
-   It is unknown whether or not it is consistent that $(\\aleph\_{\\omega\_1+1},\\aleph\_{\\omega\_1})\\twoheadrightarrow(\\aleph\_{\\omega+1},\\aleph\_\\omega)$.

{{References}}
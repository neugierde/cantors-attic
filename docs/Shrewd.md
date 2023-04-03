---
title: Shrewd
permalink: Shrewd
---

(Almost all information from {% cite Rathjen2006 %})<!--Except for weak shrewdness and Π2-reflection-->

Shrewd cardinals are a generalisation of indescribable cardinals. They are called shrewd because they are bigger in size than many large cardinals with much greater consistency strength (for all notions of large cardinal which do not make reference to the totality of all ordinals).

## Definitions
Let $κ$ be a cardinal, $η>0$ be an ordinal, and $\\mathcal{A}$ be a class.

$κ$ is $η$-shrewd iff for all $X ⊆ V\_κ$ and for every formula $\\phi(x\_1, x\_2)$, if $V\_{κ+η} \\models \\phi(X, κ)$, then $\\exists\_{0 < κ\_0, η\_0 < κ} V\_{κ\_0+η\_0} \\models \\phi(X ∩ V\_{κ\_0}, κ\_0)$.

$κ$ is shrewd iff $κ$ is $η$-shrewd for every $η > 0$.

$κ$ is $\\mathcal{A}$-$η$-shrewd iff for all $X ⊆ V\_κ$ and for every formula $\\phi(x\_1, x\_2)$, if $\\langle V\_{κ+η}, \\mathcal{A} ∩ V\_{κ+η} \\rangle \\models \\phi(X, κ)$, then $\\exists\_{0 < κ\_0, η\_0 < κ} \\langle V\_{κ\_0+η\_0}, \\mathcal{A} ∩ V\_{κ\_0+η\_0} \\rangle \\models \\phi(X ∩ V\_{κ\_0}, κ\_0)$.

$κ$ is $\\mathcal{A}$-shrewd iff $κ$ is $\\mathcal{A}$-$η$-shrewd for every $η > 0$.

One can also use a collection of formulae $\\mathcal{F}$ and make $\\phi$ an $\\mathcal{F}$-formula to define $η$-$\\mathcal{F}$-shrewd and $\\mathcal{A}$-$η$-$\\mathcal{F}$-shrewd cardinals.

<!--Philipp Lücke gives a weakening of shrewdness, based on the set H\_κ of hereditarily-cardinality-<κ sets instead of the cumulative hierarchy V\_κ.-->
## Properties
-   If $κ$ is $\\mathcal{A}$-$δ$-shrewd and $0 < η < δ$, then $κ$ is $\\mathcal{A}$-$η$-shrewd. This is a difference between the properties of shrewdness and indescribability.
-   For [subtle](Subtle "Subtle") $\\pi$,
    -   for every class $\\mathcal{A}$, in every club $B ⊆ π$ there is $κ$ such that $\\langle V\_\\pi, \\mathcal{A} ∩ V\_\\pi \\rangle \\models \\text{“$κ$ is $\\mathcal{A}$-shrewd .”}$. (The set of cardinals $κ$ below $\\pi$ that are $\\mathcal{A}$-shrewd in $V\_\\pi$ is stationary.)<!--
    -   The set of cardinals $κ$ below $\\pi$ that are $\\pi$-hyper-shrewd is stationary. (https://arxiv.org/abs/2101.04552v1, Lemma 3.12)-->
    -   there is an $\\eta$-shrewd cardinal below $\\pi$ for all $\\eta < \\pi$.
-   Shrewdness implies $\\Pi\_2$-[reflection (cardinal)](Reflecting_cardinals "Reflecting cardinals").<!--https://arxiv.org/abs/2101.04552v1, corollary 2.3-->
-   The shrewd cardinals and the [strongly unfoldable](Unfoldable#Strongly\_Unfoldable "Unfoldable#Strongly\_Unfoldable") cardinals coincide. [https://arxiv.org/abs/2107.12722]

{{References}}


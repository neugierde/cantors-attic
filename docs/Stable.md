---
title: Stable
permalink: Stable
---

Stability was developed as a large countable ordinal property in order
to try to generalize the different strengthened variants of
[admissibility](Admissible "Admissible").
More specifically, they capture the various assertions that
$L\_α\\models\\text{KP}+A$ for different axioms $A$ by saying that
$L\_α\\models\\text{KP}+A$ for many axioms $A$. One could also
argue that stability is a weakening of
[$\\Sigma\_1$-correctness](Reflecting "Reflecting")
(which is trivial) to a nontrivial form.

## Definition and Variants

Stability is defined using a reflection principle. A countable ordinal
$α$ is called **stable** iff $L\_α\\prec\_{\\Sigma\_1}L$;
equivalently, $L\_α\\prec\_{\\Sigma\_1}L\_{ω\_1}$.
{% cite Madore2017 %}

### Variants

There are quite a few (weakened) variants of
stability:{% cite Madore2017 %}

-   A countable ordinal $α$ is called **$(+β)$-stable** iff
    $L\_α\\prec\_{\\Sigma\_1}L\_{α+β}$.
-   A countable ordinal $α$ is called **$({}^+)$-stable** iff
    $L\_α\\prec\_{\\Sigma\_1}L\_{β}$ where $β$ is the
    least
    [admissible](Admissible "Admissible")
    ordinal larger than $α$.
-   A countable ordinal $α$ is called **$({}^{++})$-stable** iff
    $L\_α\\prec\_{\\Sigma\_1}L\_{β}$ where $β$ is the
    least admissible ordinal larger than an admissible ordinal larger
    than $α$.
-   A countable ordinal $α$ is called **inaccessibly-stable** iff
    $L\_α\\prec\_{\\Sigma\_1}L\_{β}$ where $β$ is the
    least [computably
    inaccessible](Admissible "Admissible")
    ordinal larger than $α$.
-   A countable ordinal $α$ is called **Mahlo-stable** iff
    $L\_α\\prec\_{\\Sigma\_1}L\_{β}$ where $β$ is the
    least [computably
    Mahlo](Admissible "Admissible")
    ordinal larger than $α$; that is, the least $β$ such that
    any $β$-recursive function $f:β\\rightarrowβ$ has an
    admissible $\\gamma&lt;β$ which is closed under $f$.
-   A countable ordinal $α$ is called **doubly $(+1)$-stable** iff
    there is a $(+1)$-stable ordinal $β&gt;α$ such that
    $L\_α\\prec\_{\\Sigma\_1}L\_β$.
-   A countable ordinal $α$ is called **nonprojectible** iff the
    set of all $β&lt;α$ such that
    $L\_β\\prec\_{\\Sigma\_1}L\_α$ is unbounded in $α$.

## Properties

Any $L$-stable ordinal is stable. This is because
$L\_α^L=L\_α$ and $L^L=L$.
{% cite Jech2003 %} Any $L$-countable stable ordinal is
$L$-stable for the same reason. Therefore, an ordinal is $L$-stable iff
it is $L$-countable and stable. This property is the same for all
variants of stability.

The smallest stable ordinal is also the smallest ordinal $α$ such
that $L\_α\\models\\text{KP}+\\Sigma\_2^1\\text{-reflection}$,
which in turn is the smallest ordinal which is not the order-type of any
$\\Delta\_2^1$-ordering of the natural numbers. The smallest stable
ordinal $\\sigma$ has the property that any $\\Sigma\_1(L\_\\sigma)$
subset of $ω$ is $ω$-finite.
{% cite Madore2017 %}

If there is an ordinal $η$ such that $L\_η\\models\\text{ZFC}$
(i.e. the minimal height of a
<a href="Transitive_ZFC_model" class="mw-redirect" title="Transitive ZFC model">transitive model of $\text{ZFC}$</a>)
then it is smaller than the least stable ordinal. On the other hand, the
sizes of the least $(+1)$-stable ordinal and the least nonprojectible
ordinal lie between the least recursively weakly compact and the least
$Σ\_2$-admissible (the same for other weakened variants of stability
defined above). {% cite Madore2017 %}

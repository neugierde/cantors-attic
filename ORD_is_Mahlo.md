---
title: ORD_is_Mahlo
permalink: ORD_is_Mahlo
---

The assertion *$\\text{Ord}$ is Mahlo* is the scheme expressing that the proper class REG consisting of all [regular](Regular "Regular") cardinals is a [stationary](Stationary "Stationary") proper class, meaning that it has elements from every definable (with parameters) [closed unbounded](Closed_unbounded "Closed unbounded") proper class of ordinals. In other words, the scheme asserts for every formula $\\varphi$, that if for some parameter $z$ the class $\\{\\alpha\\mid \\varphi(\\alpha,z)\\}$ is a closed unbounded class of ordinals, then it contains a regular cardinal.

-    If $\\kappa$ is [Mahlo](Mahlo "Mahlo"), then $V\_\\kappa\\models\\text{Ord is Mahlo}$.
-    Consequently, the existence of a Mahlo cardinal implies the consistency of $\\text{Ord}$ is Mahlo, and the two notions are not equivalent.
-    Moreoever, since the ORD is Mahlo scheme is expressible as a first-order theory, it follows that whenever $V\_\\gamma\\prec V\_\\kappa$, then also $V\_\\gamma$ satisfies the Levy scheme.
-    Consequently, if there is a Mahlo cardinal, then there is a club of cardinals $\\gamma\\lt\\kappa$ for which $V\_\\gamma\\models\\text{Ord is Mahlo}$.

A simple compactness argument establishes that $\\text{Ord}$ is Mahlo is equiconsistent over $\\text{ZFC}$ with the existence of an [inaccessible reflecting cardinal](Inaccessible_reflecting_cardinal "Inaccessible reflecting cardinal"). On the one hand, if $\\kappa$ is an inaccessible reflecting cardinal, then since $V\_\\kappa\\prec V$ it follows that any class club definable in $V$ with parameters below $\\kappa$ will be unbounded in $\\kappa$ and hence contain $\\kappa$ as an element and consequently contain an inaccessible cardinal. On the other hand, if $\\text{Ord}$ is Mahlo is consistent, then every finite fragment of the theory asserting that $\\kappa$ is an inaccessible reflecting cardinal (which is after all asserted as a scheme) is consistent, and hence by compactness the whole theory is consistent.

If there is a pseudo [uplifting](Uplifting "Uplifting") (proof in that article) cardinal, or indeed, merely a pseudo $0$-uplifting cardinal, then there is a transitive set model of ZFC with a [reflecting](Reflecting_cardinals "Reflecting cardinals") cardinal and consequently also a transitive model of ZFC plus $\\text{Ord}$ is Mahlo.{% cite HamkinsJohnstone %}

Relation to the [Vopěnka principle](Vopenka "Vopenka"):{% cite GitmanHamkins2018 %}
-    The [Vopěnka principle](Vopenka "Vopenka") implies that $\\text{Ord}$ is Mahlo: every club class contains a regular cardinal and indeed, an [extendible](Extendible "Extendible") cardinal and more.
-    If the Vopěnka scheme holds, then there is a class-forcing extension $V[C]$ where
    -    $\\text{Ord}$ is not Mahlo (the class $C$ itself witnesses it), thus the Vopěnka principle fails,
    -    but the extension adds no new sets, thus the Vopěnka scheme still holds and $\\text{Ord}$ remains definably Mahlo.
    -    The forcing preserves $\\text{GBC}$.
-    It is relatively consistent that $\\text{GBC}$ and the generic Vopěnka principle holds, yet $\\text{Ord}$ is not Mahlo:
    -    If $0^♯$ ([zero sharp](Zero_sharp "Zero sharp")) exists in $V$, then there is a class-forcing notion $\\mathbb{P}$ definable in the constructible universe $L$, such that in any $L$-generic extension $L[C]$ by this forcing, $\\text{GBC}$ and the generic Vopěnka principle hold, yet $\\text{Ord}$ is not Mahlo.
        -    Proof includes a lemma stating: For any ordinal $δ$ and any natural number (of the meta-theory — this lemma is a scheme) $n$, if $D\_{δ,n} ⊂ \\mathbb{P}$ is the collection of conditions $c$ for which there is an ordinal $θ$ such that
        -   * $L\_θ ≺\_{Σ\_n} L$,
        -   * $c ∩ θ$ is $L\_θ$-generic for $\\mathbb{P}^{L\_θ}$  and
        -   * in some forcing extension of $L$, there is an elementary embedding
        -   *: $j : ⟨ L\_θ , ∈, c ∩ θ ⟩ → ⟨ L\_θ , ∈, c ∩ θ ⟩$
        -   *: with critical point above $δ$,
        -   : then $D\_{δ,n}$ is a definable dense subclass of $\\mathbb{P}$ in $L$.
-    It is relatively consistent that $\\text{ZFC}$ and the generic Vopěnka scheme holds, yet $\\text{Ord}$ is not definably Mahlo and not even $∆\_2$-Mahlo:
    -    If $0^♯$ exists in $V$, then there is a definable class-forcing notion in $L$, such that in the corresponding $L$-generic extension, $\\text{GBC}$ holds, the generic Vopěnka scheme holds, but $\\text{Ord}$ is not definably Mahlo, because there is a $∆\_2$-definable club class avoiding the regular cardinals.
    -    In such a model, there can be no $Σ\_2$-reflecting cardinals and therefore also no [remarkable](Remarkable "Remarkable") cardinals.

{{references}}


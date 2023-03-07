---
title: Mahlo
permalink: Mahlo
---

A cardinal $\\kappa$ is *Mahlo* if and only if it is [inaccessible](Inaccessible "Inaccessible") and the [regular](Regular "Regular") cardinals below $\\kappa$ form a [stationary](Stationary "Stationary") subset of  $\\kappa$.  Equivalently, $\\kappa$ is Mahlo if it is [regular](Regular "Regular") and the [inaccessible](Inaccessible "Inaccessible") cardinals below $\\kappa$ are stationary.

-    Every Mahlo cardinal $\\kappa$ is inaccessible, and indeed hyper-inaccessible and hyper-hyper-inaccessible, up to degree $\\kappa$, and a limit of such cardinals.
-    If $\\kappa$ is Mahlo, then it is Mahlo in any inner model, since the concept of stationarity is similarly downward absolute.
-    A cardinal is *greatly inaccessible* iff there is a uniform, normal [filter](Filter "Filter") on it, closed under the inaccessible limit point operator $\\mathcal{I}(X) = \\{α ∈ X : α$ is an inaccessible limit point of $X\\}$. This property is equivalent to being Mahlo and analogous to being [greatly Mahlo](Mahlo#greatly_Mahlo "Mahlo#greatly Mahlo").{% cite Carmody2015 %}
-    A cardinal $\\kappa$ is Mahlo iff there exists a nontrivial $\\kappa$-complete $\\kappa$-normal ideal on it. [https://theory.stanford.edu/~tingz/talks/mahlo.pdf]

[Ord is Mahlo](Ord_is_Mahlo "Ord is Mahlo") is a scheme asserting that regular cardinals form a stationary class. It is weaker than the existence of a Mahlo cardinal (or even pseudo $0$-[uplifting](Uplifting "Uplifting") cardinal{% cite HamkinsJohnstone %}).

Mahlo cardinals belong to the oldest large cardinals together with inaccessible and measurable. *Please add more history.*

## Weakly Mahlo

A cardinal $\\kappa$ is *weakly Mahlo* if it is [regular](Regular "Regular") and the set of [regular](Regular "Regular") cardinals below $\\kappa$ is [stationary](Stationary "Stationary") in $\\kappa$. If $\\kappa$ is a [strong limit](Strong_limit "Strong limit") and hence also [inaccessible](Inaccessible "Inaccessible"), this is equivalent to $\\kappa$ being Mahlo, since the [strong limit](Strong_limit "Strong limit") cardinals form a closed unbounded subset in any [inaccessible](Inaccessible "Inaccessible") cardinal. In particular, under the [ GCH](Generalized_continuum_hypothesis_ "Generalized continuum hypothesis "), a cardinal is weakly Mahlo if and only if it is Mahlo. But in general, the concepts can differ, since adding an enormous number of Cohen reals will preserve all weakly Mahlo cardinals, but can easily destroy strong limit cardinals. Thus, every Mahlo cardinal can be made weakly Mahlo but not Mahlo in a forcing extension in which the continuum is very large. Nevertheless, every weakly Mahlo cardinal is Mahlo in any inner model of the GCH.

Equivalently, $\\kappa$ is weakly Mahlo iff for all functions $f:\\kappa\\rightarrow\\kappa$, there exists an uncountable regular $\\kappa'\\in\\kappa$ such that $\\kappa'$ is closed under $f$.<!--http://www1.maths.leeds.ac.uk/~rathjen/Ord\_Notation\_Weakly\_Mahlo.pdf#page=2-->

## Hyper-Mahlo etc.

A cardinal $\\kappa$ is *$1$-Mahlo* if the set of Mahlo cardinals is stationary in $\\kappa$. This is a strictly stronger notion than merely asserting that $\\kappa$ is a Mahlo limit of Mahlo cardinals, since in fact every $1$-Mahlo cardinal is a limit of such Mahlo-limits-of-Mahlo cardinals. (So there is an entire hierarchy of limits-of-limits-of-Mahloness between the Mahlo cardinals and the $1$-Mahlo cardinals.) More generally, $\\kappa$ is $\\alpha$-Mahlo if it is Mahlo and for each $\\beta\\lt\\alpha$ the class of $\\beta$-Mahlo cardinals is stationary in $\\kappa$. The cardinal $\\kappa$ is *hyper-Mahlo* if it is $\\kappa$-Mahlo. One may proceed to define the concepts of $\\alpha$-hyper${}^\\beta$-Mahlo by iterating this concept, iterating the stationary limit concept. All such levels are swamped by the [weakly compact](Weakly_compact "Weakly compact") cardinals, which exhibit all the desired degrees of hyper-Mahloness and more:

Meta-ordinal terms are terms like $Ω^α · β + Ω^γ · δ +· · ·+Ω^\\epsilon · \\zeta + \\theta$ where $α, β...$ are ordinals. They are ordered as if $Ω$ were an ordinal greater then all the others, this ordering being a concept that can be formalized using term what Williams calls "arithmetic term symbols"<!--Source?-->, which are ordered tuples of ordinals. $(Ω · α + β)$-Mahlo denotes $β$-hyper${}^α$-Mahlo, $Ω^2$-Mahlo denotes hyper${}^\\kappa$-Mahlo $\\kappa$ etc. Every weakly compact cardinal $\\kappa$ is $\\Omega^α$-Mahlo for all $α<\\kappa$ and probably more. Similar hierarchy exists for [inaccessible](Inaccessible "Inaccessible") cardinals below Mahlo. All such properties can be killed softly by forcing to make them any weaker properties from this family.{% cite Carmody2015 %}

## $\\Sigma\_n$-Mahlo etc.
A regular cardinal $κ$ is $Σ\_n$-Mahlo ($Π\_n$-Mahlo, respectively) if every club in $κ$ that is $Σ\_n$-definable ($Π\_n$-definable, respectively) in $H(κ)$ contains an inaccessible cardinal. A regular cardinal $κ$ is $Σ\_ω$-Mahlo if every club subset of $κ$ that is definable (with parameters) in $H(κ)$ contains an inaccessible cardinal.

Every $Π\_1$-Mahlo cardinal is an inaccessible limit of inaccessible cardinals. For Mahlo $κ$, the set of $Σ\_ω$-Mahlo cardinals is stationary on $κ$.

In {% cite Bosch2006 %} it is shown that every $Σ\_ω$-[weakly compact](Weakly_compact "Weakly compact") cardinal is $Σ\_ω$-Mahlo and the set of $Σ\_ω$-Mahlo cardinals below a $Σ\_ω$-w.c. cardinal is $Σ\_ω$-stationary, but if κ is $Π\_{n+1}$-Mahlo, then the set of $Σ\_n$-w.c. cardinals below $κ$ is $Π\_{n+1}$-stationary.

These properties are connected with [axioms of generic absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness"). For example:
-    There is a, provably in ZFC, ccc poset $\\mathbb{P}$ which is both $Σ\_2$ and $Π\_2$ definable in $H(ω\_1)$, without parameters, and for which the axiom $\\mathcal{A}(H(ω\_1), Σ\_3, \\mathbb{P})$ fails if $ω\_1$ is not a $Π\_1$-Mahlo cardinal in $L$.
-    The existence of a $Σ\_ω$-Mahlo cardinal is equiconsistent with both $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω}, Γ)$ and $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of absolutely-ccc projective posets.

-    The consistency of a $Σ\_ω$-Mahlo cardinal implies consistency of both $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω}, Γ)$ and $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of strongly proper projective posets.

This section from{% cite BagariaBosch2004 %}{% cite Bagaria2002 %}

## Mahlo on a set
The ordinal $\\alpha$ is called Mahlo on $X\\subseteq\\mathrm{Ord}$ iff for every $f:\\alpha\\rightarrow\\alpha$ there is a $\\beta > 0$ closed under $f$ such that $\\beta \\in X\\cap\\alpha$.

Mahloness on $X$ is equivalent to $\\Pi\_2^0$-[indescribablity](Indescribable "Indescribable") on $X$ and to $\\Pi\_0^1$-indescribablity on $X$.(theorem 1.3 ii){% cite RichterAczel1974 %}

{{References}}
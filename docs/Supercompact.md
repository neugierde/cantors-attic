---
title: Supercompact
permalink: Supercompact
---

Supercompact cardinals are best motivated as a generalization of [measurable](Measurable "Measurable") cardinals, particularly the characterization of measurable cardinals in terms of [elementary embeddings](Elementary_embedding "Elementary embedding") and strong closure properties. The notion of supercompactness and its consequences was initially developed by Solovay and Reinhardt and further elaborated on by Magidor and Gitik, among many others. Assuming the existence of a supercompact is a very strong assumption and the large cardinal strength of supercompact cardinals is seen in a wide (and bewildering) array of set-theoretic contexts, especially the development of strong forcing axioms and establishing regularity properties of sets of reals. The inner model program has yet to reach the level of a supercompact cardinal and this is considered a prominent open problem in the program itself. Curiously, by results of Woodin, should the inner program reach the level of a supercompact, there is a sense in which it will have reached all greater large cardinals, a startling contrast to previous advances in the program. 

## Formal definition and equivalent characterizations

Generalizing the [elementary embedding](Elementary_embedding "Elementary embedding") characterization of measurable cardinal, a cardinal $\\kappa$ is *$\\theta$-supercompact* if there is an elementary embedding $j:V\\to M$ with $M$ a transitive class, such that $j$ has critical point $\\kappa$ and $M^\\theta\\subset M$, i.e. $M$ is closed under arbitrary sequences of length $\\theta$. Under the [axiom of choice](Axiom_of_choice "Axiom of choice"), one may assume without loss of generality that $j(\\kappa)\\gt\\theta$. $\\kappa$ is then said to be *supercompact* if it is $\\theta$-supercompact for all $\\theta$. It is worth noting that, using this formulation, $H\_{\\theta^+}$ must be contained in the transitive class $M$.

There is an alternative formulation that is expressible in $\\text{ZFC}$ using certain [ultrafilter](Ultrafilter "Ultrafilter")s with somewhat technical properties: for $\\theta\\geq\\kappa$, $\\kappa$ if $\\theta$-supercompact if there is a normal fine measure on $\\mathcal{P}\_\\kappa(\\theta)$. $\\kappa$ is supercompact if for every set $A$ with $|A|\\geq\\kappa$, there is a normal fine measure on $\\mathcal{P}\_\\kappa(A)$.

One can see the equivalence of the two formulations by first considering the ultrafilter $U$ arising from the [seed](Seed "Seed") $j''\\theta$, so that $X\\in U\\iff j''\\theta\\in j(X)$. It is easy to check that $U$ is a normal fine measure on $\\mathcal{P}\_\\kappa(\\theta)$. Conversely, the ultrapower by a normal fine measure $U$ on $\\mathcal{P}\_\\kappa(\\theta)$ gives rise to an embedding $j:V\\to M$ (here $M$ is identified with the transitive collapse of the ultrapower by $U$). It is then straightforward to check that $\\theta$ is the critical point of this embedding and that $M$ is sufficiently closed, thus witnessing $\\theta$-supercompactness of $\\kappa$.

A third characterization was given by Magidor [Mag71] in terms of elementary embeddings from initial segments of $V$ into other (larger) initial segments of $V$, but in this characterization, the supercompact cardinal $\\kappa$ is the *image* of the critical point of this embedding, rather than the critical point itself: $\\kappa$ is supercompact if and only if for every $\\eta>\\kappa$ there is $\\alpha<\\kappa$ such that there exists a nontrivial elementary embedding $j:V\_\\alpha\\to V\_\\eta$ such that $j(\\mathrm{crit}(j))=\\kappa$. ([Remarkable](Remarkable "Remarkable") cardinals could be called virtually supercompact, because one of their definitions is an exact analogue of this one (with forcing extension)){% cite GitmanSchindler %}

## Properties

If $\\kappa$ is supercompact, then there are $2^{2^\\kappa}$ [normal fine measures](Filter "Filter") on $\\kappa$, also for every $\\lambda\\geq\\kappa$ there are $2^{2^{\\lambda^{<\\kappa}}}$ normal fine measures on $\\mathcal{P}\_\\kappa(\\lambda)$.

Every supercompact has [Mitchell order](Mitchell_order "Mitchell order") $(2^\\kappa)^+\\geq\\kappa^{++}$.

If $\\kappa$ is $\\lambda$-supercompact then it is also $\\mu$-supercompact for every $\\mu<\\lambda$. If $\\lambda\\geq\\kappa$ is regular, $\\kappa$ is $\\lambda$-supercompact, then every $\\alpha<\\kappa$ that is $\\gamma$-supercompact for all $\\gamma<\\kappa$ (if any exists) is also $\\lambda$-supercompact. In the same vein, for every cardinals $\\kappa<\\lambda$, if $\\lambda$ is supercompact and $\\kappa$ is $\\gamma$-supercompact for all $\\gamma<\\lambda$, then $\\kappa$ is also supercompact.

''Laver's theorem* asserts that if $\\kappa$ is supercompact, there exists a function $f:\\kappa\\to V\_\\kappa$ such that for every $x$ and $\\lambda\\geq\\kappa$ with $|tc(x)|\\leq\\lambda$ there exists a normal fine measure $U$ on $\\mathcal{P}\_\\kappa(\\lambda)$ such that $j\_U(f)(\\kappa)=x$, where $j\_U$ is the elementary embedding generated from $U$. Here $tc(x)$ is the *transitive closure* of $x$ (i.e. the smallest transitive set containing $x$), and $f$ is called a *Laver function*.

Without the [axiom of choice](Axiom_of_choice "Axiom of choice") $\\omega\_1$ can be supercompact. ([https://link.springer.com/article/10.1007/BF02771215 Jech, 1968], Takeuti, 1970, after [https://eprints.illc.uva.nl/id/eprint/689/1/X-2013-02.text.pdf])

## Supercompact cardinals and forcing

### The continuum hypothesis and supercompact cardinals

If $\\kappa$ is $\\lambda$-supercompact and $2^\\alpha=\\alpha^{+}$ for every $\\alpha<\\kappa$, then $2^\\alpha=\\alpha^{+}$ for every $\\alpha\\leq\\lambda$. Consequently, if the [generalized continuum hypothesis](GCH "GCH") holds below a supercompact cardinal, then it holds everywhere.

The existence of a supercompact implies the consistency of the failure of the *singular cardinal hypothesis*, i.e. it is consistent that the generalized continuum hypothesis fails at a strong limit singular cardinal. It also implies the consistency of the failure of the $\\text{GCH}$ at a measurable cardinal.

By combining results of Magidor, Shelah and Gitik, one can show that the existence of a supercompact also implies the existence of a [generic extension](Forcing "Forcing") in which $2^{\\aleph\_\\alpha}<\\aleph\_{\\omega\_1}$ for all $\\alpha<\\omega\_1$, but also $2^{\\aleph\_{\\omega\_1}}>\\aleph\_{\\omega\_1+\\alpha+1}$ for any prescribed $\\alpha<\\omega\_2$. Similarly, one can have a generic extension in which the $\\text{GCH}$ holds below $\\aleph\_\\omega$ but $2^{\\aleph\_\\omega}>\\aleph\_{\\omega+\\alpha+1}$ for any prescribed $\\alpha<\\omega\_1$.

Woodin and Cummings furthermore showed that if there exists a supercompact, then there is a generic extension in which $2^\\kappa=\\kappa^{++}$ for *every* cardinal $\\kappa$, i.e. the $\\text{GCH}$ fails *everywhere''(!).

The [ultrapower axiom](Ultrapower_axiom "Ultrapower axiom"), if consistent with a supercompact, implies that the $\\text{GCH}$ holds above the least supercompact.

### Laver preparation

''Indestructibility, including the Laver diamond.* [Laver 78]

Some properties usually obtained by forcing are possible in [inner model](Inner_model "Inner model")s, for example{% cite ApterGitmanHamkins2012 %}:
-    (theorem 14) If there is a supercompact cardinal, then there are inner models with an [indestructible](Indestructible "Indestructible") supercompact cardinal $κ$ such that
    -    $2^κ = κ^+$
    -    $2^κ = κ^{++}$
    -    Moreover, for every cardinal $θ$, such inner models $W$ can be found for which also $W^θ ⊆ W$.

### Proper forcing axiom

Baumgartner proved that if there is a supercompact cardinal, then the [proper forcing axiom](Proper_forcing_axiom "Proper forcing axiom") holds in a [forcing](Forcing "Forcing") extension. $\\text{PFA}$'s strengthening, $\\text{PFA}^{+}$, is also consistent relative to the existence of a supercompact cardinal.

### Martin's Maximum

## Relation to other large cardinals

Every cardinal $\\kappa$ that is $2^\\kappa$-supercompact is a stationary limit of [superstrong](Superstrong "Superstrong") cardinals, but need not be superstrong itself. In fact $2^\\kappa$-supercompact are stationary limits of quasicompacts, themselves stationary limits of 1-[extendibles](Extendible "Extendible").

If $\\theta=\\beth\_\\theta$ then every $\\theta$-supercompact cardinal is [$\\theta$-strong](Strong "Strong"). This is because $H\_{\\theta^+}\\in M$ so $H\_{\\theta^+}\\subset M$ by transitivity and $V\_\\theta\\subset H\_\\theta\\in M$ so $V\_\\theta\\subset M$, as desired.

If a cardinal $\\theta$-supercompact then it also $\\theta$-[strongly compact](Strongly_compact "Strongly compact"). Consequently, every supercompact cardinal is also strongly compact. It is consistent with $\\text{ZFC}$ that every strongly compact cardinal is also supercompact, but it is not currently known whether the existence of a strongly compact cardinal is equiconsistent with the existence of a supercompact cardinal. The [ultrapower axiom](Ultrapower_axiom "Ultrapower axiom") gives a positive answer to this, but itself isn't known to be consistent with the existence of a supercompact in the first place. If $\\kappa$ is supercompact, then there is a forcing extension in which $\\kappa$ remains supercompact and is also the least strongly compact cardinal. If there exists a measurable cardinal that is a limit of strongly compact cardinals, then the least such cardinal is strongly compact but not supercompact, in fact not even $2^\\kappa$-supercompact.

Under the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy"), $\\omega\_1$ is <$\\Theta$-supercompact, where $\\Theta$ is at least an [aleph fixed point](Aleph_fixed_point "Aleph fixed point"), and under $V=L(\\mathbb{R})$ is even weakly hyper-[Mahlo](Mahlo "Mahlo"). The existence of a supercompact cardinals also implies the axiom $\\text{AD}^{L(\\mathbb{R})}$.

If $\\kappa$ is $|V\_{\\kappa+\\eta}|$-supercompact with $\\eta<\\kappa$ then it is preceeded by a stationary set of $\\eta$-[extendible](Extendible "Extendible") cardinals. If $\\kappa$ is $(\\eta+2)$-extendible then it is $|V\_{\\kappa+\\eta}|$-supercompact. The least supercompact is not 1-extendible, in fact any cardinal that is both supercompact and 1-extendible is preceeded by a stationary set of cardinals that are both supercompact and limits of supercompact cardinals.

The least supercompact is larger than the least [huge](Huge "Huge") cardinal (if such a cardinal exists). It is also larger than the least n-huge cardinal, for all n. If $\\kappa$ is supercompact and there is an n-huge cardinal above $\\kappa$, then there are $\\kappa$-many n-huge cardinals below $\\kappa$.

From {% cite Bagaria2012 %}:
-    If κ is $2^κ$-supercompact and belongs to $C^{(n)}$, then there is a $κ$-complete normal [ultrafilter](Ultrafilter "Ultrafilter") $U$ over $κ$ such that the set of $C^{(n)}$-[superstrong](Superstrong "Superstrong") cardinals smaller than $κ$ belongs to $U$.
-    $VP(Π\_1) \\iff VP(κ, Σ\_2)$ for some $κ \\iff$ There exists a supercompact cardinal. ($VP$ — [Vopěnka's principle](Vopenka "Vopenka"))
-    $VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})$ for a proper class of cardinals $κ \\iff$ There is  a proper class of supercompact cardinals.

## Enhanced supercompact cardinals
(from {% cite Perlmutter2010 %})

A cardinal κ is called *enhanced supercompact* iff there is a [strong](Strong "Strong") cardinal $θ > κ$ such that for every cardinal $λ > θ$, there is a $λ$-supercompactness embedding $j : V → M$ such that $θ$ is strong in $M$.

If the cardinal $δ$ is Woodin for supercompactness (i.e. [Vopěnka](Vopenka "Vopenka")), then there are unboundedly many cardinals $κ < δ$ such that $κ$ is a limit of cardinals $η$ such that there exists an inaccessible cardinal $β$ such that $η < β < κ$, and $V\_β \\models$ “$η$ is enhanced supercompact”.

The relationship between [extendible](Extendible "Extendible"), [hypercompact](Hypercompact "Hypercompact") and enhanced supercompact cardinals is not known.

## $C^{(n)}$-supercompact
(from {% cite Bagaria2012 %}, 2019 extended arXiv version)

Definitions:
-    A cardinal $κ$ is **[$θ$-$C^{(n)}$-supercompact](Correct "Correct")** (for $θ > κ$) iff there is an elementary embedding $j : V → M$ with transitive $M$ and such that $crit(j) = κ$, $j(κ) > λ$, $M^\\theta\\subset M$ and $j(κ) ∈ C^{(n)}$.
-    $κ$ is **$C^{(n)}$-supercompact** iff it is $θ$-$C^{(n)}$-supercompact for every $θ > κ$.

Equivalently:
-    $κ$ is $θ$-$C^{(n)}$-supercompact iff there are $μ$, $E$, $Y$ and $ζ$ such that
    -    $μ ∈ C^{(n)}$
    -    $θ, E, Y ∈ V\_μ$
    -    $Y$ is transitive
    -    $[Y]^{≤θ} ⊆ Y$
    -    $V\_μ \\models$
        -    $E$ is an extender over $V\_ζ$ with critical point $κ$ and support $Y$
        -    $j\_E [Y] ⊆ Y$
        -    $j\_E (κ) > θ$
        -    $j\_E (κ) ∈ C^{(n)}$

Properties:
-    The notion of $θ$-$C^{(n)}$-supercompactness, unlike $θ$-supercompactness, cannot be formulated in terms of normal measures on $\\mathcal{P}\_κ (θ)$.
    -    One must use, e.g., long [extender](Extender "Extender")s (above) to see that, for $n ≥ 1$, “$κ$ is $θ$-$C^{(n)}$-supercompact” is $Σ\_{n+1}$ expressible, so
    -    “κ is $C^{(n)}$-supercompact” is $Π\_{n+2}$ expressible, so
    -    if $κ$ is $C^{(n)}$-supercompact, $α ∈ C^{(n+1)}$ and $α > κ$, then $V\_α \\models$ “$κ$ is $C^{(n)}$-supercompact”.
-    “$∃\_κ (κ$ is $C^{(n)}$-supercompact$)$” is $Σ\_{n+3}$-expressible, so the first $C^{(n)}$-supercompact cardinal does not belong to $C^{(n+3)}$.
-    The first $C^{(n)}$-supercompact cardinal is smaller than the first $C^{(n+1)}$-[extendible](Extendible "Extendible") cardinal (provided both exist).
-    Every $C^{(n)}$-[superhuge](Huge "Huge") cardinal is $C^{(n)}$-supercompact.
-    Assuming [$\\mathrm{I3}(κ, δ)$](Rank_into_rank "Rank into rank"), if $δ$ is a limit cardinal (instead of a successor of a limit cardinal – Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding. Then $κ$ and $j^m(κ)$ are $C^{(n)}$-supercompact (inter alia) in $V\_δ$, for all $n$ and $m$.

Unknowns:
-    Does the first $C^{(1)}$-supercompact cardinal belong to $C^{(3)}$?
-    Do the $C^{(n)}$-supercompact cardinals form a hierarchy in a strong sense, that is, is the first $C^{(n)}$-supercompact cardinal smaller than the first $C^{(n+1)}$-supercompact cardinal, for all $n$?
-    Is every $C^{(n)}$-extendible cardinal $C^{(n)}$-supercompact?
-    Is the first $C^{(n)}$-extendible cardinal greater than the first $C^{(n)}$-supercompact cardinal?

{{stub}}
{{references}}


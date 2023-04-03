---
title: Vopenka
permalink: Vopenka
---

Vopěnka's principle is a large cardinal axiom at the upper end of the large cardinal hierarchy that is particularly notable for its applications to category theory. 
In a set theoretic setting, the most common definition is the following:
<blockquote>
For any language $\\mathcal{L}$ and any proper class $C$ of $\\mathcal{L}$-structures, there are distinct structures $M, N\\in C$ and an [elementary embedding](Elementary_embedding "Elementary embedding") $j:M\\to N$.
</blockquote>
For example, taking $\\mathcal{L}$ to be the language with one unary and one binary predicate, we can consider for any ordinal $\\eta$ the class of structures $\\langle V\_{\\alpha+\\eta},\\{\\alpha\\},\\in\\rangle$, and conclude from Vopěnka's principle that a cardinal that is at least $\\eta$-[extendible](Extendible "Extendible") exists. In fact if Vopěnka's principle holds then there is a stationary proper class of extendible cardinals; bounding the strength of the axiom from above, we have that if $\\kappa$ is [almost huge](Huge#Almost_huge "Huge#Almost huge"), or even [almost-high-jump](High-jump "High-jump"), then $V\_\\kappa$ satisfies Vopěnka's principle.

## Formalizations

As stated above and from the point of view of ZFC, this is actually an axiom schema, as we quantify over proper classes, which from a purely ZFC perspective means definable proper classes. A somewhat stronger alternative is to view Vopěnka's principle as an axiom in second-order set theory capable to dealing with proper classes, such as von Neumann-Gödel-Bernays set theory. This is a strictly stronger assertion. [http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably] Finally, one may relativize the principle to a particular cardinal, leading to the concept of a Vopěnka cardinal.

Vopěnka's principle can be formalized in first-order set theory as a schema, where for each natural number $n$ in the meta-theory there is a formula expressing that Vopěnka’s Principle holds for all $Σ\_n$-definable (with parameters) classes.{% cite Bagaria2012 %}

Vopěnka principle VP and the Vopěnka scheme VS are not equivalent, but they are equiconsistent and have the same first-order consequences (GBC+VP is conservative over GBC+VS and ZFC+VS, VP makes no sense in the context of ZFC):{% cite Hamkins2016 %}
-    If ZFC and the Vopěnka scheme holds, then there is a class forcing extension, adding classes but no sets, in which GBC and the Vopěnka scheme holds, but the Vopěnka principle fails.
-    If ZFC and the Vopěnka scheme holds, then there is a class forcing extension, adding classes but no sets, in which GBC and the Vopěnka principle holds.

## Vopěnka cardinals

An inaccessible cardinal $\\kappa$ is a *Vopěnka cardinal* if and only if $V\_\\kappa$ satisfies Vopěnka's principle, that is, where we interpret the proper classes of $V\_\\kappa$ as the subsets of $V\_\\kappa$ of cardinality $\\kappa$. Because of a characterization of Vopěnka's principle in terms of graphs, a cardinal $\\kappa$ is Vopěnka if and only if $\\kappa$ is inaccessible and any set $\\kappa$-sized set $G$ of $<\\kappa$-sized nonisomorphic graphs has some $g\_0$ and $g\_1$ with $g\_0$ a proper subgraph of $g\_1$. (Need to cite sources)

Vopěnka cardinal is an inaccessible cardinal $δ$ such that $\\langle V\_δ , ∈, V\_{δ+1} \\rangle$ is a model of VP (and the Morse–Kelley set theory). Vopěnka-scheme cardinal is a cardinal $δ$ such that $\\langle V\_δ , ∈ \\rangle$ is a model of ZFC+VS.{% cite Hamkins2016 %}

Perlmutter proved that a cardinal is a Vopěnka cardinal if and only if it is a [Woodin for supercompact](Woodin "Woodin")ness cardinal. Besides:{% cite Perlmutter2010 %}
-    If the cardinal $δ$ is Woodin for supercompactness, then in the model $V\_δ$, there is a proper class of [hypercompact](Hypercompact "Hypercompact") cardinals.
-    If the cardinal $δ$ is Woodin for supercompactness, then there are unboundedly many cardinals $κ < δ$ such that $κ$ is a limit of cardinals $η$ such that there exists an inaccessible cardinal $β$ such that $η < β < κ$, and $V\_β \\models$ “$η$ is [enhanced supercompact](Supercompact#Enhanced_supercompact_cardinals "Supercompact#Enhanced supercompact cardinals")”.

As we mentioned above, every almost huge cardinal is a Vopěnka cardinal.

Every Vopěnka cardinal $δ$ has a club set of Vopěnka-scheme cardinals below. In particular, below $δ$ there is a stationary set of inaccessible Vopěnka-scheme cardinals and even $( < δ, A)$-[extendible](Extendible "Extendible") Vopěnka-scheme cardinals for any particular $A ⊆ V\_κ$.{% cite Hamkins2016 %}

## Equivalent statements

### Extendible cardinals

The schema form of Vopěnka's principle is equivalent to the existence of a proper class of $C^{(n)}$-[extendible](Extendible "Extendible") cardinals for every $n$; indeed there is a level-by-level stratification of Vopěnka's principle, with Vopěnka's principle for a $\\Sigma\_{n+2}$-definable class corresponds to the existence of a $C^{(n)}$-extendible cardinal greater than the ranks of the parameters (see section "Variants”).
<CITE>BagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses</CITE>

The Vopěnka principle is equivalent over GBC to both following statements:{% cite Hamkins2016 %}
-    For every class $A$, there is an $A$-extendible cardinal.
-    For every class $A$, there is a stationary proper class of $A$-extendible cardinals.

### Strong Compactness of Logics

Vopěnka's principle is equivalent to the following statement about logics as well:

For every logic $\\mathcal{L}$, there is a cardinal $\\mu\_{\\mathcal{L}}$ such that for any language $\\tau$ and any $\\mathcal{L}(\\tau)$-theory $T$, $T$ is satisfiable if and only if every $t\\subseteq T$ such that $|t|<\\mu\_{\\mathcal{L}}$ is satisfiable. {% cite Makowsky1985 %}

This $\\mu\_{\\mathcal{L}}$ is called the strong compactness cardinal of $\\mathcal{L}$. Vopěnka's principle therefore is equivalent to every logic having a strong compactness cardinal. This is very similar in definition to the Löwenheim–Skolem number of $\\mathcal{L}$, although it is not guaranteed to exist.

Here are some examples of strong compactness cardinals of specific logics:

-   If $\\kappa\\leq\\lambda$ and $\\lambda$ is [strongly compact](Strongly_compact "Strongly compact") or $\\aleph\_0$, then the strong compactness cardinal of [$\\mathcal{L}\_{\\kappa,\\kappa}$](Infinitary_logic "Infinitary logic") is at most $\\lambda$.
-   Similarly, if $\\kappa\\leq\\lambda$ and $\\lambda$ is [extendible](Extendible "Extendible"), then for any natural number $n$, the strong compactness cardinal of $\\mathcal{L}^n\_{\\kappa,\\kappa}$ ($\\mathcal{L}\_{\\kappa,\\kappa}$ with $n+1$-th order logic) is at most $\\lambda$. Therefore for any natural number $n$, the strong compactness cardinal of $n+1$-th order finitary logic is at most the least extendible cardinal.

### Locally Presentable Categories

Vopěnka's principle is equivalent to the axiom stating "no large full subcategory $C$ of any locally presentable category is discrete." (Sources needed). Equivalently, no large full subcategory of Graph (the category of all graphs) is discrete; that is, for any proper class of simple directed graphs, there is at least one pair of nonequal graphs $G$ and $H$ in the class such that $G$ is a subgraph of $H$. This is a $\\Pi^1\_1$ statement, so the least Vopěnka cardinals are not even [weakly compact](Weakly_compact "Weakly compact") (although the least weakly compact cardinal is much, much, much smaller than the least Vopěnka cardinal, if it exists).

Intuitively, a "category" is just a class of mathematical objects with some notion of "morphism", "homomorphism", "isomorphism", (etc.). For example, in Set, the category of all sets, homomorphisms are just injections, and isomorphisms are bijections. In categories of groups and models, homomorphisms and isomorphisms share their actual names.

A "locally small category" $C$ is one with only set-many morphisms between any two objects of $C$. This is one where the objects of $C$ behave "set-like" in the sense that, usually, the number of morphisms between two set-sized objects is at most the number of functions between their universes (like in groups and in graphs). A "locally presentable category" is a locally small category with a couple more really nice properties; you can "generate" all of the objects from set-many objects in the category.

Vopěnka's principle intuitively states that if you have a locally presentable category $C$, then any proper class of objects of $C$ has some nonisomorphic objects $c$ and $d$ where $c$ has a morphism into $d$.

### Woodin cardinals

There is a strange connection between the [Woodin](Woodin "Woodin") cardinals and the Vopěnka cardinals. In particular, Vopěnkaness is equivalent to two strengthening variants of Woodinness, namely the [Woodin for Supercompactness](Woodin#Shelah "Woodin#Shelah") cardinals and the [$2$-fold Woodin](N-fold_Woodin "N-fold Woodin") cardinals. As a result, every Vopěnka cardinal is Woodin.

### Elementary Embeddings Between Ranks

An equivalent statement to Vopěnka's principle is that for any proper class $C\\subseteq ORD$, there are $\\alpha\\in C$, $\\beta\\in C$, and a nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:\\langle V\_\\alpha;\\in,P\\rangle\\rightarrow\\langle V\_\\beta;\\in,P\\rangle$. Vopěnka's principle quite obviously implies this. The reason the converse holds is because every elementary embedding can be "encoded" (in a sense) into one of these. For more information, see {% cite Kanamori2009 %}.

## Other points to note

-   Whilst Vopěnka cardinals are very strong in terms of consistency strength, a Vopěnka cardinal need not even be [weakly compact](Weakly_compact "Weakly compact").  Indeed, the definition of a Vopěnka cardinal is a $\\Pi^1\_1$ statement over $V\_\\kappa$ (Vopěnka's principle itself is $\\Pi^1\_1$), and [$\\Pi^1\_1$-indescribability](Indescribable "Indescribable") is one of the equivalent definitions of weak compactness. Thus, the least weakly compact Vopěnka cardinal must have (many) other Vopěnka cardinals less than it.
-   The Vopěnka principle implies that [$\\text{Ord}$ is Mahlo](Ord_is_Mahlo "Ord is Mahlo"): every class club contains a regular cardinal and indeed, an [extendible](Extendible "Extendible") cardinal and more.{% cite GitmanHamkins2018 %}
-   If the Vopěnka scheme holds, then there is a class-forcing extension $V[C]$ where{% cite GitmanHamkins2018 %}
    -   $\\text{Ord}$ is not Mahlo (the class $C$ itself witnesses it), thus the Vopěnka principle fails,
    -   but the extension adds no new sets, thus the Vopěnka scheme still holds and $\\text{Ord}$ remains definably Mahlo.
    -   The forcing preserves $\\text{GBC}$.

## Variants

(Information in this section from {% cite Bagaria2012 %}, a bit from {% cite BagariaGitmanSchindler2017 %})

(Boldface) $VP(\\mathbf{Σ\_n})$ denotes the fragment of Vopěnka’s Principle for $Σ\_n$-definable classes and (lightface) $VP(Σ\_n)$ is the weaker principle, where parameters are not allowed in the definition of the class (with analogous definitions for $Π\_n$ and $∆\_n$).

Vopěnka-like principles $VP(κ, \\mathbf{Σ\_n})$ for cardinal $κ$ state that for every proper class $\\mathcal{C}$ of structures of the same type that is $Σ\_n$-definable with parameters in $H\_κ$ (the collection of all sets of hereditary size less than $κ$), $\\mathcal{C}$ reflects below $κ$, namely for every $A ∈ C$ there is $B ∈ H\_κ ∩ C$ that elementarily embeds into $A$.

Results:
-   For every $Γ$, $VP(κ, Γ)$ for some $κ$ implies $VP(Γ)$.
-   $VP(κ, \\mathbf{Σ\_1})$ holds for every uncountable cardinal $κ$.
-   $VP(Π\_1) \\iff VP(κ, Σ\_2)$ for some $κ \\iff$ There is a [supercompact](Supercompact "Supercompact") cardinal.
-   $VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})$ for a proper class of cardinals $κ \\iff$ There is  a proper class of supercompact cardinals.
-   For $n ≥ 1$, the following are equivalent:
    -   $VP(Π\_{n+1})$
    -   $VP(κ, \\mathbf{Σ\_{n+2}})$ for some $κ$
    -   There is a $C(n)$-[extendible](Extendible "Extendible") cardinal.
-   The following are equivalent:
    -   $VP(Π\_n)$ for every n.
    -   $VP(κ, \\mathbf{Σ\_n})$ for a proper class of cardinals $κ$ and for every $n$.
    -   $VP$
    -   For every $n$, there is a $C(n)$-extendible cardinal.

### Generic

(Information in this section from {% cite BagariaGitmanSchindler2017 %} unless noted otherwise)

Definitions:
-    The **generic Vopěnka principle** (in GBC) states that for every proper class $\\mathcal{C}$ of first-order structures of the same type there are $B ≠ A$, both in $\\mathcal{C}$, such that $B$ elementarily embeds into $A$ in some set-forcing extension. The **generic Vopěnka scheme** (in GBC or ZFC, called generic Vopěnka principle in {% cite BagariaGitmanSchindler2017 %}) states the same about first-order definable proper classes.{% cite GitmanHamkins2018 %}
-    (Boldface) $gVP(\\mathbf{Σ\_n})$ and (lightface) $gVP(Σ\_n)$ (with analogous definitions for $Π\_n$ and $∆\_n$) as well as $gVP(κ, \\mathbf{Σ\_n})$ are generic analogues of corresponding weakenings of Vopěnka's principle.
-    For transitive $∈$-structures $B$ and $A$ and elementary embedding $j : B → A$, we say that $j$ is *overspilling* if it has a critical point and $j(crit(j)) > rank(B)$.
-    The principle $gVP^∗(Σ\_n)$ states that for every $Σ\_n$-definable (without parameters) proper class $\\mathcal{C}$ of transitive $∈$-structures, there are $B ≠ A$ in $\\mathcal{C}$ such that there is an overspilling elementary embedding $j : B → A$ in some set-forcing extension. ($gVP^∗(Π\_n)$, $gVP^∗(\\mathbf{Π\_n})$, and $gVP^∗(κ, \\mathbf{Σ\_n})$ are defined analogously.)

Results:
-   The following are equiconsistent:
    -   $gVP(Π\_n)$
    -   $gVP(κ, \\mathbf{Σ\_{n+1}})$ for some $κ$
    -   There is an [$n$-remarkable](N-remarkable "N-remarkable") cardinal.
-   The following are equiconsistent:
    -   $gVP(\\mathbf{Π\_n})$
    -   $gVP(κ, \\mathbf{Σ\_{n+1}})$ for a proper class of $κ$
    -   There is a proper class of $n$-remarkable cardinals.
-   Unless there is a transitive model of ZFC with a proper class of $n$-remarkable cardinals,
    -   if for some cardinal $κ$, $gVP(κ, \\mathbf{Σ\_{n+1}})$ holds, then there is an $n$-remarkable cardinal.
    -   if $gVP(Π\_n)$ holds, then there is an $n$-remarkable cardinal.
    -   if $gVP(\\mathbf{Π\_n})$ holds, then there is a proper class of $n$-remarkable cardinals.
-   $κ$ is the least for which $gVP^∗(κ, \\mathbf{Σ\_{n+1}})$ holds. $\\iff κ$ is the least $n$-remarkable cardinal.
-   If $gVP^∗(Π\_n)$ holds, then there is an $n$-remarkable cardinal.
-   If $gVP^∗(\\mathbf{Π\_n})$ holds, then there is a proper class of $n$-remarkable cardinals.
-   If there is a proper class of $n$-remarkable cardinals, then $gVP(Σ\_{n+1})$ holds.{% cite GitmanHamkins2018 %}
-   If $gVP(Σ\_{n+1})$ holds, then either there is a proper class of $n$-remarkable cardinals or there is a proper class of [virtually rank-into-rank](Rank-into-rank "Rank-into-rank") cardinals.{% cite GitmanHamkins2018 %}
-   If $0^♯$ ([zero sharp](Zero_sharp "Zero sharp")), then $L$, equipped with only its definable classes, is a model of $gVP$. (By [elementary-embedding absoluteness results](Elementary\_embedding#Absoluteness "Elementary\_embedding#Absoluteness"). The hypothesis can be weakened, because one can chop at off the universe at any Silver indiscernible and use reflection.){% cite GitmanHamkins2018 %}
-   The generic Vopěnka principle holds iff for every class $A$, there are a proper class of (weakly) virtually $A$-[extendible](Extendible "Extendible") cardinals.{% cite GitmanHamkins2018 %}
-   The generic Vopěnka scheme is equivalent over ZFC to the scheme asserting of every definable class $A$ that there is a proper class of weakly virtually $A$-extendible cardinals.{% cite GitmanHamkins2018 %}
-   It is relatively consistent that GBC and the generic Vopěnka principle holds, yet [Ord is not Mahlo](Ord_is_Mahlo "Ord is Mahlo"):{% cite GitmanHamkins2018 %}
    -   If $0^♯$ exists in $V$, then there is a class-forcing notion $\\mathbb{P}$ definable in the constructible universe $L$, such that in any $L$-generic extension $L[C]$ by this forcing, $\\text{GBC}$ and the generic Vopěnka principle hold, yet $\\text{Ord}$ is not Mahlo.
        -   Proof includes a lemma stating: For any ordinal $δ$ and any natural number (of the meta-theory – this lemma is a scheme) $n$, if $D\_{δ,n} ⊂ \\mathbb{P}$ is the collection of conditions $c$ for which there is an ordinal $θ$ such that
        -   * $L\_θ ≺\_{Σ\_n} L$,
        -   * $c ∩ θ$ is $L\_θ$-generic for $\\mathbb{P}^{L\_θ}$  and
        -   * in some forcing extension of $L$, there is an elementary embedding
        -   *: $j : ⟨ L\_θ , ∈, c ∩ θ ⟩ → ⟨ L\_θ , ∈, c ∩ θ ⟩$
        -   *: with critical point above $δ$,
        -   : then $D\_{δ,n}$ is a definable dense subclass of $\\mathbb{P}$ in $L$.
-   It is relatively consistent that ZFC and the generic Vopěnka scheme holds, yet Ord is not definably Mahlo and not even $∆\_2$ -Mahlo:{% cite GitmanHamkins2018 %}
    -   If $0^♯$ exists in $V$, then there is a definable class-forcing notion in $L$, such that in the corresponding $L$-generic extension, $\\text{GBC}$ holds, the generic Vopěnka scheme holds, but $\\text{Ord}$ is not definably Mahlo, because there is a $∆\_2$-definable club class avoiding the regular cardinals.
    -   In such a model, there can be no $Σ\_2$-reflecting cardinals and therefore also no remarkable cardinals.
-   For $n ≥ 1$, the following are equivalent as schemes over ZFC:{% cite GitmanHamkins2018 %}
    -   The generic Vopěnka scheme holds for $Π\_{n+1}$-definable classes.
    -   The generic Vopěnka scheme holds for $Σ\_{n+2}$-definable classes.
    -   For every $Σ\_n$-definable class A, there is a proper class of (weakly) virtually $A$-extendible cardinals.
    -   There is a proper class of (weakly) virtually $(Σ\_n)$-extendible cardinals.
    -   There is a proper class of cardinals $κ$, such that for every $Σ\_n$-correct cardinal $λ>κ$, there is a $Σ\_n$-correct cardinal $θ > λ$ and a virtual elementary embedding $j : V\_λ → V\_θ$ with $crit(j)=κ$.
-   If $0^♯$ exists, then there is a class-forcing extension $L[G]$ of the constructible universe in which the generic Vopěnka principle holds (so $gVP(κ, \\mathbf{Σ\_{n+1}})$ and $gVP(Π\_n)$ hold for any $κ$ and $n$), but there are no $Σ\_2$-reflecting cardinals and hence no remarkable cardinals (or $n$-remarkable cardinals).{% cite GitmanHamkins2018 %}

## External links

-   [http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably Math Overflow question and answer about formalisations]

{{References}}

---
title: Weakly_compact
permalink: Weakly_compact
---

Weakly compact cardinals lie at the focal point of a number
of diverse concepts in infinite combinatorics, admitting various characterizations in terms of these concepts.  If $\\kappa^{{<}\\kappa} = \\kappa$, then the following are equivalent:

: **Weak compactness**

A cardinal $\\kappa$ is weakly compact if and only if it is [uncountable](Uncountable "Uncountable") and every $\\kappa$-satisfiable theory in an [$\\mathcal{L}\_{\\kappa,\\kappa}$](Infinitary_logic "Infinitary logic") language of size at most $\\kappa$ is satisfiable.

: **Extension property**

A cardinal $\\kappa$ is weakly compact if and only if for every $A\\subset V\_\\kappa$, there is a transitive structure $W$ properly extending $V\_\\kappa$ and $A^*\\subset W$ such that $\\langle V\_\\kappa,{\\in},A\\rangle\\prec\\langle W,{\\in},A^*\\rangle$.

: **Tree property**

A cardinal $\\kappa$ is weakly compact if and only if it is [inaccessible](Inaccessible "Inaccessible") and has the [tree property](Tree_property "Tree property").

: **Filter property**

A cardinal $\\kappa$ is weakly compact if and only if whenever $M$ is a set containing at most $\\kappa$-many subsets of $\\kappa$, then there is a $\\kappa$-[complete nonprincipal filter](Filter "Filter") $F$ measuring every set in $M$.

:; **Weak embedding property**

A cardinal $\\kappa$ is weakly compact if and only if for every $A\\subset\\kappa$ there is a transitive set $M$ of size $\\kappa$ with $\\kappa\\in M$ and a transitive set $N$ with an [embedding](Elementary_embedding "Elementary embedding") $j:M\\to N$ with [critical point](Critical_point "Critical point") $\\kappa$.

: **Embedding characterization**

A cardinal $\\kappa$ is weakly compact if and only if for every transitive set $M$ of size $\\kappa$ with $\\kappa\\in M$ there is a transitive set $N$ and an embedding $j:M\\to N$ with  critical point $\\kappa$.

: **Normal embedding characterization**

A cardinal $\\kappa$ is weakly compact if and only if for every $\\kappa$-model $M$ there is a $\\kappa$-model $N$ and an embedding $j:M\\to N$ with critical point $\\kappa$, such that $N=\\{\\ j(f)(\\kappa)\\mid f\\in M\\ \\}$.

; **Hauser embedding characterization**

A cardinal $\\kappa$ is weakly compact if and only if for every $\\kappa$-model $M$ there is a $\\kappa$-model $N$ and an embedding $j:M\\to N$ with critical point $\\kappa$ such that $j,M\\in N$.

: **Partition property**

A cardinal $\\kappa$ is weakly compact if and only if the [partition property](Partition_property "Partition property") $\\kappa\\to(\\kappa)^2\_2$ holds.

: **Indescribability property**

A cardinal $\\kappa$ is weakly compact if and only if it is $\\Pi\_1^1$-[indescribable](Indescribable "Indescribable").

: **Skolem Property**

A cardinal $\\kappa$ is weakly compact if and only if $\\kappa$ is inaccessible and every $\\kappa$-unboundedly satisfiable 
$\\mathcal{L}\_{\\kappa,\\kappa}$-theory $T$ of size at most $\\kappa$ has a model of size at least $\\kappa$. A theory $T$ is $\\kappa$-unboundedly satisfiable if and only if for any $\\lambda<\\kappa$, there exists a model $\\mathcal{M}\\models T$ with $\\lambda\\leq|M|<\\kappa$. For more info see [here](https://mathoverflow.net/questions/309896/a-weakening-of-cardinal-compactness-is-it-equivalent/309937#309937).

: **2-regular**

A cardinal $\\kappa$ is weakly compact if and only if every $\\kappa$-bounded $F: \\kappa\_\\kappa\\rightarrow\\kappa\_\\kappa$ has a witness ($0<\\alpha<\\kappa$ such that for every $f: \\kappa\\rightarrow\\kappa$ we have $f|\\alpha\\subseteq\\alpha \\implies F(f)"\\alpha\\subseteq\\alpha$). *TODO complete* {% cite RichterAczel1974 %}<sup>definition 1.13<!--typo, written as 1.3-->, theorem 1.14</sup>

Weakly compact cardinals first arose in connection with (and were named for) the question of whether certain [infinitary logics](Infinitary_logic "Infinitary logic") satisfy the compactness theorem of first order logic. Specifically, in a language with a signature consisting, as in the first order context, of a set of constant, finitary function and relation symbols, we build up the language of $\\mathcal{L}\_{\\kappa,\\lambda}$ formulas by closing the collection of formulas under infinitary conjunctions $\\wedge\_{\\alpha<\\delta}\\varphi\_\\alpha$ and disjunctions $\\vee\_{\\alpha<\\delta}\\varphi\_\\alpha$ of any size $\\delta<\\kappa$, as well as infinitary quantification $\\exists\\vec x$ and $\\forall\\vec x$ over blocks of variables $\\vec x=\\langle x\_\\alpha\\mid\\alpha<\\delta\\rangle$ of size less than $\\kappa$. A theory in such a language is *satisfiable* if it has a model under the natural semantics. A theory is *$\\theta$-satisfiable* if every subtheory consisting of fewer than $\\theta$ many sentences of it is satisfiable. First order logic is precisely $L\_{\\omega,\\omega}$, and the classical Compactness theorem asserts that every $\\omega$-satisfiable $\\mathcal{L}\_{\\omega,\\omega}$ theory is satisfiable. A uncountable cardinal $\\kappa$ is *[strongly compact](Strongly_compact "Strongly compact")* if every $\\kappa$-satisfiable $\\mathcal{L}\_{\\kappa,\\kappa}$ theory is satisfiable. The cardinal $\\kappa$ is *weakly compact* if every $\\kappa$-satisfiable $\\mathcal{L}\_{\\kappa,\\kappa}$ theory, in a language having at most $\\kappa$ many constant, function and relation symbols, is satisfiable.

Next, for any cardinal $\\kappa$, a *$\\kappa$-tree* is a tree of height $\\kappa$, all of whose levels have size less
than $\\kappa$. More specifically, $T$ is a *tree* if $T$ is a partial order such that the predecessors of any node in $T$ are well ordered. The $\\alpha^\\textrm{th}$ level of a tree $T$, denoted $T\_\\alpha$, consists of the nodes whose predecessors have order type exactly $\\alpha$, and these nodes are also said to have *height* $\\alpha$. The height of the tree $T$ is the first $\\alpha$ for which $T$ has no nodes of height $\\alpha$. A ""$\\kappa$-branch"" through a tree $T$ is a maximal linearly ordered subset of $T$ of order type $\\kappa$. Such a branch selects exactly one node from each level, in a linearly ordered manner. The set of $\\kappa$-branches is denoted $[T]$. A $\\kappa$-tree is an *Aronszajn* tree if it has no $\\kappa$-branches. A cardinal $\\kappa$ has the *tree property* if every $\\kappa$-tree has a $\\kappa$-branch.

A transitive set $M$ is a $\\kappa$-model of set theory if $|M|=\\kappa$, $M^{\\lt\\kappa}\\subset M$ and $M$ satisfies ZFC$^-$, the theory ZFC without the power set axiom (and using collection and separation rather than merely replacement). For any infinite cardinal $\\kappa$ we have that $H\_{\\kappa^+}$ models ZFC$^-$, and further, if $M\\prec H\_{\\kappa^+}$ and $\\kappa\\subset M$, then $M$ is transitive. Thus, any $A\\in H\_{\\kappa^+}$ can be placed into such an $M$. If $\\kappa^{\\lt\\kappa}=\\kappa$, one can use the downward L&ouml;wenheim-Skolem theorem to find such $M$ with $M^{\\lt\\kappa}\\subset M$. So in this case there are abundant $\\kappa$-models of set theory (and conversely, if there is a $\\kappa$-model of set theory, then $2^{\\lt\\kappa}=\\kappa$).

The partition property $\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that for every function $F:[\\kappa]^n\\to\\gamma$ there is $H\\subset\\kappa$ with $|H|=\\lambda$ such that $F\\upharpoonright[H]^n$ is constant. If one thinks of $F$ as coloring the $n$-tuples, the partition property asserts the existence of a *monochromatic* set $H$, since all tuples from $H$ get the same color. The partition property $\\kappa\\to(\\kappa)^2\_2$ asserts that every partition of $[\\kappa]^2$ into two sets admits a set $H\\subset\\kappa$ of size $\\kappa$ such that $[H]^2$ lies on one side of the partition. When defining $F:[\\kappa]^n\\to\\gamma$, we define $F(\\alpha\_1,\\ldots,\\alpha\_n)$ only when $\\alpha\_1<\\cdots<\\alpha\_n$.

## Weakly compact cardinals and the constructible universe

Every weakly compact cardinal is weakly compact in [$L$](Constructible_universe "Constructible universe"). {% cite Jech2003 %}

Nevertheless, the weak compactness property is not generally downward absolute between transitive models of set theory.


## Weakly compact cardinals and forcing

-   Weakly compact cardinals are invariant under small forcing. [http://www.math.csi.cuny.edu/~fuchs/IndestructibleWeakCompactness.pdf]
-   Weakly compact cardinals are preserved by the canonical forcing of the GCH, by fast function forcing and many other forcing notions {{Citation needed}}.
-   If $\\kappa$ is weakly compact, there is a forcing extension in which $\\kappa$ remains weakly compact and $2^\\kappa\\gt\\kappa^+$ {{Citation needed}}.
-   If the existence of weakly compact cardinals is consistent with ZFC, then there is a model of ZFC in which $\\kappa$ is not weakly compact, but becomes weakly compact in a forcing extension <CITE>Kunen1978:SaturatedIdeals</CITE>.

## Indestructibility of a weakly compact cardinal
*To expand using [https://arxiv.org/abs/math/9907046]*

## Relations with other large cardinals

-   Every weakly compact cardinal is [inaccessible](Inaccessible "Inaccessible"), [Mahlo](Mahlo "Mahlo"), hyper-Mahlo, hyper-hyper-Mahlo and more.
-   [Measurable](Measurable "Measurable") cardinals, [Ramsey](Ramsey "Ramsey") cardinals, and [totally indescribable](Indescribable "Indescribable") cardinals are all weakly compact and a stationary limit of weakly compact cardinals.
-   Assuming the consistency of a [strongly unfoldable](Strongly_unfoldable "Strongly unfoldable") cardinal with ZFC, it is also consistent for the least weakly compact cardinal to be the least [unfoldable](Unfoldable "Unfoldable") cardinal. {% cite CodyGitikHamkinsSchanker2013 %}
-   If GCH holds, then the least weakly compact cardinal is not [weakly measurable](Weakly_measurable "Weakly measurable"). However, if there is a [measurable](Measurable "Measurable") cardinal, then it is consistent for the least weakly compact cardinal to be weakly measurable. {% cite CodyGitikHamkinsSchanker2013 %}
-   If it is consistent for there to be a [nearly supercompact](Nearly_supercompact "Nearly supercompact"), then it is consistent for the least weakly compact cardinal to be nearly supercompact. {% cite CodyGitikHamkinsSchanker2013 %}
-   For a cardinal $κ=κ^{<κ}$, $κ$ is weakly compact iff it is 0-[Ramsey](Ramsey "Ramsey"). {% cite NielsenWelch2018 %}

## $\\Sigma\_n$-weakly compact etc.
An inaccessible cardinal $κ$ is $Σ\_n$-weakly compact iff it reflects $Π\_1^1$ sentences with $Σ\_n$-predicates, i.e. for every $R ⊆ V\_κ$ which is definable by a $Σ\_n$ formula (with parameters) over $V\_κ$ and every $Π\_1^1$ sentence $Φ$, if $\\langle V\_κ , ∈, R \\rangle \\models Φ$ then there is $α < κ$ (equivalently, unboundedly-many $α < κ$) such that $\\langle V\_α , ∈, R ∩ V\_α \\rangle \\models Φ$. Analogously for $Π\_n$ and $∆\_n$. $κ$ is $Σ\_ω$-weakly compact iff it is $Σ\_n$-weakly compact for all $n < ω$.

$κ$ is $Σ\_n$-weakly compact $\\iff$ $κ$ is $Π\_n$-weakly compact $\\iff$ $κ$ is $∆\_{n+1}$-weakly compact $\\iff$ For every $Π\_1^1$ formula $Φ(x\_0 , ..., x\_k)$ in the language of set theory and every
$a\_0 , ..., a\_k ∈ V\_κ$, if $V κ \\models Φ(a\_0 , ..., a\_k )$, then there is $λ ∈ I\_n := \\{λ < κ : λ$ is inaccessible and $V\_λ \\preccurlyeq\_n V\_κ\\}$ such that $V\_λ \\models Φ(a\_0 , ..., a\_k)$.

In {% cite Bosch2006 %} it is shown that every $Σ\_ω$-w.c. cardinal is $Σ\_ω$-[Mahlo](Mahlo "Mahlo") and the set of $Σ\_ω$-Mahlo cardinals below a $Σ\_ω$-w.c. cardinal is $Σ\_ω$-stationary, but if κ is $Π\_{n+1}$-Mahlo, then the set of $Σ\_n$-w.c. cardinals below $κ$ is $Π\_{n+1}$-stationary.

These properties are connected with [axioms of generic absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness"). For example:
-   The existence of a $Σ\_n$-weakly compact cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ\_n)$ where $Γ\_n$ is the class of ccc posets that are $Σ\_n$ or $Π\_n$ definable in $H(ω\_1)$ with parameters.
-   The existence of a $Σ\_ω$-weakly compact cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of projective ccc forcing notions.

This section from{% cite Leshem2000 %}{% cite Bagaria2002 %}

## Recursive analogue
*$Π\_3$-[reflecting](Reflecting_ordinal "Reflecting ordinal")* or *2-[admissible](Admissible "Admissible")* ordinals are analogous to weakly compact ($Π\_1^1$-indescribable) cardinals and can be called *recursively weakly compact*{% cite Madore2017 %}{% cite RichterAczel1974 %}<sup>after definition 1.12</sup>

{{References}}

---
title: Elementary_embedding
permalink: Elementary_embedding
---

Given two transitive structures $\\mathcal{M}$ and $\\mathcal{N}$, an **elementary embedding** from $\\mathcal{M}$ to $\\mathcal{N}$ is a function $j:\\mathcal{M}\\to\\mathcal{N}$ such that $j(\\mathcal{M})$ is an *elementary substructure* of $\\mathcal{N}$, i.e. satisfies the same first-order sentences as $\\mathcal{N}$ does. Obviously, if $\\mathcal{M}=\\mathcal{N}$, then $j(x)=x$ is an elementary embedding from $\\mathcal{M}$ to itself, but is then called a **trivial** embedding. An embedding is **nontrivial** if there exists $x\\in\\mathcal{M}$ such that $j(x)\\neq x$.

The **critical point** ($crit(j)$ or $cr(j)$) is the smallest ordinal moved by $j$. By $j$'s elementarity, $j(\\kappa)$ must also be an ordinal, and therefore it is comparable with $\\kappa$. It is easy to see why $j(\\kappa)\\leq\\kappa$ is impossible, thus $j(\\kappa)>\\kappa$.

A [prime model](Prime_model "Prime model") is one that embeds elementarily into every model of its theory.

## Definition

Given two transitive classes $\\mathcal{M}$ and $\\mathcal{N}$, and a function $j:\\mathcal{M}\\rightarrow\\mathcal{N}$, $j$ is an elementary embedding if and only if for every first-order formula $\\varphi$ with parameters $x\_1,...,x\_n\\in\\mathcal{N}$, one has: $$\\mathcal{M}\\models\\varphi(x\_1,...,x\_2)\\iff\\mathcal{N}\\models\\varphi(j(x\_1),...,j(x\_2))$$

$j$ is nontrivial if and only if it has a critical point, i.e. $\\exists\\kappa(j(\\kappa)\\neq\\kappa)$. Indeed, one can show by transfinite induction that if $j$ does not move any ordinal then $j$ does not move any set at all, thus a critical point must exists whenever $j$ is nontrivial.

## Tarski-Vaught Test

If $\\mathcal{M}$ and $\\mathcal{N}$ are both $\\tau$-structures for some language $\\tau$, and $j:\\mathcal{M}\\rightarrow\\mathcal{N}$, then $j$ is an elementary embedding iff:

#$j$ is injective (for any $x$ in $N$, there is *at most* one $y$ in $M$ such that $j(y)=x$).
#$j$ has the following properties:
##For any constant symbol $c\\in\\tau$, $j(c^\\mathcal{M})=c^\\mathcal{N}$.
##For any function symbol $f\\in\\tau$ and $a\_0,a\_1...\\in M$, $j(f^\\mathcal{M}(a\_0,a\_1...))=f^\\mathcal{N}(j(a\_0),j(a\_1)...)$. For example, $j(a\_0+^\\mathcal{M}a\_1)=j(a\_0)+^\\mathcal{N}j(a\_1)$.
##For any relation symbol $r\\in\\tau$ and $a\_0,a\_1...\\in M$, $r^\\mathcal{M}(a\_0,a\_1...)\\Leftrightarrow r^\\mathcal{N}(j(a\_0),j(a\_1)...)$
#For any first-order formula $\\psi$ and any $x\_0,x\_1...\\in M$ such that there is $y\\in N$ with $\\psi^\\mathcal{N}(y,j(x\_0),j(x\_1)...)$, there is $z\\in M$ with $\\psi^\\mathcal{M}(z,x\_0,x\_1...)$.

The **Tarski-Vaught test** refers to the special case where $\\mathcal{M}$ is a substructure of $\\mathcal{N}$ and $j(x)=x$ for every $x$.

This test determines if $\\mathcal{M}$ is an elementary substructure of $\\mathcal{N}$. More specifically, $\\mathcal{M}$ is an elementary substructure of $\\mathcal{N}$ iff for any $\\psi$ and $x\_0,x\_1...\\in M$ such that there is $y\\in N$ with $\\psi^\\mathcal{N}(y,x\_0,x\_1...)$, there is $z\\in M$ with $\\psi^\\mathcal{M}(z,x\_0,x\_1...)$.

## Use in Large Cardinal Axioms

There are two ways of making the critical point as large as possible:
# Making $\\mathcal{M}$ as large as possible, much larger than $\\mathcal{N}$ (meaning that a "large" class can be embedded into a smaller class)
# Making $\\mathcal{M}$ and $\\mathcal{N}$ more similar (for example, $\\mathcal{M} = \\mathcal{N}$ yet $j$ is nontrivial)

Using the first method, one can simply take $\\mathcal{M}=V$ (the universe of all sets), and the resulting critical point is always a measurable cardinal, a very strong type of large cardinal, e.g. the first measurable is larger than infinitely many weakly compact cardinals (and much more).

Using the second method, one can take, say, $\\mathcal{M} = \\mathcal{N} = L$, i.e. create an embedding $j:L\\to L$, whose existence has very important consequences, such as the existence of [$0^\\#$](Zero_sharp "Zero sharp") (and thus $V\\neq L$) and implies that every ordinal that is an uncountable cardinal in V is strongly inaccessible in L. By taking $\\mathcal{M}=\\mathcal{N}=V\_\\lambda$, i.e. a rank of the cumulative hiearchy, one obtains the very powerful [rank-into-rank](Rank-into-rank "Rank-into-rank") axioms, which sit near the very top of the large cardinal hiearchy. However, this second method has its limits, as shown by Kunen, as he showed that $\\mathcal{M}=\\mathcal{N}=V$ leads to an inconsistency with the [axiom of choice](Axiom_of_choice "Axiom of choice"), a theorem now known as the **[Kunen inconsistency](Kunen_inconsistency "Kunen inconsistency")**. He also showed that a natural strengthening of the rank-into-rank axioms, $\\mathcal{M}=\\mathcal{N}=V\_{\\lambda+2}$ for some $\\lambda\\in Ord$, was inconsistent with the $AC$.

Most large cardinal axioms inbetween measurables and rank-into-rank axioms are obtained by mixing those two methods: one usually sets $\\mathcal{M}=V$ then requires $\\mathcal{N}$ to satisfies strong closure properties to make it "larger", i.e. closer to $V$ (that is, to $\\mathcal{M}$). For example, $j:V\\to\\mathcal{N}$ is nontrivial with critical point $\\kappa$ and the cumulative hiearchy rank $V\_{j(\\kappa)}$ is a subset of $\\mathcal{N}$ then $\\kappa$ is [superstrong](Superstrong "Superstrong"); if $\\mathcal{N}$ contains all sequences of elements of $\\mathcal{N}$ of length $\\lambda$ for some $\\lambda>\\kappa$ then $\\kappa$ is $\\lambda$-[supercompact](Supercompact "Supercompact"), and so on.

The existence of a nontrivial elementary embedding $j:\\mathcal{M}\\to\\mathcal{N}$ *that is definable in $\\mathcal{M}$* implies that the critical point $\\kappa$ of $j$ is [measurable](Measurable "Measurable") in $\\mathcal{M}$ (not necessarily in $V$). Every measurable ordinal is [weakly compact](Weakly_compact "Weakly compact") and (strongly) [inaccessible](Inaccessible "Inaccessible") therefore its existence in any model is beyond $ZFC$, meaning that $ZFC$ cannot prove that such an embedding exists.

Here are some types of cardinals whose definition uses elementary embeddings:

-    [Reinhardt](Reinhardt "Reinhardt") cardinals, [Berkeley](Berkeley "Berkeley") cardinals
-   [Rank into rank](Rank_into_rank "Rank into rank") cardinals (axioms I3-I0)
-   Huge cardinals: [almost n-huge](Huge "Huge"), [almost super-n-huge](Huge "Huge"), [n-huge](Huge "Huge"), [super-n-huge](Huge "Huge"), [$\\omega$-huge](Huge "Huge")
-   High jump cardinals: [almost high-jump](High-jump "High-jump"), [high-jump](High-jump "High-jump"), [super high-jump](High-jump "High-jump"), [high-jump with unbounded excess closure](High-jump "High-jump")
-   [Extendible](Extendible "Extendible") cardinals, [ $\\alpha$-extendible](Extendible_ "Extendible ")
-   Compact cardinals: [supercompact](Supercompact "Supercompact"), [ $\\lambda$-supercompact](Supercompact_ "Supercompact "), [strongly compact](Strongly_compact "Strongly compact"), [nearly supercompact](Nearly_supercompact "Nearly supercompact")
-   Strong cardinals: [strong](Strong "Strong"), [ $\\theta$-strong](Strong_ "Strong "), [superstrong](Superstrong "Superstrong"), [super-n-strong](Superstrong "Superstrong")
-   [Measurable](Measurable "Measurable") cardinals, measurables of nontrivial [Mitchell order](Mitchell_order "Mitchell order"), [Tall](Tall "Tall") cardinals
-   [Weakly compact](Weakly_compact "Weakly compact") cardinals

The [wholeness axioms](Wholeness_axioms "Wholeness axioms") also asserts the existence of elementary embeddings, though the resulting larger cardinal has no particular name. [Vopěnka's principle](Vopenka "Vopenka") is about elementary embeddings of set models.

## Absoluteness
The following results can be used in theorems about [remarkable](Remarkable "Remarkable") cardinals and other virtual variants.

(section from {% cite BagariaGitmanSchindler2017 %} unless otherwise noted)

The existence of an embedding of a countable model into another fixed model is absolute:
-    For a countable first-order structure $M$ and an elementary embedding $j : M → N$, if $W ⊆ V$ is a transitive (set or class) model of (some sufficiently large fragment of) ZFC such that $M$ is countable in $W$ and $N ∈ W$, then $W$ has some elementary embedding $j^∗ : M → N$.
-    If additionally both $M$ and $N$ are transitive $∈$-structures, we can assume that $crit(j^∗) = crit(j)$.
-    We can also require that $j$ and $j^∗$ agree on some fixed finite number of values.

Therefore an elementary embedding $j : B → A$ between first-order structures exists in some set-forcing extension iff it already exists in $V^{Coll(ω,B)}$. Specifically, the following are equivalent for structures $B$ and $A$:
-    There is a complete Boolean algebra $\\mathbb{B}$ such that
-   : $V^\\mathbb{B} \\models$ “There is an elementary embedding $j : B → A$.”
-    In $V^{Coll(ω,B)}$ there is an elementary embedding $j : B → A$.
-    For every complete Boolean algebra $\\mathbb{B}$,
-   : $V^\\mathbb{B} \\models$ “$|B| = \\aleph\_0 \\implies$ There is an elementary embedding $j : B → A$.”
Moreover, if $B$ and $A$ are transitive $∈$-structures, we can assume that the embeddings have the same critical point and agree on finitely many fixed values.

These are also equivalent to player II having a winning strategy in game $G(B, A)$ defined in the following subsection.

Next fact: For first-order structures $M$ and $N$ in a common language, if there is an elementary embedding $j : M → N$ in some set-forcing extension, then there is such an embedding $j^∗ : M → N$ in any forcing extension in which $M$ has been made countable. Moreover, one can arrange that $j^∗$ agrees with $j$ on any given finite set of values and that, if appropriate, $crit(j) = crit(j^*)$.{% cite GitmanHamkins2018 %}

### In the language of game theory
To every pair of structures B and A of the same type, one can associate a closed game $G(B, A)$ (variant of an Ehrenfeucht-Fraı̈ssé game) such that $B$ elementarily embeds into $A$ in $V^{Coll(ω,B)}$ precisely when a particular player has a winning strategy in that game. Namely:

The game $G(B, A)$ is a game of length $ω$, where player I starts by playing some $b\_0 ∈ B$ and player II responds by playing $a\_0 ∈ A$. Players I and II continue to alternate, choosing elements $b\_n$ and $a\_n$ from their respective structures at stage $n$ of the game. II wins if for every $(n+1)$-parameter formula $φ$
: $B \\models φ(b\_0 , . . . , b\_n ) \\iff A \\models φ(a\_0 , . . . , a\_n)$
and I wins otherwise.

Since if II loses he must do so at some finite stage of the game, the game $G(B, A)$ is closed and hence determined by the Gale-Stewart theorem (Gale and Stewart, 1953). Thus, either I or II has a winning strategy.

Player II has a winning strategy precisely when $B$ elementarily embeds into $A$ in $V^{Coll(ω,B)}$. It follows that each first-order fragment of [Generic Vopěnka’s Principle](Generic_Vopěnka’s_Principle "Generic Vopěnka’s Principle") is characterised by the existence of certain winning strategies in its associated class of closed games.

<small>
## References
<biblio>
#[Library](Library "Library")
</biblio> [ Main library](Library_ "Library ")
</small>
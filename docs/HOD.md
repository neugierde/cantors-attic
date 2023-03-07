---
title: HOD
permalink: HOD
---

HOD denotes the class of *Hereditarily Ordinal Definable* sets. It is a definable canonical inner [model](Model "Model") of [ZFC](ZFC "ZFC").

Although it is definable, this definition is not absolute for transitive inner models of ZF, i.e. given two models $M$ and $N$ of $ZF$, $HOD$ as computed in $M$  may differ from $HOD$ as computed in $N$. 

## Ordinal Definable Sets

$OD$ is the class of sets definable from a finite collection of ordinals.

$HOD$ is the class of ordinal definable sets $X$ such that all elements of the transitive closure of $X$ is ordinal definable. The transitive closure of $X$ is the minimal superset of $X$ that is [transitive](Transitive "Transitive").

$OD$ does not have to be a class sized model of ZFC, but $V=OD$ is equivalent to $V=HOD$, because if all sets are ordinal definable, then all elements of their transitive closure are obviously ordinal definable too.

## Relativizations

## gHOD
Generic HOD (gHOD) is the intersection of HODs of all set-[generic](Forcing "Forcing") extensions of $V$.{% cite FuchsHamkinsReitz2015 %}

## Sets definable without parameters
### Pointwise definable models
(from {% cite HamkinsLinetskyReitz2012 %} unless noted otherwise)

There are surprisingly many **pointwise definable** models of ZFC, i.e. such models that each element of them is definable without parameters. This property is a strong generalization of the axiom $V=HOD$. It seems impossible because of the so called “math-tea argument” that there are countably many definitions but uncountably many reals alone, but this argument can fail (Myhill noticed it already in 1952.) as the notion of definability is not first-order expressible.

In particular:
-    If ZFC is consistent, then there are continuum many non-isomorphic pointwise definable models of ZFC. (Theorem 3.1, 4)
-    If there is a [transitive model](Transitive_model "Transitive model") of ZFC, then there are continuum many transitive pointwise-definable models of ZFC. (Theorem 3.2, 6)
-    Every countable model of ZFC has a class forcing extension that is pointwise definable. (Theorem 3.3)
-    Every countable model of [GBC](GBC "GBC") has a pointwise definable extension, in which every set and class is first-order definable without parameters. (Theorem 3.4, 13)
-    if ZFC is consistent, then there is a pointwise definable model of GBC + $V = L$. (p. 4, after Myhill, 1952)
-    The minimal transitive model of ZFC is pointwise definable. (Theorem 7)
-    If $L\_\\alpha$ is pointwise definable, then, for the next $\\beta$ (if it exists) such that $L\_\\beta \\models \\text{ZFC}$, $L\_\\beta$ is pointwise definable too. (Theorem 7)
-    This phenomenon extends to describable limits of such $L\_α$. E.g., the first $L\_β$ for which $β$ is a limit of $α$ for which $L\_α \\models \\text{ZFC}$ is also pointwise definable. (p. 6)
-    There are arbitrarily large $α < ω\_1^L$ for which $\\langle α , ∈ \\rangle$ is pointwise definable. (Theorem 8)
-    If there are arbitrarily large $α < ω\_1^L$ for which $L\_α \\models \\text{ZFC}$, then there are arbitrarily large such $α$ for which $L\_α \\models \\text{ZFC}$ and is pointwise definable. (Theorem 8)

On the other hand
-    if $L\_α$ is an elementary substructure of $L\_β$, for $α ≠ β$, then $L\_β$ cannot be pointwise definable (because the definable elements must lie in the range of the embedding). (p. 6)
-    if $ω\_1^L ≤ α$, then $L\_α$ cannot be pointwise definable (whether it satisfies ZFC or not; because this property is absolute to $L$ and such $L\_α$ are uncountable in $L$. (p. 6)
-    in any model with a definability map that maps every definable element $r$ to the smallest definition $ψ\_r$ of it, the definable reals do not exhaust all the reals. (p. 10)

Pointwise definable model of ZFC are precisely (Observation 5)
-    submodels containing definable without parameters elements of models of ZFC + $V = HOD$.
-    [prime model](Prime_model "Prime model")s of ZFC + $V = HOD$. (A prime model is one that [embeds elementarily](Elementary_embedding "Elementary embedding") into every model of its theory.)

If two pointwise definable models have the same theory, then they are isomorphic, since the definitions of the elements tell you the isomorphism. (p. 5)

More generally a set $x$ is called pointwise definable from $a \\subseteq x$ iff $\\mathrm{Def}^a x = x$, i.e. every element of $x$ is (implicitely) definable in $\\langle x, \\in \\rangle$ using parameters from $a$. $x$ is called $\\Sigma\_n^a$-pointwise definable iff every element of $x$ is implicitely definable in $\\langle x, \\in \\rangle$ with a $\\Sigma\_n$-formula with parameters from $a$. For $a=\\varnothing$ we talk about pointwise-definable and $\\Sigma\_n$-pointwise-definable sets.{% cite Marek1974 %}<sup>Definition 4.1</sup>

### Paris models
(from {% cite Enayat2005 %} unless noted otherwise)

**Paris models** or **DO models** are models of a set theory (e.g. ZF) in which every ordinal is definable without parameters. (compare {% cite HamkinsLinetskyReitz2012 %}, p. 11) Jeffrey Paris started studying them in 1973.

Results:
-    Every consistent extension of ZF has a Paris model. (by Paris)
-    For complete extensions $T$, $T$ has a unique Paris model up to isomorphism iff $T$ proves $V=HOD$. (by Paris)
-    Every consistent completion of ZF+$V≠OD$ has continuum-many countable nonisomorphic Paris models.
-    Every countable model of ZFC has a Paris generic extension.
-    If there is an uncountable transitive model of ZFC, then for every infinite cardinal $κ$, there is a Paris model of ZF having size $κ$. (Theorem 2.19; compare {% cite HamkinsLinetskyReitz2012 %}, p. 11)
    -    Such models have however only countably many ordinals, because the ordinals are definable.
-    For a model $\\mathfrak{M} \\models \\text{ZF}$, $\\mathfrak{M}$ is a [prime model](Prime_model "Prime model") $\\implies$ $\\mathfrak{M}$ is a Paris model and satisfies AC $\\implies$ $\\mathfrak{M}$ is a [minimal model](Minimal_model "Minimal model").
    -    Neither implication reverses in general, but both do if $\\mathfrak{M} \\models V=HOD$. (p. 24)
-    No Paris model of ZF can have a well-founded elementary end extension: If $\\mathfrak{M}$ is a Paris model of ZF which is rank extended to a model $\\mathfrak{N}$ of [KP](KP "KP"), then $\\mathrm{Ord}^\\mathfrak{N} \\setminus \\mathrm{Ord}^\\mathfrak{M}$ has no least element. (Theorem 3.10)
    -    No elementary end extension of a Paris model of ZF has a first new ordinal. (Corollary 3.11)

{{References}}

{{stub}}


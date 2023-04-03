---
title: Jonsson
permalink: Jonsson
---

Jónsson cardinals are named after Bjarni Jónsson, a student of Tarski working in universal algebra. In 1962, he asked whether or or not every algebra of cardinality $\\kappa$ has a proper subalgebra of the same cardinality. The cardinals $\\kappa$ that satisfy this property are now called **Jónsson cardinals**.

An algebra of cardinality $\\kappa$ is simply a set $A$ of cardinality $\\kappa$ and finitely many functions (each with finitely many inputs) $f\_0,f\_1...f\_n$ for which $A$ is closed under every such function. A subalgebra of that algebra is a set $B\\subseteq A$ which $B$ is closed under each $f\_k$ for $k\\leq n$.

## Equivalent Definitions

There are several equivalent definitions of Jónsson cardinals.

### Partition Property
A cardinal $\\kappa$ is **Jónsson** iff the [partition property](Partition_property "Partition property") $\\kappa\\rightarrow [\\kappa]\_\\kappa^{<\\omega}$ holds, i.e. that given any function $f:[\\kappa]^{<\\omega}\\to\\kappa$ we can find a subset $H\\subseteq\\kappa$ of order type $\\kappa$ such that $f``[H]^n\\neq\\kappa$ for every $n<\\omega$. {% cite Kanamori2003 %}

### Substructure Characterization
-   A cardinal $\\kappa$ is **Jónsson** iff given any $A$ there exists an elementary substructure $\\langle X,\\in, X\\cap A\\rangle\\prec\\langle V\_\\kappa,\\in,A\\rangle$ with $|X|=\\kappa$ and $X\\cap\\kappa\\neq\\kappa$.
-   A cardinal $\\kappa$ is **Jónsson** iff any structure with universe of cardinality $\\kappa$ has a proper elementary substructure with universe also having cardinality $\\kappa$. {% cite Kanamori2003 %}

### Embedding Characterization
A cardinal $\\kappa$ is **Jónsson** iff for every $\\theta>\\kappa$ there exists a transitive set $M$ with $\\kappa\\in M$ and an elementary embedding $j:M\\to H\_\\theta$ such that $j(\\kappa)=\\kappa$ and $\\text{crit }j<\\kappa$, iff for every $\\theta>\\kappa$ there exists a transitive set $M$ with $\\kappa\\in M$ and an elementary embedding $j:M\\to V\_\\theta$ such that $j(\\kappa)=\\kappa$ and $\\text{crit} j<\\kappa$.

Interestingly, if one such $\\theta>\\kappa$ has this property, then every $\\theta>\\kappa$ has this property as well.

### Abstract Algebra Characterization

In terms of abstract algebra, $\\kappa$ is **Jónsson** iff any algebra $A$ of size $\\kappa$ has a proper subalgebra of $A$ of size $\\kappa$.

## Properties

All the following facts can be found in {% cite Kanamori2003 %}:

-   $\\aleph\_0$ is not Jónsson.
-   If $\\kappa$ isn't Jónsson then neither is $\\kappa^+$.
-   If $2^\\kappa=\\kappa^+$ then $\\kappa^+$ isn't Jónsson.
-   If $\\kappa$ is regular then $\\kappa^+$ isn't Jónsson (therefore $\\kappa^{++}$ is never Jónsson, and if $\\kappa$ is weakly inaccessible then $\\kappa^+$ is never Jónsson).
-   A singular limit of [measurables](Measurable "Measurable") is Jónsson.
-   The least Jónsson is either [weakly inaccessible](Inaccessible "Inaccessible") or has cofinality $\\omega$.
-   $\\aleph\_{\\omega+1}$ is not Jónsson.

It is still an open question as to whether or not there is some known large cardinal axiom that implies the consistency of $\\aleph\_\\omega$ being Jónsson.

### Relations to other large cardinal notions

Jónsson cardinals have a lot of consistency strength:
-   Jónsson cardinals are equiconsistent with [Ramsey](Ramsey "Ramsey") cardinals. {% cite Mitchell1997 %}
-   The existence of a Jónsson cardinal $\\kappa$ implies the existence of [$x^\\sharp$](Zero_sharp "Zero sharp") for every $x\\in V\_\\kappa$ (and therefore for every real number $x$, because $\\kappa$ is uncountable).

But in terms of size, they're (ostensibly) quite small:
-   A Jónsson cardinal need not be regular (assuming the consistency of a [measurable](Measurable "Measurable") cardinal).
-   Every Ramsey cardinal is inaccessible and Jónsson. {% cite Kanamori2009 %}
-   Every weakly inaccessible Jónsson is [weakly hyper-Mahlo](Mahlo "Mahlo"). {% cite Shelah1994 %}

It's an open question whether or not every inaccessible Jónsson cardinal is [weakly compact](Weakly_compact "Weakly compact").

### Jónsson successors of singulars

As mentioned above, $\\aleph\_{\\omega+1}$ is not Jónsson (this is due to Shelah). The question is then if it's possible for any successor of a singular cardinal to be Jónsson. Here is a (non-exhaustive) list of things known:
-   If $0\\neq\\gamma<|\\eta|$ then $\\aleph\_{\\eta+\\gamma+1}$ is not Jónsson. {% cite TrybaJan1983 %}
-   If there exists a Jónsson successor of a singular cardinal then [$0^\\dagger$](Zero_dagger "Zero dagger") exists. {% cite DonderKoepke1998 %}

## Jónsson cardinals and the core model

In 1998, Welch proved many interesting facts about Jónsson cardinals and the core model that can be found in {% cite Welch1998 %}.
Assuming there is no inner model with a [Woodin](Woodin "Woodin") cardinal then:
-   Weak covering holds at every Jónsson cardinal, i.e. that $\\kappa^{+K}=\\kappa^+$ for every Jónsson cardinal.
-   If $\\kappa$ is regular Jónsson then the set of regular $\\alpha<\\kappa$ satisfying weak covering is stationary in $\\kappa$.

If we assume that there's no sharp for a [strong](Strong "Strong") cardinal (known as $0^{¶}$ doesn't exist) then:
-   For a Jónsson cardinal $\\kappa$, [$A^\\sharp$](Zero_sharp "Zero sharp") exists for every $A\\subseteq\\kappa$.

{{References}}

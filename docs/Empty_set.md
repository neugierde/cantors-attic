---
title: Empty_set
permalink: Empty_set
---

## Definition
The empty set (denoted $\\emptyset$, $\\varnothing$ or $\\{\\}$) is a set that contains no elements.

In [ZFC](ZFC "ZFC") it is the only set $S$ such that $\\neg\\exists a (a\\in S)$, but it depends on terminology and used axioms:
-   One can say that the axiom of extensionality says
    -   that two sets are equal if they have the same elements
    -   or that it says that two things are equal if they have the same elements.
    -   Assuming that everything is a set, both above possibilities are equivalent.
-   One can say that **urelements** are objects that have no elements or that they are objects that are different from the empty set and have no elements.
    -   If the empty set is the only thing that has no elements, this means that it is the only urelement or that there are no urelements, respectively.
    -   $V$ as the sum of the [cumulative hierarchy](Cumulative_hierarchy "Cumulative hierarchy") — $V=\\bigcup\_{\\alpha \\in \\mathrm{Ord}} V\_\\alpha$, where $V\_0=\\varnothing$, $V\_{\\alpha+1}=\\mathcal{P}(V\_\\alpha)$ and $V\_\\beta=\\bigcup\_{\\alpha \\in \\beta} V\_\\alpha$ for limit $\\beta$ — contains no urelements except the empty set.
    -   Note that there is e.g. a terminology in which object are only the things that can be contained and other things (i.e. proper classes) are not objects. One can also assume that extensionality does not apply to objects with no elements. [Randall Holmes, Separating Hierarchy and Replacement, 2017]
    -   Urelements can also be called **atoms**, but Quine atoms are sets that contain only itself.
        -   Axiom of foundation means that there are no Quine atoms, but e.g. Aczel's Anti-Foundation Axiom (AFA) means that there is exactly one and Boffa Anti-Foundation Axiom (BAFA) — that there is a proper class of them.

The empty set contains absolutely no elements and is *incredibly* important as a result. It is also one of the only ranks to also be an ordinal, and contains many properties when put in a poset.

## As A Poset
The empty set is ordered by every relation, not concerning any urelements. When ordered by any relation at all, the empty poset is every one of the following:
-   Transitive
-   Reflexive
-   A total order

## As An Ordinal
The Von Neumann ordinal $\\varnothing$ is [0](Zero "Zero"), and is the only ordinal equivalent to it's own rank, other than $V\_1=1=\\{\\varnothing\\}$ and $V\_2=2=\\{\\varnothing,\\{\\varnothing\\}\\}$. There is some debate whether or not it is a limit ordinal.

## As a Function\\Relation
The empty function is relatively uninteresting. For this reason it is often considered trivial.

It's domain and range are both $\\varnothing$ but codomain can be arbitrary and the empty function is a bijective function when its codomain is empty. Note that if we want to include domain and codomain in the set that corresponds to a function/relation, then we must define it as something like a triple $(\\text{graph}, \\text{domain}, \\text{codomain})$, where graph is the set of pairs that is often equated to the function or relation. Then the empty set is not a relation and therefore not a function.

However, the empty relation has many, many properties that could only be attributed to itself. It is the only relation that is all of the following:
-   Transitive
-   Reflexive, Irreflexive, and Coreflexive (The only relation where this is true)
-   A total order
-   Symmetric, Assymetric, and Antisymmetric (The only relation where this is true)
-   An equivalence relation
-   Trichotomous
-   Euclidean
-   Serial
-   Set-Like


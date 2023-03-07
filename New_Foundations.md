---
title: New_Foundations
permalink: New_Foundations
---

    -   New Foundations** (NF) is a set theory that has the set of all sets (the universal set), but allows only stratifiable formulas in comprehension.

Stratifiable formulas are formulas with one binary relation $\\in$ such that one can assign a level to every set in the formula and if in the formula appears $A \\in B$ then $A$ has level one less then
$B$. $A \\subset B$ is a shortcut for $\\forall x: x \\in B \\implies x \\in A$, so it requires that $A$ and $B$ are assigned the same level.

NF consists only of the axiom of extensionality (two sets are equal if they have the same elements) and the axiom scheme of comprehension for stratified formulas with parameters ($\\{x: \\Phi(x)\\}$ must exist if $\\Phi$ is such a formula). It can be finitely axiomatized, similarly to [NBG](NBG "NBG").

One can prove the negation of the axiom of choice in it and from this the axiom of infinity (Specker, 1953[https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1063889/]). It is not known to prove consistency of [ZFC](ZFC "ZFC") and ZFC (or even large cardinal axioms) is not known to prove its consistency.

NF with classes is called **Mathematical Logic** (ML). The class of all sets is a set, but e.g. the class of all well-founded sets and the class of all sets that do not contain itself must be proper classes in NF/ML and actually they cannot be sets even without any axioms (see [Russell's paradox](Russell's_paradox "Russell's paradox")).

    -   New Foundations with urelements** (NFU) appears to be a slight weakening of extensionality: it allows for urelements (objects that have no elements but are distinct from the empty set), i.e. two objects having the same elements must be equal only if they are not empty.

It is much weaker in consistency strength then ZFC, consistent with choice and can be strengthened by adding the axiom of infinity as well as other axioms like the axiom of Cantorian sets (every Cantorian set is strongly Cantorian, i.e. if a set is equinumerous with the set of its singletons (one-element subsets), then the function $x \\mapsto \\{x\\}$ restricted to this set is a set – note that the cardinality of the universal set is larger then that of the set of all singletons and the function $x \\mapsto \\{x\\}$ with the universal set as its domain must be a proper class). If NF is consistent, it probably can be strengthened by such axioms too.

    -   Stratified Foundations** (SF) is a variant of NF with no extensionality.[https://www.jstor.org/stable/2274915]


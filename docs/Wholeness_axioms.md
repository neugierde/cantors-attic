---
title: The Wholeness Axioms
permalink: Wholeness_axioms
redirect_from:
  - I4
  - Wholeness_axiom
---


The wholeness axioms, proposed by Paul Corazza
{% cite Corazza2000 Corazza2003 %}, occupy a high place in the
upper stratosphere of the large cardinal hierarchy, intended as slight
weakenings of the [Kunen
inconsistency](Kunen_inconsistency "Kunen inconsistency"),
but similar in spirit.

The **wholeness axioms** are formalized in the language $\\{\\in,j\\}$,
augmenting the usual language of set theory $\\{\\in\\}$ with an
additional unary function symbol $j$ to represent the [elementary
embedding](Elementary_embedding "Elementary embedding").
The base theory ZFC is expressed only in the smaller language
$\\{\\in\\}$. Corazza's original proposal, which we denote by
$\\text{WA}\_0$, asserts that $j$ is a nontrivial amenable elementary
embedding from the universe to itself, without adding formulas
containing $j$ to the separation and replacement axioms. Elementarity is
expressed by the scheme $\\varphi(x)\\iff\\varphi(j(x))$, where
$\\varphi$ runs through the formulas of the usual language of set
theory; nontriviality is expressed by the sentence $\\exists x
j(x)\\not=x$; and amenability is simply the assertion that
$j\\upharpoonright A$ is a set for every set $A$. Amenability in this
case is equivalent to the assertion that the separation axiom holds for
$\\Delta\_0$ formulae in the language $\\{\\in,j\\}$. The **wholeness
axiom** $\\text{WA}$, also denoted $\\text{WA}\_\\infty$, asserts in
addition that the full separation axiom holds in the language
$\\{\\in,j\\}$.

Those two axioms are the endpoints of the hierarchy of axioms
$\\text{WA}\_n$, asserting increasing amounts of the separation axiom.
Specifically, the wholeness axiom $\\text{WA}\_n$, where $n$ is amongst
$0,1,\\ldots,\\infty$, consists of the following:

1.  (elementarity) All instances of $\\varphi(x)\\iff\\varphi(j(x))$ for
    $\\varphi$ in the language $\\{\\in,j\\}$.
2.  (separation) All instances of the Separation Axiom for $\\Sigma\_n$
    formulae in the full language $\\{\\in,j\\}$.
3.  (nontriviality) The axiom $\\exists x\\,j(x)\\not=x$.

Clearly, this resembles the [Kunen
inconsistency](Kunen_inconsistency "Kunen inconsistency").
What is missing from the wholeness axiom schemes, and what figures
prominantly in Kunen's proof, are the instances of the replacement axiom
in the full language with $j$. In particular, it is the replacement
axiom in the language with $j$ that allows one to define the critical
sequence $\\langle κ\_n\\mid n\\ltω\\rangle$, where
$κ\_{n+1}=j(κ\_n)$, which figures in all the proofs of the
Kunen inconsistency. Thus, none of the proofs of the Kunen inconsistency
can be carried out with $\\text{WA}$, and indeed, in every model of
$\\text{WA}$ the critical sequence is unbounded in the ordinals.

The hiearchy of wholeness axioms is strictly increasing in strength, if
consistent. {% cite Hamkins2001 %}

If $j:V\_λ\\to V\_λ$ witnesses a [rank into
rank](Rank_into_rank "Rank into rank")
cardinal, then $\\langle V\_λ,\\in,j\\rangle$ is a model of the
wholeness axiom.

**Axioms $\\mathrm{I}\_4^n$** for natural numbers $n$ (starting from
$0$) are an attempt to measure the gap between $\\mathrm{I}\_3$ and
$\\mathrm{WA}$. Each of these axioms asserts the existence of a
transitive model of $\\mathrm{ZFC} + \\mathrm{WA}$ with additional,
stronger and stronger properties. Namely, $\\mathrm{I}\_4^n(κ)$
holds if and only if there is a transitive model $(M,\\in,j)$ of
$\\mathrm ZFC+WA$ with $V\_{j^n(κ)+1}\\subseteq M$ and $κ$
the critical point of $j$. $\\mathrm{I}\_3(κ)$ is equivalent to the
existence of an $\\mathrm{I}\_4(κ)$-coherent set of embeddings. On the
other hand, it is not known whether the $\\mathrm{I}\_4^n$ axioms really
increase in consistency strength and whether it is possible in
$\\mathrm{ZFC}$ that $\\forall \_{n\\inω} \\mathrm{I}\_4^n(κ)
\\land \\neg
\\mathrm{I}\_3(κ)$.{% cite Corazza2003 %}

If the wholeness axiom is consistent with $\\text{ZFC}$, then it is
consistent with
$\\text{ZFC+V=HOD}$.{% cite Hamkins2001 %}


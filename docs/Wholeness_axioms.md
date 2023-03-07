---
title: Wholeness_axioms
permalink: Wholeness_axioms
---

The wholeness axioms, proposed by Paul Corazza <cite>Corazza2000:WholenessAxiomAndLaverSequences, Corazza2003:GapBetweenI3andWA</cite>, occupy a
high place in the upper stratosphere of the large cardinal
hierarchy, intended as slight weakenings of the [Kunen inconsistency](Kunen_inconsistency "Kunen inconsistency"), but similar in spirit.

The **wholeness axioms** are formalized in the language $\\{\\in,j\\}$, augmenting the usual language of set theory $\\{\\in\\}$ with an additional unary function symbol $j$ to represent an [elementary embedding](Elementary_embedding "Elementary embedding") from $V$ into itself, with higher and higher degrees of seperation in $\\{\\in,j\\}$.

## Wholeness axioms

The base theory ZFC is expressed only in the smaller language $\\{\\in\\}$. Corazza's original proposal, which we denote by $\\textrm{WA}\_0$, asserts that $j$ is a nontrivial amenable elementary embedding from the universe to itself, without adding formulas containing $j$ to the separation and replacement axioms. Elementarity is expressed by the scheme $\\varphi(x)\\iff\\varphi(j(x))$, where $\\varphi$ runs through the formulas of the usual language of set theory; nontriviality is expressed by the sentence $\\exists x j(x)\\not=x$; and amenability is simply the assertion that $j\\upharpoonright A$ is a set for every set $A$. Amenability in this case is equivalent to the assertion that the separation axiom holds for $\\Delta\_0$ formulae in the language $\\{\\in,j\\}$. The **wholeness axiom** $\\textrm{WA}$, also denoted $\\textrm{WA}\_\\infty$, asserts in addition that the full separation axiom holds in the language $\\{\\in,j\\}$.

Those two axioms are the endpoints of the hierarchy of axioms $\\textrm{WA}\_n$, asserting increasing amounts of the separation axiom. Specifically, the wholeness axiom $\\textrm{WA}\_n$, where $n$ is amongst $0,1,\\ldots,\\infty$, consists of the following:

-   (Elementarity) All instances of $\\varphi(x)\\iff\\varphi(j(x))$ for $\\varphi$ in the language $\\{\\in,j\\}$.
-   (Separation) All instances of the Separation Axiom for $\\Sigma\_n$ formulae in the full language $\\{\\in,j\\}$.
-   (Nontriviality) The axiom $\\exists x\\,j(x)\\not=x$.

Clearly, this resembles the [Kunen inconsistency](Kunen_inconsistency "Kunen inconsistency"). What is missing from the wholeness axiom schemes, and what figures prominantly in Kunen's
proof, are the instances of the replacement axiom in the full language with $j$.  In particular, it is the replacement axiom in the language with $j$ that allows one to define the critical sequence $\\langle \\kappa\_n\\mid n\\lt\\omega\\rangle$, where $\\kappa\_{n+1}=j(\\kappa\_n)$, which figures in all the proofs of the Kunen inconsistency. Thus, none of the proofs of the Kunen inconsistency can be carried out with $\\textrm{WA}$, and indeed, in every model of $\\textrm{WA}$ the critical sequence is unbounded in the ordinals.

## Axioms **$\\mathrm{I}\_4^n$**

(Section from {% cite Corazza2003 %})

**Axioms $\\mathrm{I}\_4^n$** for natural numbers $n$ (Starting from $0$) are an attempt to measure the gap between $\\mathrm{I}\_3$ and $\\mathrm{WA}$. Each of these axioms asserts the existence of a transitive model of $\\mathrm{ZFC} + \\mathrm{WA}$ with additional, stronger and stronger properties. Namely, $\\mathrm{I}\_4^n(\\kappa)$ holds if and only if there is a transitive model $(M,\\in,j)$ of $\\mathrm ZFC+WA$ with $V\_{j^n(\\kappa)+1}\\subseteq M$ and $\\kappa$ the critical point of $j$.

It is not known whether the $\\mathrm{I}\_4^n$ axioms really increase in consistency strength and whether it is possible in $\\mathrm{ZFC}$ that $\\forall \_{n\\in\\omega} \\mathrm{I}\_4^n(\\kappa) \\land\\neg\\mathrm{I}\_3(\\kappa)$.

A sequence of elementary embeddings $\\langle i\_n: M\_n\\prec M\_n|n\\lt\\omega\\rangle$ is called $\\mathrm{I}\_4(\\kappa)$-coherent if and only if for each $n$:
-    $i\_n$ has critical point $\\kappa$,
-    $\\langle M\_n,\\in,i\_n\\rangle$ witnesses $\\mathrm{I}\_4^n(\\kappa)$,
-    and for each $m\\lt n$ $i\_m\\restriction V\_{\\kappa\_{(m)}}=i\_n\\restriction V\_{\\kappa\_{(m)}}$, where $\\kappa\_{(0)}=\\kappa$ and $\\kappa\_{(m)}=i\_m^m(\\kappa)$.

## $\\mathrm{BTEE}$ etc.

(Section from {% cite Corazza2006 %} unless noted otherwise)

The Basic Theory of Elementary Embeddings $\\mathrm{BTEE}$ states Elementarity (formulated above) and Critical Point (“There is a least ordinal moved by $j$”).

Cofinal Axiom states that $∀\_α ∃\_{n ∈ ω} (j^n(\\kappa)$ exists and $α ≤ j^n(\\kappa))$ (The critical sequence is cofinal in the ordinals).{% cite Corazza2003 %}

Similar theories can have very different consistency strengths.

## Properties
-   If the wholeness axiom is consistent with $\\textrm{ZFC}$, then it is consistent with $\\textrm{ZFC+V=HOD}$.{% cite Hamkins2001 %}
-   The hierarchy of wholeness axioms is strictly increasing, if consistent.{% cite Hamkins2001 %}
-   If $\\mathrm{I}\_4^0(\\kappa)$, then $\\kappa$ is [measurable](Measurable "Measurable") and $\\{\\alpha\\lt\\kappa|\\alpha\\textrm{ is measurable}\\}$ has measure 1.{% cite Corazza2003 %}
-   If $\\mathrm{I}\_4^1(\\kappa)$, then $\\kappa$ is [superstrong](Superstrong "Superstrong") and $\\{\\alpha\\lt\\kappa|\\alpha\\textrm{ is superstrong}\\}$ has measure 1.{% cite Corazza2003 %}
-   If $n\\ge 1$ and $\\mathrm{I}\_4^{n+1}(\\kappa)$, then $\\kappa$ is $n$-[huge](Huge "Huge") and $\\{\\alpha\\lt\\kappa|\\alpha\\textrm{ is }n\\textrm{-huge}\\}$ has measure 1.{% cite Corazza2003 %}
-   If $i$ witnesses $\\mathrm{I}\_4^n(\\kappa)$, then $i^n(\\kappa)$ is measurable.{% cite Corazza2003 %}
-   $\\mathrm{I}\_3(\\kappa)$ is equivalent to the existence of an $\\mathrm{I}\_4(\\kappa)$-coherent set of embeddings.{% cite Corazza2003 %}
-   If there is some $j: V\_\\lambda\\prec V\_\\lambda$, then $\\langle V\_\\lambda,\\in,j \\rangle\\vDash WA$.
-    $\\mathrm{ZFC} + \\mathrm{WA}\_0 + \\Sigma\_0\\textrm{-Collection}\_\\mathbf{j}$ is inconsistent.{% cite Corazza2006 %}
-    $\\mathrm{ZFC} + \\mathrm{WA}\_0$ proves the Cofinal Axiom.{% cite Corazza2003 %}
-    If there is an $\\omega$-[Erdős](Erdos "Erdos") cardinal, than there is a transitive set model of $\\mathrm{ZFC} + \\mathrm{BTEE}$.{% cite Corazza2006 %}
-    Consistency of a completely [ineffable](Ineffable "Ineffable") cardinal implies consistency of the theory $\\mathrm{BTEE}$.[https://victoriagitman.github.io/research/2019/06/05/completely-ineffable-cardinals.html]
-    For each particular natural number in the metatheory $n ≥ 1$, $\\mathrm{ZFC} + \\mathrm{BTEE}$ proves that the critical point of $j$ is $n$-ineffable.{% cite Corazza2006 %}
-    $\\mathrm{ZFC} + \\mathrm{BTEE}$ proves that the critical point of $j$ is [totally indescribable](Indescribable "Indescribable").{% cite Corazza2006 %}
-    If $\\mathrm{ZFC}$ is consistent, then there is a model $\\langle M, E, j \\rangle$ of $\\mathrm{ZFC} + \\text{Elementarity} + \\text{Nontriviality}$.{% cite Corazza2006 %}
    -    However, a well founded model of this theory must also satisfy Critical Point and hence $\\mathrm{BTEE}$.

{{References}}


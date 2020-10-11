---
title: The Wholeness Axioms
permalink: Wholeness_axioms
redirect_from:
  - I4
  - Wholeness_axiom
---


The wholeness axioms, proposed by Paul Corazza
\[[1](#bibkey_Corazza2000:WholenessAxiomAndLaverSequences),
[2](#bibkey_Corazza2003:GapBetweenI3andWA)\], occupy a high place in the
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
sequence $\\langle \\kappa\_n\\mid n\\lt\\omega\\rangle$, where
$\\kappa\_{n+1}=j(\\kappa\_n)$, which figures in all the proofs of the
Kunen inconsistency. Thus, none of the proofs of the Kunen inconsistency
can be carried out with $\\text{WA}$, and indeed, in every model of
$\\text{WA}$ the critical sequence is unbounded in the ordinals.

The hiearchy of wholeness axioms is strictly increasing in strength, if
consistent. \[[3](#bibkey_Hamkins2001:WholenessAxiomAndVequalHOD)\]

If $j:V\_\\lambda\\to V\_\\lambda$ witnesses a [rank into
rank](Rank_into_rank "Rank into rank")
cardinal, then $\\langle V\_\\lambda,\\in,j\\rangle$ is a model of the
wholeness axiom.

**Axioms $\\mathrm{I}\_4^n$** for natural numbers $n$ (starting from
$0$) are an attempt to measure the gap between $\\mathrm{I}\_3$ and
$\\mathrm{WA}$. Each of these axioms asserts the existence of a
transitive model of $\\mathrm{ZFC} + \\mathrm{WA}$ with additional,
stronger and stronger properties. Namely, $\\mathrm{I}\_4^n(\\kappa)$
holds if and only if there is a transitive model $(M,\\in,j)$ of
$\\mathrm ZFC+WA$ with $V\_{j^n(\\kappa)+1}\\subseteq M$ and $\\kappa$
the critical point of $j$. $\\mathrm{I}\_3(κ)$ is equivalent to the
existence of an $\\mathrm{I}\_4(κ)$-coherent set of embeddings. On the
other hand, it is not known whether the $\\mathrm{I}\_4^n$ axioms really
increase in consistency strength and whether it is possible in
$\\mathrm{ZFC}$ that $\\forall \_{n\\in\\omega} \\mathrm{I}\_4^n(κ)
\\land \\neg
\\mathrm{I}\_3(κ)$.\[[2](#bibkey_Corazza2003:GapBetweenI3andWA)\]

If the wholeness axiom is consistent with $\\text{ZFC}$, then it is
consistent with
$\\text{ZFC+V=HOD}$.\[[3](#bibkey_Hamkins2001:WholenessAxiomAndVequalHOD)\]

## References

1.  <span
    id="bibkey_Corazza2000:WholenessAxiomAndLaverSequences">Corazza,
    Paul. *The Wholeness Axiom and Laver sequences.* Annals of Pure and
    Applied Logic pp. 157--260, October, 2000.
    <a href="javascript:bibpopup(&#39;@article%7BCorazzaAPAL,%20%20%20%20author%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Wholeness%20Axiom%20and%20Laver%20sequences%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20month=%7BOctober%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2000%7D,%3Cbr%3E%20%20%20%20pages=%7B157--260%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Corazza2003:GapBetweenI3andWA">Corazza, Paul. *The
    gap between ${\\rm I}\_3$ and the wholeness axiom.* Fund Math
    179(1):43--60, 2003.
    <a href="http://dx.doi.org/10.4064/fm179-1-4" class="extiw">www</a>   <a href="http://web.archive.org/web/20191104124240/http://dx.doi.org/10.4064/fm179-1-4" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191104124240/http://www.ams.org/mathscinet-getitem?mr=2028926" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BCorazza2003:WholenessAxiom,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20gap%20between%20$%7B\rm%20I%7D_3$%20and%20the%20wholeness%20axiom%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BFund.%20Math.%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B179%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B43--60%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0016-2736%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%20(03E65)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7BMR2028926%20(2004k:03100)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BA.%20Kanamori%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.4064/fm179-1-4%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.4064/fm179-1-4%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Hamkins2001:WholenessAxiomAndVequalHOD">Hamkins,
    Joel David. *The wholeness axioms and V=HOD.* Arch Math Logic
    40(1):1--8, 2001.
    <a href="http://dx.doi.org/10.1007/s001530050169" class="extiw">www</a>   <a href="http://web.archive.org/web/20191104124240/http://arxiv.org/abs/math/9902079" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191104124240/http://dx.doi.org/10.1007/s001530050169" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191104124240/http://www.ams.org/mathscinet-getitem?mr=1816602" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkins2001:WholenessAxiom,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20wholeness%20axioms%20and%20V=HOD%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B40%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2001%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B1--8%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAMLOEH%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E35%20(03E65)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B1816602%20(2001m:03102)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BRalf-Dieter%20Schindler%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s001530050169%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1007/s001530050169%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7Bmath/9902079%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



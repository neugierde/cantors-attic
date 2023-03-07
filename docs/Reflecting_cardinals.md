---
title: Reflecting_cardinals
permalink: Reflecting_cardinals
---

: *Not to be confused with [reflecting ordinal](Reflecting_ordinal "Reflecting ordinal")s.*
Reflection is a fundamental motivating concern in set theory. The theory of ZFC can be equivalently axiomatized over the very weak [Kripke-Platek](Kripke-Platek "Kripke-Platek") set theory by the addition of the reflection theorem scheme, below, since instances of the replacement axiom will follow from an instance of $\\Delta\_0$-separation after reflection down to a $V\_\\alpha$ containing the range of the defined function. Several philosophers have advanced philosophical justifications of large cardinals based on ideas arising from reflection.

## Reflection theorem
The Reflection theorem is one of the most important theorems in Set Theory, being the basis for several large cardinals. The Reflection theorem is in fact a "meta-theorem," a theorem about proving theorems. The Reflection theorem intuitively encapsulates the idea that we can find sets resembling the class $V$ of all sets.

**Theorem (Reflection):** For every set $M$ and formula $\\phi(x\_0...x\_n,p)$ ($p$ is a parameter) there exists some limit ordinal $\\alpha$ such that $V\_\\alpha\\supseteq M$ such that $\\phi^{V\_\\alpha}(x\_0...x\_n,p)\\leftrightarrow \\phi(x\_0...x\_n,p)$ (We say $V\_\\alpha$ reflects $\\phi$). Assuming the Axiom of Choice, we can find some countable $M\_0\\supseteq M$ that reflects $\\phi(x\_0...x\_n,p)$.

Note that by conjunction, for any finite family of formulas $\\phi\_0...\\phi\_n$, as $V\_\\alpha$ reflects $\\phi\_0...\\phi\_n$ if and only if $V\_\\alpha$ reflects $\\phi\_0\\land...\\land\\phi\_n$. Another important fact is that the truth predicate for $\\Sigma\_n$ formulas is $\\Sigma\_{n+1}$, and so we can find a (Club class of) ordinals $\\alpha$ such that $(V\_\\alpha,\\in)\\prec\_{{T\_{\\Sigma\_n}}\\restriction{V\_\\alpha}} (V,\\in)$, where $T\_{\\Sigma\_n}$ is the truth predicate for $\\Sigma\_n$ and so $ZFC\\vdash Con(ZFC(\\Sigma\_n))$ for every $n$, where $ZFC(\\Sigma\_n)$ is $ZFC$ with Replacement and Separation restricted to $\\Sigma\_n$.

**Lemma:** If $W\_\\alpha$ is a cumulative hierarchy, there are arbitrarily large limit ordinals $\\alpha$ such that $\\phi^{W\_\\alpha}(x\_0...x\_n,p)\\leftrightarrow \\phi^W(x\_0...x\_n,p)$.

## Reflection and correctness

For any class $\\Gamma$ of formulas, an inaccessible cardinal $\\kappa$ is *$\\Gamma$-reflecting* if and only if $H\_\\kappa\\prec\_\\Gamma V$, meaning that for any $\\varphi\\in\\Gamma$ and $a\\in H\_\\kappa$ we have $V\\models\\varphi[a]\\iff H\_\\kappa\\models\\varphi[a]$. For example, an inaccessible cardinal is *$\\Sigma\_n$-reflecting* if and only if $H\_\\kappa\\prec\_{\\Sigma\_n} V$. In the case that $\\kappa$ is not necessarily inaccessible, we say that $\\kappa$ is *$\\Gamma$-correct* if and only if $H\_\\kappa\\prec\_\\Gamma V$*.

-    A simple L&ouml;wenheim-Skolem argument shows that every uncountable cardinal $\\kappa$ is $\\Sigma\_1$-correct.
-    For each natural number $n$, the $\\Sigma\_n$-correct cardinals form a closed unbounded proper class of cardinals, as a consequence of the [reflection theorem](Reflection_theorem "Reflection theorem"). This class is sometimes denoted by $C^{(n)}$ and the $\\Sigma\_n$-correct cardinals are also sometimes referred to as the $C^{(n)}$-cardinals.
-    Every $\\Sigma\_2$-correct cardinal is a [ $\\beth$-fixed point](Beth_fixed_point_ "Beth fixed point ") and a limit of such $\\beth$-fixed points, as well as an [ $\\aleph$-fixed point](Aleph_ "Aleph ") and a limit of such. Consequently, we may equivalently define for $n\\geq 2$ that $\\kappa$ is $\\Sigma\_n$-correct if and only if $V\_\\kappa\\prec\_{\\Sigma\_n} V$.

A cardinal $\\kappa$ is *correct*, written $V\_\\kappa\\prec V$, if it is $\\Sigma\_n$-correct for each $n$. This is not expressible by a single assertion in the language of set theory (since if it were, the least such $\\kappa$ would have to have a smaller one inside $V\_\\kappa$ by elementarity). Nevertheless, $V\_\\kappa\\prec V$ is expressible as a scheme in the language of set theory with a parameter (or constant symbol) for $\\kappa$.

Although it may be surprising, the existence of a correct cardinal is equiconsistent with ZFC. This can be seen by a simple compactness argument, using the fact that the theory ZFC+"$\\kappa$ is correct" is finitely consistent, if ZFC is consistent, precisely by the observation about $\\Sigma\_n$-correct cardinals above.

[$C^{(n)}$](C^(n) "C^(n)") are the classes of $\\Sigma\_n$-correct ordinals. These classes are clubs (closed unbounded). $C^{(0)}$ is the class of all ordinals. $C^{(1)}$ is precisely the class of all uncountable cardinals $α$ such that $V\_\\alpha=H(\\alpha)$; i.e. precisely the Beth fixed points. References to the $C^{(n)}$ classes (different from just the requirement that the cardinal belongs to $C^{(n)}$) can sometimes make large cardinal properties stronger (for example $C^{(n)}$-[superstrong](Superstrong "Superstrong"), $C^{(n)}$-[supercompact](Supercompact "Supercompact"), $C^{(n)}$-[extendible](Extendible "Extendible"), $C^{(n)}$-[huge](Huge "Huge") and $C^{(n)}$-[rank-into-rank](Rank-into-rank "Rank-into-rank") cardinals). On the other hand, every [measurable](Measurable "Measurable") cardinal is $C^{(n)}$-measurable for all $n$ and every ($λ$-)[strong](Strong "Strong") cardinal is ($λ$-)$C^{(n)}$-strong for all $n$.{% cite Bagaria2012 %}

A cardinal $\\kappa$ is *reflecting* if it is inaccessible and correct. Just as with the notion of correctness, this is not first-order expressible as a single assertion in the language of set theory, but it is expressible as a scheme (''Lévy scheme''). The existence of such a cardinal is equiconsistent to the assertion [ORD is Mahlo](ORD_is_Mahlo "ORD is Mahlo").

If there is a pseudo [uplifting](Uplifting "Uplifting") cardinal, or indeed, merely a pseudo $0$-uplifting cardinal $\\kappa$, then there is a transitive set model of ZFC with a reflecting cardinal and consequently also a transitive model of ZFC plus [Ord is Mahlo](Ord_is_Mahlo "Ord is Mahlo"). You can get this by taking some $\\lambda\\gt\\kappa$ such that $V\_\\kappa\\prec V\_\\lambda$.

## $\\Sigma\_2$-correct cardinals

The $\\Sigma\_2$-correct cardinals are a particularly useful and robust class of cardinals, because of the following characterization:  $\\kappa$ is $\\Sigma\_2$-correct if and only if for any $x\\in V\_\\kappa$ and any formula $\\varphi$ of any complexity, whenever there is an ordinal $\\alpha$ such that $V\_\\alpha\\models\\varphi[x]$, then there is $\\alpha\\lt\\kappa$ with $V\_\\alpha\\models\\varphi[x]$. The reason this is equivalent to $\\Sigma\_2$-correctness is that assertions of the form $\\exists \\alpha\\ V\_\\alpha\\models\\varphi(x)$ have complexity $\\Sigma\_2(x)$, and conversely all $\\Sigma\_2(x)$ assertions can be made in that form. ([http://jdh.hamkins.org/local-properties-in-set-theory/ JDH, "Local properties in set theory"])

It follows, for example, that if $\\kappa$ is $\\Sigma\_2$-correct, then any feature of $\\kappa$ or any larger cardinal than $\\kappa$ that can be verified in a large $V\_\\alpha$ will reflect below $\\kappa$. So if $\\kappa$ is $\\Sigma\_2$-reflecting, for example, then there must be unboundedly many inaccessible cardinals below $\\kappa$. Similarly, if $\\kappa$ is $\\Sigma\_2$-reflecting and measurable, then there must be unboundedly many measurable cardinals below $\\kappa$.

One can also say that a $Σ\_2$-reflecting cardinal is a regular cardinal $κ$ such that $V\_κ \\preccurlyeq\_{Σ\_2} V$.{% cite Bagaria2002 %}

Other facts:
-    [Remarkable](Remarkable "Remarkable") cardinals are $Σ\_2$-reflecting.{% cite Wilson2018 %}
-    It is relatively consistent that ZFC and the [generic Vopěnka scheme](Vopenka "Vopenka") holds, yet [$Ord$ is not definably Mahlo](Ord_is_Mahlo "Ord is Mahlo") and not even $∆\_2$-Mahlo. In such a model, there can be no $Σ\_2$-reflecting cardinals.{% cite GitmanHamkins2018 %}
-    An [axiom of generic absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness"), $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2})$, is equiconsistent with the existence of a $Σ\_2$-reflecting cardinal.{% cite Bagaria2002 %}

As for $\\Sigma\_3$-correctness, $\\Sigma\_3$-correct cardinals (among others) cannot be Laver [indestructible](Indestructible "Indestructible"), because $\\Sigma\_3$-[extendible](Extendible "Extendible") cardinals cannot.{% cite BagariaHamkinsTsaprounisUsuba %}

## The Feferman theory

This is the theory, expressed in the language of set theory augmented with a new unary class predicate symbol $C$, asserting that $C$ is a closed unbounded class of cardinals, and every $\\gamma\\in C$ has $V\_\\gamma\\prec V$. In other words, the theory consists of the following scheme of assertions: $$\\forall\\gamma\\in C\\ \\forall x\\in V\_\\gamma\\ \\bigl[\\varphi(x)\\iff\\varphi^{V\_\\gamma}(x)\\bigr]$$
as $\\varphi$ ranges over all formulas. Thus, the Feferman theory asserts that the universe $V$ is the union of a chain of elementary substructures $$V\_{\\gamma\_0}\\prec V\_{\\gamma\_1}\\prec\\cdots\\prec V\_{\\gamma\_\\alpha}\\prec\\cdots \\prec V$$
Although this may appear at first to be a rather strong theory, since it seems to imply at the very least that each $V\_\\gamma$ for $\\gamma\\in C$ is a model of ZFC, this conclusion would be incorrect. In fact, the theory does *not* imply that any $V\_\\gamma$ is a model of ZFC, and does not prove $\\text{Con}(\\text{ZFC})$; rather, the theory implies for each axiom of ZFC separately that each $V\_\\gamma$ for $\\gamma\\in C$ satisfies it. Since the theory is a scheme, there is no way to prove from that theory that any particular $\\gamma\\in C$ has $V\_\\gamma$ satisfying more than finitely many axioms of ZFC. In particular, a simple compactness argument shows that the Feferman theory is consistent provided only that ZFC itself is consistent, since any finite subtheory of the Feferman theory is true by the [reflection theorem](Reflection_theorem "Reflection theorem") in any model of ZFC. It follows that the Feferman theory is actually conservative over ZFC, and proves with ZFC no new facts about sets that is not already provable in ZFC alone.

The Feferman theory was proposed as a natural theory in which to undertake the category-theoretic uses of [ Grothendieck universes](Grothendieck_universe_ "Grothendieck universe "), but without the large cardinal penalty of a proper class of inaccessible cardinals. Indeed, the Feferman theory offers the advantage that the universes are each elementary substructures of one another, which is a feature not generally true under the [universe axiom](Universe_axiom "Universe axiom").

## Maximality Principle

The existence of an inaccessible reflecting cardinal is equiconsistent with the boldface maximality principle $\\text{MP}(\\mathbb{R})$, which asserts of any statement $\\varphi(r)$ with parameter $r\\in\\mathbb{R}$ that if $\\varphi(r)$ is forceable in such a way that it remains true in all subsequent forcing extensions, then it is already true; in short, $\\text{MP}(\\mathbb{R})$ asserts that every possibly necessary statement with real parameters is already true. Hamkins showed that if $\\kappa$ is an inaccessible reflecting cardinal, then there is a forcing extension with $\\text{MP}(\\mathbb{R})$, and conversely, whenever $\\text{MP}(\\mathbb{R})$ holds, then there is an inner model with an inaccessible reflecting cardinal.

## $Σ\_n(A)$-correct
(this section from {% cite Hamkins2016 %})

Definitions:
-    An ordinal $γ$ is $Σ\_n(A)$-correct, if $⟨V\_γ, ∈, A ∩ V\_γ⟩ ≺\_{Σ\_n} ⟨V, ∈, A⟩$.
-    A cardinal $κ$ is $Σ\_n(A)$-reflecting, if it is inaccessible and $Σ\_n(A)$-correct.

Results:
-    If $κ$ is $A$-[extendible](Extendible "Extendible") for a class $A$, then $κ$ is $Σ\_2(A)$-reflecting.
-    If $κ$ is $A ⊕ C$-extendible, where $C$ is the class of all $Σ\_1(A)$-correct ordinals, then $κ$ is $Σ\_3(A)$-reflecting.

{{References}}
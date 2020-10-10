---
title: Reflecting cardinals
permalink: Inaccessible_reflecting_cardinal
---
# Reflecting cardinals






(Redirected from [Inaccessible reflecting
cardinal](/index.php?title=Inaccessible_reflecting_cardinal&redirect=no "Inaccessible reflecting cardinal"))






Reflection is a fundamental motivating concern in set theory. The theory
of ZFC can be equivalently axiomatized over the very weak
[Kripke-Platek](/Kripke-Platek "Kripke-Platek")
set theory by the addition of the
<a href="/Reflection_theorem" class="mw-redirect" title="Reflection theorem">reflection theorem</a>
scheme, below, since instances of the replacement axiom will follow from
an instance of $\\Delta\_0$-separation after reflection down to a
$V\_\\alpha$ containing the range of the defined function. Several
philosophers have advanced philosophical justifications of large
cardinals based on ideas arising from reflection.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Reflection
    theorem</span>](#Reflection_theorem)
-   [<span class="tocnumber">2</span> <span class="toctext">Reflection
    and correctness</span>](#Reflection_and_correctness)
-   [<span class="tocnumber">3</span> <span class="toctext">$\\Sigma\_2$
    correct cardinals</span>](#.24.5CSigma_2.24_correct_cardinals)
-   [<span class="tocnumber">4</span> <span class="toctext">The Feferman
    theory</span>](#The_Feferman_theory)
-   [<span class="tocnumber">5</span> <span class="toctext">Maximality
    Principle</span>](#Maximality_Principle)


## Reflection theorem

Proved by Montague. add material here.

## Reflection and correctness

For any class $\\Gamma$ of formulas, an inaccessible cardinal $\\kappa$
is *$\\Gamma$-reflecting* if and only if $H\_\\kappa\\prec\_\\Gamma V$,
meaning that for any $\\varphi\\in\\Gamma$ and $a\\in H\_\\kappa$ we
have $V\\models\\varphi\[a\]\\iff H\_\\kappa\\models\\varphi\[a\]$. For
example, an inaccessible cardinal is *$\\Sigma\_n$-reflecting* if and
only if $H\_\\kappa\\prec\_{\\Sigma\_n} V$. In the case that $\\kappa$
is not necessarily inaccessible, we say that $\\kappa$ is
*$\\Gamma$-correct* if and only if $H\_\\kappa\\prec\_\\Gamma V$*.*

-   A simple Löwenheim-Skolem argument shows that every infinite
    cardinal $\\kappa$ is $\\Sigma\_1$-correct.
-   For each natural number $n$, the $\\Sigma\_n$-correct cardinals form
    a closed unbounded proper class of cardinals, as a consequence of
    the
    <a href="/Reflection_theorem" class="mw-redirect" title="Reflection theorem">reflection theorem</a>.
    This class is sometimes denoted by $C^{(n)}$ and the
    $\\Sigma\_n$-correct cardinals are also sometimes referred to as the
    $C^{(n)}$-cardinals.
-   Every $\\Sigma\_2$-correct cardinal is a
    <a href="/Beth_fixed_point" class="mw-redirect" title="Beth fixed point">$\beth$-fixed point</a>
    and a limit of such $\\beth$-fixed points, as well as an
    [$\\aleph$-fixed
    point](/Aleph "Aleph")
    and a limit of such. Consequently, we may equivalently define for
    $n\\geq 2$ that $\\kappa$ is $\\Sigma\_n$-correct if and only if
    $V\_\\kappa\\prec\_{\\Sigma\_n} V$.

A cardinal $\\kappa$ is *correct*, written $V\_\\kappa\\prec V$, if it
is $\\Sigma\_n$-correct for each $n$. This is not expressible by a
single assertion in the language of set theory (since if it were, the
least such $\\kappa$ would have to have a smaller one inside
$V\_\\kappa$ by elementarity). Nevertheless, $V\_\\kappa\\prec V$ is
expressible as a scheme in the language of set theory with a parameter
(or constant symbol) for $\\kappa$.

Although it may be surprising, the existence of a correct cardinal is
equiconsistent with ZFC. This can be seen by a simple compactness
argument, using the fact that the theory ZFC+"$\\kappa$ is correct" is
finitely consistent, if ZFC is consistent, precisely by the observation
about $\\Sigma\_n$-correct cardinals above.

A cardinal $\\kappa$ is *reflecting* if it is inaccessible and correct.
Just as with the notion of correctness, this is not first-order
expressible as a single assertion in the language of set theory, but it
is expressible as a scheme. The existence of such a cardinal is
equiconsistent to the assertion [ORD is
Mahlo](/ORD_is_Mahlo "ORD is Mahlo").

## $\\Sigma\_2$ correct cardinals

The $\\Sigma\_2$-correct cardinals are a particularly useful and robust
class of cardinals, because of the following characterization: $\\kappa$
is $\\Sigma\_2$-correct if and only if for any $x\\in V\_\\kappa$ and
any formula $\\varphi$ of any complexity, whenever there is an ordinal
$\\alpha$ such that $V\_\\alpha\\models\\varphi\[x\]$, then there is
$\\alpha\\lt\\kappa$ with $V\_\\alpha\\models\\varphi\[x\]$. The reason
this is equivalent to $\\Sigma\_2$-correctness is that assertions of the
form $\\exists \\alpha\\ V\_\\alpha\\models\\varphi(x)$ have complexity
$\\Sigma\_2(x)$, and conversely all $\\Sigma\_2(x)$ assertions can be
made in that form.

It follows, for example, that if $\\kappa$ is $\\Sigma\_2$-correct, then
any feature of $\\kappa$ or any larger cardinal than $\\kappa$ that can
be verified in a large $V\_\\alpha$ will reflect below $\\kappa$. So if
$\\kappa$ is $\\Sigma\_2$-reflecting, for example, then there must be
unboundedly many inaccessible cardinals below $\\kappa$. Similarly, if
$\\kappa$ is $\\Sigma\_2$-reflecting and measurable, then there must be
unboundedly many measurable cardinals below $\\kappa$.

## The Feferman theory

This is the theory, expressed in the language of set theory augmented
with a new unary class predicate symbol $C$, asserting that $C$ is a
closed unbounded class of cardinals, and every $\\gamma\\in C$ has
$V\_\\gamma\\prec V$. In other words, the theory consists of the
following scheme of assertions: $$\\forall\\gamma\\in C\\ \\forall x\\in
V\_\\gamma\\ \\bigl\[\\varphi(x)\\iff\\varphi^{V\_\\gamma}(x)\\bigr\]$$
as $\\varphi$ ranges over all formulas. Thus, the Feferman theory
asserts that the universe $V$ is the union of a chain of elementary
substructures $$V\_{\\gamma\_0}\\prec V\_{\\gamma\_1}\\prec\\cdots\\prec
V\_{\\gamma\_\\alpha}\\prec\\cdots \\prec V$$ Although this may appear
at first to be a rather strong theory, since it seems to imply at the
very least that each $V\_\\gamma$ for $\\gamma\\in C$ is a model of ZFC,
this conclusion would be incorrect. In fact, the theory does *not* imply
that any $V\_\\gamma$ is a model of ZFC, and does not prove
$\\text{Con}(\\text{ZFC})$; rather, the theory implies for each axiom of
ZFC separately that each $V\_\\gamma$ for $\\gamma\\in C$ satisfies it.
Since the theory is a scheme, there is no way to prove from that theory
that any particular $\\gamma\\in C$ has $V\_\\gamma$ satisfying more
than finitely many axioms of ZFC. In particular, a simple compactness
argument shows that the Feferman theory is consistent provided only that
ZFC itself is consistent, since any finite subtheory of the Feferman
theory is true by the
<a href="/Reflection_theorem" class="mw-redirect" title="Reflection theorem">reflection theorem</a>
in any model of ZFC. It follows that the Feferman theory is actually
conservative over ZFC, and proves with ZFC no new facts about sets that
is not already provable in ZFC alone.

The Feferman theory was proposed as a natural theory in which to
undertake the category-theoretic uses of
<a href="/Grothendieck_universe" class="mw-redirect" title="Grothendieck universe">Grothendieck universes</a>,
but without the large cardinal penalty of a proper class of inaccessible
cardinals. Indeed, the Feferman theory offers the advantage that the
universes are each elementary substructures of one another, which is a
feature not generally true under the
<a href="/Universe_axiom" class="mw-redirect" title="Universe axiom">universe axiom</a>.

## Maximality Principle

The existence of an inaccessible reflecting cardinal is equiconsistent
with the boldface maximality principle $\\text{MP}(\\mathbb{R})$, which
asserts of any statement $\\varphi(r)$ with parameter $r\\in\\mathbb{R}$
that if $\\varphi(r)$ is forceable in such a way that it remains true in
all subsequent forcing extensions, then it is already true; in short,
$\\text{MP}(\\mathbb{R})$ asserts that every possibly necessary
statement with real parameters is already true. Hamkins showed that if
$\\kappa$ is an inaccessible reflecting cardinal, then there is a
forcing extension with $\\text{MP}(\\mathbb{R})$, and conversely,
whenever $\\text{MP}(\\mathbb{R})$ holds, then there is an inner model
with an inaccessible reflecting cardinal.



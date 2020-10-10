---
title: Ordinal numbers
permalink: Ordinal
---
# Ordinal numbers











  
Ordinal numbers describe the way a set might be arranged into a
[well-ordered](Ordering_Relations "Ordering Relations")
sequence. Thus, ordinals have to do with the way a set is or can be
ordered, rather than its size or
[cardinality](Cardinal "Cardinal").

An elegant formulation of the ordinal concept in ZFC was provided by von
Neumann: an *ordinal* is simply a
[transitive](Transitive "Transitive")
set
[well-ordered](Ordering_Relations "Ordering Relations")
by the set membership relation $\\in$. Equivalently, an ordinal is a
hereditarily transitive set, meaning that it is transitive, and all of
its elements are transitive.

The ordinals are ordered by the relation $\\alpha\\lt\\beta$ just in
case $\\alpha\\in\\beta$, and one can show that this is a total order,
indeed, a well-order. The collection of all ordinals is a transitive
proper class. It can be denoted, for example, $\\mathrm{Ord}$,
$\\mathsf{ORD}$, $\\mathrm{On}$ or $\\mathrm{OR}$.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Successor
    ordinals</span>](#Successor_ordinals)
-   [<span class="tocnumber">2</span> <span class="toctext">Limit
    ordinals</span>](#Limit_ordinals)
-   [<span class="tocnumber">3</span> <span class="toctext">Transfinite
    induction</span>](#Transfinite_induction)
-   [<span class="tocnumber">4</span> <span class="toctext">Transfinite
    recursion</span>](#Transfinite_recursion)


## Successor ordinals

If $\\alpha$ is an ordinal, then so is the set
$\\alpha\\cup\\{\\alpha\\}$, and it is easy to prove that
$\\alpha\\cup\\{\\alpha\\}$ is the *successor* ordinal to $\\alpha$, the
smallest ordinal above $\\alpha$, and is accordingly denoted
$\\alpha+1$.

## Limit ordinals

A *limit* ordinal is a nonzero ordinal with no immediate predecessor.
Every ordinal is either $0$, a successor ordinal or a limit ordinal.

## Transfinite induction

Transfinite induction is a method of proving that a statement
$\\varphi(\\alpha)$ holds of all ordinals $\\alpha$. Since the ordinals
are well-ordered by $\\in$, it follows that every nonempty set or class
$X$ of ordinals contains a smallest ordinal. Consequently, one can prove
that a statement $\\varphi(\\alpha)$ holds for all ordinals $\\alpha$ by
proving that it admits of no least counterexample; in other words, one
need only prove that whenever $\\varphi(\\beta)$ holds for all
$\\beta\\lt\\alpha$, then $\\varphi(\\alpha)$ holds. It follows that it
holds for all ordinals, since there can be no least failure. It is
sometimes convenient to break the transfinite inductive argument into
cases, by proving that $\\varphi(0)$ holds, that
$\\varphi(\\alpha)\\to\\varphi(\\alpha+1)$ and that
$\[\\forall\\beta\\lt\\lambda\\ \\varphi(\\beta)\]\\to
\\varphi(\\lambda)$, when $\\lambda$ is a limit ordinal.

## Transfinite recursion

Transfinite recursion is a method of constructing a well-ordered
sequence of objects $a\_\\alpha$, by specifying how $a\_\\alpha$ is
constructed, assuming one has already constructed $a\_\\beta$ for
$\\beta\\lt\\alpha$.

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



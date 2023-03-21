---
title: Positive_set_theory
permalink: Positive_set_theory
---

*Positive set theory* is the name of a certain group of axiomatic set theories originally created as an example of a (nonstandard) set theories in which the axiom of foundation fails (e.g. there exists $x$ such that $x\\in x$). {% cite FortiHinnion89 %} Those theories are based on a weakening of the (inconsistent) *comprehension axiom* of [naive set theory](Naive_set_theory "Naive set theory") (which asserts that every formula $\\phi(x)$ defines a set that contains all $x$ such that $\\phi(x)$) by restraining the formulas used to a smaller class of formulas called *positive* formulas.

While most positive set theories are weaker than [$\\text{ZFC}$](ZFC "ZFC") (and usually mutually interpretable with <a href="https://en.wikipedia.org/wiki/second-order arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>), one of them, $\\text{GPK}^+\_\\infty$ turns out to be very powerful, being mutually interpretable with [Morse-Kelley set theory](Morse-Kelley_set_theory "Morse-Kelley set theory") plus an axiom asserting that the class of all [ordinals](Ordinal "Ordinal") is [weakly compact](Weakly_compact "Weakly compact"). {% cite Esser96 %}

## Positive formulas

In the first-order language $\\{=,\\in\\}$, we define a *BPF formula* (bounded positive formula) the following way {% cite Esser96 %}:
For every variable $x$, $y$ and BPF formulas $\\varphi$, $\\psi$,
-    $x=y$ and $x\\in y$ are BPF.
-    $\\varphi\\land\\psi$, $\\varphi\\lor\\psi$, $\\exists x\\varphi$ and $(\\forall x\\in y)\\varphi$ are BPF.

A formula is then a *GPF formula* (generalized positive formula) if it is a BPF formula or if it is of the form $\\forall x(\\theta(x)\\Rightarrow\\varphi)$ with $\\theta(x)$ a GPF formula with exactly one free variable $x$ and no parameter and $\\varphi$ is a GPF formula (possibly with parameters). {% cite Esser96 %}

## $\\text{GPK}$ positive set theories

The positive set theory $\\text{GPK}$ consists of the following axioms:
-    **Empty set**: $\\exists x\\forall y(y\\not\\in x)$.
-    **Extensionality**: $\\forall x\\forall y(x=y\\Leftrightarrow\\forall z(z\\in x\\Leftrightarrow z\\in y))$.
-    **GPF comprehension**: the universal closure of $\\exists x\\forall y(y\\in x\\Leftrightarrow\\varphi)$ for every GPF formula $\\varphi$ (with parameters) in which $x$ does not occur.
The empty set axiom is necessary, as without it the theory would hold in the trivial model which has only one element satisfying $x=\\{x\\}$. Note that, while $\\text{GPK}$ do proves the existence of a set such that $x\\in x$, Olivier Esser proved that it refutes the <a href="https://en.wikipedia.org/wiki/anti-foundation axiom" class="extiw" title="wikipedia:anti-foundation axiom">anti-foundation axiom</a> (AFA). {% cite Esser96 %}

The theory $\\text{GPK}^+$ is obtained by adding the following axiom:
-    **Closure**: the universal closure of $\\exists x(\\forall z(\\varphi(z)\\Rightarrow z\\in x)\\land\\forall y(\\forall z(\\varphi(z)\\Rightarrow z\\in y)\\Rightarrow x\\subset y))$ for every formula $\\varphi(z)$ (not necessarily BPF or GPF) with a free variable $z$ (and possibly parameters) such that $x$ does not occur in $\\varphi$.
This axiom scheme asserts that for any (possibly proper) class $C=\\{x|\\varphi(x)\\}$ there is a smallest set $X$ containing $C$, i.e. $C\\subset X$ and for all sets $Y$ such that $C\\subset Y$, one has $X\\subset Y$. {% cite Esser99 %}

Note that replacing GPF comprehension in $\\text{GPK}^+$ by BPF comprehension does not make the theory any weaker: BPF comprehension plus Closure implies GPF comprehension.

Both $\\text{GPK}$ and $\\text{GPK}^+$ are consistent relative to $\\text{ZFC}$, in fact mutually interpretable with second-order arithmetic. However a much stronger theory, **$\\text{GPK}^+\_\\infty$**, is obtained by adding the following axiom:
-    **Infinity**: the von Neumann ordinal $\\omega$ is a set.
By "von Neumann ordinal" we mean the usual definition of ordinals as well-ordered-by-inclusion sets containing all the smaller ordinals. Here $\\omega$ is the set of all finite ordinals (the natural numbers). The point of this axiom is not implying the existence of an infinite set; the *class* $\\omega$ exists, so it has a set closure which is certainely infinite. This set closure happens to satisfy the usual axiom of infinity of $\\text{ZFC}$ (i.e. it contains 0 and the successor of all its members) but in $\\text{GPK}^+$ this is not enough to deduce that $\\omega$ itself is a set (an improper class).

Olivier Esser showed that $\\text{GPK}^+\_\\infty$ can not only interpret $\\text{ZFC}$ (and prove it consistent), but is in fact mutually interpretable with a *much* stronger set theory, namely, Morse-Kelley set theory with an axiom asserting that the (proper) class of all ordinals is [weakly compact](Weakly_compact "Weakly compact"). This theory is powerful enough to prove, for instance, that there exists a proper class of [hyper-Mahlo](Mahlo "Mahlo") cardinals. {% cite Esser96 %}

## As a topological set theory
*To be expanded.*
## The axiom of choice and $\\text{GPK}$ set theories
*To be expanded. {% cite Esser2000 %}{% cite FortiHinnion89 %}*
## Other positive set theories and the inconsistency of the axiom of extensionality
*To be expanded. {% cite Esser99 %}*

{{References}}

{{stub}}


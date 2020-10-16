---
title: Limit ordinal
permalink: Limit_ordinal
redirect_from:
  - Indecomposable
---


A limit ordinal is an
[ordinal](Ordinal "Ordinal")
that is neither
[$0$](Zero "Zero") nor a
[successor
ordinal](Successor_ordinal "Successor ordinal").
Some authors classify zero as a limit ordinal.

## Properties

All limit ordinals are equal to their union.

All limit ordinals contain an ordinal $α$ if and only if they
contain $α + 1$.

$ω$ is the smallest nonzero limit ordinal, and the smallest
ordinal of infinite
[cardinal](Cardinal "Cardinal")
number.

$(ω + ω)$, also written $( ω \\cdot 2 )$, is the next
limit ordinal. $( ω \\cdot α )$ is a limit ordinal for any
ordinal $α$.

## Types of Limits

A limit ordinal $α$ is called *additively indecomposable* (or a
$\\gamma$ number) if it cannot be the sum of $β&lt;α$
ordinals less than $α$. These numbers are any ordinal of the form
$ω^β$ for $β$ an ordinal. The smallest is written
$\\gamma\_0$, and the smallest larger than that is $\\gamma\_1$, etc.

A limit ordinal $α$ is called *multiplicatively indecomposable*
(or a $\\delta$ number) if it cannot be the product of
$β&lt;α$ ordinals less than $α$. These numbers are any
ordinal of the form $ω^{ω^{β}}$. The smallest is
written $\\delta\_0$, and the smallest larger than that is $\\delta\_1$,
etc.

Interestingly, this pattern does not continue with *exponentially
indecomposable* (or $\\varepsilon$ numbers) ordinals being
$ω^{ω^{ω^β}}$, but rather
$\\varepsilon\_0=sup\_{n&lt;ω}f^n(0)$ with
$f(α)=ω^α$ and $f^n(α)=f(f(...f(α)...))$
with $n$ iterations of $f$. It is the smallest fixed point of $f$. The
next $\\varepsilon$ number (i.e. the next fixed point of $f$) is then
$\\varepsilon\_1=sup\_{n&lt;ω}f^n(\\varepsilon\_0+1)$, and more
generally the $(α+1)$th fixed point of $f$ is
$\\varepsilon\_{α+1}=sup\_{n&lt;ω}f^n(\\varepsilon\_α+1)$,
also
$\\varepsilon\_λ=\\cup\_{α&lt;λ}\\varepsilon\_α$
for limit $λ$.

The *tetrationally indecomposable* ordinals (or $\\zeta$ numbers) are
then the ordinals $\\zeta$ such that $\\varepsilon\_\\zeta=\\zeta$.
These are obtained similarly as $\\varepsilon$ numbers by taking
$f(α)=\\varepsilon\_α$. *Pentationally indecomposable*
ordinals (or $η$ ordinals) are then obtained by taking
$f(α)=\\zeta\_α$, and so on.

This pattern continues on with the [Veblen
Hiearchy](Feferman-Sch%C3%BCtte "Feferman-Schütte"),
continuing up to the
[Feferman-Schütte](Feferman-Sch%C3%BCtte "Feferman-Schütte")
ordinal $\\Gamma\_0$, the smallest ordinal such that this process does
not generate any larger kind of ordinals.



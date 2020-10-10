---
title: Limit ordinal
permalink: Indecomposable
---
# Limit ordinal






(Redirected from
[Indecomposable](index.php?title=Indecomposable&redirect=no "Indecomposable"))






A limit ordinal is an
[ordinal](Ordinal "Ordinal")
that is neither
[$0$](Zero "Zero") nor a
[successor
ordinal](Successor_ordinal "Successor ordinal").
Some authors classify zero as a limit ordinal.

## Properties

All limit ordinals are equal to their union.

All limit ordinals contain an ordinal $\\alpha$ if and only if they
contain $\\alpha + 1$.

$\\omega$ is the smallest nonzero limit ordinal, and the smallest
ordinal of infinite
[cardinal](Cardinal "Cardinal")
number.

$(\\omega + \\omega)$, also written $( \\omega \\cdot 2 )$, is the next
limit ordinal. $( \\omega \\cdot \\alpha )$ is a limit ordinal for any
ordinal $\\alpha$.

## Types of Limits

A limit ordinal $\\alpha$ is called *additively indecomposable* (or a
$\\gamma$ number) if it cannot be the sum of $\\beta&lt;\\alpha$
ordinals less than $\\alpha$. These numbers are any ordinal of the form
$\\omega^\\beta$ for $\\beta$ an ordinal. The smallest is written
$\\gamma\_0$, and the smallest larger than that is $\\gamma\_1$, etc.

A limit ordinal $\\alpha$ is called *multiplicatively indecomposable*
(or a $\\delta$ number) if it cannot be the product of
$\\beta&lt;\\alpha$ ordinals less than $\\alpha$. These numbers are any
ordinal of the form $\\omega^{\\omega^{\\beta}}$. The smallest is
written $\\delta\_0$, and the smallest larger than that is $\\delta\_1$,
etc.

Interestingly, this pattern does not continue with *exponentially
indecomposable* (or $\\varepsilon$ numbers) ordinals being
$\\omega^{\\omega^{\\omega^\\beta}}$, but rather
$\\varepsilon\_0=sup\_{n&lt;\\omega}f^n(0)$ with
$f(\\alpha)=\\omega^\\alpha$ and $f^n(\\alpha)=f(f(...f(\\alpha)...))$
with $n$ iterations of $f$. It is the smallest fixed point of $f$. The
next $\\varepsilon$ number (i.e. the next fixed point of $f$) is then
$\\varepsilon\_1=sup\_{n&lt;\\omega}f^n(\\varepsilon\_0+1)$, and more
generally the $(\\alpha+1)$th fixed point of $f$ is
$\\varepsilon\_{\\alpha+1}=sup\_{n&lt;\\omega}f^n(\\varepsilon\_\\alpha+1)$,
also
$\\varepsilon\_\\lambda=\\cup\_{\\alpha&lt;\\lambda}\\varepsilon\_\\alpha$
for limit $\\lambda$.

The *tetrationally indecomposable* ordinals (or $\\zeta$ numbers) are
then the ordinals $\\zeta$ such that $\\varepsilon\_\\zeta=\\zeta$.
These are obtained similarly as $\\varepsilon$ numbers by taking
$f(\\alpha)=\\varepsilon\_\\alpha$. *Pentationally indecomposable*
ordinals (or $\\eta$ ordinals) are then obtained by taking
$f(\\alpha)=\\zeta\_\\alpha$, and so on.

This pattern continues on with the [Veblen
Hiearchy](Feferman-Sch%C3%BCtte "Feferman-Schütte"),
continuing up to the
[Feferman-Schütte](Feferman-Sch%C3%BCtte "Feferman-Schütte")
ordinal $\\Gamma\_0$, the smallest ordinal such that this process does
not generate any larger kind of ordinals.



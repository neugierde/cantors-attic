---
title: Indescribable cardinal
permalink: Indescribable
redirect_from:
  - Totally_indescribable
---

![The Structure of Indescribability in Consistency Strength](assets/img/IndescribableStructure.png)

A cardinal $κ$ is *indescribable* if it holds the reflection
theorem up to a certain point. This is important to mathematics because
of the concern for the reflection theorem. In more detail, a cardinal
$κ$ is $\\Pi\_{m}^n$-indescribable if and only if for every
$\\Pi\_{m}$ first-order sentence $\\phi$:

$$\\forall S\\subseteq V\_{κ}(\\langle
V\_{κ+n};\\in,S\\rangle\\models\\phi\\rightarrow\\existsα&lt;κ(\\langle
V\_{α+n};\\in,S\\cap V\_{α}\\rangle\\models\\phi))$$

Likewise for $\\Sigma\_{m}^n$-indescribable cardinals.

Here are some other equivalent definitions:

-   A cardinal $κ$ is $\\Pi\_m^n$-indescribable for $n&gt;0$ iff
    for every $\\Pi\_m$ first-order unary formula $\\phi$:

$$\\forall S\\subseteq
V\_κ(V\_{κ+n}\\models\\phi(S)\\rightarrow\\existsα&lt;κ(V\_{α+n}\\models\\phi(S\\cap
V\_α)))$$

-   A cardinal $κ$ is $\\Pi\_m^n$-indescribable iff for every
    $\\Pi\_m$ $n+1$-th-order sentence $\\phi$:

$$\\forall S\\subseteq V\_κ(\\langle
V\_κ;\\in,S\\rangle\\models\\phi\\rightarrow\\existsα&lt;κ(\\langle
V\_α;\\in,S\\cap V\_α\\rangle\\models\\phi))$$

In other words, if a cardinal is $\\Pi\_{m}^n$-indescribable, then every
$n+1$-th order logic statement that is $\\Pi\_m$ expresses the
reflection of $V\_{κ}$ onto $V\_{α}$. This exercises the
fact that these cardinals are so large they almost resemble the order of
$V$ itself. This definition is similar to that of
[shrewd](Shrewd "Shrewd")
cardinals, an extension of indescribable cardinals.

## Variants

*Totally indescribable* cardinals are $\\Pi\_m^n$-indescribable for
every natural $m$ and $n$ (equivalently $\\Sigma\_m^n$-indescribable for
every natural m and n, equivalently $\\Delta\_m^n$-indescribable for
every natural $m$ and $n$). This means that every (finitary) formula
made from quantifiers, $\\in$ and a subset of $V\_{κ}$ reflects
from $V\_{κ}$ onto a smaller rank.

*$Q$-indescribable* cardinals are those which have the property that for
every $Q$-sentence $\\phi$:

$$\\forall S\\subseteq V\_κ(\\langle
V\_κ;\\in,S\\rangle\\models\\phi\\rightarrow\\existsα&lt;κ(\\langle
V\_α;\\in,S\\cap V\_α\\rangle\\models\\phi))$$

*$β$-indescribable* cardinals are those which have the property
that for every first order sentence $\\phi$:

$$\\forall S\\subseteq V\_κ(\\langle
V\_{κ+β};\\in,S\\rangle\\models\\phi\\rightarrow\\existsα&lt;κ(\\langle
V\_{α+β};\\in,S\\cap V\_α\\rangle\\models\\phi))$$

There is no $κ$ which is $κ$-indescribable. A cardinal is
$\\Pi\_{&lt;ω}^m$-indescribable iff it is $m$-indescribable for
finite $m$. Every $ω$-indescribable cardinal is totally
indescribable.

## Facts

Here are some known facts about indescribability:

$\\Pi\_2^0$-indescribability is equivalent to [strong
inaccessibility](Inaccessible "Inaccessible"),
$\\Sigma\_1^1$-indescribablity, $\\Pi\_n^0$-indescribability given any
$n&gt;1$, and
$\\Pi\_0^1$-indescribability.{% cite Kanamori2009 %}
$\\Pi\_1^1$-indescribability is equivalent to [weak
compactness](Weakly_compact "Weakly compact").
{% cite Jech2003 Kanamori2009 %}

$\\Pi\_n^m$-indescribablity is equivalent to $m$-$\\Pi\_n$-shrewdness
(similarly with $\\Sigma\_n^m$).
{% cite Rathjen2006 %}

[Ineffable](Ineffable "Ineffable")
cardinals are $\\Pi^1\_2$-indescribable and limits of totally
indescribable cardinals. {% cite Jensen1969 %}

$\\Pi\_n^1$-indescribability is equivalent to
$\\Sigma\_{n+1}^1$-Indescribability.
{% cite Kanamori2009 %}

If $m&gt;1$, $\\Pi\_{n+1}^m$-indescribability is stronger
(consistency-wise) than $\\Sigma\_n^m$ and $\\Pi\_n^m$-indescribability;
every $\\Pi\_{n+1}^m$-indescribable cardinal is also both $\\Sigma\_n^m$
and $\\Pi\_n^m$-indescribable and a stationary limit of such for
$m&gt;1$.{% cite Kanamori2009 %} If $m&gt;1$, the
least $\\Pi\_n^m$-indescribable cardinal is less than the least
$\\Sigma\_n^m$-indescribable cardinal, which is in turn less than the
least $\\Pi\_{n+1}^m$-indescribable
cardinal.{% cite Kanamori2009 %}

If $κ$ is
$Π\_n$-[Ramsey](Ramsey "Ramsey"),
then $κ$ is $Π\_{n+1}^1$-indescribable. If $X\\subseteqκ$ is
a $Π\_n$-Ramsey subset, then $X$ is in the $Π\_{n+1}^1$-indescribable
filter.{% cite Feng1990 %} If $κ$ is
completely Ramsey, then $κ$ is
$Π\_1^2$-indescribable.{% cite Holy2018 %}

Every $n$-Ramsey $κ$ is $Π^1\_{2 n+1}$-indescribable. This is optimal,
as $n$-Ramseyness can be described by a
$Π^1\_{2n+2}$-formula.{% cite Nielsen2018 %}
Every $&lt;ω$-Ramsey cardinal is
$∆^2\_0$-indescribable.{% cite Nielsen2018 %}
Every normal $n$-Ramsey $κ$ is $Π^1\_{2 n+2}$-indescribable. This is
optimal, as normal $n$-Ramseyness can be described by a $Π^1\_{2
n+3}$-formula.{% cite Nielsen2018 %}

Every
[measurable](Measurable "Measurable")
cardinal is $\\Pi\_1^2$-indescribable. Although, the least measurable is
$\\Sigma\_1^2$-describable. {% cite Jech2003 %}

Every critical point of a nontrivial elementary embedding
$j:M\\rightarrow M$ for some transitive inner model $M$ of
[ZFC](ZFC "ZFC") is totally
indescribable in $M$. (For example,
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">rank-into-rank</a>
cardinals,
<a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^{\#}$</a>
cardinals, and
<a href="Zero_dagger" class="mw-redirect" title="Zero dagger">$0^{\dagger}$</a>
cardinals). {% cite Jech2003 %}

If $2^κ\\neqκ^+$ for some $\\Pi\_1^2$-indescribable
cardinal, then there is a smaller $λ$ such that
$2^λ\\neqλ^+$. However, assuming the consistency of the
existence of a $\\Pi\_n^1$-indescribable cardinal $κ$, it is
consistent for $κ$ to be the least cardinal such that
$2^κ\\neqκ^+$.
{% cite Hauser1991 %}

  
Transfinite $Π^1\_α$-indescribable has been defined via finite games and
it turns out that for infinite $α$, if $κ$ is
$Π\_α$-[Ramsey](Ramsey "Ramsey"),
then $κ$ is $Π^1\_{2 ·(1+β)+ 1}$-indescribable for each $β &lt; \\min
\\{α, κ^+\\}$.{% cite Sharpe2011 %}

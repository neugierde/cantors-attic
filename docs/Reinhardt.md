---
title: Reinhardt
permalink: Reinhardt
---











The existence of **Reinhardt cardinals** has been refuted in
$\\text{ZFC}\_2$ and $\\text{GBC}$ by Kunen ([Kunen
inconsistency](Kunen_inconsistency "Kunen inconsistency")),
the term is used in the $\\text{ZF}\_2$ context, although some
mathematicians suspect that they are inconsistent even there.

## Definitions

A **weakly Reinhardt cardinal**(1) is the critical point $κ$ of a
nontrivial elementary embedding $j:V\_{λ+1}\\to V\_{λ+1}$
such that $V\_κ\\prec V$ ($\\mathrm{WR}(κ)$. Existence of
$κ$ is Weak Reinhardt Axiom ($\\mathrm{WRA}$) by
Woodin).{% cite Corazza2010 %}:p.58

A **weakly Reinhardt cardinal**(2) is the critical point $κ$ of a
nontrivial elementary embedding $j:V\_{λ+2}\\to V\_{λ+2}$
such that $V\_κ\\prec V\_λ\\prec V\_\\gamma$ (for some
$\\gamma &gt; λ &gt;
κ$).{% cite Baaz2011 %}:(definition 20.6, p. 455)

A **Reinhardt cardinal** is the critical point of a nontrivial
elementary embedding $j:V\\to V$ of the set-theoretic universe to
itself.{% cite Bagaria2017 %}

A **super Reinhardt** cardinal $κ$, is a cardinal which is the
critical point of elementary embeddings $j:V\\to V$, with $j(κ)$
as large as
desired.{% cite Bagaria2017 %}

For a proper class $A$, cardinal $κ$ is called **$A$-super
Reinhardt** if for all ordinals $λ$ there is a non-trivial
elementary embedding $j : V \\rightarrow V$ such that $\\mathrm{crit}(j)
= κ$, $j(κ)\\gtλ$ and $j^+(A)=A$. (where $j^+(A) :=
\\cup\_{α∈\\mathrm{Ord}} j(A ∩
V\_α)$){% cite Bagaria2017 %}

A **totally Reinhardt** cardinal is a cardinal $κ$ such that for
each $A ∈ V\_{κ+1}$, $(V\_κ, V\_{κ+1})\\vDash
\\mathrm{ZF}\_2 + \\text{“There is an $A$-super Reinhardt
cardinal”}$.{% cite Bagaria2017 %}

Totally Reinhardt cardinals are the ultimate conclusion of the Vopěnka
hierarchy. A cardinal is Vopěnka if and only if, for every $A\\subseteq
V\_κ$, there is some $α\\ltκ$ $η-$extendible for
$A$ for every \\(η\\ltκ\\), in that the witnessing embeddings
fix $A\\cap V\_\\zeta$. In its original conception Reinhardt cardinals
were thought of as ultimate extendible cardinals, because if $j:
V\\rightarrow V$ is elementary, then so is $j\\restriction
V\_{κ+η}: V\_{κ+η}\\rightarrow
V\_{j(κ+η)}$. It is as if one embedding works for all $η$.

## Relations

$\\mathrm{WRA}$ (1) implies thet there are arbitrary large $I1$ and
super $n$-huge cardinals. Kunen inconsistency does not apply to it. It
is not known to imply
$I0$.{% cite Corazza2010 %}

$\\mathrm{WRA}$ (1) does not need $j$ in the language. It however
requires another extension to the language of $\\mathrm{ZFC}$, because
otherwise there would be no weakly Reinhardt cardinals in $V$ because
there are no weakly Reinhardt cardinals in $V\_κ$ (if $κ$ is
the least weakly Reinhardt) — obvious
contradiction.{% cite Corazza2010 %}

$\\mathrm{WR}(κ)$ (1) implies that $κ$ is a measurable limit
of
[supercompact](Supercompact "Supercompact")
cardinals and therefore is [strongly
compact](Strongly_compact "Strongly compact").
It is not known whether $κ$ must be supercompact itself. Requiring
it to be
[extendible](Extendible "Extendible")
makes the theory
stronger.{% cite Corazza2010 %}

Weakly Reinhardt cardinal(2) is inconsistent with $\\mathrm{ZFC}$.
$\\mathrm{ZF} + \\text{“There is a weakly Reinhardt
cardinal(2)”}\\rightarrow\\mathrm{Con}(\\mathrm{ZFC} + \\text{“There is
a proper class of $ω$-huge cardinals”})$ (At least here
$ω$-huge=$I1$) (Woodin, 2009). You can get this by seeing that
$V\_\\gamma\\vDash\\forallα\\ltλ(\\existsκ'\\gtα(I1(κ')\\landκ'\\ltλ))$.

If $κ$ is super Reinhardt, then there exists $\\gamma\\ltκ$
such that $(V\_\\gamma , V\_{\\gamma+1})\\vDash \\mathrm{ZF}\_2 +
\\text{“There is a Reinhardt
cardinal”}$.{% cite Bagaria2017 %}

If $\\delta\_0$ is the least
[Berkeley](Berkeley "Berkeley")
cardinal, then there is $\\gamma\\lt\\delta\_0$ such that $(V\_\\gamma ,
V\_{\\gamma+1})\\vDash\\mathrm{ZF}\_2+\\text{“There is a Reinhardt
cardinal witnessed by $j$ and an $ω$-huge above
$κ\_ω(j)”$}$. (Here $ω-$huge means $I3$).
{% cite Bagaria2017 %} Each club
Berkeley cardinal is totally
Reinhardt.{% cite Bagaria2017 %}

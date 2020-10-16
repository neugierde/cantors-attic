---
title: Tall cardinal
permalink: Tall
redirect_from:
  - Strongly_tall
---

## Tall Cardinals

A cardinal $κ$ is **$\\theta$-tall** iff there is an [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\to M$ into a transitive class $M$ with critical point $κ$
such that $j(κ)&gt;\\theta$ and $M^κ\\subset M$. $κ$
is **tall** iff it is $\\theta$-tall for every $\\theta$; i.e.
$j(κ)$ can be made arbitrarily large. Every
[strong](Strong "Strong")
cardinal is tall and every [strongly
compact](Strongly_compact "Strongly compact")
cardinal is tall, but
[measurable](Measurable "Measurable")
cardinals are not necessarily tall. It is relatively consistent,
however, that the least measurable cardinal is tall. Nevertheless, the
existence of a tall cardinal is equiconsistent with the existence of a
[strong](Strong "Strong")
cardinal. Any tall cardinal $κ$ can be made indestructible by a
variety of forcing notions, including forcing that pumps up the value of
$2^κ$ as high as desired. See
{% cite Hamkins2009 %}

### Extender Characterization

If $\\theta$ is a cardinal, $κ$ is $\\theta$-tall iff there exists
some $(κ,\\theta^+)$-extender $E$ such that, if $M\\cong Ult\_E$
is the ultrapower of $V$ by $E$, $M^κ\\subset M$. Similarly,
$κ$ is tall iff for any $λ$ there exists some
$(κ,λ)$-extender such that $M^κ\\subset M$ where $M$
is as above.

## Strongly Tall Cardinals

A cardinal $κ$ is **strongly $\\theta$-tall** iff there is some
[measure](Filter "Filter")
$U$ on a set $S$ witnessing $κ$'s $\\theta$-tallness in the
ultrapower of $V$ by $U$. More precisely, the ultrapower embedding
$j:V\\prec M$ has critical point $κ$, $M^κ\\subset M$, and
$j(κ)&gt;\\theta$. $κ$ is **strongly tall** iff it is
strongly $\\theta$-tall for every $\\theta$.

The existence of a strongly tall cardinal is equiconsistent to the
existence of a strong cardinal with a proper class of measurables above
it (below the consistency strength of a
[Woodin](Woodin "Woodin")
cardinal, above the consistency strength of a
[strong](Strong "Strong")
cardinal and therefore above a tall cardinal). Specifically, if $κ$ is
strong and has a proper class of measurables above it and
<a href="Continuum_hypothesis" class="mw-redirect" title="Continuum hypothesis">GCH</a>
holds, then in a forcing extension of $V$, $κ$ is strongly tall. On the
other hand, if $κ$ is strongly tall and there is no inner model with two
strong cardinals, then $κ$ is strong in $K$ and has a proper class of
measurables above it in $K$ ($K$ being the [core
model](Core_model "Core model")).

### Ultrapower Characterization

$κ$ is strongly $\\theta$-tall iff $κ$ is uncountable and
there is some set $S$ and a $κ$-complete
[ultrafilter](Filter "Filter")
$U$ on $S$ such that, letting $j:V\\prec M\\cong Ult\_U(V)$,
$j(κ)&gt;\\theta$. That is, there is an ultrapower of an
ultrafilter which witnesses the $\\gamma$-tallness of $κ$.

### Embedding Characterization

If $\\theta\\geqκ$, then $κ$ is strongly $\\theta$-tall iff
$κ$ is the critical point of some $j:V\\prec M$ for which there is
a set $S$ and an $A\\in j(S)$ such that for any $α\\leq\\theta$,
there is a function $f:S\\rightarrowκ$ with $j(f)(A)=α$.

### Ultrafilter Characterization

$κ$ is strongly $\\theta$-tall iff there is some set $S$, a
$κ$-complete
[ultrafilter](Filter "Filter")
$U$ on $S$, and a class $H$ of functions $H\_α:S\\rightarrow V$
for each ordinal $α$ such that:

1.  $κ$ is uncountable.
2.  $H\_0(x)=0$ for each $x\\in S$.
3.  For each $α$ and each $f:S\\rightarrow V$, $\\{x\\in
    S:f(x)\\in H\_α(x)\\}\\in U$ iff there is some
    $β&lt;α$ such that $\\{x\\in S:f(x)=H\_β(x)\\}\\in
    U$. That is, $f(x)\\in H\_α(x)$ almost everywhere iff there is
    some $β&lt;α$ such that $f(x)=H\_β(x)$ almost
    everywhere.
4.  $\\{x\\in S:H\_\\theta(x)\\inκ\\}\\in U$. That is,
    $H\_\\theta(x)\\inκ$ almost everywhere.

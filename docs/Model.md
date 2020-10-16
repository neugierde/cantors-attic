---
title: Model
permalink: Model
---

A **model** of a theory $T$ is a set $M$ together with relations (eg.
two: $a$ and $b$) satisfying all axioms of the theory $T$. Symbolically
$\\langle M, a, b \\rangle \\models T$. According to the Gödel
completeness theorem, in $\\mathrm{PA}$
(<a href="index.php?title=Peano_arithmetic&amp;action=edit&amp;redlink=1" class="new" title="Peano arithmetic (page does not exist)">Peano arithmetic</a>)
(so also in $\\mathrm{ZFC}$) a theory has models iff it is consistent.
According to Löwenheim–Skolem theorem, in $\\mathrm{ZFC}$ if a countable
first-order theory has an infinite model, it has infinite models of all
cardinalities.

A **model** of a set theory (eg. $\\mathrm{ZFC}$) is a set $M$ such that
the structure $\\langle M,\\hat\\in \\rangle$ satisfies all axioms of
the set theory. If $\\hat \\in$ is base theory's $\\in$, the model is
called a **transitive model**. Gödel completeness theorem and
Löwenheim–Skolem theorem do not apply to transitive models. (But
Löwenheim–Skolem theorem together with Mostowski collapsing lemma show
that if there is a transitive model of ZFC, then there is a countable
such model.) See
<a href="Transitive_ZFC_model" class="mw-redirect" title="Transitive ZFC model">Transitive ZFC model</a>.

## Class-sized transitive models

One can also talk about class-sized transitive models. Inner model is a
[transitive](Transitive "Transitive")
class (from other point of view, a class-sized transitive model (of ZFC
or a weaker theory)) containing all ordinals.
[Forcing](Forcing "Forcing")
creates outer models, but it can also be used in relation with inner
models.{% cite Fuchs2015 %}

Among them are *canonical inner models* like

-   the [core
    model](Core_model "Core model")
-   the canonical model
    [$L\[\\mu\]$](Constructible_universe "Constructible universe")
    of one measurable cardinal
-   [HOD](HOD "HOD") and
    generic HOD (gHOD)
-   mantle $\\mathbb{M}$ (=generic mantle $g\\mathbb{M}$)
-   outer core
-   the [constructible
    universe](Constructible_universe "Constructible universe")
    $L$

### Mantle

The **mantle** $\\mathbb{M}$ is the intersection of all grounds. Mantle
is always a model of ZFC. Mantle is a ground (and is called a
**bedrock**) iff $V$ has only set many
grounds. {% cite Fuchs2015 Usuba2017 %}

**Generic mantle** $g\\mathbb{M}$ was defined as the intersection of all
mantles of generic extensions, but then it turned out that it is
identical to the
mantle. {% cite Fuchs2015 Usuba2017 %}

**$α$th inner mantle** $\\mathbb{M}^α$ is defined by $\\mathbb{M}^0=V$,
$\\mathbb{M}^{α+1} = \\mathbb{M}^{\\mathbb{M}^α}$ (mantle of the
previous inner mantle) and $\\mathbb{M}^α = \\bigcap\_{β&lt;α}
\\mathbb{M}^β$ for limit $α$. If there is uniform presentation of
$\\mathbb{M}^α$ for all ordinals $α$ as a single class, one can talk
about $\\mathbb{M}^\\mathrm{Ord}$, $\\mathbb{M}^{\\mathrm{Ord}+1}$ etc.
If an inner mantle is a ground, it is called the **outer
core**.{% cite Fuchs2015 %}

It is conjenctured (unproved) that every model of ZFC is the
$\\mathbb{M}^α$ of another model of ZFC for any desired $α ≤
\\mathrm{Ord}$, in which the sequence of inner mantles does not
stabilise before $α$. It is probable that in the some time there are
models of ZFC, for which inner mantle is undefined (Analogously, a 1974
result of Harrington appearing in (Zadrożny, 1983, section 7), with
related work in (McAloon, 1974), shows that it is relatively consistent
with Gödel-Bernays set theory that $\\mathrm{HOD}^n$ exists for each $n
&lt; ω$ but the intersection $\\mathrm{HOD}^ω = \\bigcap\_n
\\mathrm{HOD}^n$ is not a
class.).{% cite Fuchs2015 %}

For a cardinal $κ$, we call a ground $W$ of $V$ a $κ$-ground if there is
a poset $\\mathbb{P} ∈ W$ of size $&lt; κ$ and a $(W,
\\mathbb{P})$-generic $G$ such that $V = W\[G\]$. The **$κ$-mantle** is
the intersection of all
$κ$-grounds.{% cite Usuba2019 %}

The $κ$-mantle is a definable, transitive, and extensional class. It is
consistent that the $κ$-mantle is a model of ZFC (e.g. when there are no
grounds), and if $κ$ is a strong limit, then the $κ$-mantle must be a
model of ZF. However it is not known whether the $κ$-mantle is always a
model of ZFC.{% cite Usuba2019 %}

#### <span id="Mantle_and_large_cardinals" class="mw-headline">Mantle and large cardinals</span>

If $κ$ is
<a href="Hyperhuge" class="mw-redirect" title="Hyperhuge">hyperhuge</a>,
then $V$ has $&lt;κ$ many
<a href="Ground" class="mw-redirect" title="Ground">grounds</a>
(so the mantle is a ground
itself).{% cite Usuba2017 %}

If $κ$ is
[extendible](Extendible "Extendible")
then the $κ$-mantle of $V$ is its smallest ground (so of course the
mantle is a ground of
$V$).{% cite Usuba2019 %}

On the other hand, it s consistent that there is a
[supercompact](Supercompact "Supercompact")
cardinal and class many grounds of $V$ (because of the indestructibility
properties of
supercompactness).{% cite Usuba2017 %}

## $κ$-model

A **weak $κ$-model** is a
[transitive](Transitive "Transitive")
set $M$ of size $κ$ with $κ \\in M$ and satisfying the
theory $\\mathrm{ZFC}^-$ ($\\mathrm{ZFC}$ without the axiom of power
set, with collection, not replacement). It is a **$κ$-model** if
additionaly $M^{&lt;κ} \\subseteq
M$. {% cite Hamkins2014 Holy2018 %}

---
title: Strong cardinal
permalink: Strong
---

Strong cardinals were created as a weakening of
[supercompact](Supercompact "Supercompact")
cardinals introduced by Dodd and Jensen in 1982
{% cite Jech2003 %}. They are defined as a strengthening
of
[measurability](Measurable "Measurable"),
being that they are critical points of [elementary
embeddings](Elementary_embedding "Elementary embedding")
$j:V\\rightarrow M$ for some transitive inner model of
[ZFC](ZFC "ZFC") $M$.
Hypermeasurability is a weakening of strongness (the property of being a
strong cardinal is often called strongness), although if
$\\lambda=\\beth\_\\lambda$ then a cardinal is $\\lambda$-strong iff it
is $\\lambda$-hypermeasurable.

## Definitions of Strongness

There are multiple equivalent definitions of strongness, using
[elementary
embeddings](Elementary_embedding "Elementary embedding")
and
<a href="index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extenders</a>.

### Elementary Embedding Characterization

A cardinal $\\kappa$ is **$\\gamma$-strong** iff it is the critical
point of some elementary embedding $j:V\\rightarrow M$ for some
transitive class $M$ such that $V\_\\gamma\\subset M$. A cardinal
$\\kappa$ is **strong** iff it is $\\gamma$-strong for each $\\gamma$,
iff it is $\\gamma$-strong for arbitrarily large $\\gamma$, iff for each
set $x$, $\\kappa$ is the critical point of some elementary embedding
$j:V\\rightarrow M$ for some transitive class $M$ such that $x\\in M$.

More intuitively, there are elementary embeddings from $V$ into
transitive classes which have critical point $\\kappa$ and (in total)
contain any set one wishes.

### Extender Characterization

A cardinal $\\kappa$ is **strong** iff it is
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
and for every set $X$ of rank $\\lambda\\geq\\kappa$, there is a
$(\\kappa,\\beth\_\\lambda^+)$-extender $E$ such that, letting the
[ultrapower](Ultrapower "Ultrapower")
of $V$ by $E$ be called $Ult\_E$ and the canonical ultrapower embedding
from $V$ to $Ult\_E$ be called $j$, $X\\in Ult\_E$ and
$\\lambda&lt;j(\\kappa)$. {% cite Jech2003 %}

Once again, a more intuitive way to think about strongness is that there
are many $(\\kappa,\\lambda)$-extenders $E$.

## Definitions of Hypermeasurability

The definitions of hypermeasurability are very similar to the
definitions of strongness, mainly because hypermeasurability is a
generalized version of strongness. The intuition behind each definition
is also very similar to that of the matching definitions of strongness.

### Elementary Embedding Characterization

A cardinal $\\kappa$ is **$x$-hypermeasurable** for a set $x$ iff it is
the critical point of some elementary embedding $j:V\\rightarrow M$ for
some transitive class $M$ such that $x\\in M$. A cardinal $\\kappa$ is
**$\\lambda$-hypermeasurable** iff it is $H\_\\lambda$-hypermeasurable
(where $H\_\\lambda$ is the set of all sets of [hereditary
cardinality](Hereditary_Cardinality "Hereditary Cardinality")
less than $\\lambda$).

Note that a cardinal is $\\gamma$-strong iff it is $x$-hypermeasurable
for every $x\\in V\_\\gamma$ (iff it is $V\_\\gamma$-hypermeasurable as
well) and a cardinal is strong iff it is $x$-hypermeasurable for every
$x$.

## Facts about Strongness and Hypermeasurability

Here is a list of facts about these cardinals:

-   A cardinal $\\kappa$ is $\\gamma$-strong if and only if $\\kappa$ is
    $\\beth\_\\gamma$-hypermeasurable, by definition.
-   In particular, $\\kappa$ is
    $\\mathcal{P}^2(\\kappa)$-hypermeasurable if and only if it is
    $\\kappa+2$-strong. This hypothesis appears in many theorems.
-   A cardinal $\\kappa$ is
    [measurable](Measurable "Measurable")
    if and only if it is $\\kappa^+$-hypermeasurable, since
    $\\mathcal{P}(\\kappa)\\subset M$ for any $j:V\\to M$ with critical
    point $\\kappa$.
-   If there is an $x$-hypermeasurable cardinal, then $V\\neq L\[x\]$.
    {% cite Jech2003 %}
-   Every
    [supercompact](Supercompact "Supercompact")
    cardinal $\\kappa$ is strong and has $\\kappa$ strong cardinals
    below it, as well as being a stationary limit of
    $\\{\\lambda&lt;\\kappa:\\lambda$ is strong$\\}$
-   The [Mitchell
    rank](Mitchell_rank "Mitchell rank")
    of any strong cardinal $o(\\kappa)=(2^\\kappa)^+$.
    {% cite Jech2003 %}
-   Any strong cardinal is
    [$\\Sigma\_2$-reflecting](Reflecting "Reflecting").
    {% cite Jech2003 %}
-   Every strong cardinal is [strongly
    unfoldable](Unfoldable "Unfoldable")
    and thus [totally
    indescribable](Indescribable "Indescribable").
    {% cite Gitman2011 %} Therefore, each of
    the following is never strong:
    -   The least
        [measurable](Measurable "Measurable")
        cardinal.
    -   The least $\\kappa$ which is
        [$2^\\kappa$-supercompact](Supercompact "Supercompact"),
        the least $\\kappa$ which is
        [$2^{2^\\kappa}$-supercompact](Supercompact "Supercompact"),
        etc.
    -   For each $n$, the least
        [$n$-huge](Huge "Huge")
        index cardinal (that is, the least *target* of an embedding
        witnessing $n$-hugeness of some cardinal) and the least $n$-huge
        cardinal.
    -   For each $n&lt;\\omega$, The least $\\kappa$ such that there is
        some embedding $j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}$ with
        critical point $\\lambda$ for some $\\lambda&lt;\\kappa$ (see
        [$n$-extendible](Extendible "Extendible")).
    -   The least $\\kappa$ which is both $2^\\kappa$-supercompact and
        [Vopěnka](Vopenka "Vopenka"),
        the least $\\kappa$ which is both $2^{2^\\kappa}$-supercompact
        and Vopěnka, etc., the least $\\kappa$ which is both measurable
        and Vopěnka, for each $n$ the least Vopěnka $\\kappa$ such that
        there is some embedding $j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}$
        with critical point $\\lambda$ for some $\\lambda&lt;\\kappa$,
        and more.
-   If there is a strong cardinal then $V\\neq L\[A\]$ for every set
    $A$.
-   Assuming both a strong cardinal and a
    [superstrong](Superstrong "Superstrong")
    cardinal exist, and the least strong cardinal $\\kappa$ has a
    superstrong above it, then the least strong cardinal has $\\kappa$
    superstrong cardinals below it.
-   Every strong cardinal is tall. The existence of a tall cardinal is
    equiconsistent with the existence of a strong cardinal.
-   A cardinal $κ$ is
    <a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-strong</a>
    iff for every $λ &gt; κ$, $κ$ is $λ$-$C^{(n)}$-strong, that is,
    there exists an elementary embedding $j : V → M$ for transitive $M$,
    with $crit(j) = κ$, $j(κ) &gt; λ$, $V\_λ ⊆ M$ and $j(κ) ∈ C^{(n)}$.
    -   Equivalently (see {% cite Kanamori2009 %}
        26.7), κ is $λ$-$C^{(n)}$-strong iff there exists a $(κ,
        β)$-extender $E$, for some $β &gt; \|V\_λ\|$, with $V\_λ ⊆ M\_E$
        and $λ &lt; j\_E(κ) ∈ C^{(n)}$.
    -   Every $λ$-strong cardinal is $λ$-$C^{(n)}$-strong for all $n$.
        Hence, every strong cardinal is $C^{(n)}$-strong for all
        $n$.{% cite Bagaria2012 %}

## Core Model up to Strongness

Dodd and Jensen created a [core
model](Core_model "Core model")
based on sequences of
<a href="index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extenders</a>
of strong cardinals. They constructed a sequence of extenders
$\\mathcal{E}$ such that: {% cite Jech2003 %}

-   <a href="L" class="mw-redirect" title="L">$L[\mathcal{E}]$</a>
    is an inner model of
    [ZFC](ZFC "ZFC").
-   $L\[\\mathcal{E}\]$ satisfies
    <a href="GCH" class="mw-redirect" title="GCH">GCH</a>,
    the square principle, and the existence of a $\\Sigma\_3^1$
    well-ordering of $\\mathbb{R}$.
-   $L\[\\mathcal{E}\]$ satisfies that $\\mathcal{E}$ witnesses the
    existence of a strong cardinal
-   If there does not exist an inner model of the existence of a strong
    cardinal, then:
    -   There is no nontrivial elementary embedding
        $j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]$
    -   If $\\kappa$ is a singular [strong
        limit](Beth "Beth")
        cardinal then $(\\kappa^+)^{L\[\\mathcal{E}\]}=\\kappa^+$

As one can see, $L\[\\mathcal{E}\]$ is a core model up to strongness.
Dodd and Jensen also constructed a "sharp" defined analogously to
<a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^{\#}$</a>,
but instead of using $L$ one uses $L\[\\mathcal{E}\]$. They then showed
that there is a nontrivial elementary embedding
$j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]$ iff such a real
exists. {% cite Jech2003 %} This real is commonly
referred to as *the sharp for a strong cardinal*.

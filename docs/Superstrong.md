---
title: Superstrong
permalink: Superstrong
---

Superstrong cardinals were first utilized by Hugh Woodin in 1981 as an
upper bound of consistency strength for the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy").
However, Shelah had then discovered that
<a href="Shelah" class="mw-redirect" title="Shelah">Shelah</a>
cardinals were a weaker bound that still sufficed to imply the
consistency strength of $\\text{(ZF+)AD}$. After this, it was found that
the existence of infinitely many
[Woodin](Woodin "Woodin")
cardinals was equiconsistent to $\\text{AD}$. Woodin-ness is a
significant weakening of superstrongness.

*Most results in this article can be found in
{% cite Kanamori2009 %} unless indicated
otherwise.*

## Definitions

There are, like most critical point variations on
[measurable](Measurable "Measurable")
cardinals, multiple equivalent definitions of superstrongness. In
particular, there is an [elementary
embedding](Elementary_embedding "Elementary embedding")
definition and an
<a href="index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extender</a>
definition.

### Elementary Embedding Definition

A cardinal $κ$ is **$n$-superstrong** (or $n$-fold superstrong
when referring to the [$n$-fold
variants](N-fold_variants "N-fold variants"))
iff it is the critical point of some [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\rightarrow M$ such that $M$ is a transitive class and
$V\_{j^n(κ)}\\subset M$ (in this case,
$j^{n+1}(κ):=j(j^n(κ))$ and $j^0(κ):=κ$).

A cardinal is **superstrong** iff it is $1$-superstrong.

The definition quite clearly shows that $κ$ is
$j^n(κ)$-[strong](Strong "Strong").
However, the least superstrong cardinal is never strong.

### Extender Definition

A cardinal $κ$ is **$n$-superstrong** (or $n$-fold superstrong)
iff there is a
<a href="index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">$(κ,β)$-extender</a>
$\\mathcal{E}$ for a $β&gt;κ$ with
$V\_{j^n\_{\\mathcal{E}}(κ)}\\subseteq$
[$Ult\_{\\mathcal{E}}(V)$](Ultrapower "Ultrapower")
(where $j\_{\\mathcal{E}}$ is the canonical ultrapower embedding from
$V$ into $Ult\_{\\mathcal{E}}(V)$).

A cardinal is **superstrong** iff it is $1$-superstrong.

## Relation to other large cardinal notions

The consistency strength of $n$-superstrongness follows the [double
helix
pattern](N-fold_variants "N-fold variants")
{% cite Kentaro2007 %}. Specifically:

-   [measurable](Measurable "Measurable")
    = $0$-superstrong = [almost
    $0$-huge](Huge "Huge")
    = super almost $0$-huge = $0$-huge = super $0$-huge
-   $n$-superstrong
-   $n$-fold supercompact
-   $(n+1)$-fold strong, $n$-fold extendible
-   $(n+1)$-fold Woodin, $n$-fold Vopěnka
-   $(n+1)$-fold Shelah
-   almost $n$-huge
-   super almost $n$-huge
-   $n$-huge
-   super $n$-huge
-   $(n+1)$-superstrong

Let $M$ be a transitive class $M$ such that there exists an elementary
embedding $j:V\\to M$ with $V\_{j(κ)}\\subseteq M$, and let
$κ$ be its superstrong critical point. While $j(κ)$ need not
be an inaccessible cardinal in $V$, it is always
[worldly](Worldly "Worldly")
and the rank model $V\_{j(κ)}$ satisfies $\\text{ZFC+}$"$κ$
is strong" (although $κ$ may not be strong in $V$).

Superstrong cardinals have strong upward reflection properties, in
particular there are many
[measurable](Measurable "Measurable")
cardinals *above* a superstrong cardinal. Every $n$-huge cardinal is
$n$-superstrong, and so $n$-huge cardinals also have strong reflection
properties. Remark however that if $κ$ is
[strong](Strong "Strong")
or
[supercompact](Supercompact "Supercompact"),
then it is consistent that there is no inaccessible cardinals larger
than $κ$: this is because if $λ&gt;κ$ is
inaccessible, then $V\_λ$ satisfies $κ$'s
strongness/supercompactness. Thus it is clear that supercompact
cardinals need not be superstrong, even though they have higher
consistency strength. In fact, because of the downward reflection
properties of strong/supercompact cardinals, if there is a superstrong
above a strong/supercompact $κ$, then there are $κ$-many
superstrong cardinals below $κ$; same with hugeness instead of
superstrongness. In particular, the least superstrong is strictly
smaller than the least strong (and thus smaller than the least
supercompact).

Every
[$1$-extendible](Extendible "Extendible")
cardinal is superstrong and has a [normal
measure](Filter "Filter")
containing all of the superstrongs less than said $1$-extendible. This
means that the set of all superstronges less than it is
<a href="Stationary" class="mw-redirect" title="Stationary">stationary</a>.
Similarly, every cardinal $κ$ which is
[$2^κ$-supercompact](Supercompact "Supercompact")
is larger than the least superstrong cardinal and has a normal measure
containing all of the superstrongs less than it.

Every superstrong cardinal is
[Woodin](Woodin "Woodin")
and has a normal measure containing all of the Woodin cardinals less
than it. Thus the set of all Woodin cardinals below it is stationary,
and so is the set of all measurables smaller than it. Superstrongness is
consistency-wise stronger than
[Hyper-Woodinness](Woodin "Woodin").

If there is a superstrong cardinal, then in
[$L(\\mathbb{R})$](Constructible_universe "Constructible universe"),
the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy")
holds. {% cite Jech2003 %}

Letting $κ$ be superstrong, $κ$ can be
[forced](Forcing "Forcing")
to $\\aleph\_2$ with an $ω$-distributive, $κ$-c.c. notion of
forcing, and in this forcing extension there is a normal
$ω\_2$-saturated ideal on $ω\_1$.
{% cite Jech2003 %}

Superstrongness is not Laver indestructible.
{% cite Bagaria2013 %}

A cardinal $κ$ is
**<a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-superstrong</a>**
iff there exists an elementary embedding $j : V → M$ for transitive $M$,
with $crit(j) = κ$, $V\_{j(κ)} ⊆ M$ and $j(κ) ∈
C^{(n)}$.{% cite Bagaria2012 %}

-   Every $C^{(n)}$-superstrong cardinal belongs to $C^{(n)}$.
-   Every superstrong cardinal is $C^{(1)}$-superstrong.
-   For every $n ≥ 1$, if $κ$ is $C^{(n+1)}$-superstrong, then there is
    a $κ$-complete normal
    <a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
    $U$ over $κ$ such that $\\{α &lt; κ : α$ is
    $C^{(n)}$-superstrong$\\} ∈ U$. Hence, the first
    $C^{(n)}$-superstrong cardinal, if it exists, is not
    $C^{(n+1)}$-superstrong.
-   If κ is
    $2^κ$-[supercompact](Supercompact "Supercompact")
    and belongs to $C^{(n)}$, then there is a $κ$-complete normal
    ultrafilter $U$ over $κ$ such that the set of $C^{(n)}$-superstrong
    cardinals smaller than $κ$ belongs to $U$.
-   If $κ$ is
    $κ+1$-$C^{(n)}$-[extendible](Extendible "Extendible")
    and belongs to $C^{(n)}$, then $κ$ is $C^{(n)}$-superstrong and
    there is a $κ$-complete normal ultrafilter $U$ over $κ$ such that
    the set of $C^{(n)}$-superstrong cardinals smaller than $κ$ belongs
    to $U$.
-   Assuming [$\\mathrm{I3}(κ,
    δ)$](Rank_into_rank "Rank into rank"),
    if $δ$ is a limit cardinal (instead of a successor of a limit
    cardinal – Kunen’s Theorem excludes other cases), it is equal to
    $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding.
    Then $κ$ and $j^m(κ)$ are $C^{(n)}$-superstrong (inter alia) in
    $V\_δ$, for all $n$ and $m$.

---
title: Inaccessible cardinal
permalink: Inaccessible
redirect_from:
  - Grothendieck_universe
  - Universe_axiom
  - Weakly_inaccessible
---
  
Inaccessible cardinals are the traditional entry-point to the large
cardinal hierarchy, although weaker notions such as the
[worldly](Worldly "Worldly")
cardinals can still be viewed as large cardinals.

A cardinal $κ$ is *inaccessible*, also called *strongly
inaccessible*, if it is an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="Regular" class="mw-redirect" title="Regular">regular</a>
<a href="Strong_limit" class="mw-redirect" title="Strong limit">strong limit</a>
cardinal.

A cardinal $κ$ being inaccessible implies the following:

-   $V\_κ$ is a model of ZFC and so inaccessible cardinals are
    [worldly](Worldly "Worldly").
-   The worldly cardinals are unbounded in $κ$, so $V\_κ$
    satisfies the existence of a proper class of worldly cardinals.
-   $κ$ is an
    <a href="Aleph_fixed_point" class="mw-redirect" title="Aleph fixed point">aleph fixed point</a>
    and a
    <a href="Beth_fixed_point" class="mw-redirect" title="Beth fixed point">beth fixed point</a>,
    and consequently $V\_κ=H\_κ$.
-   (Solovay)there is an inner model of a forcing extension satisfying
    ZF+DC in which every set of reals is Lebesgue measurable; in fact,
    this is equiconsistent to the existence of an inaccessible cardinal.
-   For any $A\\subseteq V\_κ$, the set of all
    $α&lt;κ$ such that $\\langle V\_α;\\in,A\\cap
    V\_α\\rangle\\prec\\langle V\_κ;\\in,A\\rangle$ is
    [club](Club "Club") in
    $κ$.

An ordinal $α$ being inaccessible is equivalent to the following:

-   $V\_{α+1}$ satisfies $\\mathrm{KM}$.
-   $α&gt;ω$ and $V\_α$ is a Grothendiek universe.
-   $α$ is
    [$\\Pi\_0^1$-Indescribable](Indescribable "Indescribable").
-   $α$ is $\\Sigma\_1^1$-Indescribable.
-   $α$ is $\\Pi\_2^0$-Indescribable.
-   $α$ is $0$-Indescribable.
-   $α$ is a nonzero limit ordinal and
    $\\beth\_α=R\_α$ where $R\_β$ is the $β$-th
    regular cardinal, i.e. the least regular $\\gamma$ such that
    $\\{κ\\in\\gamma:\\mathrm{cf}(κ)=κ\\}$ has
    order-type $β$.
-   $α = \\beth\_{R\_α}$.
-   $α = R\_{\\beth\_α}$.
-   $α$ is a weakly inaccessible strong limit cardinal (see weakly
    inaccessible below).


## Weakly inaccessible cardinal

A cardinal $κ$ is *weakly inaccessible* if it is an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="Regular" class="mw-redirect" title="Regular">regular</a>
<a href="Limit_cardinal" class="mw-redirect" title="Limit cardinal">limit cardinal</a>.
Under
<a href="GCH" class="mw-redirect" title="GCH">GCH</a>,
this is equivalent to inaccessibility, since under GCH every limit
cardinal is a strong limit cardinal. So the difference between weak and
strong inaccessibility only arises when GCH fails badly. Every
inaccessible cardinal is weakly inaccessible, but forcing arguments show
that any inaccessible cardinal can become a non-inaccessible weakly
inaccessible cardinal in a forcing extension, such as after adding an
enormous number of Cohen reals (this forcing is c.c.c. and hence
preserves all cardinals and cofinalities and hence also all regular
limit cardinals). Meanwhile, every weakly inaccessible cardinal is fully
inaccessible in any inner model of GCH, since it will remain a regular
limit cardinal in that model and hence also be a strong limit there. In
particular, every weakly inaccessible cardinal is inaccessible in the
constructible universe $L$. Consequently, although the two large
cardinal notions are not provably equivalent, they are equiconsistent.

There are a few equivalent definitions of weakly inaccessible cardinals.
In particular:

-   Letting $R$ be the transfinite enumeration of
    <a href="Regular" class="mw-redirect" title="Regular">regular</a>
    cardinals, a limit ordinal $α$ is weakly inaccessible if and
    only if $R\_α=\\aleph\_α$
-   A nonzero cardinal $κ$ is weakly inaccessible if and only if
    $κ$ is regular and there are $κ$-many regular cardinals
    below $κ$; that is, $κ=R\_κ$.
-   A regular cardinal $κ$ is weakly inaccessible if and only if
    $\\mathrm{REG}$ is unbounded in $κ$ (showing the correlation
    between [weakly
    Mahlo](Mahlo "Mahlo")
    cardinals and weakly inaccessible cardinals, as stationary in
    $κ$ is replaced with unbounded in $κ$)

## Levy collapse

The Levy collapse of an inaccessible cardinal $κ$ is the
$\\ltκ$-support product of $\\text{Coll}(ω,\\gamma)$ for all
$\\gamma\\ltκ$. This forcing collapses all cardinals below
$κ$ to $ω$, but since it is $κ$-c.c., it preserves
$κ$ itself, and hence ensures $κ=ω\_1$ in the forcing
extension.

## Inaccessible to reals

A cardinal $κ$ is *inaccessible to reals* if it is inaccessible in
$L\[x\]$ for every real $x$. For example, after the Levy collapse of an
inaccessible cardinal $κ$, which forces $κ=ω\_1$ in
the extension, the cardinal $κ$ is of course no longer
inaccessible, but it remains inaccessible to reals.

## Universes

When $κ$ is inaccessible, then $V\_κ$ provides a highly
natural transitive model of set theory, a universe in which one can view
a large part of classical mathematics as taking place. In what appears
to be an instance of convergent evolution, the same universe concept
arose in category theory out of the desire to provide a hierarchy of
notions of smallness, so that one may form such categories as the
category of all small groups, or small rings or small categories,
without running into the difficulties of [Russell's
paradox](Russell%27s_paradox "Russell's paradox").
Namely, a *Grothendieck universe* is a transitive set $W$ that is closed
under pairing, power set and unions. That is,

-   (transitivity) If $b\\in a\\in W$, then $b\\in W$.
-   (pairing) If $a,b\\in W$, then $\\{a,b\\}\\in W$.
-   (power set) If $a\\in W$, then $P(a)\\in W$.
-   (union) If $a\\in W$, then $\\cup a\\in W$.

It follows by a simple inductive argument that the Grothendieck
universes are precisely the sets of the form $V\_κ$, where
$κ$ is either
[$0$](Zero "Zero"),
[$ω$](Omega "Omega")
or an inaccessible cardinal.

The *Grothendieck universe axiom* is the assertion that every set is an
element of a Grothendieck universe. This is equivalent to the assertion
that the inaccessible cardinals form a proper class.

## Degrees of inaccessibility

A cardinal $κ$ is *$1$-inaccessible* if it is inaccessible and a
limit of inaccessible cardinals. In other words, $κ$ is
$1$-inaccessible if $κ$ is the $κ^{\\rm th}$ inaccessible
cardinal, that is, if $κ$ is a fixed point in the enumeration of
all inaccessible cardinals. Equivalently, $κ$ is $1$-inaccessible
if $V\_κ$ is a universe and satisfies the universe axiom.

More generally, $κ$ is $α$-inaccessible if it is
inaccessible and for every $β\\ltα$ it is a limit of
$β$-inaccessible cardinals.

$1$-inaccessibility is already consistency-wise stronger than the
existence of a proper class of inaccessible cardinals, and
$2$-inaccessibility is stronger than the existence of a proper class of
$1$-inaccessible cardinals. More specifically, a cardinal $κ$ is
$α$-inaccessible if and only if for every $β&lt;α$:
$$V\_{κ+1}\\models\\mathrm{KM}+\\text{There is a proper class of
}β\\text{-inaccessible cardinals}$$

As a result, if $κ$ is $α$-inaccessible then for every
$β&lt;α$: $$V\_κ\\models\\mathrm{ZFC}+\\text{There
exists a }β\\text{-inaccessible cardinal}$$

Therefore $2$-inaccessibility is weaker than $3$-inaccessibility, which
is weaker than $4$-inaccessibility... all of which are weaker than
$ω$-inaccessibility, which is weaker than
$ω+1$-inaccessibility, which is weaker than
$ω+2$-inaccessibility...... all of which are weaker than
hyperinaccessibility, etc.

## Hyper-inaccessible and more

A cardinal $κ$ is *hyperinaccessible* if it is
$κ$-inaccessible. One may similarly define that $κ$ is
$α$-hyperinaccessible if it is hyperinaccessible and for every
$β\\ltα$, it is a limit of $β$-hyperinaccessible
cardinals. Continuing, $κ$ is *hyperhyperinaccessible* if
$κ$ is $κ$-hyperinaccessible.

More generally, $κ$ is *hyper${}^α$-inaccessible* if it is
hyperinaccessible and for every $β\\ltα$ it is
$κ$-hyper${}^β$-inaccessible, where $κ$ is
*$α$-hyper${}^β$-inaccessible* if it is
hyper${}^β$-inaccessible and for every $\\gamma&lt;α$, it is
a limit of $\\gamma$-hyper${}^β$-inaccessible cardinals.

Meta-ordinal terms are terms like $Ω^α · β + Ω^γ · δ +· · ·+Ω^\\epsilon
· \\zeta + \\theta$ where $α, β...$ are ordinals. They are ordered as if
$Ω$ were an ordinal greater then all the others. $(Ω · α +
β)$-inaccessible denotes $β$-hyper${}^α$-inaccessible,
$Ω^2$-inaccessible denotes hyper${}^κ$-inaccessible $κ$ etc.
Every
[Mahlo](Mahlo "Mahlo")
cardinal $κ$ is $\\Omega^α$-inaccessible for all $α&lt;κ$
and probably more. Similar hierarchy exists for Mahlo cardinals below
[weakly
compact](Weakly_compact "Weakly compact").
All such properties can be killed softly by forcing to make them any
weaker properties from this
family. {% cite Carmody2015 %}

---
title: Inaccessible cardinal
permalink: Weakly_inaccessible
---
# Inaccessible cardinal






(Redirected from [Weakly
inaccessible](index.php?title=Weakly_inaccessible&redirect=no "Weakly inaccessible"))






  
Inaccessible cardinals are the traditional entry-point to the large
cardinal hierarchy, although weaker notions such as the
[worldly](Worldly "Worldly")
cardinals can still be viewed as large cardinals.

A cardinal $\\kappa$ is *inaccessible*, also called *strongly
inaccessible*, if it is an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="Regular" class="mw-redirect" title="Regular">regular</a>
<a href="Strong_limit" class="mw-redirect" title="Strong limit">strong limit</a>
cardinal.

A cardinal $\\kappa$ being inaccessible implies the following:

-   $V\_\\kappa$ is a model of ZFC and so inaccessible cardinals are
    [worldly](Worldly "Worldly").
-   The worldly cardinals are unbounded in $\\kappa$, so $V\_\\kappa$
    satisfies the existence of a proper class of worldly cardinals.
-   $\\kappa$ is an
    <a href="Aleph_fixed_point" class="mw-redirect" title="Aleph fixed point">aleph fixed point</a>
    and a
    <a href="Beth_fixed_point" class="mw-redirect" title="Beth fixed point">beth fixed point</a>,
    and consequently $V\_\\kappa=H\_\\kappa$.
-   (Solovay)there is an inner model of a forcing extension satisfying
    ZF+DC in which every set of reals is Lebesgue measurable; in fact,
    this is equiconsistent to the existence of an inaccessible cardinal.
-   For any $A\\subseteq V\_\\kappa$, the set of all
    $\\alpha&lt;\\kappa$ such that $\\langle V\_\\alpha;\\in,A\\cap
    V\_\\alpha\\rangle\\prec\\langle V\_\\kappa;\\in,A\\rangle$ is
    [club](Club "Club") in
    $\\kappa$.

An ordinal $\\alpha$ being inaccessible is equivalent to the following:

-   $V\_{\\alpha+1}$ satisfies $\\mathrm{KM}$.
-   $\\alpha&gt;\\omega$ and $V\_\\alpha$ is a Grothendiek universe.
-   $\\alpha$ is
    [$\\Pi\_0^1$-Indescribable](Indescribable "Indescribable").
-   $\\alpha$ is $\\Sigma\_1^1$-Indescribable.
-   $\\alpha$ is $\\Pi\_2^0$-Indescribable.
-   $\\alpha$ is $0$-Indescribable.
-   $\\alpha$ is a nonzero limit ordinal and
    $\\beth\_\\alpha=R\_\\alpha$ where $R\_\\beta$ is the $\\beta$-th
    regular cardinal, i.e. the least regular $\\gamma$ such that
    $\\{\\kappa\\in\\gamma:\\mathrm{cf}(\\kappa)=\\kappa\\}$ has
    order-type $\\beta$.
-   $\\alpha = \\beth\_{R\_\\alpha}$.
-   $\\alpha = R\_{\\beth\_\\alpha}$.
-   $\\alpha$ is a weakly inaccessible strong limit cardinal (see weakly
    inaccessible below).



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Weakly
    inaccessible cardinal</span>](#Weakly_inaccessible_cardinal)
-   [<span class="tocnumber">2</span> <span class="toctext">Levy
    collapse</span>](#Levy_collapse)
-   [<span class="tocnumber">3</span> <span class="toctext">Inaccessible
    to reals</span>](#Inaccessible_to_reals)
-   [<span class="tocnumber">4</span> <span
    class="toctext">Universes</span>](#Universes)
-   [<span class="tocnumber">5</span> <span class="toctext">Degrees of
    inaccessibility</span>](#Degrees_of_inaccessibility)
-   [<span class="tocnumber">6</span> <span
    class="toctext">Hyper-inaccessible and
    more</span>](#Hyper-inaccessible_and_more)
-   [<span class="tocnumber">7</span> <span
    class="toctext">References</span>](#References)


## Weakly inaccessible cardinal

A cardinal $\\kappa$ is *weakly inaccessible* if it is an
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
    cardinals, a limit ordinal $\\alpha$ is weakly inaccessible if and
    only if $R\_\\alpha=\\aleph\_\\alpha$
-   A nonzero cardinal $\\kappa$ is weakly inaccessible if and only if
    $\\kappa$ is regular and there are $\\kappa$-many regular cardinals
    below $\\kappa$; that is, $\\kappa=R\_\\kappa$.
-   A regular cardinal $\\kappa$ is weakly inaccessible if and only if
    $\\mathrm{REG}$ is unbounded in $\\kappa$ (showing the correlation
    between [weakly
    Mahlo](Mahlo "Mahlo")
    cardinals and weakly inaccessible cardinals, as stationary in
    $\\kappa$ is replaced with unbounded in $\\kappa$)

## Levy collapse

The Levy collapse of an inaccessible cardinal $\\kappa$ is the
$\\lt\\kappa$-support product of $\\text{Coll}(\\omega,\\gamma)$ for all
$\\gamma\\lt\\kappa$. This forcing collapses all cardinals below
$\\kappa$ to $\\omega$, but since it is $\\kappa$-c.c., it preserves
$\\kappa$ itself, and hence ensures $\\kappa=\\omega\_1$ in the forcing
extension.

## Inaccessible to reals

A cardinal $\\kappa$ is *inaccessible to reals* if it is inaccessible in
$L\[x\]$ for every real $x$. For example, after the Levy collapse of an
inaccessible cardinal $\\kappa$, which forces $\\kappa=\\omega\_1$ in
the extension, the cardinal $\\kappa$ is of course no longer
inaccessible, but it remains inaccessible to reals.

## Universes

When $\\kappa$ is inaccessible, then $V\_\\kappa$ provides a highly
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
universes are precisely the sets of the form $V\_\\kappa$, where
$\\kappa$ is either
[$0$](Zero "Zero"),
[$\\omega$](Omega "Omega")
or an inaccessible cardinal.

The *Grothendieck universe axiom* is the assertion that every set is an
element of a Grothendieck universe. This is equivalent to the assertion
that the inaccessible cardinals form a proper class.

## Degrees of inaccessibility

A cardinal $\\kappa$ is *$1$-inaccessible* if it is inaccessible and a
limit of inaccessible cardinals. In other words, $\\kappa$ is
$1$-inaccessible if $\\kappa$ is the $\\kappa^{\\rm th}$ inaccessible
cardinal, that is, if $\\kappa$ is a fixed point in the enumeration of
all inaccessible cardinals. Equivalently, $\\kappa$ is $1$-inaccessible
if $V\_\\kappa$ is a universe and satisfies the universe axiom.

More generally, $\\kappa$ is $\\alpha$-inaccessible if it is
inaccessible and for every $\\beta\\lt\\alpha$ it is a limit of
$\\beta$-inaccessible cardinals.

$1$-inaccessibility is already consistency-wise stronger than the
existence of a proper class of inaccessible cardinals, and
$2$-inaccessibility is stronger than the existence of a proper class of
$1$-inaccessible cardinals. More specifically, a cardinal $\\kappa$ is
$\\alpha$-inaccessible if and only if for every $\\beta&lt;\\alpha$:
$$V\_{\\kappa+1}\\models\\mathrm{KM}+\\text{There is a proper class of
}\\beta\\text{-inaccessible cardinals}$$

As a result, if $\\kappa$ is $\\alpha$-inaccessible then for every
$\\beta&lt;\\alpha$: $$V\_\\kappa\\models\\mathrm{ZFC}+\\text{There
exists a }\\beta\\text{-inaccessible cardinal}$$

Therefore $2$-inaccessibility is weaker than $3$-inaccessibility, which
is weaker than $4$-inaccessibility... all of which are weaker than
$\\omega$-inaccessibility, which is weaker than
$\\omega+1$-inaccessibility, which is weaker than
$\\omega+2$-inaccessibility...... all of which are weaker than
hyperinaccessibility, etc.

## Hyper-inaccessible and more

A cardinal $\\kappa$ is *hyperinaccessible* if it is
$\\kappa$-inaccessible. One may similarly define that $\\kappa$ is
$\\alpha$-hyperinaccessible if it is hyperinaccessible and for every
$\\beta\\lt\\alpha$, it is a limit of $\\beta$-hyperinaccessible
cardinals. Continuing, $\\kappa$ is *hyperhyperinaccessible* if
$\\kappa$ is $\\kappa$-hyperinaccessible.

More generally, $\\kappa$ is *hyper${}^\\alpha$-inaccessible* if it is
hyperinaccessible and for every $\\beta\\lt\\alpha$ it is
$\\kappa$-hyper${}^\\beta$-inaccessible, where $\\kappa$ is
*$\\alpha$-hyper${}^\\beta$-inaccessible* if it is
hyper${}^\\beta$-inaccessible and for every $\\gamma&lt;\\alpha$, it is
a limit of $\\gamma$-hyper${}^\\beta$-inaccessible cardinals.

Meta-ordinal terms are terms like $Ω^α · β + Ω^γ · δ +· · ·+Ω^\\epsilon
· \\zeta + \\theta$ where $α, β...$ are ordinals. They are ordered as if
$Ω$ were an ordinal greater then all the others. $(Ω · α +
β)$-inaccessible denotes $β$-hyper${}^α$-inaccessible,
$Ω^2$-inaccessible denotes hyper${}^\\kappa$-inaccessible $\\kappa$ etc.
Every
[Mahlo](Mahlo "Mahlo")
cardinal $\\kappa$ is $\\Omega^α$-inaccessible for all $α&lt;\\kappa$
and probably more. Similar hierarchy exists for Mahlo cardinals below
[weakly
compact](Weakly_compact "Weakly compact").
All such properties can be killed softly by forcing to make them any
weaker properties from this
family.\[[1](#bibkey_Carmody2015:ForceToChangeLargeCardinalStrength)\]

## References

1.  <span
    id="bibkey_Carmody2015:ForceToChangeLargeCardinalStrength">Carmody,
    Erin Kathryn. *Force to change large cardinal strength.* , 2015.
    <a href="https://academicworks.cuny.edu/gc_etds/879/" class="extiw">www</a>   <a href="http://web.archive.org/web/20190816210348/http://arxiv.org/abs/1506.03432" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCarmody2015:ForceToChangeLargeCardinalStrength,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20Kathryn%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BForce%20to%20change%20large%20cardinal%20strength%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2015%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1506.03432%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://academicworks.cuny.edu/gc_etds/879/%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



---
title: Inaccessible cardinal
permalink: Grothendieck_universe
---
# Inaccessible cardinal






(Redirected from [Grothendieck
universe](/index.php?title=Grothendieck_universe&redirect=no "Grothendieck universe"))






  
Inaccessible cardinals are the traditional entry-point to the large
cardinal hierarchy, although weaker notions such as the
[worldly](/Worldly "Worldly")
cardinals can still be viewed as large cardinals.

A cardinal $\\kappa$ is *inaccessible*, also equivalently called
*strongly inaccessible*, if it is an
<a href="/Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="/Regular" class="mw-redirect" title="Regular">regular</a>
<a href="/Strong_limit" class="mw-redirect" title="Strong limit">strong limit</a>
cardinal.

-   If $\\kappa$ is inaccessible, then $V\_\\kappa$ is a model of ZFC
    and so inaccessible cardinals are
    [worldly](/Worldly "Worldly"),
    but this is not an equivalence.
-   Every inaccessible cardinal $\\kappa$ is an
    <a href="/Aleph_fixed_point" class="mw-redirect" title="Aleph fixed point">aleph fixed point</a>
    and a
    <a href="/Beth_fixed_point" class="mw-redirect" title="Beth fixed point">beth fixed point</a>,
    and consequently $V\_\\kappa=H\_\\kappa$.
-   (Zermelo) The models of second-order ZFC are precisely the models
    $\\langle V\_\\kappa,\\in\\rangle$ for an inaccessible cardinal
    $\\kappa$.
-   Solovay proved that if there is an inaccessible cardinal, then there
    is an inner model of a forcing extension satisfying ZF+DC in which
    every set of reals is Lebesgue measurable there. (citation)
-   Shelah proved that Solovay's use of the inaccessible cardinal is
    necessary, in the sense that in any model of ZF+DC in which every
    set of reals is Lebesgue measurable, there is an inner model of ZFC
    with an inaccessible cardinal.
-   Consequently, the consistency of the existence of an inaccessible
    cardinal with ZFC is equivalent to the impossibility of our
    constructing a non-measurable set of reals using only ZF+DC.
-   The uncountable [Grothedieck
    universes](/Inaccessible#Grothendieck_universe "Inaccessible")
    are precisely the sets of the form $V\_\\kappa$ for an inaccessible
    cardinal $\\kappa$.
-   The [universe
    axiom](/Inaccessible#universe_axiom "Inaccessible")
    is equivalent to the assertion that there is a proper class of
    inaccessible cardinals.
-   The inaccessible cardinals are precisely the
    [$\\Pi\_0^1$-Indescribable](/Indescribable "Indescribable")
    cardinals, as well as the $\\Pi\_2^0$-Indescribable cardinals and
    the $0$-Indescribable cardinals.

  



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
    class="toctext">Hyper-inaccessible</span>](#Hyper-inaccessible)


## Weakly inaccessible cardinal

A cardinal $\\kappa$ is *weakly inaccessible* if it is an
<a href="/Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
<a href="/Regular" class="mw-redirect" title="Regular">regular</a>
<a href="/index.php?title=Limit&amp;action=edit&amp;redlink=1" class="new" title="Limit (page does not exist)">limit</a>
cardinal. Under the
<a href="/GCH" class="mw-redirect" title="GCH">GCH</a>,
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
paradox](/Russell%27s_paradox "Russell's paradox").
Namely, a *Grothendieck universe* is a transitive set $W$ that is closed
under pairing, power set and unions. That is,

-   (transitivity) If $b\\in a\\in W$, then $b\\in W$.
-   (pairing) If $a,b\\in W$, then $\\{a,b\\}\\in W$.
-   (power set) If $a\\in W$, then $P(a)\\in W$.
-   (union) If $a\\in W$, then $\\cup a\\in W$.

It follows by a simple inductive argument that the Grothendieck
universes are precisely the sets of the form $V\_\\kappa$, where
$\\kappa$ is either
[$0$](/Zero "Zero"),
[$\\omega$](/Omega "Omega")
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

## Hyper-inaccessible

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

Every
[Mahlo](/Mahlo "Mahlo")
cardinal $\\kappa$ is hyper${}^\\kappa$-inaccessible.



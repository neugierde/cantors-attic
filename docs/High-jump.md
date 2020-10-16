---
title: High-jump
permalink: High-jump
---

*High-jump* cardinals are a certain kind of large cardinals. A cardinal
$κ$ is *high-jump* if it is the critical point of an [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\to M$ such that $M$ is closed under sequences of length
$\\text{sup}\\{j(f)(κ)\|f:κ\\toκ\\}$. This closure
condition is a weakening of the definition of a
[huge](Huge "Huge")
cardinal.

## Definition

Let $j:M\\to N$ be a (nontrivial) elementary embedding. The *clearance*
of $j$ is the ordinal $\\text{sup}\\{j(f)(κ)$ $\|$
$f:κ\\toκ,f\\in M\\}$ where $κ$ is the critical point
of $j$.

A cardinal $κ$ is **high-jump** if there exists $j:V\\to M$ with
critical point $κ$ and clearance $\\theta$ such that
$M^\\theta\\subseteq M$, i.e. $M$ contains all sequences of elements of
$M$ of length $\\theta$. $j$ is called a *high-jump embedding*, and a
[normal fine
ultrafilter](Filter "Filter")
on some $\\mathcal{P}\_κ(λ)$ generating an [ultrapower
embedding](Ultrapower "Ultrapower")
that is high-jump is a *high-jump ultrafilter* (or *high-jump measure*).

$κ$ is called *almost high-jump* if $M$ is closed under sequences
of length $&lt;\\theta$ instead, i.e. $M^λ\\subseteq M$ for all
$λ&lt;\\theta$. $j$ is then an *almost high-jump* embedding. This
means that for all $f:κ\\toκ$, $M^{j(f)(κ)}\\subseteq
M$.
<a href="Shelah" class="mw-redirect" title="Shelah">Shelah for supercompactness</a>
cardinals are a natural weakening of almost high-jump cardinals which
allows to have one embedding per $f:κ\\toκ$ rather than a
single embedding for all such $f$s.

$κ$ is high-jump *order $η$* (resp. almost high-jump *order
$η$*) if there exists a strictly increasing sequence of ordinals
$\\{\\theta\_α:α&lt;η\\}$ such that for all
$α&lt;η$, there exists a high-jump embedding (resp. almost
high-jump embedding) with critical point $κ$ and clearance
$\\theta\_α$. $κ$ is *super high-jump* (resp. *super almost
high-jump*) if there are high-jump embeddings (resp. almost high-jump
embeddings) with arbtirarily large clearance (i.e. it is "(almost)
high-jump order Ord").

A high-jump cardinal $κ$ has *unbounded excess closure* if for
some clearance $\\theta$, for all cardinals $λ\\geq\\theta$,
there is a high-jump measure on $\\mathcal{P}\_κ(λ)$
generating an ultrapower embedding with clearance $\\theta$.

The dual notion *high-jump-for-strongness*, where the closure condition
$M^\\theta\\subseteq M$ is weakened to $V\_\\theta\\subseteq M$, turns
out to be equivalent to
[superstrongness](Superstrong "Superstrong").

## Properties

Let $j:V\\to M$ a nontrivial elementary embedding with critical point
$κ$ and clearance $\\theta$. Then there is no
$f:κ\\toκ$ such that $j(f)(κ)=\\theta$. Also,
$κ^{+}\\leq cf(\\theta)\\leq 2^κ$ (see
<a href="Cofinality" class="mw-redirect" title="Cofinality">cofinality</a>)
and $\\beth^M\_\\theta=\\theta$. Moreover, $M\_\\theta\\prec
M\_{j(κ)}$ and $M\_\\theta$ satisfies ZFC where $M\_\\theta=M\\cap
V\_\\theta$.

When $κ$ is almost high-jump, in both $V$ and $M$,
$\\theta^κ=\\theta$, also $\\theta$ is
<a href="Singular" class="mw-redirect" title="Singular">singular</a>.
Moreover, $V\_\\theta\\prec M\_{j(κ)}$ and $V\_\\theta$ satisfies
ZFC.

The following statements also holds:

-   Suppose there is a almost high-jump cardinal. Then there are many
    cardinals below it that are Shelah for supercompactness. Also, in
    the model $V\_κ$ there are many supercompact cardinals.


-   Every high-jump cardinal is almost high-jump, and has order
    $\\theta$; in fact, in the models $V\_\\theta$, $V\_κ$ and
    $M\_{j(κ)}$ there are many super almost high-jump cardinals.


-   The existence of a high-jump cardinal with order $η$ implies
    that for every $\\gamma&lt;η$, there exists a model in which
    that cardinal is high-jump with order $\\gamma$. The same statement
    holds for almost high-jump cardinals.


-   The existence of a high-jump cardinal with unbounded excess closure
    is equiconsistent with the existence of a cardinal $κ$ such
    that for all sufficiently large $λ$, there exists a high-jump
    measure on $\\mathcal{P}\_κ(λ$).


-   Suppose $κ$ is [almost
    huge](Huge "Huge");
    then in the model $V\_κ$ there are many cardinals that are
    high-jump with unbounded excess closure.


-   Suppose that there exists a pair of cardinals ($κ$, $\\theta$)
    such that there is a high-jump embedding $j:V\\to M$ with critical
    point $κ$ and clearance $\\theta$ and such that
    $M^{2^\\theta}\\subseteq M$. Then the cardinal $κ$ is super
    high-jump in the model $V\_\\theta$, and the cardinal $κ$ has
    high-jump order $\\theta$ in $V$. Furthermore, there are many super
    high-jump cardinals in the models $V\_κ$, $V\_\\theta$, and
    $M\_{j(κ)}$.


-   The least high-jump cardinal is not $\\Sigma\_2$-reflecting. In
    particular, it is not supercompact and not even strong. The same is
    true for the least [almost
    huge](Huge "Huge")
    cardinal, the least
    [superstrong](Superstrong "Superstrong")
    cardinal, the least almost-high-jump cardinal, and the least
    Shelah-for-supercompactness cardinal.

## Name origin

## Read More

-   Norman Lewis Perlmutter, *The large cardinals between supercompact
    and almost-huge*
    <a href="http://boolesrings.org/perlmutter/files/2013/07/HighJumpForJournal.pdf" class="external autonumber">[1]</a>

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



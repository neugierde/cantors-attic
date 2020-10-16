---
title: Supercompact cardinal
permalink: Supercompact
---

Supercompact cardinals are best motivated as a generalization of
[measurable](Measurable "Measurable")
cardinals, particularly the characterization of measurable cardinals in
terms of [elementary
embeddings](Elementary_embedding "Elementary embedding")
and strong closure properties. The notion of supercompactness and its
consequences was initially developed by Solovay and Reinhardt and
further elaborated on by Magidor and Gitik, among many others. Assuming
the existence of a supercompact is a very strong assumption and the
large cardinal strength of supercompact cardinals is seen in a wide (and
bewildering) array of set-theoretic contexts, especially the development
of strong forcing axioms and establishing regularity properties of sets
of reals. The inner model program has yet to reach the level of a
supercompact cardinal and this is considered a prominent open problem in
the program itself. Curiously, by results of Woodin, should the inner
program reach the level of a supercompact, there is a sense in which it
will have reached all greater large cardinals, a startling contrast to
previous advances in the program.

## Formal definition and equivalent characterizations

Generalizing the [elementary
embedding](Elementary_embedding "Elementary embedding")
characterization of measurable cardinal, a cardinal $κ$ is
*$\\theta$-supercompact* if there is an elementary embedding $j:V\\to M$
with $M$ a transitive class, such that $j$ has critical point $κ$
and $M^\\theta\\subset M$, i.e. $M$ is closed under arbitrary sequences
of length $\\theta$. Under the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>,
one may assume without loss of generality that $j(κ)\\gt\\theta$.
$κ$ is then said to be *supercompact* if it is
$\\theta$-supercompact for all $\\theta$. It is worth noting that, using
this formulation, $H\_{\\theta^+}$ must be contained in the transitive
class $M$.

There is an alternative formulation that is expressible in $\\text{ZFC}$
using certain
<a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilters</a>
with somewhat technical properties: for $\\theta\\geqκ$, $κ$
if $\\theta$-supercompact if there is a normal fine measure on
$\\mathcal{P}\_κ(\\theta)$. $κ$ is supercompact if for every
set $A$ with $\|A\|\\geqκ$, there is a normal fine measure on
$\\mathcal{P}\_κ(A)$.

One can see the equivalence of the two formulations by first considering
the ultrafilter $U$ arising from the
[seed](Seed "Seed")
$j''\\theta$, so that $X\\in U\\iff j''\\theta\\in j(X)$. It is easy to
check that $U$ is a normal fine measure on
$\\mathcal{P}\_κ(\\theta)$. Conversely, the ultrapower by a normal
fine measure $U$ on $\\mathcal{P}\_κ(\\theta)$ gives rise to an
embedding $j:V\\to M$ (here $M$ is identified with the transitive
collapse of the ultrapower by $U$). It is then straightforward to check
that $\\theta$ is the critical point of this embedding and that $M$ is
sufficiently closed, thus witnessing $\\theta$-supercompactness of
$κ$.

A third characterization was given by Magidor \[Mag71\] in terms of
elementary embeddings from initial segments of $V$ into other (larger)
initial segments of $V$, but in this characterization, the supercompact
cardinal $κ$ is the *image* of the critical point of this
embedding, rather than the critical point itself: $κ$ is
supercompact if and only if for every $η&gt;κ$ there is
$α&lt;κ$ such that there exists a nontrivial elementary
embedding $j:V\_α\\to V\_η$ such that
$j(\\mathrm{crit}(j))=κ$.
([Remarkable](Remarkable "Remarkable")
cardinals could be called virtually supercompact, because one of their
definitions is an exact analogue of this one (with forcing
extension)){% cite Gitmana %}

## Properties

If $κ$ is supercompact, then there are $2^{2^κ}$ [normal
fine
measures](Filter "Filter")
on $κ$, also for every $λ\\geqκ$ there are
$2^{2^{λ^{&lt;κ}}}$ normal fine measures on
$\\mathcal{P}\_κ(λ)$.

Every supercompact has
<a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
$(2^κ)^+\\geqκ^{++}$.

If $κ$ is $λ$-supercompact then it is also
$\\mu$-supercompact for every $\\mu&lt;λ$. If
$λ\\geqκ$ is regular, $κ$ is $λ$-supercompact,
then every $α&lt;κ$ that is $\\gamma$-supercompact for all
$\\gamma&lt;κ$ (if any exists) is also $λ$-supercompact. In
the same vein, for every cardinals $κ&lt;λ$, if $λ$
is supercompact and $κ$ is $\\gamma$-supercompact for all
$\\gamma&lt;λ$, then $κ$ is also supercompact.

*Laver's theorem* asserts that if $κ$ is supercompact, there
exists a function $f:κ\\to V\_κ$ such that for every $x$ and
$λ\\geqκ$ with $\|tc(x)\|\\leqλ$ there exists a
normal fine measure $U$ on $\\mathcal{P}\_κ(λ)$ such that
$j\_U(f)(κ)=x$, where $j\_U$ is the elementary embedding generated
from $U$. Here $tc(x)$ is the *transitive closure* of $x$ (i.e. the
smallest transitive set containing $x$), and $f$ is called a *Laver
function*.

## Supercompact cardinals and forcing

### The continuum hypothesis and supercompact cardinals

If $κ$ is $λ$-supercompact and $2^α=α^{+}$ for
every $α&lt;κ$, then $2^α=α^{+}$ for every
$α\\leqλ$. Consequently, if the
<a href="GCH" class="mw-redirect" title="GCH">generalized continuum hypothesis</a>
holds below a supercompact cardinal, then it holds everywhere.

The existence of a supercompact implies the consistency of the failure
of the *singular cardinal hypothesis*, i.e. it is consistent that the
generalized continuum hypothesis fails at a strong limit singular
cardinal. It also implies the consistency of the failure of the
$\\text{GCH}$ at a measurable cardinal.

By combining results of Magidor, Shelah and Gitik, one can show that the
existence of a supercompact also implies the existence of a [generic
extension](Forcing "Forcing")
in which $2^{\\aleph\_α}&lt;\\aleph\_{ω\_1}$ for all
$α&lt;ω\_1$, but also
$2^{\\aleph\_{ω\_1}}&gt;\\aleph\_{ω\_1+α+1}$ for any
prescribed $α&lt;ω\_2$. Similarly, one can have a generic
extension in which the $\\text{GCH}$ holds below $\\aleph\_ω$ but
$2^{\\aleph\_ω}&gt;\\aleph\_{ω+α+1}$ for any
prescribed $α&lt;ω\_1$.

Woodin and Cummings furthermore showed that if there exists a
supercompact, then there is a generic extension in which
$2^κ=κ^{++}$ for *every* cardinal $κ$, i.e. the
$\\text{GCH}$ fails *everywhere*(!).

The
<a href="Ultrapower_axiom" class="mw-redirect" title="Ultrapower axiom">ultrapower axiom</a>,
if consistent with a supercompact, implies that the $\\text{GCH}$ holds
above the least supercompact.

### Laver preparation

*Indestructibility, including the Laver diamond.*

### Proper forcing axiom

Baumgartner proved that if there is a supercompact cardinal, then the
<a href="Proper_forcing_axiom" class="mw-redirect" title="Proper forcing axiom">proper forcing axiom</a>
holds in a
[forcing](Forcing "Forcing")
extension. $\\text{PFA}$'s strengthening, $\\text{PFA}^{+}$, is also
consistent relative to the existence of a supercompact cardinal.

### Martin's Maximum

## Relation to other large cardinals

Every cardinal $κ$ that is $2^κ$-supercompact is a
stationary limit of
[superstrong](Superstrong "Superstrong")
cardinals, but need not be superstrong itself. In fact
$2^κ$-supercompact are stationary limits of quasicompacts,
themselves stationary limits of
1-[extendibles](Extendible "Extendible").

If $\\theta=\\beth\_\\theta$ then every $\\theta$-supercompact cardinal
is
[$\\theta$-strong](Strong "Strong").
This is because $H\_{\\theta^+}\\in M$ so $H\_{\\theta^+}\\subset M$ by
transitivity and $V\_\\theta\\subset H\_\\theta\\in M$ so
$V\_\\theta\\subset M$, as desired.

If a cardinal $\\theta$-supercompact then it also $\\theta$-[strongly
compact](Strongly_compact "Strongly compact").
Consequently, every supercompact cardinal is also strongly compact. It
is consistent with $\\text{ZFC}$ that every strongly compact cardinal is
also supercompact, but it is not currently known whether the existence
of a strongly compact cardinal is equiconsistent with the existence of a
supercompact cardinal. The
<a href="Ultrapower_axiom" class="mw-redirect" title="Ultrapower axiom">ultrapower axiom</a>
gives a positive answer to this, but itself isn't known to be consistent
with the existence of a supercompact in the first place. If $κ$ is
supercompact, then there is a forcing extension in which $κ$
remains supercompact and is also the least strongly compact cardinal. If
there exists a measurable cardinal that is a limit of strongly compact
cardinals, then the least such cardinal is strongly compact but not
supercompact, in fact not even $2^κ$-supercompact.

Under the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy"),
$ω\_1$ is &lt;$\\Theta$-supercompact, where $\\Theta$ is at least
an
<a href="Aleph_fixed_point" class="mw-redirect" title="Aleph fixed point">aleph fixed point</a>,
and under $V=L(\\mathbb{R})$ is even weakly
hyper-[Mahlo](Mahlo "Mahlo").
The existence of a supercompact cardinals also implies the axiom
$\\text{AD}^{L(\\mathbb{R})}$.

If $κ$ is $\|V\_{κ+η}\|$-supercompact with
$η&lt;κ$ then it is preceeded by a stationary set of
$η$-[extendible](Extendible "Extendible")
cardinals. If $κ$ is $(η+2)$-extendible then it is
$\|V\_{κ+η}\|$-supercompact. The least supercompact is not
1-extendible, in fact any cardinal that is both supercompact and
1-extendible is preceeded by a stationary set of cardinals that are both
supercompact and limits of supercompact cardinals.

The least supercompact is larger than the least
[huge](Huge "Huge")
cardinal (if such a cardinal exists). It is also larger than the least
n-huge cardinal, for all n. If $κ$ is supercompact and there is an
n-huge cardinal above $κ$, then there are $κ$-many n-huge
cardinals below $κ$.

From {% cite Bagaria2012 %}:

-   If κ is $2^κ$-supercompact and belongs to $C^{(n)}$, then there is a
    $κ$-complete normal
    <a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
    $U$ over $κ$ such that the set of
    $C^{(n)}$-[superstrong](Superstrong "Superstrong")
    cardinals smaller than $κ$ belongs to $U$.
-   $VP(Π\_1) \\iff VP(κ, Σ\_2)$ for some $κ \\iff$ There exists a
    supercompact cardinal. ($VP$ — [Vopěnka's
    principle](Vopenka "Vopenka"))
-   $VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})$ for a proper class
    of cardinals $κ \\iff$ There is a proper class of supercompact
    cardinals.

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

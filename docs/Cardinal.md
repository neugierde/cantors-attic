---
title: Cardinal numbers
permalink: Cardinal
redirect_from:
  - Infinite
  - Regular
  - Successor
---

  
Cardinality is a measure of the size of a set. Two sets have the same
cardinality---they are said to be *equinumerous*---when there is a
one-to-one correspondence between their elements. The cardinality
assignment problem is the problem of assigning to each equinumerosity
class a cardinal number to represent it. In ZFC, this problem can be
solved via the [well-ordering
principle](Well-ordering_principle "Well-ordering principle"),
which asserts that every set can be well-ordered and therefore admits a
bijection with a unique smallest
[ordinal](Ordinal "Ordinal"),
an *initial ordinal*. By this means, in ZFC we are able to assing to
every set $X$ a canonical representative of its equinumerosity class,
the smallest ordinal bijective with $X$.

We therefore adopt the definition that $κ$ is a *cardinal* if it
is an *initial ordinal*, an
[ordinal](Ordinal "Ordinal")
that is not equinumerous with any smaller ordinal.

## Finite and infinite cardinals

The set
[$ω$](Omega "Omega")
of [natural
numbers](Omega "Omega") is
the smallest inductive set, that is, the smallest set for which
$0\\inω$ and whenever $n\\inω$ then also $n+1\\inω$,
where $n+1=n\\cup\\{n\\}$ is the [successor
ordinal](Successor_ordinal "Successor ordinal")
of $n$. A set is *finite* if it is equinumerous with a natural number,
and otherwise it is is *infinite*. In ZFC, the finite sets are the same
as the [Dedekind
finite](Dedekind_finite "Dedekind finite")
sets, but in ZF, these concepts may differ. In ZFC,
[$\\aleph$](Aleph "Aleph")
is a unique
[order-isomorphism](Order-isomorphism "Order-isomorphism")
between the ordinals and the cardinal numbers with respect to
membership.

## Countable and uncoutable cardinals

A set is *countable* when it is equinumerous with a subset of $ω$.
This includes all finite sets, including the empty set, and the infinite
countable sets are said to be *countably infinite*. An
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
set is a set that is not countable. The existence of uncountable sets is
a consequence of Cantor's observationt that the set of reals is
uncountable.

## Successor cardinals and limit cardinals

Hartog established that for every set $X$, there is a smallest ordinal
that does not have an injection into $X$, and this ordinal is now known
as the **[Hartog
number](Hartog_number "Hartog number")**
of $X$. When $κ$ is a cardinal, then the **successor cardinal** of
$κ$, denoted $κ^+$, is the Hartog number of $κ$, the
smallest ordinal of strictly larger cardinality than $κ$. The
existence of successor cardinals can be proved in ZF without the axiom
of choice. Iteratively taking the successor cardinal leads to the [aleph
hierarchy](Aleph "Aleph").

Although ZF proves the existence of successor cardinals for every
cardinal, ZF also proves that there exists some cardinals which are not
the successor of any cardinal. These cardinals are known as **limit
cardinals**. Cardinals which are not limit cardinals are known as
**successor cardinals**. The limit cardinals are precisely those which
are limit points in the topology of cardinals (hence the name). That is,
for any cardinal $λ&lt;κ$, there is some $\\nu&gt;λ$
with $\\nu&lt;κ$.

The limit cardinals share an incredible affinity towards the singular
cardinals; there does not exist a [weakly
inaccessible](Inaccessible "Inaccessible")
cardinal if and only if the singular cardinals are precisely the limit
cardinals. If inaccessibility is inconsistent (which is thought "untrue"
by most set theorists, although possible), then ZFC actually proves that
any cardinal is singular if and only if it is a limit cardinal.

## Regular and singular cardinals

A cardinal $κ$ is *regular* when $κ$ not the union of fewer
than $κ$ many sets of size each less than $κ$. Otherwise,
when $κ$ is the union of fewer than $κ$ many sets of size
less than $κ$, then $κ$ is said to be *singular*.

The
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>
implies that every successor cardinal $κ^+$ is regular, but it is
known to be consistent with ZF that successor cardinals may be singular.

The *cofinality* of an infinite cardinal $κ$, denoted
$\\text{cof}(κ)$, is the smallest size family of sets, each
smaller than $κ$, whose union is all of $κ$. Thus, $κ$
is regular if and only if $\\text{cof}(κ)=κ$, and singular
if and only if $\\text{cof}(κ)\\ltκ$.

## Cardinals in ZF

See [general
cardinal](Cardinal_general "Cardinal general")
for an account of the cardinality concept arising without the axiom of
choice.

When the axiom of choice is not available, the concept of cardinality is
somewhat more subtle, and there is in general no fully satisfactory
solution of the cardinal assignment problem. Rather, in ZF one works
directly with the equinumerosity relation.

In ZF, the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>
is equivalent to the assertion that the cardinals are linearly ordered.
This is because for every set $X$, there is a smallest ordinal $α$
that does not inject into $X$, the [Hartog
number](Hartog_number "Hartog number")
of $X$, and conversely, if $X$ injects into $α$, then $X$ would be
well-orderable.

## Dedekind finite sets

The *Dedekind finite* sets are those not equinumerous with any proper
subset. Although in ZFC this is an equivalent characterization of the
finite sets, in ZF the two concepts of finite differ: every finite set
is Dedekind finite, but it is consistent with ZF that there are infinite
Dedekind finite sets. An *amorphous* set is an infinite set, all of
whose subsets are either finite or co-finite.



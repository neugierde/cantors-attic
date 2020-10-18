---
title: Filters and ideals
permalink: Filter
redirect_from:
  - Measure
  - Ultrafilter
---


A *filter* on a set $S$ is a special subset of $\\mathcal{P}(S)$ that
contains $S$ itself, does not contain the [empty
set](Empty_set "Empty set"),
and is closed under finite intersections and the superset relation. An
*ideal* on $S$ is the dual of a filter: if $F$ is a filter, the set of
the complements (in $S$) of $F$'s elements forms an ideal, and
vice-versa; equivalently, an ideal is a special subset of
$\\mathcal{P}(S)$ that contains the empty set but not $S$ itself, is
closed under finite unions and the subset relation.

An *ultrafiler* is a maximal filter, i.e. it is not a subset of any
other filter, or equivalently, every subset of $S$ is either in it or
its complement (in $S$) is. Filters, and especially ultrafilters, are
closely connected to several large cardinal notions, such as [measurable
cardinals](Measurable "Measurable")
and [strongly compact
cardinals](Strongly_compact "Strongly compact").
The dual notion is a *prime ideal*. Thus an ultrafilter and its dual
prime ideal partition $\\mathcal{P}(S)$ in two.

Intuitively, the members of a filter are the subsets of $S$ "large"
enough to satisfy some property. $S$ is always "large enough", while
$\\empty$ never is. $F$ being closed under finite intersections means
that the intersection of two large sets is still large enough - $F$'s
sets only differ by a "too small" set. Also, $F$ being closed under the
superset relation means that if a set $X$ contains a large enough set
then $X$ is also large enough. For example, for any nonempty
$X\\subseteq S$, the set of all supersets of $X$ -i.e. the set of all
sets "larger" than $X$ - is always a filter. Similarly, the members of
an ideal will represent the subsets of $S$ "too small"; $\\empty$ is
always too small, $S$ never is, the union of two too small sets is still
too small and if a set is contained (as a subset) in a too small set,
then it is itself too small.

*Most of the results in this article can be found in
{% cite Jech2003 %} or
{% cite Kanamori2009 %}.*


## Definitions

A set $F\\subseteq\\mathcal{P}(S)$ is a *filter* on $S$ if it satisfies
the following properties:

-   $\\empty\\not\\in F$ (proper filter), $S\\in F$
-   $X\\cap Y\\in F$ whenever $X,Y\\in F$ (finite intersection property)
-   $Y\\in F$ whenever $X\\subseteq Y\\subseteq S$ and $X\\in F$ (upward
    closed / closed under supersets)

A set $I\\subseteq\\mathcal{P}(S)$ is an *ideal* on $S$ if it satisfies
the following properties:

-   $S\\not\\in I$, $\\empty\\in I$
-   $X\\cup Y\\in F$ whenever $X,Y\\in I$ (finite union property)
-   $Y\\in I$ whenever $Y\\subseteq X\\subseteq S$ and $X\\in I$
    (downard closed / closed under subsets)

Given a filter $F$, its *dual ideal* is $I=\\{S\\setminus X : X\\in
F\\}$. Conversely, every ideal has a dual filter. If two filters/ideals
are not equal, their duals aren't equal either.

A filter $F$ is *trivial* if $F=\\{S\\}$. It is *principal* if there
exists $X\\subseteq S$ such that $Y\\in F$ if and only if $X\\subseteq
Y$. Every nonempty subset $X\\subseteq S$ has an associated principal
filter. Similarly, the trivial ideal is $I=\\{\\empty\\}$, and an ideal
is principal if there exists $X\\subseteq S$ such that $Y\\in I$ if and
only if $Y\\subseteq X$. A filter (resp. ideal) is *uniform* if it only
contains sets of the same cardinality.

A filter (resp. an ideal) $F$ is an *ultrafilter* (resp. a *prime
ideal*) if for all $X\\subseteq S$, either $X\\in F$ or $S\\setminus
X\\in F$. Equivalently, there is no filter (resp. ideal) $F'$ such that
$F\\subseteq F'$ but $F\\neq F'$ (i.e. $F$ is *maximal*).

$F$ is $\\theta$-complete for a cardinal $\\theta$ if for every family
$\\{X\_\\alpha : \\alpha&lt;\\lambda\\}$ with $\\lambda&lt;\\theta$ and
$X\_\\alpha\\in F$ for all $\\alpha&lt;\\lambda$, then
$\\bigcap\_{\\alpha&lt;\\lambda}X\_\\alpha\\in F$. The completeness of
$F$ is the smallest cardinal such that there is a subset $X\\subseteq F$
such that $\|X\|=\\theta$ and $\\bigcap X\\not\\in F$, i.e. it is the
largest $\\theta$ such that $F$ is $\\theta$-complete. Similarly for
ideals, by replacing intersections by unions. A filter or an ideal being
*countably complete* (or $\\sigma$-complete) means that it is
$\\omega\_1$-complete. It is customary to use the term $\\sigma$-ideal
instead of $\\sigma$-complete ideal.

A filter $F$ on $\\kappa$ is *normal* if it is closed under diagonal
intersections: $\\Delta\_{\\alpha\\in \\kappa}X\_\\alpha = \\{\\xi\\in
\\kappa : \\xi\\in\\bigcap\_{\\alpha\\in\\xi}X\_\\alpha\\}$. That is,
for every family $\\{X\_\\alpha : \\alpha&lt;\\kappa\\}$ and
$X\_\\alpha\\in F$ for all $\\alpha&lt;\\kappa$, one have
$\\Delta\_{\\alpha&lt;\\kappa}X\_\\alpha\\in F$. Similarly for ideals,
by replacing intersections by unions.

Whenever a filter is either nontrivial, nonprincipal,
$\\theta$-complete, normal or maximal, so is its dual ideal.

The following definitions will be useful later in this article:
$\\mathcal{P}\_\\kappa(A)$ for $\|A\|\\geq\\kappa$ is the set of all
subsets of $A$ of cardinality at most $\\kappa$. $\[A\]^{&lt;\\kappa}$
and $\[A\]^\\kappa$ are the sets of all subsets of $A$ of cardinality
$&lt;\\kappa$ and $\\kappa$, respectively. Note that
$\\mathcal{P}\_\\kappa(A)=\[A\]^{&lt;\\kappa}\\cup\[A\]^\\kappa$.

## Properties

The finite intersection property is equivalent to
$\\omega$-completeness. Every set $G\\subseteq \\mathcal{P}(S)$ with the
finite intersection property can be extended to a filter, i.e. there
exists a filter $F$ such that $G\\subseteq F$. The completeness of a
countably complete nonprincipal ultrafilter or prime ideal on S is
always a [measurable
cardinal](Measurable "Measurable").
However, every countably complete filter on a countable or finite set is
principal.

Every infinite cardinal $\\kappa$ has $2^{2^\\kappa}$ ultrafilters and
prime ideals. Under the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>,
every filter can be extended to an ultrafilter, and every ideal can be
extended to a prime ideal.

If $G$ is a nonempty sets of filters on S, then $\\bigcap G$ is a filter
on S. If $G$ is a $\\subseteq$-chain of filters, then $\\bigcup G$ is a
filter.

Let $j:M\\to N$ be a (nontrivial) [elementary
embedding](Elementary_embedding "Elementary embedding")
with critical point $\\kappa$. Then the set
$\\mathcal{U}\_j=\\{x\\subseteq \\kappa : \\kappa\\in j(x)\\}$ is a
$\\kappa$-complete nonprincipal ultrafilter on
$(\\mathcal{P}(\\kappa))^M$; in particular if $M=V$ then
$(\\mathcal{P}(\\kappa))^M=\\mathcal{P}(\\kappa)$ and thus $\\kappa$ is
[measurable](Measurable "Measurable").

## The nonstationary ideal and the club filter

Given a regular uncountable cardinal $\\kappa$, the collection of all
[clubs](Club "Club") in
$\\kappa$ has the finite intersection property, thus it can be extended
to a filter. This filter contains precisely the subsets of $\\kappa$
with a subset that is a club in $\\kappa$. We we call this filter the
*club filter* of $\\kappa$. This filter is $\\kappa$-complete and normal
(i.e. closed under diagonal intersections).

Let $I\_{NS}$, the *nonstationary ideal on $\\kappa$*, be the dual ideal
of the club filter of $\\kappa$. This is a normal $\\kappa$-complete
ideal. Both $I\_{NS}$ and the club filter are minimal: if $F$ is a
normal filter containing all initial segements $\\{\\alpha :
\\alpha\_0&lt;\\alpha&lt;\\kappa \\}$ then it contains the club filter
of $\\kappa$. This means $I\_{NS}$ and the club filter are not maximal,
in particular the club filter is not a normal measure despite being
normal and $\\kappa$-complete, as it is not an ultrafilter.

Note that if $I$ is a $\\kappa$-complete ideal on $\\kappa$ containing
all singletons of elements of $\\kappa$, then $I$ contains all subsets
of $\\kappa$ of cardinality less than $\\kappa$.

## Saturated ideals

We say that an ideal $I$ is $\\lambda$-saturated if there is no
collection $W$ of subsets of $\\kappa$ such that $\|W\|=\\lambda$, $I$
and $W$ are disjoint, but the intersection of any two elements of $W$ is
in $I$. $\\omega\_1$-saturation is called $\\sigma$-saturation. $I$'s
*saturation*, $\\text{sat}(I)$ is the smallest $\\lambda$ such that $I$
is $\\lambda$-saturated. An ideal $I$ is prime if and only if
$\\text{sat}(I)=2$. Trivially every ideal is $(2^\\kappa)^+$-saturated.

If there exists a $\\kappa$-saturated $\\kappa$-complete ideal on
$\\kappa$, then there is a such ideal that is additionally normal; same
for $\\kappa^+$-saturation. If $\\kappa$ carries a normal
$\\lambda$-saturated $\\kappa$-complete ideal $I$ for some
$\\lambda&lt;\\kappa$ then $\\kappa$ has the [tree
property](Tree_property "Tree property")
and also it is
[measurable](Measurable "Measurable")
in $L\[I\]$ (see [constructible
universe](Constructible_universe "Constructible universe")).

Any cardinal carrying a 2-saturated $\\sigma$-ideal is measurable. Any
cardinal carrying a $\\sigma$-saturated $\\sigma$-ideal must be either
measurable or $\\leq 2^{\\aleph\_0}$ and real-valued measurable. No
successor cardinal $\\kappa$ carries a $\\kappa$-saturated
$\\kappa$-complete ideal. On the other hand it is consistent (relative
to large cardinals) for a successor $\\kappa$ to carry a
$\\kappa^+$-saturated $\\kappa$-complete ideal.

It is consistent relative to a
[huge](Huge "Huge")
cardinal that every regular cardinal $\\kappa$ there is a
$\\kappa^+$-saturated $\\kappa$-complete ideal. It is consistent
relative to a 2-huge cardinal that, for every $n&gt;0$,
$\[\\omega\_{n+1}\]^{\\omega\_n}$ carries a normal fine
$\\omega\_{n+1}$-saturated $\\omega\_n$-complete ideal. Suppose that
$\\kappa$ is an almost huge cardinal and $\\mu&lt;\\kappa$ is regular.
Then there is a forcing extension in which $\\kappa=\\mu^+$ and there is
a $\\kappa$-complete, $\\kappa^+$-saturated ideal on $\\kappa$.

Suppose that $\\mu$ is a
[supercompact](Supercompact "Supercompact")
cardinal and $\\kappa&gt;\\mu$ is an almost huge cardinal. Then there is
a forcing extension that satisfies the generalized continuum hypothesis
and "there is a stationary subset $S$ of $\\omega\_{\\omega+1}$ such
that the nonstationary ideal on $\\omega\_{\\omega+1}$ restricted to
subsets of $S$ is $\\omega\_{\\omega+2}$-saturated"

If there exists a $\\omega\_2$-saturated $\\sigma$-ideal on $\\omega\_1$
then:

-   $2^{\\aleph\_0}=\\aleph\_1$ implies $2^{\\aleph\_1}=\\aleph\_2$
-   $2^{\\aleph\_0}=\\aleph\_{\\omega\_1}$ implies
    $2^{\\aleph\_1}\\leq\\aleph\_{\\omega\_2}$.
-   $\\aleph\_1 &lt; 2^{\\aleph\_0} &lt; \\aleph\_{\\omega\_1}$ implies
    $2^{\\aleph\_0} = 2^{\\aleph\_1}$.
-   $2^{&lt;\\aleph\_{\\omega\_1}}=\\aleph\_{\\omega\_1}$ implies
    $2^{\\aleph\_{\\omega\_1}}&lt;\\aleph\_{\\omega\_2}$

This hypothesis, which follows from
<a href="Martin%27s_Maximum" class="mw-redirect" title="Martin&#39;s Maximum">Martin's Maximum</a>,
is consistent relative to a
[Woodin](Woodin "Woodin")
cardinal, in fact that ideal can be the nonstationary ideal on
$\\omega\_1$. Similarly, if there is a [almost
huge](Huge "Huge") cardinal
then in some [generic
extension](Forcing "Forcing"),
$\\omega\_2$ carries a $\\omega\_3$-saturated $\\omega\_2$-complete
ideal. This ideal however cannot be the nonstationary ideal on
$\\omega\_2$: for every cardinal $\\kappa\\geq\\omega\_2$, the
nonstationary ideal on $\\kappa$ is not $\\kappa^+$-saturated.

If there exists a uniform $\\omega\_2$-saturated ideal on $\\omega\_2$
then $\\Theta^{L(\\mathbb{R})}\\leq\\omega\_2$. This inequality if known
as the *constructive continuum hypothesis*, and means that it is
impossible to effectively construct a counterexample of the continuum
hypothesis within $L(\\mathbb{R})$. In the presence of a measurable
cardinal, $\\Theta^{L(\\mathbb{R})}$ has cofinality $\\omega$ and so it
is then strictly below $\\omega\_2$. Note that this ideal cannot be
$\\omega\_2$-complete: only limit cardinals $\\kappa$ can carry
$\\kappa$-saturated $\\kappa$-complete ideals.

The above result is linked to a more general theorem:
$\\Theta^{L(\\mathbb{R})}\\leq\\omega\_n$ follows both from the
existence of a $\\sigma$-ideal on $\\omega\_n$ such that the forcing
notion $\\mathcal{P}(\\omega\_n)/I$ is proper, and from the
$\\omega\_{n+1}$-saturation of the nonstationary ideal on $\\omega\_n$
restrained to sets of cofinality $\\omega\_{n-1}$.

There is no uniform $\\omega\_2$-saturated $\\sigma$-ideal on any
cardinal between $\\omega\_\\omega$ and $\\omega\_{\\omega\_1}$. Let
$\\lambda$ be a singular cardinal. Then there is no $\\lambda$-saturated
normal fine ideal on $\[\\lambda\]^\\lambda$. In particular, there is no
normal fine $\\omega\_n$-saturated $\\sigma$ ideal on
$\[\\omega\_\\omega\]^{\\omega\_\\omega}$, for all $n&lt;\\omega$.

## Dense ideals

Let $I$ be an ideal on $S$. We say that $I$ is *$\\lambda$-dense* if
there is a family $D\\subseteq\\mathcal{P}(S)\\setminus I$ of
cardinality $\\lambda$ such that for every
$X\\in\\mathcal{P}(S)\\setminus I$ there is a $Y\\in D$ such that
$Y\\setminus X\\in I$. Every $\\lambda$-dense ideal is $\\mu$-saturated
for all $\\mu&gt;\\lambda$. $I$ is *$\\sigma$-dense* if it is
$\\omega\_1$-dense.

If there is a $\\sigma$-dense $\\sigma$-ideal on $\\omega\_1$ then the
[axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy")
holds in $L(\\mathbb{R})$, in fact the existence of such an ideal is
equiconsistent with the axiom of determinacy itself. The existence of a
such ideal also implies the failure of one of [Martin's
axioms](Forcing#Forcing_axioms "Forcing"),
namely $\\text{MA}\_{\\aleph\_1}$. In particular the proper forcing
axiom fails. Also, there is a Suslin tree on $\\omega\_1$.

If the nonstationary ideal on $\\omega\_1$ is $\\sigma$-dense, then the
continuum hypothesis fails and $2^{\\aleph\_0}=2^{\\aleph\_1}$. If there
is a uniform $\\sigma$-dense $\\sigma$-ideal on $\\omega\_2$ then the
continuum hypothesis holds.

If there is a $\\kappa$-dense $\\kappa$-complete ideal on a regular
cardinal $\\kappa$ then the [partition
property](Partition_property "Partition property")
$\\kappa^+\\to(\\kappa^2+1,\\alpha)^2\_2$ holds for all
$\\alpha&lt;\\kappa^+$.

If there is a $2^{\\aleph\_0}$-dense ideal $I$ on
$\[(2^{\\aleph\_0})^+\]^{\\omega\_1}$ or on
$\[2^{\\aleph\_0}\]^{&lt;\\omega\_1}$ then in $L(\\mathbb{R})$, every
set of reals is Lebesgue measurable, completely Ramsey and has the
property of Baire, also the partition property
$\\omega\\to(\\omega)^\\omega\_2$ holds.

## Ultrapowers

*Main article:
[Ultrapower](Ultrapower "Ultrapower")*

## Precipitous ideals

Let $I$ be an ideal on $S$. Consider the [notion of
forcing](Forcing "Forcing")
$(P,\\subseteq)$ where $P=\\{X\\subseteq S:X\\not\\in I\\}$, and let $G$
be a generic filter on $P$. Then $G$ is an ultrafilter on $S$ that
extends the filter dual to $I$. If $I$ is normal or $\\kappa$-complete,
so is $G$. In the generic extension $V\[G\]$, consider the ultrapower
$\\text{Ult}\_G(V)$, which we will call the *generic ultrapower*. It is
always a model of $\\text{ZFC}$ but need not be well-founded. An ideal
is *precipitous* is the associated generic ultrapower is well-founded.

The ideal $\\{X\\subseteq\\kappa:\|X\|&lt;\\kappa\\}$ is never
precipitous. Every $\\kappa^+$-saturated $\\kappa$-complete ideal on
$\\kappa$ is precipitous. If $\\kappa$ is the successor of a regular
cardinal then there is no normal fine precipitous ideal on
$\[\\kappa\]^\\kappa$.

### Equivalent definitions

Consider the following infinite game $\\mathcal{G}\_I$: two players,
Empty and Nonempty, alternatively choose sets $S\_n$ such that
$S\_n\\not\\in I$ and $S\_{n+1}\\subseteq S\_n$. Empty plays first and
wins if $\\bigcap^\\infty\_{n=0}S\_n=\\empty$.

Assume $I$ contains all singleton. Let $S$ be a set not in $I$. An
*$I$-partition* of $S$ is a maximal family $W$ of subsets of $S$
disjoint from $I$ such that the intersection of any two sets in $W$ is
in $I$. An $I$-partition $W\_0$ is a *refinement* of an $I$-partition
$W\_1$, noted $W\_0\\leq W\_1$, if every set in $W\_0$ is a subset of
some set in $W\_1$.

A *functional* on $S$ is a collection $F$ of functions such that
$\\{\\text{dom}(f):f\\in F\\}$ is an $I$-partition of $S$ and any two
distinct functions of $F$ have a different domain. We order the
functionals on $S$ the following way: $F\_0&lt;F\_1$ if each $f$ in $F$
and $G$ is a function into the ordinals, $\\{\\text{dom}(f):f\\in
F\\}\\leq\\{\\text{dom}(g):g\\in G\\}$ and for every $f\\in F$, $g\\in
G$ such that $\\text{dom}(f)\\subseteq\\text{dom}(g)$, one has
$f(\\alpha)&lt;g(\\alpha)$ for every $\\alpha\\in\\text{dom}(f)$.

The following are equivalent for a $\\kappa$-complete ideal $I$ on
$\\kappa$:

-   $I$ is precipitous.
-   Empty has no winning strategy in $\\mathcal{G}\_I$.
-   For every $S$ not in $I$ there is no sequence of functionals on $S$
    such that $F\_0&gt;F\_1&gt;...&gt;F\_n&gt;...$.
-   For every $S$ not in $I$ and $I$-partitions
    $\\{W\_n:n&lt;\\omega\\}$ of $S$ such that $W\_0\\geq
    W\_1\\geq...\\geq W\_n\\geq...$ there exists a sequence
    $X\_0\\supseteq X\_1\\supseteq...\\supseteq X\_n\\supseteq...$ such
    that $X\_n\\in W\_n$ for all $n$ and $\\bigcap^\\infty\_{n=0}X\_n$
    is nonempty.

### Consistency results

The existence of a precipitous ideal on a regular uncountable cardinal
implies the consistency of the existence of an inner model of
$\\text{ZFC}$ that contains a
[measurable](Measurable "Measurable")
cardinal. The existence of a measurable cardinal $\\kappa$ implies the
existence of a generic extension in which $\\kappa=\\omega\_1$ and
$\\omega\_1$ carries a precipitous ideal.

It is consistent, relative to the existence of a measurable cardinal,
that the nonstationary ideal on $\\omega\_1$ is precipitous. This
statement is in fact equiconsistent with the existence of a measurable.
On the other hand, the nonstationary ideal on $\\omega\_2$ being
precipitous is a much stronger statement, and is equiconsistent with the
existence of measurable of
<a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
2, and thus stronger than the existence of a proper class of
measurables. The consistency strength of the nonstationary ideal on a
successor cardinal $\\kappa\\geq\\omega\_3$ is inbetween the existence
of a measurable of Mitchell order $\\kappa^+$ and one of order
$\\kappa^{++}$. For limit cardinals, the consistency strength is in the
region of Woodin cardinals.

## Measures

Filters are related to the concept of *measures*.

Let $\|S\|\\geq\\aleph\_0$. A (nontrivial $\\sigma$-additive) *measure*
on $S$ is a function $\\mu:\\mathcal{P}(S)\\to\[0,+\\infty\]$ such that:

-   $\\mu(\\empty)=0$, $\\mu(S)&gt;0$
-   $\\mu(X)\\leq\\mu(Y)$ whenever $X\\subseteq Y$
-   Let $\\{X\_n : n&lt;\\omega\\}$ such that $X\_i\\cap X\_j=\\empty$
    whenever $i&lt;j$, then
    $\\mu(\\bigcup\_{n&lt;\\omega}X\_n)=\\sum\_{n=0}^{\\infty}\\mu(X\_n)$

$\\mu$ is *probabilist* if $\\mu(S)=1$. $\\mu$ is *nontrivial* because
there exists a set $A$ of positive measure, i.e. $\\mu(A)&gt;0$, since
we required $\\mu(S)&gt;0$.

$\\mu$ is $\\theta$-additive if $\\{X\_\\alpha : \\alpha&lt;\\lambda\\}$
with $\\lambda&lt;\\theta$ is such that $X\_i\\cap X\_j=\\empty$
whenever $i&lt;j$, then
$\\mu(\\bigcup\_{\\alpha&lt;\\lambda}X\_\\alpha)=\\sum\_{\\alpha&lt;\\lambda}\\mu(X\_\\alpha)$.
Every measure $\\mu$ is $\\omega\_1$-additive (i.e. countably additive /
$\\sigma$-additive).

$\\mu$ is *2-valued* (or *0-1-valued*) if for all $X\\subseteq S$,
either $\\mu(X)=0$ or $\\mu(X)=1$. A set $A\\subseteq S$ such that
$\\mu(A)&gt;0$ is an *atom* for $\\mu$ if $\\mu(X)=0$ or
$\\mu(X)=\\mu(A)$ for all $X\\subseteq A$. $\\mu$ is *atomless* if it
has no atoms.

A set $X\\subseteq S$ is *null* if $\\mu(X)=0$.

The
<a href="http://en.wikipedia.org/wiki/Lebesgue_measure" class="extiw" title="wikipedia:Lebesgue measure">Lebesgue measure</a>
is a certain kind of measure that is linked to the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>
and to the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy").
*(See also
[projective](Projective "Projective"))*

### Properties

-   Let $\\mu$ be a 2-valued measure on $S$. Then $\\{X\\subseteq S :
    \\mu(X)=1\\}$ is a $\\sigma$-complete ultrafilter on $S$.
    Conversely, if $F$ is a $\\sigma$-complete ultrafilter on $S$ then
    the funcion $\\mu:P(S)\\to\[0,1\]$ defined by "$\\mu(X)=1$ if $X\\in
    F$, $\\mu(X)=0$ otherwise" is a 2-valued measure on $S$.


-   If $\\mu$ has an atom $A$, the set $\\{X\\subseteq S : \\mu(X\\cap
    A)=\\mu(A)\\}$ is a $\\sigma$-complete ultrafilter on $S$.


-   If $\\mu$ is atomless (i.e. has no atoms), $\\mu(\\{x\\})=0$ for
    every $x\\in S$. In fact, $\\mu(X)=0$ for every finite or countably
    infinite set $X\\subseteq S$. Thus every measure on a countable set
    has an atom (otherwise $\\mu(S)$ would be $0$, contradicting the
    nontriviality of $\\mu$).


-   If $\\mu$ is atomless, then every set $X\\subseteq S$ of positive
    measure is the disjoint union of two sets of positive measure, also,
    $\\mu$ has a continuum of different values and if $A$ is a set of
    positive measure, then for every $b\\in \[0;\\mu(A)\]$, there exists
    $B\\subseteq A$ such that $\\mu(B)=b$.

## Normal and fine filters

Let $\\kappa$ be an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
[cardinal](Cardinal "Cardinal").
By "filter on $\\mathcal{P}\_\\kappa(A)$" we mean that $F$ contains
subsets of $\\mathcal{P}\_\\kappa(A)$, not elements of it. For
$\\{X\_i:i\\in A\\}$ a sequence of subsets of $\\mathcal{P}\_\\kappa(A)$
indexed by elements of $A$, we define the *diagonal intersection*
$\\Delta\_{i\\in A}X\_i$ of this sequence to be
$\\{x\\in\\mathcal{P}\_\\kappa(A) : x\\in\\bigcap\_{i\\in x}X\_i\\}$,
itself a subset of $\\mathcal{P}\_\\kappa(A)$.

If $U$ is a $\\kappa$-complete nonprincipal ultrafilter on some set $S$
with $\|S\|\\geq\\kappa$ we can associate $U$ with its dual 2-valued
measure $\\mu(X)$ which is 1 iff $X$ is in $U$, and is 0 otherwise. It
is usual to refer to $U$ as a *measure*.

We are going to define fineness and normality for filters on $\\kappa$
or on some $\\mathcal{P}\_\\kappa(A)$. Different authors often have
different terminology for the concepts defined below, for instance some
call *normal ultrafilter* what we are going to call a *normal fine
measure*. The terminology used here will be used throughout *Cantor's
Attic*, but when reading papers or other sites on set theory, one should
be cautious about the possible differences in terminology.

Let $F$ be a filter on some set $S$ with $\|S\|\\geq\\kappa$ (usually
the only cases considered will be $S=\\kappa$ and
$S=\\mathcal{P}\_\\kappa(A)$ for some $A$ with $\|A\|\\geq\\kappa$).

-   $F$ is a *fine filter* if for every $a\\in S$, one has $\\{x\\in S :
    a\\in x\\}\\in F$.
-   $F$ is a *normal filter* if it is closed under diagonal
    intersections: $\\Delta\_{i\\in S}X\_i$ for every sequence $\\{X\_i
    : i\\in S\\}$ such that $X\_i\\in F$ for all $i\\in S$.

Not every normal filter needs to be fine. Fineness is usually
unimportant when $S=\\kappa$, but it is an important property when
$S=\\mathcal{P}\_\\kappa(A)$. Every set in a normal measure on $\\kappa$
is stationary in $\\kappa$. If $V=L\[D\]$ where $D$ is a normal measure
on some cardinal $\\kappa$ then the generalized continuum hypothesis
holds.

Given a function $f:\\kappa\\to\\kappa$ and a set $X\\subseteq\\kappa$,
we say that $f$ is *regressive on $X$* if $f(\\alpha)\\leq\\alpha$ for
all $\\alpha\\in X$. If $D$ is a measure on $\\kappa$, then it is normal
if and only if every function regressive on $X$ for $X\\in D$, that
function is also constant on a set in $D$. This reminds of *Fodor's
theorem*: every regressive function on $\\kappa$ is constant on a
stationary subset of $\\kappa$. A normal measure contains all the said
stationary subsets (but not only them).

Another characterization of normal measures is: a measure $D$ on
$\\kappa$ is normal if for all $X\\subseteq\\kappa$, one has $X\\in D$
if and only if $\\kappa\\in j\_D(X)$ where $j\_D$ is the canonical
[ultrapower](Ultrapower "Ultrapower")
[embedding](Elementary_embedding "Elementary embedding")
generated by $D$. Similarly, a measure $D$ on
$\\mathcal{P}\_\\kappa(\\lambda)$ for some $\\lambda\\geq\\kappa$ is
normal if for all $X\\subseteq\\mathcal{P}\_\\kappa(\\lambda)$, one has
$X\\in D$ if and only if $j\`\`\\lambda\\in j(X)$ where
$j\`\`\\lambda=\\{j(\\alpha) : \\alpha&lt;\\lambda\\}$.

If there is a normal fine $\\lambda$-saturated measure on
$\[\\lambda\]^{&lt;\\kappa}$ then
$\\lambda^{&lt;\\kappa}=\\text{max}(\\lambda,2^{&lt;\\kappa})$.

## Large cardinals

If there exists a 2-valued $\\kappa$-additive measure on $\\kappa$, then
$\\kappa$ is a
**[measurable](Measurable "Measurable")**
cardinal. This equivalent to saying that there is a measure (i.e. a
$\\kappa$-complete nonprincipal ultrafilter) on $\\kappa$. If $j:V\\to
M$ is a nontrivial elementary embedding with critical point $\\kappa$,
then $\\mathcal{U}\_j=\\{x\\subseteq \\kappa : \\kappa\\in j(x)\\}$ is a
$\\kappa$-complete nonprincipal ultrafilter on $\\mathcal{P}(\\kappa)$
and $\\kappa$ is measurable. In fact, $\\mathcal{U}\_j$ is a normal fine
measure on $\\kappa$, which we can call the "canonical" normal fine
measure generated by $j$. The canonical measure contains the set of all
[inaccessible](Inaccessible "Inaccessible"),
[Mahlo](Mahlo "Mahlo"), and
even
[Ramsey](Ramsey "Ramsey")
cardinals below $\\kappa$, and much more.

If, for every set $S$, every $\\kappa$-complete filter on $S$ can be
extended to a $\\kappa$-complete ultrafilter on $S$, then $\\kappa$ is
**[strongly
compact](Strongly_compact "Strongly compact")**.
Every strongly compact cardinal is measurable, and it is consistent that
the first measurable and the first strongly compact cardinals are equal.
Strong compactness is furthermore equivalent to the assertion that for
every set $A$ such that $\|A\|\\geq\\kappa$ there exists a fine measure
on $\\mathcal{P}\_\\kappa(A)$. Those measures don't have to be normal.

If there is a set $\\lambda$ with $\\lambda\\geq\\kappa$ such that there
is a normal fine measure on $\\mathcal{P}\_\\kappa(\\lambda)$, then
$\\kappa$ is
$\\lambda$-[supercompact](Supercompact "Supercompact");
if it is $\\lambda$-supercompact for every $\\lambda\\geq\\kappa$, then
it is
**[supercompact](Supercompact "Supercompact")**.
This is equivalent to saying that for every set $A$ with
$\|A\|\\geq\\kappa$, there is a normal fine measure on
$\\mathcal{P}\_\\kappa(A)$. Clearly, every supercompact is strongly
compact by the last characterization of strong compactness. It is open
whether supercompactness is stronger than strong compactness
consistency-wise.

If there are cardinals $\\kappa$ and $\\lambda$ such that there is a
normal measure $D$ on $\\{X\\subseteq\\lambda :
\\text{order-type}(X)=\\kappa\\}$ then $\\kappa$ is
**[huge](Huge "Huge")** and
there is a nontrivial elementary embedding $j:V\\to M$ for a transitive
class $M$ such that $\\kappa = \\mathrm{crit}(j)$, $\\lambda =
j(\\kappa)$, $M^\\lambda\\subseteq M$ and $X\\in D$ if and only if
$j\`\`\\lambda\\in j(X)$. The ordinal $\\lambda$ is always a measurable
cardinal and is called the *target* of $j$. It is itself quite big,
though it is $\\kappa$ that bears most of the strong large cardinal
properties. While the least huge cardinal is less than the least
supercompact (assuming both exists), the rank $V\_\\kappa$ satisfies the
existence of unboundedly many supercompact cardinals, thus the existence
of a such cardinal has *much* higher consistency strength than the
existence of a supercompact cardinal.

## See Also

-   [Filters on
    $\\mathbb{N}$](Filters_on_N "Filters on N")


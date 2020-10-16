---
title: Axiom of determinacy
permalink: Axiom_of_determinacy
redirect_from:
  - Determinacy
---



The **axiom of determinacy** is the assertion that a certain type of
two-player games of perfect information (i.e. games in which the players
alternate moves which are known to both players, and the outcome of the
game depends only on this list of moves, and not on chance or other
external factors) are *determined*, that is, there is an "optimal
strategy" that allows one player to win regardless of the other player's
strategy. That strategy is called a *winning strategy* for that player.

The axiom of determinacy is incompatible with the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>.
More precisely, it is incompatible with the existence of a well-ordering
of the reals. The $\\text{AD}$ is, however, not known to be inconsistent
with
[$\\text{ZF}$](ZFC "ZFC")
set theory. $\\text{AD}$ is furthermore a very powerful axiom, as
$\\text{ZF+AD}$ implies the consistency of $\\text{ZF}$,
$\\text{ZF+Con(ZFC)}$, and much more - it is in fact close of being a
large cardinal axiom, as Woodin proved that it was equiconsistent with
the existence of infinitely many
[Woodin](Woodin "Woodin")
cardinals. {% cite Koellner2010 %}

It follows from large cardinal axioms (in particular from the existence
of infinitely many Woodins with a
[measurable](Measurable "Measurable")
above them all {% cite Koellner2010 %}) that the
$\\text{AD}$ is true in $L(\\mathbb{R})$, the [constructible
universe](Constructible_universe "Constructible universe")
obtained by starting with the transitive closure of the set of all reals
(i.e. $L\_0(\\mathbb{R})=\\text{TC}(\\{\\mathbb{R}\\})$). This
assertion, generally refered to as $L(\\mathbb{R})$-determinacy,
$\\text{AD}^{L(\\mathbb{R})}$ {% cite Koellner2010 %}
or *quasi-projective determinacy* ($\\text{QPD}$)
{% cite Maddy1988 %} is not known to be inconsistent
with $\\text{ZFC}$. $\\text{AD}^{L(\\mathbb{R})}$ is furthermore
equiconsistent with $\\text{AD}$ (in $\\text{V}$). A particular case of
this is the
<a href="Axiom_of_projective_determinacy" class="mw-redirect" title="Axiom of projective determinacy">axiom of projective determinacy</a>
($\\text{PD}$) which states that every
[projective](Projective "Projective")
set is determined, projectivity being a weak form of definability (more
precisely definability in second-order arithmethic).



## Type of games that are determined

Given a set $S$ of infinite sequences of order-type (length) $ω$
(i.e, a subset of the Baire Space $ω^{ω}$), the *payoff*
set, the game begins as such: Player I says a natural number $n\_0$,
then Player II says a natural number $n\_1$, and so on, until a sequence
of order-type $ω$ is constructed. At this point, a natural number
$n\_i$ has been given for every natural number $i$. Player I wins if
$(n\_0,n\_1,n\_2...)\\in S$, Player II wins otherwise. Since
$ω^ω$ and the set $\\mathbb{R}$ of the real numbers are in
bijection with the other, we shall often identify the elements of
$ω^ω$ as the *real numbers*, like if $ω^ω$ and
$\\mathbb{R}$ were equal. Thus the game considered here produces a real
number.

A *strategy* for player I (resp. player II) is a function $\\Sigma$ with
domain the set of sequences of integers of even (odd) length such that
for each $a\\in dom(\\Sigma)$, $\\Sigma(a)\\inω$. A run of the
game (partial or complete) is said to be according to a strategy
$\\Sigma$ for player player I (player II) if every initial segment of
the run of odd (nonzero even) length is of the form
$a\\frown⟨\\Sigma(a)⟩$ for some sequence $a$. A strategy $\\Sigma$ for
player player I (player II) is a winning strategy if every complete run
of the game according to $\\Sigma$ is in (out of) $S$. We say that a set
$S\\subsetω^ω$ is determined if there exists a winning
strategy for one of the players

The **axiom of determinacy** ($\\text{AD}$) states that every payoff set
$S\\subsetω^ω$ is determined
{% cite Larson2013 %}. It is possible to show
that every finite or countable payoff set is determined, so this
equivalent to the assertion that every uncountable payoff set is
determined.

## Refuting the axiom of determinacy from a well-ordering of the reals

As stated above, the axiom of determinacy is not compatible with the
axiom of choice, that is, within $\\text{ZFC}$ we can prove that axiom
of determinacy fails. We outline a construction of an undetermined game
starting from a well-ordering of continuum.

A strategy for either player is a function with countable domain (a
subset of the set of all finite sequences of integers) to $ω$, so
there are $2^{\\aleph\_0}$ many strategies for player I and
$2^{\\aleph\_0}$ continuum many strategies for player II. Let
$\\{s^{I}\_α:α&lt;2^{\\aleph\_0}\\},
\\{s^{II}\_α:α&lt;2^{\\aleph\_0}\\}$ be enumerations of
strategies for the respective players. We shall now construct, by
transfinite recursion, two disjoint sets of sequences
$\\{a\_α:α&lt;2^{\\aleph\_0}\\},
\\{b\_α:α&lt;2^{\\aleph\_0}\\}\\subseteqω^ω$
such that $\\{a\_α:α&lt;2^{\\aleph\_0}\\}$ is not
determined.

Suppose that, for some $β&lt;2^{\\aleph\_0}$,
$\\{a\_α:α&lt;β\\},\\{b\_α:α&lt;β\\}$
have already been constructed. Take strategy $s^I\_β$. There are
continuum many possible plays according to this strategy (since player
II can play in arbitrary way at any of their turns), so not all of them
can be already contained in $\\{a\_α:α&lt;β\\}$ (which
has cardinality $\|β\|&lt;2^{\\aleph\_0}$). Therefore, using
well-ordering of continuum, we can pick one of these plays and define it
to be $b\_β$. Similarly, we can pick $a\_β$ according to
strategy $s^{II}\_β$ which is not already in
$\\{b\_α:α\\leqβ\\}$. This way the sets
$\\{a\_α:α&lt;2^{\\aleph\_0}\\},\\{b\_α:α&lt;2^{\\aleph\_0}\\}$
are clearly disjoint.

Letting $A=\\{a\_α:α&lt;2^{\\aleph\_0}\\}$, we now claim the
game with payoff set $A$ is undetermined. Indeed, suppose player I has a
winning strategy. This must be one of the strategies $s^I\_β$. By
construction, player II can arrange the play so that the resulting play
is $b\_β$ (since we have chosen it so that it's consistent with
strategy $b\_β$), which is not an element of $A$, contradicting the
assumption that $s^I\_β$ is a winning strategy. Analogously, for
any strategy $s^{II}\_β$ for player II, player I can force the play
to be $a\_β\\in A$. Therefore no strategy for either player is a
winning strategy and it follows that the game is undetermined.

## Other known limitations of determinacy

Assuming the axiom of choice there is a non-determined game of length
$ω$. However, choice isn't known to contradict the determinacy of
all *definable* games of length $ω$.

With or without assuming choice, there is a non-determined game of
length $ω\_1$ and a a non-determined definable game of length
$ω\_1+ω$. There is also a non-determined game of length
$ω$ with moves in $ω\_1$ (i.e. the payoff sets are subsets
of $ω\_1^ω$ instead of subsets of $ω^ω$. There
is a non-determined game of length $ω$ with moves in
$\\mathcal{P}(\\mathbb{R})$, and using choice one can show there is such
a game that is definable.
<a href="http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc" class="external autonumber">[1]</a>

Definable games of length $ω$ with moves in $\\mathbb{R}$ are
provably determined from large cardinal axioms. Determinacy of such
games that are projective follows from the existence of sufficiently
many Woodin cardinals.

By a result of Woodin, if there is an iterable model of $\\text{ZFC}$
with a countable (in $\\text{V}$) Woodin cardinal which is a limit of
Woodin cardinals, then it is consistent (even with choice) that all
ordinal-definable games of length $ω\_1$ are determined. This is
only a consistency result, not a proof of "all ordinal-definable games
of length $ω\_1$ are determined".

## Implications of the axiom of determinacy

For the rest of this article we use the following conventions:

1.  We identify the cardinal $2^{\\aleph\_0}$ with $\\mathbb{R}$ and
    more generally $2^α$ with $\\mathcal{P}(α)$ for every
    cardinal $α$. This is because under $\\text{AD}$,
    $\\mathbb{R}$ isn't bijective with any ordinal, so the usual
    definitions of cardinals using ordinals doesn't work - $\\mathbb{R}$
    wouldn't have a cardinal at all.
2.  Cardinals that are bijective with some ordinal will be called alephs
    and cardinals of the form $2^α$ will be called beths. Under
    $\\text{AC}$ every beth is an aleph but under $\\text{AD}$ many
    beths aren't alephs, in particular $2^{\\aleph\_0}$.
3.  For all cardinals (beths or alephs) $κ,λ$, we define
    $κ\\leqλ$ iff there is an injection
    $f:κ\\toλ$ and $κ\\preceqλ$ iff there is a
    surjection $f:λ\\toκ$. Those notions corresponds if
    $κ$ and $λ$ are both alephs (i.e. they correspond to
    ordinals). Under $\\text{AD}$ they need not correspond when either
    $κ$ or $λ$ is a beth cardinal.
4.  Under $\\text{AD}$ there may still be more cardinals then the alephs
    and beths, but we won't need to talk about them. (For instance,
    there can be infinite Dedekind-finite sets under $\\text{AD}$.)

Assume $\\text{ZF+AD}$. Most of the following results can be found in
{% cite Kanamori2009 %}, in
{% cite Larson2013 %} or in
<a href="http://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy" class="external autonumber">[2]</a>:

-   The
    <a href="http://en.wikipedia.org/wiki/axiom_of_countable_choice" class="extiw" title="wikipedia:axiom of countable choice">axiom of countable choice</a>
    restrained to countable sets of reals is true.
-   $\\text{AD}^{L(\\mathbb{R})}$ (see below), and in $L(\\mathbb{R})$
    the
    <a href="http://en.wikipedia.org/wiki/axiom_of_dependent_choice" class="extiw" title="wikipedia:axiom of dependent choice">axiom of dependent choice</a>
    is true.
-   The reals cannot be well-ordered. Thus the full
    <a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>
    fails.
-   Every set of reals is
    <a href="http://en.wikipedia.org/wiki/Lebesgue_measurable" class="extiw" title="wikipedia:Lebesgue measurable">Lebesgue measurable</a>.
    Thus the
    <a href="http://en.wikipedia.org/wiki/Banach-Tarski_paradox" class="extiw" title="wikipedia:Banach-Tarski paradox">Banach-Tarski paradox</a>
    fails.
    -   It follows by a theorem of Raisonnier that $ω\_1\\not\\leq
        2^{\\aleph\_0}$ (yet $2^{\\aleph\_0}\\not\\leqω\_1$).
    -   Furthermore, it implies $2^{\\aleph\_0}$ can be partitioned in
        more than $2^{\\aleph\_0}$ many pairwise disjoint nonempty
        subsets.
-   Every set of reals has the
    <a href="http://en.wikipedia.org/wiki/Baire_property" class="extiw" title="wikipedia:Baire property">Baire property</a>.
-   Every set of reals is either
    [countable](Countable "Countable")
    or has a
    <a href="http://en.wikipedia.org/wiki/perfect_set" class="extiw" title="wikipedia:perfect set">perfect subset</a>.
    -   Thus a form of the
        <a href="Continuum_hypothesis" class="mw-redirect" title="Continuum hypothesis">continuum hypothesis</a>
        holds, i.e. every set of reals is either countable or has
        cardinality $2^{\\aleph\_0}$.
    -   Other forms of $\\text{CH}$ however fail, in particular
        $2^{\\aleph\_0}\\neq\\aleph\_1$.
-   There are no free
    [ultrafilters](Filter "Filter")
    on $ω$. Every ultrafilter on $ω$ is principal. Thus
    every ultrafilter is countably complete ($\\aleph\_1$-complete).
-   $ω\_1$, $ω\_2$, and $ω\_{ω+1}$ and
    $ω\_{ω+2}$ are all
    [measurable](Measurable "Measurable")
    cardinals.
    -   The
        [club](Club "Club")
        filter on $ω\_1$ is an ultrafilter. Every subset of
        $ω\_1$ either contains a club or is disjoint from one.
    -   The club filter on $ω\_2$ restrained to sets of
        <a href="Cofinality" class="mw-redirect" title="Cofinality">cofinality</a>
        $ω$ is $ω\_2$-complete.
-   $ω\_n$ is singular for every $n&gt;2$ and has cofinality
    $ω\_2$ and is
    [Jonsson](Jonsson "Jonsson"),
    also $\\aleph\_ω$ is
    [Rowbottom](Rowbottom "Rowbottom").
-   <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^{\#}$</a>
    exists, thus the
    <a href="http://en.wikipedia.org/wiki/axiom_of_constructibility" class="extiw" title="wikipedia:axiom of constructibility">axiom of constructibility</a>
    ($V=L$) fails.
    -   In fact, $x^{\\\#}$ exists for every $x\\in\\mathbb{R}$ (thus
        $V\\neq L\[x\]$).
-   The strong [partition
    property](Partition_property "Partition property"),
    $ω\_1\\rightarrow(ω\_1)^{ω\_1}\_2$, holds. In
    fact,
    $ω\_1\\rightarrow(ω\_1)^{ω\_1}\_{2^{\\aleph\_0}}$
    and $ω\_1\\rightarrow(ω\_1)^{ω\_1}\_α$ for
    every $α&lt;ω\_1$.
-   If there is a surjection $\\mathbb{R}\\toα$, then there is
    surjection $\\mathbb{R}\\to\\mathcal{P}(α)$.
    -   Equivalently, if $α\\preceq 2^{\\aleph\_0}$ then
        $2^α\\preceq 2^{\\aleph\_0}$
-   <a href="http://en.wikipedia.org/wiki/Hall%27s_marriage_theorem" class="extiw" title="wikipedia:Hall&#39;s marriage theorem">Hall's marriage theorem</a>
    fails for infinite graphs. For example there is there is a 2-regular
    bipartite graph on $\\mathbb{R}$ with no perfect matching.
-   There is no
    <a href="http://en.wikipedia.org/wiki/Basis_(linear_algebra)#Related_notions" class="extiw" title="wikipedia:Basis (linear algebra)">Hamel basis</a>
    of $\\mathbb{R}$ over $\\mathbb{Q}$.

Let $\\Theta$ be the supremum of the ordinals that $\\mathbb{R}$ can be
mapped onto:
$\\Theta=\\mathrm{sup}\\{α\\in\\mathrm{Ord}:α\\preceq
2^{\\aleph\_0}\\}$. Under $\\text{AC}$ this is just
$(2^{\\aleph\_0})^{+}$ but under $\\text{AD}$ it is a limit cardinal, in
fact an aleph fixed point, and $\\text{DC}$ implies it has uncountable
cofinality. In $L(\\mathbb{R})$ it is also regular and thus
<a href="Weakly_inaccessible" class="mw-redirect" title="Weakly inaccessible">weakly inaccessible</a>.
It is conjectured that under $\\text{AD}$ the cofinality function is
nondecreasing on singular cardinals below $\\Theta$.

It is worth noting that, under $\\text{AD}$, $\\Theta$ is the least
ordinal *incomparable* with $\\mathbb{R}$, i.e. such that
$\\Theta\\not\\leq 2^{\\aleph\_0}$ yet $2^{\\aleph\_0}\\not\\leq\\Theta$
and $\\Theta\\not\\preceq 2^{\\aleph\_0}$ yet
$2^{\\aleph\_0}\\not\\preceq\\Theta$

Under $\\text{ZF+AD}$, the cardinal $ω\_1$ is
&lt;$\\Theta$-[strongly
compact](Strongly_compact "Strongly compact")
in that for all $λ&lt;\\Theta$, every $\\sigma$-complete filter
on $λ$ extends to a ultrafilter on $λ$ (and every
ultrafilter is itself $\\sigma$-complete under $\\text{AD}$.)

## Determinacy of $L(\\mathbb{R})$

*See also: [Constructible
universe](Constructible_universe "Constructible universe")*

Recall that a formula $\\varphi$ is $\\Delta\_0$ if and only if it only
contains bounded quantifiers (i.e. $(\\forall x\\in y)$ and $(\\exists
x\\in y)$). Let $\\text{def}(X)=\\{Y\\subset X : Y$ is first-order
definable by a $\\Delta\_0$ formula with parameters only from
$X\\cup\\{X\\}\\}$. Then let:

-   $L\_0(X)=\\text{TC}(\\{X\\})$
-   $L\_{α+1}(X)=\\text{def}(L\_α(X))$
-   $L\_λ(X)=\\bigcup\_{α&lt;λ}L\_α(X)$ for
    limit $λ$
-   $L(X)=\\bigcup\_{α\\in \\text{Ord}}L\_α(X)$

where $\\text{TC}({X})$ is the smallest transitive set containing $X$,
the elements of $X$, the elements of the elements of $X$, and so on.
$L(X)$is always a model of $\\text{ZF}$, but not necessarily of the
axiom of choice.

$L(X,Y)$ is used as a shortcut for $L(\\{X,Y\\})$. $L(X,\\mathbb{R})$
with $X\\subset\\mathbb{R}$ is different from $L(\\mathbb{R})$ whenever
$X$ is not constructible from the reals, i.e. $X\\not\\in
L(\\mathbb{R})$ (if any such set exists; it is consistent with
$\\text{ZF+AD}$ that they do not).

$L(\\mathbb{R})$-determinacy, also known as
$\\text{AD}^{L(\\mathbb{R})}$ {% cite Koellner2010 %}
or *quasi-projective determinacy* {% cite Maddy1988 %}
is the assertion that every set of reals in $L(\\mathbb{R})$ is
determined. Equivalently, "$L(\\mathbb{R})$ is a model of
$\\text{ZF+AD}$".

$\\text{AD}^{L(\\mathbb{R})}$ appears to be a very "natural" statement
in that, empirically, every natural extension of $\\text{ZFC}$ (i.e. not
made specifically to contradict this) that is not proved consistent by
$\\text{AD}$ seems to imply $\\text{AD}^{L(\\mathbb{R})}$ or some weaker
form of determinacy. {% cite Larson2013 %} This
is often considered to be an argument toward the "truth" of
$\\text{AD}^{L(\\mathbb{R})}$.

Assuming $\\text{ZF+DC+}V=L(\\mathbb{R})$, $\\text{AD}$ follows from
three of its consequences:
{% cite Larson2013 %}

1.  Every set of reals is Lebesgue measurable.
2.  Every set of reals has the Baire property.
3.  Every $\\Sigma^1\_2$ set of reals can be uniformized.

In $L(\\mathbb{R})$, the axiom of determinacy is equivalent to the axiom
of Turing determinacy {% cite Larson2013 %},
i.e. the assertion that payoff sets closed under
<a href="http://en.wikipedia.org/wiki/Turing_equivalence" class="extiw" title="wikipedia:Turing equivalence">Turing equivalence</a>
are determined.

Busche and Schindler showed that, if there is a model of $\\text{ZF}$ in
wich every uncountable cardinal is singular (thus has cofinality
$\\aleph\_0$), then the axiom of determinacy holds in the
$L(\\mathbb{R})$ of some [generic
extension](Forcing "Forcing")
of $\\text{HOD}$ {% cite Larson2013 %}. This
notably follows from the existence of a proper class of [strongly
compact](Strongly_compact "Strongly compact")
cardinals.

Assume that there is $ω\_1$-[dense
ideal](Filter "Filter")
over $ω\_1$; then $\\text{AD}^{L(\\mathbb{R})}$ holds.
{% cite Kanamori2009 %} This result is due to
Woodin.

The following holds in $L(\\mathbb{R})$ assuming
$\\text{AD}^{L(\\mathbb{R})}$:
{% cite Koellner2010 Jackson2015 %}

-   Every uncountable cardinal &lt;$\\Theta$ is
    [Jónsson](Jonsson "Jonsson"),
    also if it is regular or has cofinality $ω$ then it is
    [Rowbottom](Rowbottom "Rowbottom").
-   Every regular cardinal &lt;$\\Theta$ is
    [measurable](Measurable "Measurable")
    (note that $2^{\\aleph\_0}\\not\\leq\\Theta$), also $\\Theta$ is a
    limit of measurable cardinals.
-   $\\Theta$ is weakly
    hyper-[Mahlo](Mahlo "Mahlo")
    (and thus weakly hyper-inaccessible), but it is not [weakly
    compact](Weakly_compact "Weakly compact").
-   $\\Theta$ is Woodin in the model $\\text{HOD}^{L(\\mathbb{R})}$.
    There exists many strengthnings and variants of this result.
-   $ω\_1$ is &lt;$\\Theta$-supercompact in that for every
    $λ&lt;\\Theta$ there is a normal ultrafilter on
    $P\_{ω\_1}(λ)$. This is a strengthening of the above
    result that $ω\_1$ is &lt;$\\Theta$-strongly compact under
    $\\text{AD}$ alone.

## Axiom of projective determinacy

*Main article: [Projective
determinacy](Projective#Projective_determinacy "Projective")*

## Axiom of real determinacy

The **axiom of real determinacy** ($\\text{AD}\_\\mathbb{R}$) is the
assertion that if payoff sets contains real numbers instead of natural
numbers, then every payoff set is still determined. This is strictly
stronger than $\\text{AD}$, and $\\text{ZF+AD}\_\\mathbb{R}$ proves
$\\text{ZF+AD}$ consistent.

$\\text{AD}\_\\mathbb{R}$ is equivalent (over $\\text{ZF}$) to
$\\text{AD}$ plus the
<a href="http://en.wikipedia.org/wiki/Uniformization_(set_theory)" class="extiw" title="wikipedia:Uniformization (set theory)">axiom of uniformization</a>
(which is false in $L(\\mathbb{R})$). $\\text{AD}\_\\mathbb{R}$ is also
equivalent to determinacy for games of length $ω^2$. In fact,
$\\text{AD}\_\\mathbb{R}$ is equivalent to the assertion that every game
of bounded countable length is determined. It is however possible to
show (in $\\text{ZF}$) that there are non-determined games of length
$\\aleph\_1$.

Solovay showed that $\\text{ZF+AD}\_\\mathbb{R}+$"$\\Theta$ has
uncountable cofinality" (which follows from
$\\text{ZF+AD}\_\\mathbb{R}\\text{+DC}$) proves
$\\text{ZF+AD}\_\\mathbb{R}$ consistent; it is therefore consistent with
$\\text{ZF+AD}\_\\mathbb{R}$ that $\\Theta$ has cofinality $ω$ and
that $\\text{DC}$ is false.
{% cite Larson2013 %}

Steel showed that under $\\text{AD}\_\\mathbb{R}$, in a [generic
extension](Forcing "Forcing")
there is a proper class model of $\\text{ZFC}$ in which there exists a
cardinal $\\delta$ of cofinality $\\aleph\_0$ which is a limit of Woodin
cardinals and &lt;$\\delta$-strong cardinals.
{% cite Larson2013 %}

Under $\\text{AD}\_\\mathbb{R}$, $ω\_1$ is
&lt;$\\Theta$-supercompact, i.e. for every ordinal $\\gamma&lt;\\Theta$
there is a normal fine ultrafilter on the set of all subsets of
$\\gamma$ of size $\\aleph\_1$. $\\text{AD}$ suffices for this result to
hold in $L(\\mathbb{R})$, but is not known to suffice for it to hold in
$\\text{V}$. {% cite Larson2013 %}

A set $\\Gamma\\subset\\mathcal{P}(\\mathbb{R})$ is a *Wadge initial
segment* of $\\mathcal{P}(\\mathbb{R})$ if for every $X\\in\\Gamma$, if
$Y\\leq\_W X$ (i.e. $Y$ is
<a href="http://en.wikipedia.org/wiki/Wadge_hierarchy" class="extiw" title="wikipedia:Wadge hierarchy">Wadge reducible</a>
to $X$) then $Y\\in\\Gamma$. Under suitable large cardinal assumptions,
there exists a Wadge initial segment
$\\Gamma\\subset\\mathcal{P}(\\mathbb{R})$ such that
$L(\\Gamma,\\mathbb{R})\\models\\text{AD}^{+}+\\text{AD}\_\\mathbb{R}+\\Gamma=\\mathcal{P}(\\mathbb{R})$
(see
<a href="AD%2B" class="mw-redirect" title="AD+">AD+</a>).
Furthermore, whenever $\\mathcal{M}$ is an inner model such that
$\\mathbb{R}\\subset\\mathcal{M}$ and
$\\mathcal{M}\\models\\text{AD}^{+}+\\text{AD}\_\\mathbb{R}$, one has
$\\Gamma\\subset\\mathcal{M}$. *(see the 'Read more' section)*

## $\\text{AD}^+$ and models of determinacy

*Main article:
<a href="AD%2B" class="mw-redirect" title="AD+">$\text{AD}^+$</a>*

## Consistency strength of determinacy hypotheses

The following theories are equiconsistent:
{% cite Kanamori2009 Trang2016 %}

-   $\\text{ZF+AD}$
-   $\\text{ZF+AD+DC}$
-   $\\text{ZFC+AD}^{L(\\mathbb{R})}$
-   $\\text{ZFC+AD}^{\\text{OD}(\\mathbb{R})}$
-   $\\text{ZFC+}$"the non-stationary ideal over $ω\_1$ is
    $ω\_1$-dense"
-   $\\text{ZFC+}$"there exists infinitely many
    [Woodin](Woodin "Woodin")
    cardinals"
-   $\\text{ZF+DC+}$"$ω\_1$ is
    $\\mathcal{P}(ω\_1)$-[strongly
    compact](Strongly_compact "Strongly compact")"
-   $\\text{ZF+DC+}$"$ω\_1$ is $\\mathbb{R}$-strongly compact and
    $\\Theta&gt;ω\_2$"
-   $\\text{ZF+DC+}$"$ω\_1$ is $\\mathbb{R}$-strongly compact and
    $ω\_2$-strongly compact"
-   $\\text{ZF+DC+}$"$ω\_1$ is $\\mathbb{R}$-strongly compact and
    Jensens's square principle fails for $ω\_1$"

Where $\\text{DC}$ is the
<a href="http://en.wikipedia.org/wiki/axiom_of_dependent_choice" class="extiw" title="wikipedia:axiom of dependent choice">axiom of dependent choice</a>
and $ω\_1$ being $X$-strongly compact means that there exists a
[fine
measure](Filter "Filter")
on the set of all subsets of $X$ of cardinality $\\aleph\_1$.

Woodin proved that the theory $\\text{ZF+DC+AD+}$"$ω\_1$ is
supercompact" is consistent relative to $\\text{ZFC+}$ "there is a
proper class of Woodin cardinals, each of which a limit of Woodin
cardinals".

<a href="Projective_determinacy" class="mw-redirect" title="Projective determinacy">Projective determinacy</a>
is a little weaker: it is equiconsistent with $\\text{ZFC}$ plus, for
all n, an axiom saying "there are n Woodin cardinals". Since
$\\text{ZFC}$ can only use finitely many of its axioms, this axiom
schema does not allow $\\text{ZFC}$ to prove that there exists
infinitely many Woodins, despite making it able to prove every
particular instance of "there exists at least n Woodin cardinals".

Koellner annd Woodin showed that the following theories are also
equiconsistent: {% cite Koellner2010 %}

-   $\\text{ZFC+}\\Delta^1\_2$-determinacy
-   $\\text{ZFC+OD}$-determinacy
-   $\\text{ZFC+}$"there exists a Woodin cardinal"
-   $\\text{ZFC+}$"the nonstationary ideal on $ω\_1$ is
    $ω\_2$-saturated"

And so are $\\text{Z}\_3+$lightface $\\Delta^1\_2$-determinacy and
$\\text{MK+}$"$\\text{Ord}$ is Woodin" where $\\text{Z}\_3$ is
*third-order arithmetic* and $\\text{MK}$ is
<a href="Morse-Kelley_set_theory" class="mw-redirect" title="Morse-Kelley set theory">Morse-Kelley set theory</a>.
It is also conjectured that $\\text{Z}\_2+\\Delta^1\_2$-determinacy and
$\\text{ZFC+}$"$\\text{Ord}$ is Woodin" are equiconsistent, where
$\\text{Z}\_2$ is
<a href="http://en.wikipedia.org/wiki/second-order_arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>
and "$\\text{Ord}$ is Woodin" is expressed as an axiom scheme.

  
Finally, Trang and Wilson proved that the following theories are
equiconsistent:
{% cite Trang2016 %}

-   $\\text{ZF+DC+AD}\_\\mathbb{R}$
-   $\\text{ZF+DC+}$"$ω\_1$ is
    $\\mathcal{P}(\\mathbb{R})$-strongly compact"
-   $\\text{ZF+DC+}$"$ω\_1$ is $\\mathbb{R}$-strongly compact and
    $\\Theta$ is singular"
-   $\\text{ZF+DC+}$"$ω\_1$ is $\\mathbb{R}$-strongly compact and
    $\\Theta$-strongly compact"

As are the following theories:

-   $\\text{ZF+AD}\_\\mathbb{R}$
-   $\\text{ZF+DC}\_{\\mathcal{P}(ω\_1)}+$"$ω\_1$ is
    $\\mathbb{R}$-strongly compact and $\\Theta$ is singular"
-   $\\text{ZFC+}$"there is a cardinal $λ$ that is a limit of
    Woodin cardinals and &lt;$λ$-strong cardinals".

## Read more

-   *"Is there a natural inner model of $\\text{AD}\_\\mathbb{R}$?"*
    <a href="http://mathoverflow.net/questions/269241/is-there-a-natural-inner-model-of-ad-mathbbr/269690" class="external autonumber">[3]</a>


-   *"Limitations of determinacy hypotheses in ZFC"*
    <a href="http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc" class="external autonumber">[4]</a>


-   *"Counterintuitive consequences of the Axiom of Determinacy?"*
    <a href="https://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy" class="external autonumber">[5]</a>

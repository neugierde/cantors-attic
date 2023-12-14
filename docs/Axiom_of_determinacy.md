---
title: Axiom of determinacy
permalink: Axiom_of_determinacy
---











The **axiom of determinacy** is the assertion that a certain type of
two-player games of perfect information (i.e. games in which the players
alternate moves which are known to both players, and the outcome of the
game depends only on this list of moves, and not on chance or other
external factors) are *determined*, that is, there is an "optimal
strategy" that allows one player to win regardless of the other player's
strategy. That strategy is called a *winning strategy* for that player.

The axiom of determinacy is incompatible with the [axiom of
choice](Axiom_of_choice "Axiom of choice").
More precisely, it is incompatible with the existence of a well-ordering
of the reals. The \$\text{AD}\$ is, however, not known to be
inconsistent with
[\$\text{ZF}\$](ZFC "ZFC")
set theory. \$\text{AD}\$ is furthermore a very powerful axiom, as
\$\text{ZF+AD}\$ implies the consistency of \$\text{ZF}\$,
\$\text{ZF+Con(ZFC)}\$, and much more - it is in fact close of being a
large cardinal axiom, as Woodin proved that it was equiconsistent with
the existence of infinitely many
[Woodin](Woodin "Woodin")
cardinals. \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]

It follows from large cardinal axioms (in particular from the existence
of infinitely many Woodins with a
[measurable](Measurable "Measurable")
above them all \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]) that the
\$\text{AD}\$ is true in \$L(\mathbb{R})\$, the [constructible
universe](Constructible_universe "Constructible universe")
obtained by starting with the transitive closure of the set of all reals
(i.e. \$L_0(\mathbb{R})=\text{TC}(\\\mathbb{R}\\)\$). This assertion,
generally refered to as \$L(\mathbb{R})\$-determinacy,
\$\text{AD}^{L(\mathbb{R})}\$ \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]
or *quasi-projective determinacy* (\$\text{QPD}\$)
\[[2](#bibkey_Maddy88:BelAxiomsII)\] is not known to be inconsistent
with \$\text{ZFC}\$. \$\text{AD}^{L(\mathbb{R})}\$ is furthermore
equiconsistent with \$\text{AD}\$ (in \$\text{V}\$). A particular case
of this is the <a
href="Axiom_of_projective_determinacy"
class="mw-redirect" title="Axiom of projective determinacy">axiom of
projective determinacy</a> (\$\text{PD}\$) which states that every
[projective](Projective "Projective")
set is determined, projectivity being a weak form of definability (more
precisely definability in second-order arithmethic).



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Type of games
  that are determined</span>](#Type_of_games_that_are_determined)
- [<span class="tocnumber">2</span> <span class="toctext">Refuting the
  axiom of determinacy from a well-ordering of the
  reals</span>](#Refuting_the_axiom_of_determinacy_from_a_well-ordering_of_the_reals)
- [<span class="tocnumber">3</span> <span class="toctext">Other known
  limitations of
  determinacy</span>](#Other_known_limitations_of_determinacy)
- [<span class="tocnumber">4</span> <span class="toctext">Implications
  of the axiom of
  determinacy</span>](#Implications_of_the_axiom_of_determinacy)
- [<span class="tocnumber">5</span> <span class="toctext">Determinacy of
  \$L(\mathbb{R})\$</span>](#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24)
- [<span class="tocnumber">6</span> <span class="toctext">Axiom of
  projective determinacy</span>](#Axiom_of_projective_determinacy)
- [<span class="tocnumber">7</span> <span class="toctext">Axiom of real
  determinacy</span>](#Axiom_of_real_determinacy)
- [<span class="tocnumber">8</span>
  <span class="toctext">\$\text{AD}^+\$ and models of
  determinacy</span>](#.24.5Ctext.7BAD.7D.5E.2B.24_and_models_of_determinacy)
- [<span class="tocnumber">9</span> <span class="toctext">Consistency
  strength of determinacy
  hypotheses</span>](#Consistency_strength_of_determinacy_hypotheses)
  - [<span class="tocnumber">9.1</span> <span class="toctext">Full axiom
    of determinacy</span>](#Full_axiom_of_determinacy)
  - [<span class="tocnumber">9.2</span> <span class="toctext">Boldface
    projective hierarchy</span>](#Boldface_projective_hierarchy)
  - [<span class="tocnumber">9.3</span> <span class="toctext">Lightface
    projective hierarchy</span>](#Lightface_projective_hierarchy)
  - [<span class="tocnumber">9.4</span> <span class="toctext">Axiom of
    real determinacy</span>](#Axiom_of_real_determinacy_2)
- [<span class="tocnumber">10</span> <span class="toctext">Read
  more</span>](#Read_more)
- [<span class="tocnumber">11</span>
  <span class="toctext">References</span>](#References)


## Type of games that are determined

Given a set \$S\$ of infinite sequences of order-type (length)
\$\omega\$ (i.e, a subset of the Baire Space \$\omega^{\omega}\$), the
*payoff* set, the game begins as such: Player I says a natural number
\$n_0\$, then Player II says a natural number \$n_1\$, and so on, until
a sequence of order-type \$\omega\$ is constructed. At this point, a
natural number \$n_i\$ has been given for every natural number \$i\$.
Player I wins if \$(n_0,n_1,n_2...)\in S\$, Player II wins otherwise.
Since \$\omega^\omega\$ and the set \$\mathbb{R}\$ of the real numbers
are in bijection with the other, we shall often identify the elements of
\$\omega^\omega\$ as the *real numbers*, as if \$\omega^\omega\$ and
\$\mathbb{R}\$ were equal. Thus the game considered here produces a real
number.

A *strategy* for player I (resp. player II) is a function \$\Sigma\$
with domain the set of sequences of integers of even (odd) length such
that for each \$a\in dom(\Sigma)\$, \$\Sigma(a)\in\omega\$. A run of the
game (partial or complete) is said to be according to a strategy
\$\Sigma\$ for player player I (player II) if every initial segment of
the run of odd (nonzero even) length is of the form
\$a\frown⟨\Sigma(a)⟩\$ for some sequence \$a\$. A strategy \$\Sigma\$
for player player I (player II) is a winning strategy if every complete
run of the game according to \$\Sigma\$ is in (out of) \$S\$. We say
that a set \$S\subset\omega^\omega\$ is determined if there exists a
winning strategy for one of the players

The **axiom of determinacy** (\$\text{AD}\$) states that every payoff
set \$S\subset\omega^\omega\$ is determined
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]. It is possible to show
that every finite or countable payoff set is determined, so this
equivalent to the assertion that every uncountable payoff set is
determined.

## Refuting the axiom of determinacy from a well-ordering of the reals

As stated above, the axiom of determinacy is not compatible with the
axiom of choice, that is, within \$\text{ZFC}\$ we can prove that axiom
of determinacy fails. We outline a construction of an undetermined game
starting from a well-ordering of continuum.

A strategy for either player is a function with countable domain (a
subset of the set of all finite sequences of integers) to \$\omega\$, so
there are \$2^{\aleph_0}\$ many strategies for player I and
\$2^{\aleph_0}\$ continuum many strategies for player II. Let
\$\\s^{I}\_\alpha:\alpha\<2^{\aleph_0}\\,
\\s^{II}\_\alpha:\alpha\<2^{\aleph_0}\\\$ be enumerations of strategies
for the respective players. We shall now construct, by transfinite
recursion, two disjoint sets of sequences
\$\\a\_\alpha:\alpha\<2^{\aleph_0}\\,
\\b\_\alpha:\alpha\<2^{\aleph_0}\\\subseteq\omega^\omega\$ such that
\$\\a\_\alpha:\alpha\<2^{\aleph_0}\\\$ is not determined.

Suppose that, for some \$\beta\<2^{\aleph_0}\$,
\$\\a\_\alpha:\alpha\<\beta\\,\\b\_\alpha:\alpha\<\beta\\\$ have already
been constructed. Take strategy \$s^I\_\beta\$. There are continuum many
possible plays according to this strategy (since player II can play in
arbitrary way at any of their turns), so not all of them can be already
contained in \$\\a\_\alpha:\alpha\<\beta\\\$ (which has cardinality
\$\|\beta\|\<2^{\aleph_0}\$). Therefore, using well-ordering of
continuum, we can pick one of these plays and define it to be
\$b\_\beta\$. Similarly, we can pick \$a\_\beta\$ according to strategy
\$s^{II}\_\beta\$ which is not already in
\$\\b\_\alpha:\alpha\leq\beta\\\$. This way the sets
\$\\a\_\alpha:\alpha\<2^{\aleph_0}\\,\\b\_\alpha:\alpha\<2^{\aleph_0}\\\$
are clearly disjoint.

Letting \$A=\\a\_\alpha:\alpha\<2^{\aleph_0}\\\$, we now claim the game
with payoff set \$A\$ is undetermined. Indeed, suppose player I has a
winning strategy. This must be one of the strategies \$s^I\_\beta\$. By
construction, player II can arrange the play so that the resulting play
is \$b\_\beta\$ (since we have chosen it so that it's consistent with
strategy \$b\_\beta\$), which is not an element of \$A\$, contradicting
the assumption that \$s^I\_\beta\$ is a winning strategy. Analogously,
for any strategy \$s^{II}\_\beta\$ for player II, player I can force the
play to be \$a\_\beta\in A\$. Therefore no strategy for either player is
a winning strategy and it follows that the game is undetermined.

## Other known limitations of determinacy

Assuming the axiom of choice there is a non-determined game of length
\$\omega\$. However, choice isn't known to contradict the determinacy of
all *definable* games of length \$\omega\$.

With or without assuming choice, there is a non-determined game of
length \$\omega_1\$ and a a non-determined definable game of length
\$\omega_1+\omega\$. There is also a non-determined game of length
\$\omega\$ with moves in \$\omega_1\$ (i.e. the payoff sets are subsets
of \$\omega_1^\omega\$ instead of subsets of \$\omega^\omega\$. There is
a non-determined game of length \$\omega\$ with moves in
\$\mathcal{P}(\mathbb{R})\$, and using choice one can show there is such
a game that is definable. <a
href="http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc"
class="external autonumber" rel="nofollow">[1]</a>

Definable games of length \$\omega\$ with moves in \$\mathbb{R}\$ are
provably determined from large cardinal axioms. Determinacy of such
games that are projective follows from the existence of sufficiently
many Woodin cardinals.

By a result of Woodin, if there is an iterable model of \$\text{ZFC}\$
with a countable (in \$\text{V}\$) Woodin cardinal which is a limit of
Woodin cardinals, then it is consistent (even with choice) that all
ordinal-definable games of length \$\omega_1\$ are determined. This is
only a consistency result, not a proof of "all ordinal-definable games
of length \$\omega_1\$ are determined".

## Implications of the axiom of determinacy

For the rest of this article we use the following conventions:

1.  We identify the cardinal \$2^{\aleph_0}\$ with \$\mathbb{R}\$ and
    more generally \$2^\alpha\$ with \$\mathcal{P}(\alpha)\$ for every
    cardinal \$\alpha\$. This is because under \$\text{AD}\$,
    \$\mathbb{R}\$ isn't bijective with any ordinal, so the usual
    definitions of cardinals using ordinals doesn't work -
    \$\mathbb{R}\$ wouldn't have a cardinal at all.
2.  Cardinals that are bijective with some ordinal will be called alephs
    and cardinals of the form \$2^\alpha\$ will be called beths. Under
    \$\text{AC}\$ every beth is an aleph but under \$\text{AD}\$ many
    beths aren't alephs, in particular \$2^{\aleph_0}\$.
3.  For all cardinals (beths or alephs) \$\kappa,\lambda\$, we define
    \$\kappa\leq\lambda\$ iff there is an injection
    \$f:\kappa\to\lambda\$ and \$\kappa\preceq\lambda\$ iff there is a
    surjection \$f:\lambda\to\kappa\$. Those notions corresponds if
    \$\kappa\$ and \$\lambda\$ are both alephs (i.e. they correspond to
    ordinals). Under \$\text{AD}\$ they need not correspond when either
    \$\kappa\$ or \$\lambda\$ is a beth cardinal.
4.  Under \$\text{AD}\$ there may still be more cardinals then the
    alephs and beths, but we won't need to talk about them. (For
    instance, there can be infinite Dedekind-finite sets under
    \$\text{AD}\$.)

Assume \$\text{ZF+AD}\$. Most of the following results can be found in
\[[4](#bibkey_Kanamori2009:HigherInfinite)\], in
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\] or in <a
href="http://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy"
class="external autonumber" rel="nofollow">[2]</a>:

- The <a
  href="http://en.wikipedia.org/wiki/axiom_of_countable_choice"
  class="extiw" title="wikipedia:axiom of countable choice">axiom of
  countable choice</a> restrained to countable sets of reals is true.
- \$\text{AD}^{L(\mathbb{R})}\$ (see below), and in \$L(\mathbb{R})\$
  the <a
  href="http://en.wikipedia.org/wiki/axiom_of_dependent_choice"
  class="extiw" title="wikipedia:axiom of dependent choice">axiom of
  dependent choice</a> is true.
- The reals cannot be well-ordered. Thus the full [axiom of
  choice](Axiom_of_choice "Axiom of choice")
  fails.
- Every set of reals is <a
  href="http://en.wikipedia.org/wiki/Lebesgue_measurable"
  class="extiw" title="wikipedia:Lebesgue measurable">Lebesgue
  measurable</a>. Thus the <a
  href="http://en.wikipedia.org/wiki/Banach-Tarski_paradox"
  class="extiw" title="wikipedia:Banach-Tarski paradox">Banach-Tarski
  paradox</a> fails.
  - It follows by a theorem of Raisonnier that \$\omega_1\not\leq
    2^{\aleph_0}\$ (yet \$2^{\aleph_0}\not\leq\omega_1\$).
  - Furthermore, it implies \$2^{\aleph_0}\$ can be partitioned in more
    than \$2^{\aleph_0}\$ many pairwise disjoint nonempty subsets.
- Every set of reals has the <a
  href="http://en.wikipedia.org/wiki/Baire_property"
  class="extiw" title="wikipedia:Baire property">Baire property</a>.
- Every set of reals is either
  [countable](Countable "Countable")
  or has a <a
  href="http://en.wikipedia.org/wiki/perfect_set"
  class="extiw" title="wikipedia:perfect set">perfect subset</a>.
  - Thus a form of the <a
    href="Continuum_hypothesis"
    class="mw-redirect" title="Continuum hypothesis">continuum
    hypothesis</a> holds, i.e. every set of reals is either countable or
    has cardinality \$2^{\aleph_0}\$.
  - Other forms of \$\text{CH}\$ however fail, in particular
    \$2^{\aleph_0}\neq\aleph_1\$.
- There are no free
  [ultrafilters](Filter "Filter")
  on \$\omega\$. Every ultrafilter on \$\omega\$ is principal. Thus
  every ultrafilter is countably complete (\$\aleph_1\$-complete).
- \$\omega_1\$, \$\omega_2\$, and \$\omega\_{\omega+1}\$ and
  \$\omega\_{\omega+2}\$ are all
  [measurable](Measurable "Measurable")
  cardinals.
  - The [club](Club "Club")
    filter on \$\omega_1\$ is an ultrafilter. Every subset of
    \$\omega_1\$ either contains a club or is disjoint from one.
  - The club filter on \$\omega_2\$ restrained to sets of
    <a href="Cofinality"
    class="mw-redirect" title="Cofinality">cofinality</a> \$\omega\$ is
    \$\omega_2\$-complete.
- \$\omega_n\$ is singular for every \$n\>2\$ and has cofinality
  \$\omega_2\$ and is
  [Jonsson](Jonsson "Jonsson"),
  also \$\aleph\_\omega\$ is
  [Rowbottom](Rowbottom "Rowbottom").
- <a href="Zero_sharp"
  class="mw-redirect" title="Zero sharp">$0^{\#}$</a> exists, thus the
  <a
  href="http://en.wikipedia.org/wiki/axiom_of_constructibility"
  class="extiw" title="wikipedia:axiom of constructibility">axiom of
  constructibility</a> (\$V=L\$) fails.
  - In fact, \$x^{\\}\$ exists for every \$x\in\mathbb{R}\$ (thus
    \$V\neq L\[x\]\$).
- The strong [partition
  property](Partition_property "Partition property"),
  \$\omega_1\rightarrow(\omega_1)^{\omega_1}\_2\$, holds. In fact,
  \$\omega_1\rightarrow(\omega_1)^{\omega_1}\_{2^{\aleph_0}}\$ and
  \$\omega_1\rightarrow(\omega_1)^{\omega_1}\_\alpha\$ for every
  \$\alpha\<\omega_1\$.
- If there is a surjection \$\mathbb{R}\to\alpha\$, then there is
  surjection \$\mathbb{R}\to\mathcal{P}(\alpha)\$.
  - Equivalently, if \$\alpha\preceq 2^{\aleph_0}\$ then
    \$2^\alpha\preceq 2^{\aleph_0}\$
- <a
  href="http://en.wikipedia.org/wiki/Hall%27s_marriage_theorem"
  class="extiw" title="wikipedia:Hall&#39;s marriage theorem">Hall's
  marriage theorem</a> fails for infinite graphs. For example there is
  there is a 2-regular bipartite graph on \$\mathbb{R}\$ with no perfect
  matching.
- There is no <a
  href="http://en.wikipedia.org/wiki/Basis_(linear_algebra)#Related_notions"
  class="extiw" title="wikipedia:Basis (linear algebra)">Hamel basis</a>
  of \$\mathbb{R}\$ over \$\mathbb{Q}\$.

Let \$\Theta\$ be the supremum of the ordinals that \$\mathbb{R}\$ can
be mapped onto:
\$\Theta=\mathrm{sup}\\\alpha\in\mathrm{Ord}:\alpha\preceq
2^{\aleph_0}\\\$. Under \$\text{AC}\$ this is just
\$(2^{\aleph_0})^{+}\$ but under \$\text{AD}\$ it is a limit cardinal,
in fact an aleph fixed point, and \$\text{DC}\$ implies it has
uncountable cofinality. In \$L(\mathbb{R})\$ it is also regular and thus
<a
href="Weakly_inaccessible"
class="mw-redirect" title="Weakly inaccessible">weakly inaccessible</a>.
It is conjectured that under \$\text{AD}\$ the cofinality function is
nondecreasing on singular cardinals below \$\Theta\$.

It is worth noting that, under \$\text{AD}\$, \$\Theta\$ is the least
ordinal *incomparable* with \$\mathbb{R}\$, i.e. such that
\$\Theta\not\leq 2^{\aleph_0}\$ yet \$2^{\aleph_0}\not\leq\Theta\$ and
\$\Theta\not\preceq 2^{\aleph_0}\$ yet \$2^{\aleph_0}\not\preceq\Theta\$

Under \$\text{ZF+AD}\$, the cardinal \$\omega_1\$ is
\<\$\Theta\$-[strongly
compact](Strongly_compact "Strongly compact")
in that for all \$\lambda\<\Theta\$, every \$\sigma\$-complete filter on
\$\lambda\$ extends to a ultrafilter on \$\lambda\$ (and every
ultrafilter is itself \$\sigma\$-complete under \$\text{AD}\$.)

## Determinacy of \$L(\mathbb{R})\$

*See also: [Constructible
universe](Constructible_universe "Constructible universe")*

Recall that a formula \$\varphi\$ is \$\Delta_0\$ if and only if it only
contains bounded quantifiers (i.e. \$(\forall x\in y)\$ and \$(\exists
x\in y)\$). Let \$\text{def}(X)=\\Y\subset X : Y\$ is first-order
definable by a \$\Delta_0\$ formula with parameters only from
\$X\cup\\X\\\\\$. Then let:

- \$L_0(X)=\text{TC}(\\X\\)\$
- \$L\_{\alpha+1}(X)=\text{def}(L\_\alpha(X))\$
- \$L\_\lambda(X)=\bigcup\_{\alpha\<\lambda}L\_\alpha(X)\$ for limit
  \$\lambda\$
- \$L(X)=\bigcup\_{\alpha\in \text{Ord}}L\_\alpha(X)\$

where \$\text{TC}({X})\$ is the smallest transitive set containing
\$X\$, the elements of \$X\$, the elements of the elements of \$X\$, and
so on. \$L(X)\$is always a model of \$\text{ZF}\$, but not necessarily
of the axiom of choice.

\$L(X,Y)\$ is used as a shortcut for \$L(\\X,Y\\)\$. \$L(X,\mathbb{R})\$
with \$X\subset\mathbb{R}\$ is different from \$L(\mathbb{R})\$ whenever
\$X\$ is not constructible from the reals, i.e. \$X\not\in
L(\mathbb{R})\$ (if any such set exists; it is consistent with
\$\text{ZF+AD}\$ that they do not).

\$L(\mathbb{R})\$-determinacy, also known as
\$\text{AD}^{L(\mathbb{R})}\$ \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]
or *quasi-projective determinacy* \[[2](#bibkey_Maddy88:BelAxiomsII)\]
is the assertion that every set of reals in \$L(\mathbb{R})\$ is
determined. Equivalently, "\$L(\mathbb{R})\$ is a model of
\$\text{ZF+AD}\$".

\$\text{AD}^{L(\mathbb{R})}\$ appears to be a very "natural" statement
in that, empirically, every natural extension of \$\text{ZFC}\$ (i.e.
not made specifically to contradict this) that is not proved consistent
by \$\text{AD}\$ seems to imply \$\text{AD}^{L(\mathbb{R})}\$ or some
weaker form of determinacy.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\] This is often considered
to be an argument toward the "truth" of \$\text{AD}^{L(\mathbb{R})}\$.

Assuming \$\text{ZF+DC+}V=L(\mathbb{R})\$, \$\text{AD}\$ follows from
three of its consequences:
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

1.  Every set of reals is Lebesgue measurable.
2.  Every set of reals has the Baire property.
3.  Every \$\Sigma^1_2\$ set of reals can be uniformized.

In \$L(\mathbb{R})\$, the axiom of determinacy is equivalent to the
axiom of Turing determinacy
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\], i.e. the assertion that
payoff sets closed under <a
href="http://en.wikipedia.org/wiki/Turing_equivalence"
class="extiw" title="wikipedia:Turing equivalence">Turing
equivalence</a> are determined.

Busche and Schindler showed that, if there is a model of \$\text{ZF}\$
in wich every uncountable cardinal is singular (thus has cofinality
\$\aleph_0\$), then the axiom of determinacy holds in the
\$L(\mathbb{R})\$ of some [generic
extension](Forcing "Forcing")
of \$\text{HOD}\$ \[[3](#bibkey_Larson2010:HistoryDeterminacy)\]. This
notably follows from the existence of a proper class of [strongly
compact](Strongly_compact "Strongly compact")
cardinals.

Assume that there is \$\omega_1\$-[dense
ideal](Filter "Filter")
over \$\omega_1\$; then \$\text{AD}^{L(\mathbb{R})}\$ holds.
\[[4](#bibkey_Kanamori2009:HigherInfinite)\] This result is due to
Woodin.

The following holds in \$L(\mathbb{R})\$ assuming
\$\text{AD}^{L(\mathbb{R})}\$:
\[[1](#bibkey_KoellnerWoodin2010:LCFD)\]\[[5](#bibkey_JacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson)\]

- Every uncountable cardinal \<\$\Theta\$ is
  [Jónsson](Jonsson "Jonsson"),
  also if it is regular or has cofinality \$\omega\$ then it is
  [Rowbottom](Rowbottom "Rowbottom").
- Every regular cardinal \<\$\Theta\$ is
  [measurable](Measurable "Measurable")
  (note that \$2^{\aleph_0}\not\leq\Theta\$), also \$\Theta\$ is a limit
  of measurable cardinals.
- \$\Theta\$ is weakly
  hyper-[Mahlo](Mahlo "Mahlo")
  (and thus weakly hyper-inaccessible), but it is not [weakly
  compact](Weakly_compact "Weakly compact").
- \$\Theta\$ is Woodin in the model \$\text{HOD}^{L(\mathbb{R})}\$.
  There exists many strengthnings and variants of this result.
- \$\omega_1\$ is \<\$\Theta\$-supercompact in that for every
  \$\lambda\<\Theta\$ there is a normal ultrafilter on
  \$P\_{\omega_1}(\lambda)\$. This is a strengthening of the above
  result that \$\omega_1\$ is \<\$\Theta\$-strongly compact under
  \$\text{AD}\$ alone.

## Axiom of projective determinacy

*Main article: [Projective
determinacy](Projective#Projective_determinacy "Projective")*

## Axiom of real determinacy

The **axiom of real determinacy** (\$\text{AD}\_\mathbb{R}\$) is the
assertion that if payoff sets contains real numbers instead of natural
numbers, then every payoff set is still determined. This is strictly
stronger than \$\text{AD}\$, and \$\text{ZF+AD}\_\mathbb{R}\$ proves
\$\text{ZF+AD}\$ consistent.

\$\text{AD}\_\mathbb{R}\$ is equivalent (over \$\text{ZF}\$) to
\$\text{AD}\$ plus the <a
href="http://en.wikipedia.org/wiki/Uniformization_(set_theory)"
class="extiw" title="wikipedia:Uniformization (set theory)">axiom of
uniformization</a> (which is false in \$L(\mathbb{R})\$).
\$\text{AD}\_\mathbb{R}\$ is also equivalent to determinacy for games of
length \$\omega^2\$. In fact, \$\text{AD}\_\mathbb{R}\$ is equivalent to
the assertion that every game of bounded countable length is determined.
It is however possible to show (in \$\text{ZF}\$) that there are
non-determined games of length \$\aleph_1\$.

Solovay showed that \$\text{ZF+AD}\_\mathbb{R}+\$"\$\Theta\$ has
uncountable cofinality" (which follows from
\$\text{ZF+AD}\_\mathbb{R}\text{+DC}\$) proves
\$\text{ZF+AD}\_\mathbb{R}\$ consistent; it is therefore consistent with
\$\text{ZF+AD}\_\mathbb{R}\$ that \$\Theta\$ has cofinality \$\omega\$
and that \$\text{DC}\$ is false.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

Steel showed that under \$\text{AD}\_\mathbb{R}\$, in a [generic
extension](Forcing "Forcing")
there is a proper class model of \$\text{ZFC}\$ in which there exists a
cardinal \$\delta\$ of cofinality \$\aleph_0\$ which is a limit of
Woodin cardinals and \<\$\delta\$-strong cardinals.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

Under \$\text{AD}\_\mathbb{R}\$, \$\omega_1\$ is
\<\$\Theta\$-supercompact, i.e. for every ordinal \$\gamma\<\Theta\$
there is a normal fine ultrafilter on the set of all subsets of
\$\gamma\$ of size \$\aleph_1\$. \$\text{AD}\$ suffices for this result
to hold in \$L(\mathbb{R})\$, but is not known to suffice for it to hold
in \$\text{V}\$. \[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

A set \$\Gamma\subset\mathcal{P}(\mathbb{R})\$ is a *Wadge initial
segment* of \$\mathcal{P}(\mathbb{R})\$ if for every \$X\in\Gamma\$, if
\$Y\leq_W X\$ (i.e. \$Y\$ is <a
href="http://en.wikipedia.org/wiki/Wadge_hierarchy"
class="extiw" title="wikipedia:Wadge hierarchy">Wadge reducible</a> to
\$X\$) then \$Y\in\Gamma\$. Under suitable large cardinal assumptions,
there exists a Wadge initial segment
\$\Gamma\subset\mathcal{P}(\mathbb{R})\$ such that
\$L(\Gamma,\mathbb{R})\models\text{AD}^{+}+\text{AD}\_\mathbb{R}+\Gamma=\mathcal{P}(\mathbb{R})\$
(see <a href="AD%2B"
class="mw-redirect" title="AD+">AD+</a>). Furthermore, whenever
\$\mathcal{M}\$ is an inner model such that
\$\mathbb{R}\subset\mathcal{M}\$ and
\$\mathcal{M}\models\text{AD}^{+}+\text{AD}\_\mathbb{R}\$, one has
\$\Gamma\subset\mathcal{M}\$. *(see the 'Read more' section)*

## \$\text{AD}^+\$ and models of determinacy

*Main article:
<a href="AD%2B"
class="mw-redirect" title="AD+">$\text{AD}^+$</a>*

## Consistency strength of determinacy hypotheses

### Full axiom of determinacy

The following theories are equiconsistent:
\[[4](#bibkey_Kanamori2009:HigherInfinite)\]\[[6](#bibkey_TrangWilson2016:DetFromStrongCompactness)\]

- \$\text{ZF+AD}\$
- \$\text{ZF+AD+DC}\$
- \$\text{ZFC+AD}^{L(\mathbb{R})}\$
- \$\text{ZFC+OD}(\mathbb{R})\$-determinacy
- \$\text{ZFC+}\$"the non-stationary ideal over \$\omega_1\$ is
  \$\omega_1\$-dense"
- \$\text{ZFC+}\$"there exists infinitely many
  [Woodin](Woodin "Woodin")
  cardinals"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathcal{P}(\omega_1)\$-[strongly
  compact](Strongly_compact "Strongly compact")"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathbb{R}\$-strongly compact and
  \$\Theta\>\omega_2\$"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathbb{R}\$-strongly compact and
  \$\omega_2\$-strongly compact"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathbb{R}\$-strongly compact and
  Jensens's square principle fails for \$\omega_1\$"

Where \$\text{DC}\$ is the <a
href="http://en.wikipedia.org/wiki/axiom_of_dependent_choice"
class="extiw" title="wikipedia:axiom of dependent choice">axiom of
dependent choice</a> and \$\omega_1\$ being \$X\$-strongly compact means
that there exists a [fine
measure](Filter "Filter")
on the set of all subsets of \$X\$ of cardinality \$\aleph_1\$.
\$\text{OD}(\mathbb{R})\$-determinacy is the statement that all sets
\$S\in\mathcal{P}(\mathbb{R})\cap\text{OD}(\mathbb{R})\$ are determined.

Woodin proved that the theory \$\text{ZF+DC+AD+}\$"\$\omega_1\$ is
supercompact" is consistent relative to \$\text{ZFC+}\$ "there is a
proper class of Woodin cardinals, each of which a limit of Woodin
cardinals".

### Boldface projective hierarchy

<a
href="Projective_determinacy"
class="mw-redirect" title="Projective determinacy">Projective
determinacy</a> (\$\text{PD}\$) is a little weaker than
\$\text{AD}^{L(\mathbb{R})}\$, indeed the following theories are
equiconsistent:

- \$\text{ZFC+PD}\$
- \$\text{ZFC}\$ plus, for all \$n\$, an axiom saying "there are \$n\$
  Woodin cardinals"

Since \$\text{ZFC}\$ can only use finitely many of its axioms at once in
a proof, this axiom schema does not allow \$\text{ZFC}\$ to prove that
there exists infinitely many Woodin cardinals, despite making it able to
prove every particular instance of "there exists at least \$n\$ Woodin
cardinals".

Furthermore, the following axioms are equivalent over \$\text{ZFC}\$:

- \$\mathbf{\Delta}^1_2\$-determinacy
- For all \$x\in\mathbb{R}\$ there exists an inner model \$M\$ with
  \$x\in M\$ and \$M\models\text{ZFC}+\$"there exists a Woodin cardinal"

As for arithmetic theories, letting \$\text{Z}\_2\$ be <a
href="http://en.wikipedia.org/wiki/second-order_arithmetic"
class="extiw" title="wikipedia:second-order arithmetic">second-order
arithmetic</a>, we have that \$\text{Z}\_2+\text{PD}\$ is equiconsistent
with \$\text{ZFC}+\text{PD}\$ and furthermore
\$\text{Z}\_2+\mathbf{\Delta}^1_2\$-determinacy is equiconsistent with
\$\text{ZFC}+\mathbf{\Delta}^1_2\$-determinacy.

### Lightface projective hierarchy

Projective determinacy restricted to the lightface hierarchy is a lot
weaker as it in facts collapses early. Indeed, it can be shown that the
following axioms are equivalent over \$\text{ZF+DC}\$ (and therefore
over \$\text{ZFC}\$) \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]:

- lightface \$\Delta^1_2\$-determinacy
- lightface projective determinacy
- \$\text{OD}\$-determinacy

Where \$\text{OD}\$-determinacy is the statement that all sets
\$S\in\mathcal{P}(\mathbb{R})\cap\text{OD}\$ are determined. This is not
equivalent to \$\text{AD}^{\text{OD}}\$, i.e. the statement that
\$\text{OD}\models\text{AD}\$, which is refutable in \$\text{ZF}\$ since
\$\text{OD}\$ satisfies the axiom of choice. The consistency of these
theories imply that of \$\text{ZFC+}\$"there exists a Woodin cardinal",
though the converse it still open. This latter theory is known to be
equiconsistent with \$\text{ZFC+}\$"the nonstationary ideal on
\$\omega_1\$ is \$\omega_2\$-saturated".

On the arithmetic side, the theory \$\text{Z}\_3+\$lightface
\$\Delta^1_2\$-determinacy is equiconsistent with
\$\text{MK+}\$"\$\text{Ord}\$ is Woodin" where \$\text{Z}\_3\$ is
*third-order arithmetic* and \$\text{MK}\$ is <a
href="Morse-Kelley_set_theory"
class="mw-redirect" title="Morse-Kelley set theory">Morse-Kelley set
theory</a>. It is also conjectured that \$\text{Z}\_2+\$lightface
+\$\Delta^1_2\$-determinacy and \$\text{ZFC+}\$"\$\text{Ord}\$ is
Woodin" are equiconsistent, where \$\text{Z}\_2\$ is <a
href="http://en.wikipedia.org/wiki/second-order_arithmetic"
class="extiw" title="wikipedia:second-order arithmetic">second-order
arithmetic</a> and "\$\text{Ord}\$ is Woodin" is expressed as an axiom
scheme.

### Axiom of real determinacy

Finally, Trang and Wilson proved that the following theories are
equiconsistent:
\[[6](#bibkey_TrangWilson2016:DetFromStrongCompactness)\]

- \$\text{ZF+DC+AD}\_\mathbb{R}\$
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathcal{P}(\mathbb{R})\$-strongly
  compact"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathbb{R}\$-strongly compact and
  \$\Theta\$ is singular"
- \$\text{ZF+DC+}\$"\$\omega_1\$ is \$\mathbb{R}\$-strongly compact and
  \$\Theta\$-strongly compact"

As are the following theories:

- \$\text{ZF+AD}\_\mathbb{R}\$
- \$\text{ZF+DC}\_{\mathcal{P}(\omega_1)}+\$"\$\omega_1\$ is
  \$\mathbb{R}\$-strongly compact and \$\Theta\$ is singular"
- \$\text{ZFC+}\$"there is a cardinal \$\lambda\$ that is a limit of
  Woodin cardinals and \<\$\lambda\$-strong cardinals".

## Read more

- *"Is there a natural inner model of \$\text{AD}\_\mathbb{R}\$?"* <a
  href="http://mathoverflow.net/questions/269241/is-there-a-natural-inner-model-of-ad-mathbbr/269690"
  class="external autonumber" rel="nofollow">[3]</a>


- *"Limitations of determinacy hypotheses in ZFC"* <a
  href="http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc"
  class="external autonumber" rel="nofollow">[4]</a>


- *"Counterintuitive consequences of the Axiom of Determinacy?"* <a
  href="https://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy"
  class="external autonumber" rel="nofollow">[5]</a>

## References

1.  <span id="bibkey_KoellnerWoodin2010:LCFD">Koellner, Peter and
    Woodin, W Hugh. *Chapter 23: Large cardinals from Determinacy.*
    Handbook of Set Theory , 2010. <a
    href="http://logic.harvard.edu/koellner/LCFD.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BKoellnerWoodin2010:LCFD,%20%20%20author%20=%20%7BKoellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BChapter%2023:%20Large%20cardinals%20from%20Determinacy%7D,%3Cbr%3E%20%20journal%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20editor%20=%20%7BForeman,%20Mathew;%20Kanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2010%7D,%3Cbr%3Epublisher%20=%20%7BSpringer%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://logic.harvard.edu/koellner/LCFD.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Maddy88:BelAxiomsII">Maddy, Penelope. *Believing
    the axioms. II.* J Symbolic Logic 53(3):736--764, 1988. <a
    href="http://www.jstor.org/stable/2274569"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.2307/2274569"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMaddy88:BelAxiomsII,%20%20%20%20AUTHOR%20=%20%7BMaddy,%20Penelope%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BBelieving%20the%20axioms.%20II%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B53%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1988%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B736--764%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2307/2274569%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.jstor.org/stable/2274569%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Larson2010:HistoryDeterminacy">Larson, Paul B. *A
    brief history of determinacy.* , 2013. <a
    href="http://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7B%7BLarson2010:HistoryDeterminacy,%20%20%20%20AUTHOR%20=%20%7BLarson,%20Paul%20B.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BA%20brief%20history%20of%20determinacy%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttp://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition) <a
    href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
5.  <span id="bibkey_JacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson">Jackson,
    Steve; Ketchersid, Richard; Schlutzenberg, Farmer; Woodin, W Hugh.
    *Determinacy and Jónsson cardinals in \$L(\mathbb{R})\$.* , 2015. <a
    href="http://arxiv.org/abs/1304.2323"
    class="extiw">arχiv</a>   <a
    href="http://dx.doi.org/10.1017/jsl.2014.49"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BJacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson,%20%20%20AUTHOR%20=%20%7BJackson,%20Steve;%20Ketchersid,%20Richard;%20Schlutzenberg,%20Farmer;%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7BDeterminacy%20and%20Jónsson%20cardinals%20in%20$L(\mathbb%7BR%7D)$%7D,%3Cbr%3E%20%20%20YEAR%20=%20%7B2015%7D,%3Cbr%3E%20%20%20DOI%20=%20%7B10.1017/jsl.2014.49%7D,%3Cbr%3E%20%20%20EPRINT%20=%20%7B1304.2323%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
6.  <span id="bibkey_TrangWilson2016:DetFromStrongCompactness">Trang,
    Nam and Wilson, Trevor. *Determinacy from Strong Compactness of
    \$\omega_1\$.* , 2016. <a
    href="http://arxiv.org/abs/1609.05411v1"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BTrangWilson2016:DetFromStrongCompactness,%20%20%20%20AUTHOR%20=%20%7BTrang,%20Nam%20and%20Wilson,%20Trevor%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BDeterminacy%20from%20Strong%20Compactness%20of%20$\omega_1$%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1609.05411v1%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



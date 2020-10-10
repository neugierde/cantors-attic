<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Axiom of determinacy]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

The **axiom of determinacy** is the assertion that a certain type of
two-player games of perfect information (i.e. games in which the players
alternate moves which are known to both players, and the outcome of the
game depends only on this list of moves, and not on chance or other
external factors) are *determined*, that is, there is an "optimal
strategy" that allows one player to win regardless of the other player's
strategy. That strategy is called a *winning strategy* for that player.

The axiom of determinacy is incompatible with the [axiom of
choice](/web/20191005075228/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect}.
More precisely, it is incompatible with the existence of a well-ordering
of the reals. The \$\\text{AD}\$ is, however, not known to be
inconsistent with
[\$\\text{ZF}\$](/web/20191005075228/http://cantorsattic.info/ZFC "ZFC")
set theory. \$\\text{AD}\$ is furthermore a very powerful axiom, as
\$\\text{ZF+AD}\$ implies the consistency of \$\\text{ZF}\$,
\$\\text{ZF+Con(ZFC)}\$, and much more - it is in fact close of being a
large cardinal axiom, as Woodin proved that it was equiconsistent with
the existence of infinitely many
[Woodin](/web/20191005075228/http://cantorsattic.info/Woodin "Woodin")
cardinals. \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]

It follows from large cardinal axioms (in particular from the existence
of infinitely many Woodins with a
[measurable](/web/20191005075228/http://cantorsattic.info/Measurable "Measurable")
above them all \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]) that the
\$\\text{AD}\$ is true in \$L(\\mathbb{R})\$, the [constructible
universe](/web/20191005075228/http://cantorsattic.info/Constructible_universe "Constructible universe")
obtained by starting with the transitive closure of the set of all reals
(i.e. \$L\_0(\\mathbb{R})=\\text{TC}(\\{\\mathbb{R}\\})\$). This
assertion, generally refered to as \$L(\\mathbb{R})\$-determinacy,
\$\\text{AD}\^{L(\\mathbb{R})}\$
\[[1](#bibkey_KoellnerWoodin2010:LCFD)\] or *quasi-projective
determinacy* (\$\\text{QPD}\$) \[[2](#bibkey_Maddy88:BelAxiomsII)\] is
not known to be inconsistent with \$\\text{ZFC}\$.
\$\\text{AD}\^{L(\\mathbb{R})}\$ is furthermore equiconsistent with
\$\\text{AD}\$ (in \$\\text{V}\$). A particular case of this is the
[axiom of projective
determinacy](/web/20191005075228/http://cantorsattic.info/Axiom_of_projective_determinacy "Axiom of projective determinacy"){.mw-redirect}
(\$\\text{PD}\$) which states that every
[projective](/web/20191005075228/http://cantorsattic.info/Projective "Projective")
set is determined, projectivity being a weak form of definability (more
precisely definability in second-order arithmethic).

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Type of games that are
    determined]{.toctext}](#Type_of_games_that_are_determined)
-   [[2]{.tocnumber} [Refuting the axiom of determinacy from a
    well-ordering of the
    reals]{.toctext}](#Refuting_the_axiom_of_determinacy_from_a_well-ordering_of_the_reals)
-   [[3]{.tocnumber} [Other known limitations of
    determinacy]{.toctext}](#Other_known_limitations_of_determinacy)
-   [[4]{.tocnumber} [Implications of the axiom of
    determinacy]{.toctext}](#Implications_of_the_axiom_of_determinacy)
-   [[5]{.tocnumber} [Determinacy of
    \$L(\\mathbb{R})\$]{.toctext}](#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24)
-   [[6]{.tocnumber} [Axiom of projective
    determinacy]{.toctext}](#Axiom_of_projective_determinacy)
-   [[7]{.tocnumber} [Axiom of real
    determinacy]{.toctext}](#Axiom_of_real_determinacy)
-   [[8]{.tocnumber} [\$\\text{AD}\^+\$ and models of
    determinacy]{.toctext}](#.24.5Ctext.7BAD.7D.5E.2B.24_and_models_of_determinacy)
-   [[9]{.tocnumber} [Consistency strength of determinacy
    hypotheses]{.toctext}](#Consistency_strength_of_determinacy_hypotheses)
-   [[10]{.tocnumber} [Read more]{.toctext}](#Read_more)
-   [[11]{.tocnumber} [References]{.toctext}](#References)

</div>

[Type of games that are determined]{#Type_of_games_that_are_determined .mw-headline}
------------------------------------------------------------------------------------

Given a set \$S\$ of infinite sequences of order-type (length)
\$\\omega\$ (i.e, a subset of the Baire Space \$\\omega\^{\\omega}\$),
the *payoff* set, the game begins as such: Player I says a natural
number \$n\_0\$, then Player II says a natural number \$n\_1\$, and so
on, until a sequence of order-type \$\\omega\$ is constructed. At this
point, a natural number \$n\_i\$ has been given for every natural number
\$i\$. Player I wins if \$(n\_0,n\_1,n\_2...)\\in S\$, Player II wins
otherwise. Since \$\\omega\^\\omega\$ and the set \$\\mathbb{R}\$ of the
real numbers are in bijection with the other, we shall often identify
the elements of \$\\omega\^\\omega\$ as the *real numbers*, like if
\$\\omega\^\\omega\$ and \$\\mathbb{R}\$ were equal. Thus the game
considered here produces a real number.

A *strategy* for player I (resp. player II) is a function \$\\Sigma\$
with domain the set of sequences of integers of even (odd) length such
that for each \$a\\in dom(\\Sigma)\$, \$\\Sigma(a)\\in\\omega\$. A run
of the game (partial or complete) is said to be according to a strategy
\$\\Sigma\$ for player player I (player II) if every initial segment of
the run of odd (nonzero even) length is of the form
\$a\\frown⟨\\Sigma(a)⟩\$ for some sequence \$a\$. A strategy \$\\Sigma\$
for player player I (player II) is a winning strategy if every complete
run of the game according to \$\\Sigma\$ is in (out of) \$S\$. We say
that a set \$S\\subset\\omega\^\\omega\$ is determined if there exists a
winning strategy for one of the players

The **axiom of determinacy** (\$\\text{AD}\$) states that every payoff
set \$S\\subset\\omega\^\\omega\$ is determined
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]. It is possible to show
that every finite or countable payoff set is determined, so this
equivalent to the assertion that every uncountable payoff set is
determined.

[Refuting the axiom of determinacy from a well-ordering of the reals]{#Refuting_the_axiom_of_determinacy_from_a_well-ordering_of_the_reals .mw-headline}
--------------------------------------------------------------------------------------------------------------------------------------------------------

As stated above, the axiom of determinacy is not compatible with the
axiom of choice, that is, within \$\\text{ZFC}\$ we can prove that axiom
of determinacy fails. We outline a construction of an undetermined game
starting from a well-ordering of continuum.

A strategy for either player is a function with countable domain (a
subset of the set of all finite sequences of integers) to \$\\omega\$,
so there are \$2\^{\\aleph\_0}\$ many strategies for player I and
\$2\^{\\aleph\_0}\$ continuum many strategies for player II. Let
\$\\{s\^{I}\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\},
\\{s\^{II}\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\}\$ be enumerations of
strategies for the respective players. We shall now construct, by
transfinite recursion, two disjoint sets of sequences
\$\\{a\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\},
\\{b\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\}\\subseteq\\omega\^\\omega\$
such that \$\\{a\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\}\$ is not
determined.

Suppose that, for some \$\\beta&lt;2\^{\\aleph\_0}\$,
\$\\{a\_\\alpha:\\alpha&lt;\\beta\\},\\{b\_\\alpha:\\alpha&lt;\\beta\\}\$
have already been constructed. Take strategy \$s\^I\_\\beta\$. There are
continuum many possible plays according to this strategy (since player
II can play in arbitrary way at any of their turns), so not all of them
can be already contained in \$\\{a\_\\alpha:\\alpha&lt;\\beta\\}\$
(which has cardinality \$|\\beta|&lt;2\^{\\aleph\_0}\$). Therefore,
using well-ordering of continuum, we can pick one of these plays and
define it to be \$b\_\\beta\$. Similarly, we can pick \$a\_\\beta\$
according to strategy \$s\^{II}\_\\beta\$ which is not already in
\$\\{b\_\\alpha:\\alpha\\leq\\beta\\}\$. This way the sets
\$\\{a\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\},\\{b\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\}\$
are clearly disjoint.

Letting \$A=\\{a\_\\alpha:\\alpha&lt;2\^{\\aleph\_0}\\}\$, we now claim
the game with payoff set \$A\$ is undetermined. Indeed, suppose player I
has a winning strategy. This must be one of the strategies
\$s\^I\_\\beta\$. By construction, player II can arrange the play so
that the resulting play is \$b\_\\beta\$ (since we have chosen it so
that it's consistent with strategy \$b\_\\beta\$), which is not an
element of \$A\$, contradicting the assumption that \$s\^I\_\\beta\$ is
a winning strategy. Analogously, for any strategy \$s\^{II}\_\\beta\$
for player II, player I can force the play to be \$a\_\\beta\\in A\$.
Therefore no strategy for either player is a winning strategy and it
follows that the game is undetermined.

[Other known limitations of determinacy]{#Other_known_limitations_of_determinacy .mw-headline}
----------------------------------------------------------------------------------------------

Assuming the axiom of choice there is a non-determined game of length
\$\\omega\$. However, choice isn't known to contradict the determinacy
of all *definable* games of length \$\\omega\$.

With or without assuming choice, there is a non-determined game of
length \$\\omega\_1\$ and a a non-determined definable game of length
\$\\omega\_1+\\omega\$. There is also a non-determined game of length
\$\\omega\$ with moves in \$\\omega\_1\$ (i.e. the payoff sets are
subsets of \$\\omega\_1\^\\omega\$ instead of subsets of
\$\\omega\^\\omega\$. There is a non-determined game of length
\$\\omega\$ with moves in \$\\mathcal{P}(\\mathbb{R})\$, and using
choice one can show there is such a game that is definable.
[\[1\]](http://web.archive.org/web/20191005075228/http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc){.external
.autonumber}

Definable games of length \$\\omega\$ with moves in \$\\mathbb{R}\$ are
provably determined from large cardinal axioms. Determinacy of such
games that are projective follows from the existence of sufficiently
many Woodin cardinals.

By a result of Woodin, if there is an iterable model of \$\\text{ZFC}\$
with a countable (in \$\\text{V}\$) Woodin cardinal which is a limit of
Woodin cardinals, then it is consistent (even with choice) that all
ordinal-definable games of length \$\\omega\_1\$ are determined. This is
only a consistency result, not a proof of "all ordinal-definable games
of length \$\\omega\_1\$ are determined".

[Implications of the axiom of determinacy]{#Implications_of_the_axiom_of_determinacy .mw-headline}
--------------------------------------------------------------------------------------------------

For the rest of this article we use the following conventions:

1.  We identify the cardinal \$2\^{\\aleph\_0}\$ with \$\\mathbb{R}\$
    and more generally \$2\^\\alpha\$ with \$\\mathcal{P}(\\alpha)\$ for
    every cardinal \$\\alpha\$. This is because under \$\\text{AD}\$,
    \$\\mathbb{R}\$ isn't bijective with any ordinal, so the usual
    definitions of cardinals using ordinals doesn't work -
    \$\\mathbb{R}\$ wouldn't have a cardinal at all.
2.  Cardinals that are bijective with some ordinal will be called alephs
    and cardinals of the form \$2\^\\alpha\$ will be called beths. Under
    \$\\text{AC}\$ every beth is an aleph but under \$\\text{AD}\$ many
    beths aren't alephs, in particular \$2\^{\\aleph\_0}\$.
3.  For all cardinals (beths or alephs) \$\\kappa,\\lambda\$, we define
    \$\\kappa\\leq\\lambda\$ iff there is an injection
    \$f:\\kappa\\to\\lambda\$ and \$\\kappa\\preceq\\lambda\$ iff there
    is a surjection \$f:\\lambda\\to\\kappa\$. Those notions corresponds
    if \$\\kappa\$ and \$\\lambda\$ are both alephs (i.e. they
    correspond to ordinals). Under \$\\text{AD}\$ they need not
    correspond when either \$\\kappa\$ or \$\\lambda\$ is a beth
    cardinal.
4.  Under \$\\text{AD}\$ there may still be more cardinals then the
    alephs and beths, but we won't need to talk about them. (For
    instance, there can be infinite Dedekind-finite sets under
    \$\\text{AD}\$.)

Assume \$\\text{ZF+AD}\$. Most of the following results can be found in
\[[4](#bibkey_Kanamori2009:HigherInfinite)\], in
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\] or in
[\[2\]](http://web.archive.org/web/20191005075228/http://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy){.external
.autonumber}:

-   The [axiom of countable
    choice](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/axiom_of_countable_choice "wikipedia:axiom of countable choice"){.extiw}
    restrained to countable sets of reals is true.
-   \$\\text{AD}\^{L(\\mathbb{R})}\$ (see below), and in
    \$L(\\mathbb{R})\$ the [axiom of dependent
    choice](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/axiom_of_dependent_choice "wikipedia:axiom of dependent choice"){.extiw}
    is true.
-   The reals cannot be well-ordered. Thus the full [axiom of
    choice](/web/20191005075228/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect}
    fails.
-   Every set of reals is [Lebesgue
    measurable](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Lebesgue_measurable "wikipedia:Lebesgue measurable"){.extiw}.
    Thus the [Banach-Tarski
    paradox](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Banach-Tarski_paradox "wikipedia:Banach-Tarski paradox"){.extiw}
    fails.
    -   It follows by a theorem of Raisonnier that
        \$\\omega\_1\\not\\leq 2\^{\\aleph\_0}\$ (yet
        \$2\^{\\aleph\_0}\\not\\leq\\omega\_1\$).
    -   Furthermore, it implies \$2\^{\\aleph\_0}\$ can be partitioned
        in more than \$2\^{\\aleph\_0}\$ many pairwise disjoint nonempty
        subsets.
-   Every set of reals has the [Baire
    property](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Baire_property "wikipedia:Baire property"){.extiw}.
-   Every set of reals is either
    [countable](/web/20191005075228/http://cantorsattic.info/Countable "Countable")
    or has a [perfect
    subset](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/perfect_set "wikipedia:perfect set"){.extiw}.
    -   Thus a form of the [continuum
        hypothesis](/web/20191005075228/http://cantorsattic.info/Continuum_hypothesis "Continuum hypothesis"){.mw-redirect}
        holds, i.e. every set of reals is either countable or has
        cardinality \$2\^{\\aleph\_0}\$.
    -   Other forms of \$\\text{CH}\$ however fail, in particular
        \$2\^{\\aleph\_0}\\neq\\aleph\_1\$.
-   There are no free
    [ultrafilters](/web/20191005075228/http://cantorsattic.info/Filter "Filter")
    on \$\\omega\$. Every ultrafilter on \$\\omega\$ is principal. Thus
    every ultrafilter is countably complete (\$\\aleph\_1\$-complete).
-   \$\\omega\_1\$, \$\\omega\_2\$, and \$\\omega\_{\\omega+1}\$ and
    \$\\omega\_{\\omega+2}\$ are all
    [measurable](/web/20191005075228/http://cantorsattic.info/Measurable "Measurable")
    cardinals.
    -   The
        [club](/web/20191005075228/http://cantorsattic.info/Club "Club")
        filter on \$\\omega\_1\$ is an ultrafilter. Every subset of
        \$\\omega\_1\$ either contains a club or is disjoint from one.
    -   The club filter on \$\\omega\_2\$ restrained to sets of
        [cofinality](/web/20191005075228/http://cantorsattic.info/Cofinality "Cofinality"){.mw-redirect}
        \$\\omega\$ is \$\\omega\_2\$-complete.
-   \$\\omega\_n\$ is singular for every \$n&gt;2\$ and has cofinality
    \$\\omega\_2\$ and is
    [Jonsson](/web/20191005075228/http://cantorsattic.info/Jonsson "Jonsson"),
    also \$\\aleph\_\\omega\$ is
    [Rowbottom](/web/20191005075228/http://cantorsattic.info/Rowbottom "Rowbottom").
-   [\$0\^{\\\#}\$](/web/20191005075228/http://cantorsattic.info/Zero_sharp "Zero sharp"){.mw-redirect}
    exists, thus the [axiom of
    constructibility](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/axiom_of_constructibility "wikipedia:axiom of constructibility"){.extiw}
    (\$V=L\$) fails.
    -   In fact, \$x\^{\\\#}\$ exists for every \$x\\in\\mathbb{R}\$
        (thus \$V\\neq L\[x\]\$).
-   The strong [partition
    property](/web/20191005075228/http://cantorsattic.info/Partition_property "Partition property"),
    \$\\omega\_1\\rightarrow(\\omega\_1)\^{\\omega\_1}\_2\$, holds. In
    fact,
    \$\\omega\_1\\rightarrow(\\omega\_1)\^{\\omega\_1}\_{2\^{\\aleph\_0}}\$
    and \$\\omega\_1\\rightarrow(\\omega\_1)\^{\\omega\_1}\_\\alpha\$
    for every \$\\alpha&lt;\\omega\_1\$.
-   If there is a surjection \$\\mathbb{R}\\to\\alpha\$, then there is
    surjection \$\\mathbb{R}\\to\\mathcal{P}(\\alpha)\$.
    -   Equivalently, if \$\\alpha\\preceq 2\^{\\aleph\_0}\$ then
        \$2\^\\alpha\\preceq 2\^{\\aleph\_0}\$
-   [Hall's marriage
    theorem](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Hall%27s_marriage_theorem "wikipedia:Hall's marriage theorem"){.extiw}
    fails for infinite graphs. For example there is there is a 2-regular
    bipartite graph on \$\\mathbb{R}\$ with no perfect matching.
-   There is no [Hamel
    basis](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Basis_(linear_algebra)#Related_notions "wikipedia:Basis (linear algebra)"){.extiw}
    of \$\\mathbb{R}\$ over \$\\mathbb{Q}\$.

Let \$\\Theta\$ be the supremum of the ordinals that \$\\mathbb{R}\$ can
be mapped onto:
\$\\Theta=\\mathrm{sup}\\{\\alpha\\in\\mathrm{Ord}:\\alpha\\preceq
2\^{\\aleph\_0}\\}\$. Under \$\\text{AC}\$ this is just
\$(2\^{\\aleph\_0})\^{+}\$ but under \$\\text{AD}\$ it is a limit
cardinal, in fact an aleph fixed point, and \$\\text{DC}\$ implies it
has uncountable cofinality. In \$L(\\mathbb{R})\$ it is also regular and
thus [weakly
inaccessible](/web/20191005075228/http://cantorsattic.info/Weakly_inaccessible "Weakly inaccessible"){.mw-redirect}.
It is conjectured that under \$\\text{AD}\$ the cofinality function is
nondecreasing on singular cardinals below \$\\Theta\$.

It is worth noting that, under \$\\text{AD}\$, \$\\Theta\$ is the least
ordinal *incomparable* with \$\\mathbb{R}\$, i.e. such that
\$\\Theta\\not\\leq 2\^{\\aleph\_0}\$ yet
\$2\^{\\aleph\_0}\\not\\leq\\Theta\$ and \$\\Theta\\not\\preceq
2\^{\\aleph\_0}\$ yet \$2\^{\\aleph\_0}\\not\\preceq\\Theta\$

Under \$\\text{ZF+AD}\$, the cardinal \$\\omega\_1\$ is
&lt;\$\\Theta\$-[strongly
compact](/web/20191005075228/http://cantorsattic.info/Strongly_compact "Strongly compact")
in that for all \$\\lambda&lt;\\Theta\$, every \$\\sigma\$-complete
filter on \$\\lambda\$ extends to a ultrafilter on \$\\lambda\$ (and
every ultrafilter is itself \$\\sigma\$-complete under \$\\text{AD}\$.)

[Determinacy of \$L(\\mathbb{R})\$]{#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24 .mw-headline}
-----------------------------------------------------------------------------------------------

*See also: [Constructible
universe](/web/20191005075228/http://cantorsattic.info/Constructible_universe "Constructible universe")*

Recall that a formula \$\\varphi\$ is \$\\Delta\_0\$ if and only if it
only contains bounded quantifiers (i.e. \$(\\forall x\\in y)\$ and
\$(\\exists x\\in y)\$). Let \$\\text{def}(X)=\\{Y\\subset X : Y\$ is
first-order definable by a \$\\Delta\_0\$ formula with parameters only
from \$X\\cup\\{X\\}\\}\$. Then let:

-   \$L\_0(X)=\\text{TC}(\\{X\\})\$
-   \$L\_{\\alpha+1}(X)=\\text{def}(L\_\\alpha(X))\$
-   \$L\_\\lambda(X)=\\bigcup\_{\\alpha&lt;\\lambda}L\_\\alpha(X)\$ for
    limit \$\\lambda\$
-   \$L(X)=\\bigcup\_{\\alpha\\in \\text{Ord}}L\_\\alpha(X)\$

where \$\\text{TC}({X})\$ is the smallest transitive set containing
\$X\$, the elements of \$X\$, the elements of the elements of \$X\$, and
so on. \$L(X)\$is always a model of \$\\text{ZF}\$, but not necessarily
of the axiom of choice.

\$L(X,Y)\$ is used as a shortcut for \$L(\\{X,Y\\})\$.
\$L(X,\\mathbb{R})\$ with \$X\\subset\\mathbb{R}\$ is different from
\$L(\\mathbb{R})\$ whenever \$X\$ is not constructible from the reals,
i.e. \$X\\not\\in L(\\mathbb{R})\$ (if any such set exists; it is
consistent with \$\\text{ZF+AD}\$ that they do not).

\$L(\\mathbb{R})\$-determinacy, also known as
\$\\text{AD}\^{L(\\mathbb{R})}\$
\[[1](#bibkey_KoellnerWoodin2010:LCFD)\] or *quasi-projective
determinacy* \[[2](#bibkey_Maddy88:BelAxiomsII)\] is the assertion that
every set of reals in \$L(\\mathbb{R})\$ is determined. Equivalently,
"\$L(\\mathbb{R})\$ is a model of \$\\text{ZF+AD}\$".

\$\\text{AD}\^{L(\\mathbb{R})}\$ appears to be a very "natural"
statement in that, empirically, every natural extension of
\$\\text{ZFC}\$ (i.e. not made specifically to contradict this) that is
not proved consistent by \$\\text{AD}\$ seems to imply
\$\\text{AD}\^{L(\\mathbb{R})}\$ or some weaker form of determinacy.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\] This is often considered
to be an argument toward the "truth" of
\$\\text{AD}\^{L(\\mathbb{R})}\$.

Assuming \$\\text{ZF+DC+}V=L(\\mathbb{R})\$, \$\\text{AD}\$ follows from
three of its consequences:
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

1.  Every set of reals is Lebesgue measurable.
2.  Every set of reals has the Baire property.
3.  Every \$\\Sigma\^1\_2\$ set of reals can be uniformized.

In \$L(\\mathbb{R})\$, the axiom of determinacy is equivalent to the
axiom of Turing determinacy
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\], i.e. the assertion that
payoff sets closed under [Turing
equivalence](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Turing_equivalence "wikipedia:Turing equivalence"){.extiw}
are determined.

Busche and Schindler showed that, if there is a model of \$\\text{ZF}\$
in wich every uncountable cardinal is singular (thus has cofinality
\$\\aleph\_0\$), then the axiom of determinacy holds in the
\$L(\\mathbb{R})\$ of some [generic
extension](/web/20191005075228/http://cantorsattic.info/Forcing "Forcing")
of \$\\text{HOD}\$ \[[3](#bibkey_Larson2010:HistoryDeterminacy)\]. This
notably follows from the existence of a proper class of [strongly
compact](/web/20191005075228/http://cantorsattic.info/Strongly_compact "Strongly compact")
cardinals.

Assume that there is \$\\omega\_1\$-[dense
ideal](/web/20191005075228/http://cantorsattic.info/Filter "Filter")
over \$\\omega\_1\$; then \$\\text{AD}\^{L(\\mathbb{R})}\$ holds.
\[[4](#bibkey_Kanamori2009:HigherInfinite)\] This result is due to
Woodin.

The following holds in \$L(\\mathbb{R})\$ assuming
\$\\text{AD}\^{L(\\mathbb{R})}\$:
\[[1](#bibkey_KoellnerWoodin2010:LCFD)\]\[[5](#bibkey_JacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson)\]

-   Every uncountable cardinal &lt;\$\\Theta\$ is
    [Jónsson](/web/20191005075228/http://cantorsattic.info/Jonsson "Jonsson"),
    also if it is regular or has cofinality \$\\omega\$ then it is
    [Rowbottom](/web/20191005075228/http://cantorsattic.info/Rowbottom "Rowbottom").
-   Every regular cardinal &lt;\$\\Theta\$ is
    [measurable](/web/20191005075228/http://cantorsattic.info/Measurable "Measurable")
    (note that \$2\^{\\aleph\_0}\\not\\leq\\Theta\$), also \$\\Theta\$
    is a limit of measurable cardinals.
-   \$\\Theta\$ is weakly
    hyper-[Mahlo](/web/20191005075228/http://cantorsattic.info/Mahlo "Mahlo")
    (and thus weakly hyper-inaccessible), but it is not [weakly
    compact](/web/20191005075228/http://cantorsattic.info/Weakly_compact "Weakly compact").
-   \$\\Theta\$ is Woodin in the model
    \$\\text{HOD}\^{L(\\mathbb{R})}\$. There exists many strengthnings
    and variants of this result.
-   \$\\omega\_1\$ is &lt;\$\\Theta\$-supercompact in that for every
    \$\\lambda&lt;\\Theta\$ there is a normal ultrafilter on
    \$P\_{\\omega\_1}(\\lambda)\$. This is a strengthening of the above
    result that \$\\omega\_1\$ is &lt;\$\\Theta\$-strongly compact under
    \$\\text{AD}\$ alone.

[Axiom of projective determinacy]{#Axiom_of_projective_determinacy .mw-headline}
--------------------------------------------------------------------------------

*Main article: [Projective
determinacy](/web/20191005075228/http://cantorsattic.info/Projective#Projective_determinacy "Projective")*

[Axiom of real determinacy]{#Axiom_of_real_determinacy .mw-headline}
--------------------------------------------------------------------

The **axiom of real determinacy** (\$\\text{AD}\_\\mathbb{R}\$) is the
assertion that if payoff sets contains real numbers instead of natural
numbers, then every payoff set is still determined. This is strictly
stronger than \$\\text{AD}\$, and \$\\text{ZF+AD}\_\\mathbb{R}\$ proves
\$\\text{ZF+AD}\$ consistent.

\$\\text{AD}\_\\mathbb{R}\$ is equivalent (over \$\\text{ZF}\$) to
\$\\text{AD}\$ plus the [axiom of
uniformization](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Uniformization_(set_theory) "wikipedia:Uniformization (set theory)"){.extiw}
(which is false in \$L(\\mathbb{R})\$). \$\\text{AD}\_\\mathbb{R}\$ is
also equivalent to determinacy for games of length \$\\omega\^2\$. In
fact, \$\\text{AD}\_\\mathbb{R}\$ is equivalent to the assertion that
every game of bounded countable length is determined. It is however
possible to show (in \$\\text{ZF}\$) that there are non-determined games
of length \$\\aleph\_1\$.

Solovay showed that \$\\text{ZF+AD}\_\\mathbb{R}+\$"\$\\Theta\$ has
uncountable cofinality" (which follows from
\$\\text{ZF+AD}\_\\mathbb{R}\\text{+DC}\$) proves
\$\\text{ZF+AD}\_\\mathbb{R}\$ consistent; it is therefore consistent
with \$\\text{ZF+AD}\_\\mathbb{R}\$ that \$\\Theta\$ has cofinality
\$\\omega\$ and that \$\\text{DC}\$ is false.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

Steel showed that under \$\\text{AD}\_\\mathbb{R}\$, in a [generic
extension](/web/20191005075228/http://cantorsattic.info/Forcing "Forcing")
there is a proper class model of \$\\text{ZFC}\$ in which there exists a
cardinal \$\\delta\$ of cofinality \$\\aleph\_0\$ which is a limit of
Woodin cardinals and &lt;\$\\delta\$-strong cardinals.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

Under \$\\text{AD}\_\\mathbb{R}\$, \$\\omega\_1\$ is
&lt;\$\\Theta\$-supercompact, i.e. for every ordinal
\$\\gamma&lt;\\Theta\$ there is a normal fine ultrafilter on the set of
all subsets of \$\\gamma\$ of size \$\\aleph\_1\$. \$\\text{AD}\$
suffices for this result to hold in \$L(\\mathbb{R})\$, but is not known
to suffice for it to hold in \$\\text{V}\$.
\[[3](#bibkey_Larson2010:HistoryDeterminacy)\]

A set \$\\Gamma\\subset\\mathcal{P}(\\mathbb{R})\$ is a *Wadge initial
segment* of \$\\mathcal{P}(\\mathbb{R})\$ if for every \$X\\in\\Gamma\$,
if \$Y\\leq\_W X\$ (i.e. \$Y\$ is [Wadge
reducible](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/Wadge_hierarchy "wikipedia:Wadge hierarchy"){.extiw}
to \$X\$) then \$Y\\in\\Gamma\$. Under suitable large cardinal
assumptions, there exists a Wadge initial segment
\$\\Gamma\\subset\\mathcal{P}(\\mathbb{R})\$ such that
\$L(\\Gamma,\\mathbb{R})\\models\\text{AD}\^{+}+\\text{AD}\_\\mathbb{R}+\\Gamma=\\mathcal{P}(\\mathbb{R})\$
(see
[AD+](/web/20191005075228/http://cantorsattic.info/AD%2B "AD+"){.mw-redirect}).
Furthermore, whenever \$\\mathcal{M}\$ is an inner model such that
\$\\mathbb{R}\\subset\\mathcal{M}\$ and
\$\\mathcal{M}\\models\\text{AD}\^{+}+\\text{AD}\_\\mathbb{R}\$, one has
\$\\Gamma\\subset\\mathcal{M}\$. *(see the 'Read more' section)*

[\$\\text{AD}\^+\$ and models of determinacy]{#.24.5Ctext.7BAD.7D.5E.2B.24_and_models_of_determinacy .mw-headline}
------------------------------------------------------------------------------------------------------------------

*Main article:
[\$\\text{AD}\^+\$](/web/20191005075228/http://cantorsattic.info/AD%2B "AD+"){.mw-redirect}*

[Consistency strength of determinacy hypotheses]{#Consistency_strength_of_determinacy_hypotheses .mw-headline}
--------------------------------------------------------------------------------------------------------------

The following theories are equiconsistent:
\[[4](#bibkey_Kanamori2009:HigherInfinite)\]\[[6](#bibkey_TrangWilson2016:DetFromStrongCompactness)\]

-   \$\\text{ZF+AD}\$
-   \$\\text{ZF+AD+DC}\$
-   \$\\text{ZFC+AD}\^{L(\\mathbb{R})}\$
-   \$\\text{ZFC+AD}\^{\\text{OD}(\\mathbb{R})}\$
-   \$\\text{ZFC+}\$"the non-stationary ideal over \$\\omega\_1\$ is
    \$\\omega\_1\$-dense"
-   \$\\text{ZFC+}\$"there exists infinitely many
    [Woodin](/web/20191005075228/http://cantorsattic.info/Woodin "Woodin")
    cardinals"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is
    \$\\mathcal{P}(\\omega\_1)\$-[strongly
    compact](/web/20191005075228/http://cantorsattic.info/Strongly_compact "Strongly compact")"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is \$\\mathbb{R}\$-strongly
    compact and \$\\Theta&gt;\\omega\_2\$"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is \$\\mathbb{R}\$-strongly
    compact and \$\\omega\_2\$-strongly compact"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is \$\\mathbb{R}\$-strongly
    compact and Jensens's square principle fails for \$\\omega\_1\$"

Where \$\\text{DC}\$ is the [axiom of dependent
choice](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/axiom_of_dependent_choice "wikipedia:axiom of dependent choice"){.extiw}
and \$\\omega\_1\$ being \$X\$-strongly compact means that there exists
a [fine
measure](/web/20191005075228/http://cantorsattic.info/Filter "Filter")
on the set of all subsets of \$X\$ of cardinality \$\\aleph\_1\$.

Woodin proved that the theory \$\\text{ZF+DC+AD+}\$"\$\\omega\_1\$ is
supercompact" is consistent relative to \$\\text{ZFC+}\$ "there is a
proper class of Woodin cardinals, each of which a limit of Woodin
cardinals".

[Projective
determinacy](/web/20191005075228/http://cantorsattic.info/Projective_determinacy "Projective determinacy"){.mw-redirect}
is a little weaker: it is equiconsistent with \$\\text{ZFC}\$ plus, for
all n, an axiom saying "there are n Woodin cardinals". Since
\$\\text{ZFC}\$ can only use finitely many of its axioms, this axiom
schema does not allow \$\\text{ZFC}\$ to prove that there exists
infinitely many Woodins, despite making it able to prove every
particular instance of "there exists at least n Woodin cardinals".

Koellner annd Woodin showed that the following theories are also
equiconsistent: \[[1](#bibkey_KoellnerWoodin2010:LCFD)\]

-   \$\\text{ZFC+}\\Delta\^1\_2\$-determinacy
-   \$\\text{ZFC+OD}\$-determinacy
-   \$\\text{ZFC+}\$"there exists a Woodin cardinal"
-   \$\\text{ZFC+}\$"the nonstationary ideal on \$\\omega\_1\$ is
    \$\\omega\_2\$-saturated"

And so are \$\\text{Z}\_3+\$lightface \$\\Delta\^1\_2\$-determinacy and
\$\\text{MK+}\$"\$\\text{Ord}\$ is Woodin" where \$\\text{Z}\_3\$ is
*third-order arithmetic* and \$\\text{MK}\$ is [Morse-Kelley set
theory](/web/20191005075228/http://cantorsattic.info/Morse-Kelley_set_theory "Morse-Kelley set theory"){.mw-redirect}.
It is also conjectured that \$\\text{Z}\_2+\\Delta\^1\_2\$-determinacy
and \$\\text{ZFC+}\$"\$\\text{Ord}\$ is Woodin" are equiconsistent,
where \$\\text{Z}\_2\$ is [second-order
arithmetic](http://web.archive.org/web/20191005075228/http://en.wikipedia.org/wiki/second-order_arithmetic "wikipedia:second-order arithmetic"){.extiw}
and "\$\\text{Ord}\$ is Woodin" is expressed as an axiom scheme.

\
Finally, Trang and Wilson proved that the following theories are
equiconsistent:
\[[6](#bibkey_TrangWilson2016:DetFromStrongCompactness)\]

-   \$\\text{ZF+DC+AD}\_\\mathbb{R}\$
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is
    \$\\mathcal{P}(\\mathbb{R})\$-strongly compact"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is \$\\mathbb{R}\$-strongly
    compact and \$\\Theta\$ is singular"
-   \$\\text{ZF+DC+}\$"\$\\omega\_1\$ is \$\\mathbb{R}\$-strongly
    compact and \$\\Theta\$-strongly compact"

As are the following theories:

-   \$\\text{ZF+AD}\_\\mathbb{R}\$
-   \$\\text{ZF+DC}\_{\\mathcal{P}(\\omega\_1)}+\$"\$\\omega\_1\$ is
    \$\\mathbb{R}\$-strongly compact and \$\\Theta\$ is singular"
-   \$\\text{ZFC+}\$"there is a cardinal \$\\lambda\$ that is a limit of
    Woodin cardinals and &lt;\$\\lambda\$-strong cardinals".

[Read more]{#Read_more .mw-headline}
------------------------------------

-   *"Is there a natural inner model of \$\\text{AD}\_\\mathbb{R}\$?"*
    [\[3\]](http://web.archive.org/web/20191005075228/http://mathoverflow.net/questions/269241/is-there-a-natural-inner-model-of-ad-mathbbr/269690){.external
    .autonumber}

<!-- -->

-   *"Limitations of determinacy hypotheses in ZFC"*
    [\[4\]](http://web.archive.org/web/20191005075228/http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc){.external
    .autonumber}

<!-- -->

-   *"Counterintuitive consequences of the Axiom of Determinacy?"*
    [\[5\]](http://web.archive.org/web/20191005075228/https://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy){.external
    .autonumber}

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_KoellnerWoodin2010:LCFD">

    </div>

    Koellner, Peter and Woodin, W Hugh. *Chapter 23: Large cardinals
    from Determinacy.* Handbook of Set Theory , 2010.
    [www](http://web.archive.org/web/20191005075228/http://logic.harvard.edu/koellner/LCFD.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7BKoellnerWoodin2010:LCFD,%20%20%20author%20=%20%7BKoellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BChapter%2023:%20Large%20cardinals%20from%20Determinacy%7D,%3Cbr%3E%20%20journal%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20editor%20=%20%7BForeman,%20Mathew;%20Kanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2010%7D,%3Cbr%3Epublisher%20=%20%7BSpringer%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://logic.harvard.edu/koellner/LCFD.pdf%7D%7D')){.bibtex}
2.  <div id="bibkey_Maddy88:BelAxiomsII">

    </div>

    Maddy, Penelope. *Believing the axioms. II.* J Symbolic Logic
    53(3):736--764, 1988.
    [www](http://web.archive.org/web/20191005075228/http://www.jstor.org/stable/2274569){.extiw}   [DOI](http://web.archive.org/web/20191005075228/http://dx.doi.org/10.2307/2274569){.extiw}   [bibtex](javascript:bibpopup('@article%7BMaddy88:BelAxiomsII,%20%20%20%20AUTHOR%20=%20%7BMaddy,%20Penelope%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BBelieving%20the%20axioms.%20II%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B53%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1988%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B736--764%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2307/2274569%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.jstor.org/stable/2274569%7D%7D')){.bibtex}
3.  <div id="bibkey_Larson2010:HistoryDeterminacy">

    </div>

    Larson, Paul B. *A brief history of determinacy.* , 2013.
    [www](http://web.archive.org/web/20191005075228/http://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7B%7BLarson2010:HistoryDeterminacy,%20%20%20%20AUTHOR%20=%20%7BLarson,%20Paul%20B.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BA%20brief%20history%20of%20determinacy%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttp://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf%7D%7D')){.bibtex}
4.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191005075228/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
5.  <div
    id="bibkey_JacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson">

    </div>

    Jackson, Steve; Ketchersid, Richard; Schlutzenberg, Farmer; Woodin,
    W Hugh. *Determinacy and Jónsson cardinals in \$L(\\mathbb{R})\$.*
    , 2015.
    [arχiv](http://web.archive.org/web/20191005075228/http://arxiv.org/abs/1304.2323){.extiw}   [DOI](http://web.archive.org/web/20191005075228/http://dx.doi.org/10.1017/jsl.2014.49){.extiw}   [bibtex](javascript:bibpopup('@article%7BJacksonKetchersidSchlutzenbergWoodin:DeterminacyJonsson,%20%20%20AUTHOR%20=%20%7BJackson,%20Steve;%20Ketchersid,%20Richard;%20Schlutzenberg,%20Farmer;%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7BDeterminacy%20and%20Jónsson%20cardinals%20in%20$L(\mathbb%7BR%7D)$%7D,%3Cbr%3E%20%20%20YEAR%20=%20%7B2015%7D,%3Cbr%3E%20%20%20DOI%20=%20%7B10.1017/jsl.2014.49%7D,%3Cbr%3E%20%20%20EPRINT%20=%20%7B1304.2323%7D%7D')){.bibtex}
6.  <div id="bibkey_TrangWilson2016:DetFromStrongCompactness">

    </div>

    Trang, Nam and Wilson, Trevor. *Determinacy from Strong Compactness
    of \$\\omega\_1\$.* , 2016.
    [arχiv](http://web.archive.org/web/20191005075228/http://arxiv.org/abs/1609.05411v1){.extiw}   [bibtex](javascript:bibpopup('@article%7BTrangWilson2016:DetFromStrongCompactness,%20%20%20%20AUTHOR%20=%20%7BTrang,%20Nam%20and%20Wilson,%20Trevor%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BDeterminacy%20from%20Strong%20Compactness%20of%20$\omega_1$%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1609.05411v1%7D%7D')){.bibtex}

[Main
library](/web/20191005075228/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Axiom\_of\_determinacy&oldid=2672](http://web.archive.org/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&oldid=2672)"

</div>

<div id="catlinks" class="catlinks catlinks-allhidden">

</div>

<div class="visualClear">

</div>

</div>

</div>

<div id="mw-navigation">

Navigation menu
---------------

<div id="mw-head">

<div id="p-personal" role="navigation"
aria-labelledby="p-personal-label">

### Personal tools {#p-personal-label}

-   <div id="pt-anonuserpage">

    </div>

    [54.165.59.7](/web/20191005075228/http://cantorsattic.info/User:54.165.59.7 "The user page for the IP address you are editing as [.]"){.new}
-   <div id="pt-anontalk">

    </div>

    [Talk for this IP
    address](/web/20191005075228/http://cantorsattic.info/User_talk:54.165.59.7 "Discussion about edits from this IP address [n]"){.new}
-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191005075228/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Axiom+of+determinacy&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075228/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Axiom+of+determinacy "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075228/http://cantorsattic.info/Axiom_of_determinacy "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075228/http://cantorsattic.info/index.php?title=Talk:Axiom_of_determinacy&action=edit&redlink=1 "Discussion about the content page [t]")]{}

</div>

<div id="p-variants" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-variants-label">

### [Variants]{}[](#) {#p-variants-label}

<div class="menu">

</div>

</div>

</div>

<div id="right-navigation">

<div id="p-views" class="vectorTabs" role="navigation"
aria-labelledby="p-views-label">

### Views {#p-views-label}

-   <div id="ca-view">

    </div>

    [[Read](/web/20191005075228/http://cantorsattic.info/Axiom_of_determinacy)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&action=history "Past revisions of this page [h]")]{}

</div>

<div id="p-cactions" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-cactions-label">

### [More]{}[](#) {#p-cactions-label}

<div class="menu">

</div>

</div>

<div id="p-search" role="search">

### Search

<div id="simpleSearch">

</div>

</div>

</div>

</div>

<div id="mw-panel">

<div id="p-logo" role="banner">

[](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075228/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075228/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075228/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075228/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075228/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075228/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075228/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075228/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075228/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075228/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075228/http://cantorsattic.info/Special:WhatLinksHere/Axiom_of_determinacy "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075228/http://cantorsattic.info/Special:RecentChangesLinked/Axiom_of_determinacy "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075228/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&oldid=2672 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075228/http://cantorsattic.info/index.php?title=Axiom_of_determinacy&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 19 October 2018, at 11:31.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 112,944 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075228/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075228im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075228/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

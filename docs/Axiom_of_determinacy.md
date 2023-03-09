---
title: Axiom_of_determinacy
permalink: Axiom_of_determinacy
---

The **axiom of determinacy** is the assertion that a certain type of two-player games of perfect information (i.e. games in which the players alternate moves which are known to both players, and the outcome of the game depends only on this list of moves, and not on chance or other external factors) are *determined*, that is, there is an "optimal strategy" that allows one player to win regardless of the other player's strategy. That strategy is called a *winning strategy* for that player.

The axiom of determinacy is incompatible with the [axiom of choice](Axiom_of_choice "Axiom of choice"). More precisely, it is incompatible with the existence of a well-ordering of the reals. The $\\text{AD}$ is, however, not known to be inconsistent with [$\\text{ZF}$](ZFC "ZFC") set theory. $\\text{AD}$ is furthermore a very powerful axiom, as $\\text{ZF+AD}$ implies the consistency of $\\text{ZF}$, $\\text{ZF+Con(ZFC)}$, and much more - it is in fact close of being a large cardinal axiom, as Woodin proved that it was equiconsistent with the existence of infinitely many [Woodin](Woodin "Woodin") cardinals. {% cite KoellnerWoodin2010 %}

It follows from large cardinal axioms (in particular from the existence of infinitely many Woodins with a [measurable](Measurable "Measurable") above them all {% cite KoellnerWoodin2010 %}) that the $\\text{AD}$ is true in $L(\\mathbb{R})$, the [constructible universe](Constructible_universe "Constructible universe") obtained by starting with the transitive closure of the set of all reals (i.e. $L\_0(\\mathbb{R})=\\text{TC}(\\{\\mathbb{R}\\})$). This assertion, generally refered to as $L(\\mathbb{R})$-determinacy, $\\text{AD}^{L(\\mathbb{R})}$ {% cite KoellnerWoodin2010 %} or *quasi-projective determinacy* ($\\text{QPD}$) {% cite Maddy88 %} is not known to be inconsistent with $\\text{ZFC}$. $\\text{AD}^{L(\\mathbb{R})}$ is furthermore equiconsistent with $\\text{AD}$ (in $\\text{V}$). A particular case of this is the [axiom of projective determinacy](Axiom_of_projective_determinacy "Axiom of projective determinacy") ($\\text{PD}$) which states that every [projective](Projective "Projective") set is determined, projectivity being a weak form of definability (more precisely definability in second-order arithmethic).

## Type of games that are determined

Given a set $S$ of infinite sequences of order-type (length) $\\omega$ (i.e, a subset of the Baire Space $\\omega^{\\omega}$), the *payoff* set, the game begins as such: Player I says a natural number $n\_0$, then Player II says a natural number $n\_1$, and so on, until a sequence of order-type $\\omega$ is constructed. At this point, a natural number $n\_i$ has been given for every natural number $i$. Player I wins if $(n\_0,n\_1,n\_2...)\\in S$, Player II wins otherwise. Since $\\omega^\\omega$ and the set $\\mathbb{R}$ of the real numbers are in bijection with the other, we shall often identify the elements of $\\omega^\\omega$ as the *real numbers*, as if $\\omega^\\omega$ and $\\mathbb{R}$ were equal. Thus the game considered here produces a real number.

A *strategy* for player I (resp. player II) is a function $\\Sigma$ with domain the set of sequences of integers of even (odd) length such that for each $a\\in dom(\\Sigma)$, $\\Sigma(a)\\in\\omega$. A run of the game (partial or complete) is said to be according to a strategy $\\Sigma$ for player player I (player II) if every initial segment of the run of odd (nonzero even) length is of the form $a\\frown⟨\\Sigma(a)⟩$ for some sequence $a$. A strategy $\\Sigma$ for player player I (player II) is a winning strategy if every complete run of the game according to $\\Sigma$ is in (out of) $S$. We say that a set $S\\subset\\omega^\\omega$ is determined if there exists a winning strategy for one of the players

The **axiom of determinacy** ($\\text{AD}$) states that every payoff set $S\\subset\\omega^\\omega$ is determined {% cite Larson2010 %}. It is possible to show that every finite or countable payoff set is determined, so this equivalent to the assertion that every uncountable payoff set is determined.

## Refuting the axiom of determinacy from a well-ordering of the reals

As stated above, the axiom of determinacy is not compatible with the axiom of choice, that is, within $\\text{ZFC}$ we can prove that axiom of determinacy fails. We outline a construction of an undetermined game starting from a well-ordering of continuum.

A strategy for either player is a function with countable domain (a subset of the set of all finite sequences of integers) to $\\omega$, so there are $2^{\\aleph\_0}$ many strategies for player I and $2^{\\aleph\_0}$ continuum many strategies for player II. Let $\\{s^{I}\_\\alpha:\\alpha<2^{\\aleph\_0}\\}, \\{s^{II}\_\\alpha:\\alpha<2^{\\aleph\_0}\\}$ be enumerations of strategies for the respective players. We shall now construct, by transfinite recursion, two disjoint sets of sequences $\\{a\_\\alpha:\\alpha<2^{\\aleph\_0}\\}, \\{b\_\\alpha:\\alpha<2^{\\aleph\_0}\\}\\subseteq\\omega^\\omega$ such that $\\{a\_\\alpha:\\alpha<2^{\\aleph\_0}\\}$ is not determined.

Suppose that, for some $\\beta<2^{\\aleph\_0}$, $\\{a\_\\alpha:\\alpha<\\beta\\},\\{b\_\\alpha:\\alpha<\\beta\\}$ have already been constructed. Take strategy $s^I\_\\beta$. There are continuum many possible plays according to this strategy (since player II can play in arbitrary way at any of their turns), so not all of them can be already contained in $\\{a\_\\alpha:\\alpha<\\beta\\}$ (which has cardinality $|\\beta|<2^{\\aleph\_0}$). Therefore, using well-ordering of continuum, we can pick one of these plays and define it to be $b\_\\beta$. Similarly, we can pick $a\_\\beta$ according to strategy $s^{II}\_\\beta$ which is not already in $\\{b\_\\alpha:\\alpha\\leq\\beta\\}$. This way the sets $\\{a\_\\alpha:\\alpha<2^{\\aleph\_0}\\},\\{b\_\\alpha:\\alpha<2^{\\aleph\_0}\\}$ are clearly disjoint.

Letting $A=\\{a\_\\alpha:\\alpha<2^{\\aleph\_0}\\}$, we now claim the game with payoff set $A$ is undetermined. Indeed, suppose player I has a winning strategy. This must be one of the strategies $s^I\_\\beta$. By construction, player II can arrange the play so that the resulting play is $b\_\\beta$ (since we have chosen it so that it's consistent with strategy $b\_\\beta$), which is not an element of $A$, contradicting the assumption that $s^I\_\\beta$ is a winning strategy. Analogously, for any strategy $s^{II}\_\\beta$ for player II, player I can force the play to be $a\_\\beta\\in A$. Therefore no strategy for either player is a winning strategy and it follows that the game is undetermined.

## Other known limitations of determinacy

Assuming the axiom of choice there is a non-determined game of length $\\omega$. However, choice isn't known to contradict the determinacy of all *definable* games of length $\\omega$.

With or without assuming choice, there is a non-determined game of length $\\omega\_1$ and a a non-determined definable game of length $\\omega\_1+\\omega$. There is also a non-determined game of length $\\omega$ with moves in $\\omega\_1$ (i.e. the payoff sets are subsets of $\\omega\_1^\\omega$ instead of subsets of $\\omega^\\omega$. There is a non-determined game of length $\\omega$ with moves in $\\mathcal{P}(\\mathbb{R})$, and using choice one can show there is such a game that is definable. [http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc]

Definable games of length $\\omega$ with moves in $\\mathbb{R}$ are provably determined from large cardinal axioms. Determinacy of such games that are projective follows from the existence of sufficiently many Woodin cardinals.

By a result of Woodin, if there is an iterable model of $\\text{ZFC}$ with a countable (in $\\text{V}$) Woodin cardinal which is a limit of Woodin cardinals, then it is consistent (even with choice) that all ordinal-definable games of length $\\omega\_1$ are determined. This is only a consistency result, not a proof of "all ordinal-definable games of length $\\omega\_1$ are determined".

## Implications of the axiom of determinacy

For the rest of this article we use the following conventions:
1.  We identify the cardinal $2^{\\aleph\_0}$ with $\\mathbb{R}$ and more generally $2^\\alpha$ with $\\mathcal{P}(\\alpha)$ for every cardinal $\\alpha$. This is because under $\\text{AD}$, $\\mathbb{R}$ isn't bijective with any ordinal, so the usual definitions of cardinals using ordinals doesn't work - $\\mathbb{R}$ wouldn't have a cardinal at all.
2.  Cardinals that are bijective with some ordinal will be called alephs and cardinals of the form $2^\\alpha$ will be called beths. Under $\\text{AC}$ every beth is an aleph but under $\\text{AD}$ many beths aren't alephs, in particular $2^{\\aleph\_0}$.
3.  For all cardinals (beths or alephs) $\\kappa,\\lambda$, we define $\\kappa\\leq\\lambda$ iff there is an injection $f:\\kappa\\to\\lambda$ and $\\kappa\\preceq\\lambda$ iff there is a surjection $f:\\lambda\\to\\kappa$. Those notions corresponds if $\\kappa$ and $\\lambda$ are both alephs (i.e. they correspond to ordinals). Under $\\text{AD}$ they need not correspond when either $\\kappa$ or $\\lambda$ is a beth cardinal.
4.  Under $\\text{AD}$ there may still be more cardinals then the alephs and beths, but we won't need to talk about them. (For instance, there can be infinite Dedekind-finite sets under $\\text{AD}$.)

Assume $\\text{ZF+AD}$. Most of the following results can be found in {% cite Kanamori2009 %}, in {% cite Larson2010 %} or in [http://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy]:

-    The <a href="https://en.wikipedia.org/wiki/axiom of countable choice" class="extiw" title="wikipedia:axiom of countable choice">axiom of countable choice</a> restrained to countable sets of reals is true.
-    $\\text{AD}^{L(\\mathbb{R})}$ (see below), and in $L(\\mathbb{R})$ the <a href="https://en.wikipedia.org/wiki/axiom of dependent choice" class="extiw" title="wikipedia:axiom of dependent choice">axiom of dependent choice</a> is true.
-    The reals cannot be well-ordered. Thus the full [axiom of choice](Axiom_of_choice "Axiom of choice") fails.
-    Every set of reals is <a href="https://en.wikipedia.org/wiki/Lebesgue measurable" class="extiw" title="wikipedia:Lebesgue measurable">Lebesgue measurable</a>. Thus the <a href="https://en.wikipedia.org/wiki/Banach-Tarski paradox" class="extiw" title="wikipedia:Banach-Tarski paradox">Banach-Tarski paradox</a> fails.
    -    It follows by a theorem of Raisonnier that $\\omega\_1\\not\\leq 2^{\\aleph\_0}$ (yet $2^{\\aleph\_0}\\not\\leq\\omega\_1$).
    -    Furthermore, it implies $2^{\\aleph\_0}$ can be partitioned in more than $2^{\\aleph\_0}$ many pairwise disjoint nonempty subsets.
-    Every set of reals has the <a href="https://en.wikipedia.org/wiki/Baire property" class="extiw" title="wikipedia:Baire property">Baire property</a>.
-    Every set of reals is either [countable](Countable "Countable") or has a <a href="https://en.wikipedia.org/wiki/perfect set" class="extiw" title="wikipedia:perfect set">perfect subset</a>.
    -    Thus a form of the [continuum hypothesis](Continuum_hypothesis "Continuum hypothesis") holds, i.e. every set of reals is either countable or has cardinality $2^{\\aleph\_0}$.
    -    Other forms of $\\text{CH}$ however fail, in particular $2^{\\aleph\_0}\\neq\\aleph\_1$.
-    There are no free [ultrafilters](Filter "Filter") on $\\omega$. Every ultrafilter on $\\omega$ is principal. Thus every ultrafilter is countably complete ($\\aleph\_1$-complete).
-    $\\omega\_1$, $\\omega\_2$, and $\\omega\_{\\omega+1}$ and $\\omega\_{\\omega+2}$ are all [measurable](Measurable "Measurable") cardinals.
    -    The [club](Club "Club") filter on $\\omega\_1$ is an ultrafilter. Every subset of $\\omega\_1$ either contains a club or is disjoint from one.
    -    The club filter on $\\omega\_2$ restrained to sets of [cofinality](Cofinality "Cofinality") $\\omega$ is $\\omega\_2$-complete.
-    $\\omega\_n$ is singular for every $n>2$ and has cofinality $\\omega\_2$ and is [Jonsson](Jonsson "Jonsson"), also $\\aleph\_\\omega$ is [Rowbottom](Rowbottom "Rowbottom").
-    [$0^{\\#}$](Zero_sharp "Zero sharp") exists, thus the <a href="https://en.wikipedia.org/wiki/axiom of constructibility" class="extiw" title="wikipedia:axiom of constructibility">axiom of constructibility</a> ($V=L$) fails.
    -    In fact, $x^{\\#}$ exists for every $x\\in\\mathbb{R}$ (thus $V\\neq L[x]$).
-    The strong [partition property](Partition_property "Partition property"), $\\omega\_1\\rightarrow(\\omega\_1)^{\\omega\_1}\_2$, holds. In fact,  $\\omega\_1\\rightarrow(\\omega\_1)^{\\omega\_1}\_{2^{\\aleph\_0}}$ and  $\\omega\_1\\rightarrow(\\omega\_1)^{\\omega\_1}\_\\alpha$ for every $\\alpha<\\omega\_1$.
-    If there is a surjection $\\mathbb{R}\\to\\alpha$, then there is surjection $\\mathbb{R}\\to\\mathcal{P}(\\alpha)$.
    -    Equivalently, if $\\alpha\\preceq 2^{\\aleph\_0}$ then $2^\\alpha\\preceq 2^{\\aleph\_0}$
-    <a href="https://en.wikipedia.org/wiki/Hall's marriage theorem" class="extiw" title="wikipedia:Hall's marriage theorem">Hall's marriage theorem</a> fails for infinite graphs. For example there is there is a 2-regular bipartite graph on $\\mathbb{R}$ with no perfect matching.
-    There is no <a href="https://en.wikipedia.org/wiki/Basis (linear algebra)#Related\_notions" class="extiw" title="wikipedia:Basis (linear algebra)#Related\_notions">Hamel basis</a> of $\\mathbb{R}$ over $\\mathbb{Q}$.

Let $\\Theta$ be the supremum of the ordinals that $\\mathbb{R}$ can be mapped onto: $\\Theta=\\mathrm{sup}\\{\\alpha\\in\\mathrm{Ord}:\\alpha\\preceq 2^{\\aleph\_0}\\}$. Under $\\text{AC}$ this is just $(2^{\\aleph\_0})^{+}$ but under $\\text{AD}$ it is a limit cardinal, in fact an aleph fixed point, and $\\text{DC}$ implies it has uncountable cofinality. In $L(\\mathbb{R})$ it is also regular and thus [weakly inaccessible](Weakly_inaccessible "Weakly inaccessible"). It is conjectured that under $\\text{AD}$ the cofinality function is nondecreasing on singular cardinals below $\\Theta$.

It is worth noting that, under $\\text{AD}$, $\\Theta$ is the least ordinal *incomparable* with $\\mathbb{R}$, i.e. such that $\\Theta\\not\\leq 2^{\\aleph\_0}$ yet $2^{\\aleph\_0}\\not\\leq\\Theta$ and $\\Theta\\not\\preceq 2^{\\aleph\_0}$ yet $2^{\\aleph\_0}\\not\\preceq\\Theta$

Under $\\text{ZF+AD}$, the cardinal $\\omega\_1$ is <$\\Theta$-[strongly compact](Strongly_compact "Strongly compact") in that for all $\\lambda<\\Theta$, every $\\sigma$-complete filter on $\\lambda$ extends to a ultrafilter on $\\lambda$ (and every ultrafilter is itself $\\sigma$-complete under $\\text{AD}$.)

## Determinacy of $L(\\mathbb{R})$

''See also: [Constructible universe](Constructible_universe "Constructible universe")''

Recall that a formula $\\varphi$ is $\\Delta\_0$ if and only if it only contains bounded quantifiers (i.e. $(\\forall x\\in y)$ and $(\\exists x\\in y)$). Let $\\text{def}(X)=\\{Y\\subset X : Y$ is first-order definable by a $\\Delta\_0$ formula with parameters only from $X\\cup\\{X\\}\\}$. Then let:
-   $L\_0(X)=\\text{TC}(\\{X\\})$
-   $L\_{\\alpha+1}(X)=\\text{def}(L\_\\alpha(X))$
-   $L\_\\lambda(X)=\\bigcup\_{\\alpha<\\lambda}L\_\\alpha(X)$ for limit $\\lambda$
-   $L(X)=\\bigcup\_{\\alpha\\in \\text{Ord}}L\_\\alpha(X)$
where $\\text{TC}({X})$ is the smallest transitive set containing $X$, the elements of $X$, the elements of the elements of $X$, and so on. $L(X)$is always a model of $\\text{ZF}$, but not necessarily of the axiom of choice.

$L(X,Y)$ is used as a shortcut for $L(\\{X,Y\\})$. $L(X,\\mathbb{R})$ with $X\\subset\\mathbb{R}$ is different from $L(\\mathbb{R})$ whenever $X$ is not constructible from the reals, i.e. $X\\not\\in L(\\mathbb{R})$ (if any such set exists; it is consistent with $\\text{ZF+AD}$ that they do not).

$L(\\mathbb{R})$-determinacy, also known as $\\text{AD}^{L(\\mathbb{R})}$ {% cite KoellnerWoodin2010 %} or *quasi-projective determinacy* {% cite Maddy88 %} is the assertion that every set of reals in $L(\\mathbb{R})$ is determined. Equivalently, "$L(\\mathbb{R})$ is a model of $\\text{ZF+AD}$".

$\\text{AD}^{L(\\mathbb{R})}$ appears to be a very "natural" statement in that, empirically, every natural extension of $\\text{ZFC}$ (i.e. not made specifically to contradict this) that is not proved consistent by $\\text{AD}$ seems to imply $\\text{AD}^{L(\\mathbb{R})}$ or some weaker form of determinacy. {% cite Larson2010 %} This is often considered to be an argument toward the "truth" of $\\text{AD}^{L(\\mathbb{R})}$.

Assuming $\\text{ZF+DC+}V=L(\\mathbb{R})$, $\\text{AD}$ follows from three of its consequences: {% cite Larson2010 %}
1.  Every set of reals is Lebesgue measurable.
2.  Every set of reals has the Baire property.
3.  Every $\\Sigma^1\_2$ set of reals can be uniformized.

In $L(\\mathbb{R})$, the axiom of determinacy is equivalent to the axiom of Turing determinacy {% cite Larson2010 %}, i.e. the assertion that payoff sets closed under <a href="https://en.wikipedia.org/wiki/Turing equivalence" class="extiw" title="wikipedia:Turing equivalence">Turing equivalence</a> are determined.

Busche and Schindler showed that, if there is a model of $\\text{ZF}$ in wich every uncountable cardinal is singular (thus has cofinality $\\aleph\_0$), then the axiom of determinacy holds in the $L(\\mathbb{R})$ of some [generic extension](Forcing "Forcing") of $\\text{HOD}$ {% cite Larson2010 %}. This notably follows from the existence of a proper class of [strongly compact](Strongly_compact "Strongly compact") cardinals.

Assume that there is $\\omega\_1$-[dense ideal](Filter "Filter") over $\\omega\_1$; then $\\text{AD}^{L(\\mathbb{R})}$ holds. {% cite Kanamori2009 %} This result is due to Woodin.

The following holds in $L(\\mathbb{R})$ assuming $\\text{AD}^{L(\\mathbb{R})}$: {% cite KoellnerWoodin2010 %}{% cite JacksonKetchersidSchlutzenbergWoodin %}
-    Every uncountable cardinal <$\\Theta$ is [Jónsson](Jonsson "Jonsson"), also if it is regular or has cofinality $\\omega$ then it is [Rowbottom](Rowbottom "Rowbottom").
-    Every regular cardinal <$\\Theta$ is [measurable](Measurable "Measurable") (note that $2^{\\aleph\_0}\\not\\leq\\Theta$), also $\\Theta$ is a limit of measurable cardinals.
-    $\\Theta$ is weakly hyper-[Mahlo](Mahlo "Mahlo") (and thus weakly hyper-inaccessible), but it is not [weakly compact](Weakly_compact "Weakly compact").
-    $\\Theta$ is Woodin in the model $\\text{HOD}^{L(\\mathbb{R})}$. There exists many strengthnings and variants of this result.
-    $\\omega\_1$ is <$\\Theta$-supercompact in that for every $\\lambda<\\Theta$ there is a normal ultrafilter on $P\_{\\omega\_1}(\\lambda)$. This is a strengthening of the above result that $\\omega\_1$ is <$\\Theta$-strongly compact under $\\text{AD}$ alone.

## Axiom of projective determinacy

''Main article: [Projective determinacy](Projective#Projective_determinacy "Projective#Projective determinacy")''

## Axiom of real determinacy

The **axiom of real determinacy** ($\\text{AD}\_\\mathbb{R}$) is the assertion that if payoff sets contains real numbers instead of natural numbers, then every payoff set is still determined. This is strictly stronger than $\\text{AD}$, and $\\text{ZF+AD}\_\\mathbb{R}$ proves $\\text{ZF+AD}$ consistent.

$\\text{AD}\_\\mathbb{R}$ is equivalent (over $\\text{ZF}$) to $\\text{AD}$ plus the <a href="https://en.wikipedia.org/wiki/Uniformization (set theory)" class="extiw" title="wikipedia:Uniformization (set theory)">axiom of uniformization</a> (which is false in $L(\\mathbb{R})$). $\\text{AD}\_\\mathbb{R}$ is also equivalent to determinacy for games of length $\\omega^2$. In fact, $\\text{AD}\_\\mathbb{R}$ is equivalent to the assertion that every game of bounded countable length is determined. It is however possible to show (in $\\text{ZF}$) that there are non-determined games of length $\\aleph\_1$.

Solovay showed that $\\text{ZF+AD}\_\\mathbb{R}+$"$\\Theta$ has uncountable cofinality" (which follows from $\\text{ZF+AD}\_\\mathbb{R}\\text{+DC}$) proves $\\text{ZF+AD}\_\\mathbb{R}$ consistent; it is therefore consistent with $\\text{ZF+AD}\_\\mathbb{R}$ that $\\Theta$ has cofinality $\\omega$ and that $\\text{DC}$ is false. {% cite Larson2010 %}

Steel showed that under $\\text{AD}\_\\mathbb{R}$, in a [generic extension](Forcing "Forcing") there is a proper class model of $\\text{ZFC}$ in which there exists a cardinal $\\delta$ of cofinality $\\aleph\_0$ which is a limit of Woodin cardinals and <$\\delta$-strong cardinals. {% cite Larson2010 %}

Under $\\text{AD}\_\\mathbb{R}$, $\\omega\_1$ is <$\\Theta$-supercompact, i.e. for every ordinal $\\gamma<\\Theta$ there is a normal fine ultrafilter on the set of all subsets of $\\gamma$ of size $\\aleph\_1$. $\\text{AD}$ suffices for this result to hold in $L(\\mathbb{R})$, but is not known to suffice for it to hold in $\\text{V}$. {% cite Larson2010 %}

A set $\\Gamma\\subset\\mathcal{P}(\\mathbb{R})$ is a *Wadge initial segment* of $\\mathcal{P}(\\mathbb{R})$ if for every $X\\in\\Gamma$, if $Y\\leq\_W X$ (i.e. $Y$ is <a href="https://en.wikipedia.org/wiki/Wadge hierarchy" class="extiw" title="wikipedia:Wadge hierarchy">Wadge reducible</a> to $X$) then $Y\\in\\Gamma$. Under suitable large cardinal assumptions, there exists a Wadge initial segment $\\Gamma\\subset\\mathcal{P}(\\mathbb{R})$ such that $L(\\Gamma,\\mathbb{R})\\models\\text{AD}^{+}+\\text{AD}\_\\mathbb{R}+\\Gamma=\\mathcal{P}(\\mathbb{R})$ (see [AD+](AD+ "AD+")). Furthermore, whenever $\\mathcal{M}$ is an inner model such that $\\mathbb{R}\\subset\\mathcal{M}$ and $\\mathcal{M}\\models\\text{AD}^{+}+\\text{AD}\_\\mathbb{R}$, one has $\\Gamma\\subset\\mathcal{M}$. *(see the 'Read more' section)''

## $\\text{AD}^+$ and models of determinacy

''Main article: [$\\text{AD}^+$](AD+ "AD+")''

## Consistency strength of determinacy hypotheses

### Full axiom of determinacy

The following theories are equiconsistent: {% cite Kanamori2009 %}{% cite TrangWilson2016 %}
-    $\\text{ZF+AD}$
-    $\\text{ZF+AD+DC}$
-    $\\text{ZFC+AD}^{L(\\mathbb{R})}$
-    $\\text{ZFC+OD}(\\mathbb{R})$-determinacy
-    $\\text{ZFC+}$"the non-stationary ideal over $\\omega\_1$ is $\\omega\_1$-dense"
-    $\\text{ZFC+}$"there exists infinitely many [Woodin](Woodin "Woodin") cardinals"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathcal{P}(\\omega\_1)$-[strongly compact](Strongly_compact "Strongly compact")"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and $\\Theta>\\omega\_2$"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and $\\omega\_2$-strongly compact"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and Jensens's square principle fails for $\\omega\_1$"

Where $\\text{DC}$ is the <a href="https://en.wikipedia.org/wiki/axiom of dependent choice" class="extiw" title="wikipedia:axiom of dependent choice">axiom of dependent choice</a> and $\\omega\_1$ being $X$-strongly compact means that there exists a [fine measure](Filter "Filter") on the set of all subsets of $X$ of cardinality $\\aleph\_1$. $\\text{OD}(\\mathbb{R})$-determinacy is the statement that all sets $S\\in\\mathcal{P}(\\mathbb{R})\\cap\\text{OD}(\\mathbb{R})$ are determined.

Woodin proved that the theory $\\text{ZF+DC+AD+}$"$\\omega\_1$ is supercompact" is consistent relative to $\\text{ZFC+}$ "there is a proper class of Woodin cardinals, each of which a limit of Woodin cardinals".

### Boldface projective hierarchy

[Projective determinacy](Projective_determinacy "Projective determinacy") ($\\text{PD}$) is a little weaker than $\\text{AD}^{L(\\mathbb{R})}$, indeed the following theories are equiconsistent:
-    $\\text{ZFC+PD}$
-    $\\text{ZFC}$ plus, for all $n$, an axiom saying "there are $n$ Woodin cardinals"
Since $\\text{ZFC}$ can only use finitely many of its axioms at once in a proof, this axiom schema does not allow $\\text{ZFC}$ to prove that there exists infinitely many Woodin cardinals, despite making it able to prove every particular instance of "there exists at least $n$ Woodin cardinals".

Furthermore, the following axioms are equivalent over $\\text{ZFC}$:
-    $\\mathbf{\\Delta}^1\_2$-determinacy
-    For all $x\\in\\mathbb{R}$ there exists an inner model $M$ with $x\\in M$ and $M\\models\\text{ZFC}+$"there exists a Woodin cardinal"

As for arithmetic theories, letting $\\text{Z}\_2$ be <a href="https://en.wikipedia.org/wiki/second-order arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>, we have that $\\text{Z}\_2+\\text{PD}$ is equiconsistent with $\\text{ZFC}+\\text{PD}$ and furthermore $\\text{Z}\_2+\\mathbf{\\Delta}^1\_2$-determinacy is equiconsistent with $\\text{ZFC}+\\mathbf{\\Delta}^1\_2$-determinacy.

### Lightface projective hierarchy

Projective determinacy restricted to the lightface hierarchy is a lot weaker as it in facts collapses early. Indeed, it can be shown that the following axioms are equivalent over $\\text{ZF+DC}$ (and therefore over $\\text{ZFC}$) {% cite KoellnerWoodin2010 %}:
-    lightface $\\Delta^1\_2$-determinacy
-    lightface projective determinacy
-    $\\text{OD}$-determinacy
Where $\\text{OD}$-determinacy is the statement that all sets $S\\in\\mathcal{P}(\\mathbb{R})\\cap\\text{OD}$ are determined. This is not equivalent to $\\text{AD}^{\\text{OD}}$, i.e. the statement that $\\text{OD}\\models\\text{AD}$, which is refutable in $\\text{ZF}$ since $\\text{OD}$ satisfies the axiom of choice. The consistency of these theories imply that of $\\text{ZFC+}$"there exists a Woodin cardinal", though the converse it still open. This latter theory is known to be equiconsistent with $\\text{ZFC+}$"the nonstationary ideal on $\\omega\_1$ is $\\omega\_2$-saturated".

On the arithmetic side, the theory $\\text{Z}\_3+$lightface $\\Delta^1\_2$-determinacy is equiconsistent with $\\text{MK+}$"$\\text{Ord}$ is Woodin" where $\\text{Z}\_3$ is *third-order arithmetic* and $\\text{MK}$ is [Morse-Kelley set theory](Morse-Kelley_set_theory "Morse-Kelley set theory"). It is also conjectured that $\\text{Z}\_2+$lightface +$\\Delta^1\_2$-determinacy and $\\text{ZFC+}$"$\\text{Ord}$ is Woodin" are equiconsistent, where $\\text{Z}\_2$ is <a href="https://en.wikipedia.org/wiki/second-order arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a> and "$\\text{Ord}$ is Woodin" is expressed as an axiom scheme.

### Axiom of real determinacy

Finally, Trang and Wilson proved that the following theories are equiconsistent: {% cite TrangWilson2016 %}
-    $\\text{ZF+DC+AD}\_\\mathbb{R}$
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathcal{P}(\\mathbb{R})$-strongly compact"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and $\\Theta$ is singular"
-    $\\text{ZF+DC+}$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and $\\Theta$-strongly compact"
As are the following theories:
-    $\\text{ZF+AD}\_\\mathbb{R}$
-    $\\text{ZF+DC}\_{\\mathcal{P}(\\omega\_1)}+$"$\\omega\_1$ is $\\mathbb{R}$-strongly compact and $\\Theta$ is singular"
-    $\\text{ZFC+}$"there is a cardinal $\\lambda$ that is a limit of Woodin cardinals and <$\\lambda$-strong cardinals".

## Read more

-    *"Is there a natural inner model of $\\text{AD}\_\\mathbb{R}$?"* [http://mathoverflow.net/questions/269241/is-there-a-natural-inner-model-of-ad-mathbbr/269690]

-    *"Limitations of determinacy hypotheses in ZFC"* [http://mathoverflow.net/questions/271507/limitations-of-determinacy-hypotheses-in-zfc]

-    *"Counterintuitive consequences of the Axiom of Determinacy?"* [https://mathoverflow.net/questions/129036/counterintuitive-consequences-of-the-axiom-of-determinacy]

{{References}}


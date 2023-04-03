---
title: Ramsey
permalink: Ramsey
---

Ramsey cardinals were introduced by Erdős and Hajnal in {% cite ErdosHajnal1962 %}. Their consistency strength lies strictly between $0^\\sharp$ and measurable cardinals.

There are many Ramsey-like cardinals with strength between weakly compact and measurable cardinals inclusively. {% cite Feng1990:HierarchyRamsey %}{% cite Gitman2011:RamseyLikeCardinals %}{% cite SharpeWelch2011:GreatlyErdosChang %}{% cite HolySchlicht2017:HierarchyRamseylike %}{% cite NielsenWelch2018:GamesRamseylike %}

## Ramsey cardinals
### Definitions
A cardinal $\\kappa$ is Ramsey if it has the partition property $\\kappa\\rightarrow (\\kappa)^{\\lt\\omega}\_2$.

For infinite cardinals $\\kappa$ and $\\lambda$, the [partition property](Partition_property "Partition property") $\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that for every function $F:[\\kappa]^n\\to\\gamma$ there is $H\\subseteq\\kappa$ with $|H|=\\lambda$ such that $F\\upharpoonright[H]^n$ is constant. Here $[X]^n$ is the set of all $n$-elements subsets of $X$. The more general partition property $\\kappa\\to(\\lambda)^{\\lt\\omega}\_\\gamma$ asserts that for every function $F:[\\kappa]^{\\lt\\omega}\\to\\gamma$ there is $H\\subseteq\\kappa$ with $|H|=\\lambda$ such that $F\\upharpoonright[H]^n$ is constant for every $n$, although the value of $F$ on $[H]^n$ may be different for different $n$. Indeed, if $\\kappa$ is Ramsey, then $\\kappa\\rightarrow (\\kappa)^{\\lt\\omega}\_\\lambda$ for every $\\lambda<\\kappa$.  Ramsey cardinals were named in honor of Frank Ramsey, whose Ramsey theorem for partition properties of $\\omega$ motivated the generalizations of these to uncountable cardinals. A Ramsey cardinal $\\kappa$ is exactly the [$\\kappa$-Erdős](Erdos "Erdos") cardinal.

Ramsey cardinals have a number of other characterizations. They may be characterized model theoretically through the existence of $\\kappa$-sized sets of indiscernibles for models meeting the criteria discussed below, as well as through the existence of $\\kappa$-sized models of set theory without power set with iterable [ultrapower](Ultrapower "Ultrapower")s.

**Indiscernibles**:
Suppose $\\mathcal A=(A,\\ldots)$ is a model of a language $\\mathcal L$ of size less than $\\kappa$ whose universe $A$ contains $\\kappa$ as a subset.

If a cardinal $\\kappa$ is Ramsey, then every such model $\\mathcal A$ has a $\\kappa$-sized set of indiscernibles $H\\subseteq\\kappa$, that is, for every formula $\\varphi(\\overline x)$ of $\\mathcal L$ and every pair of tuples $\\overline \\alpha$ and $\\overline \\beta$ of elements of $H$, we have $\\mathcal A\\models\\varphi (\\overline \\alpha)\\leftrightarrow \\varphi(\\overline \\beta)$.  {% cite Jech2003 %}

**Good sets of indiscernibles**:
Suppose $A\\subseteq\\kappa$ and $L\_\\kappa[A]$ denotes the $\\kappa^{\\text{th}}$-level of the universe constructible using a predicate for $A$. A set $I\\subseteq\\kappa$ is a good set of indiscernibles for the model $\\langle L\_\\kappa[A],A\\rangle$ if for all $\\gamma\\in I$,
-   $\\langle L\_\\gamma[A\\cap \\gamma],A\\cap \\gamma\\rangle\\prec \\langle L\_\\kappa[A], A\\rangle$,
-   $I\\setminus\\gamma$ is a set of indiscernibles for the model $\\langle L\_\\kappa[A], A,\\xi\\rangle\_{\\xi\\in\\gamma}$.

A cardinal $\\kappa$ is Ramsey if and only if for every $A\\subseteq\\kappa$, there is a $\\kappa$-sized good set of indiscernibles  for the model $\\langle L\_\\kappa[A], A\\rangle$. {% cite DoddJensen1982 %}

**$M$-[ultrafilter](Ultrafilter "Ultrafilter")s**: Suppose a transitive $M\\models {\\rm ZFC}^-$,  the theory ${\\rm ZFC}$ without the power set axiom (and using collection and separation rather than merely replacement) and $\\kappa$ is a cardinal in $M$. We call $U\\subseteq P(\\kappa)^M$ an $M$-ultrafilter if the model $\\langle M,U\\rangle\\models$“$U$ is a normal ultrafilter on $\\kappa$”. In the case when the $M$-ultrafilter is not an element of $M$, the model $\\langle M,U\\rangle$ of $M$ together with a predicate for $U$ often fails to satisfy much of ${\\rm ZFC}$. An $M$-ultrafilter $U$ is said to be weakly amenable (to $M$) if for every $A\\in M$ of size $\\kappa$ in $M$, the intersection $A\\cap U$ is an element of $M$. An $M$-ultrafilter $U$ is countably complete if every countable sequence (possibly external to $M$) of elements of $U$ has a non-empty intersection (even if the intersection is not itself an element of $M$).  A weak $\\kappa$-model is a  transitive set $M\\models {\\rm ZFC}^- $ of size $\\kappa$ and containing $\\kappa$ as an element.   A  modified ultrapower construction using only functions on $\\kappa$ that are elements of $M$ can be carried out with an $M$-ultrafilter. If the $M$-ultrafilter happens to be countably complete, then the standard argument shows that the ultrapower is well-founded. If the $M$-ultrafilter is moreover weakly amenable, then a weakly amenable ultrafilter on the image of $\\kappa$ in the well-founded ultrapower can be constructed from images of the pieces of $U$ that are in $M$. The ultrapower construction may be iterated in this manner, taking direct limits at limit stages, and in this case the countable completeness of the $M$-ultrafilter ensures that every stage of the iteration produces a well-founded model. {% cite Kanamori2009 %} (Ch. 19)

A cardinal $\\kappa$ is Ramsey if and only if every $A\\subseteq\\kappa$ is contained in a weak $\\kappa$-model $M$ for which there exists a weakly amenable countably complete $M$-ultrafilter on $\\kappa$.  {% cite DoddJensen1982 %}

### Ramsey cardinals and the constructible universe
Ramsey cardinals imply that [$0^\\sharp$](Zero_sharp "Zero sharp") exists and hence there cannot be Ramsey cardinals in $L$. {% cite Kanamori2009 %}

### Relations with other large cardinals
-   [Measurable](Measurable "Measurable") cardinals are Ramsey and stationary limits of Ramsey cardinals. {% cite ErdosHajnal1962 %}
-   Ramsey cardinals are [unfoldable](Unfoldable "Unfoldable") (using the $M$-ultrafilters characterization) and stationary limits of unfoldable cardinals (as they are stationary limits of $\\omega\_1$-iterable cardinals).
-   Ramsey cardinals are stationary limits of [completely ineffable](Completely_ineffable "Completely ineffable") cardinals, they are [weakly ineffable](Weakly_ineffable "Weakly ineffable"), but the least Ramsey cardinal is not ineffable. Ineffable Ramsey cardinals are limits of Ramsey cardinals, because ineffable cardinals are $Π^1\_2$-indescribable and being Ramsey is a $Π^1\_2$-statement.{% cite Gitman2011 %}
-   There are stationarily many completely ineffable, [greatly Erdős](Erdos "Erdos") cardinals below any Ramsey cardinal.{% cite SharpeWelch2011 %}

Weaker Ramsey-like:
-   The existence of a Ramsey cardinal is stronger than the existence of a proper class of almost Ramsey cardinals.
-   The Ramsey cardinals are precisely the [Erdős](Erdos "Erdos") almost Ramsey cardinals and also precisely the [weakly compact](Weakly_compact "Weakly compact") almost Ramsey cardinals.
-   A Ramsey cardinal is $\\omega\_1$-iterable and a stationary limit of $\\omega\_1$-iterable cardinals. This is already true of an $\\omega\_1$-[Erdős](Erdos "Erdos") cardinal. {% cite SharpeWelch2011 %}
-   A virtually Ramsey cardinal that is [weakly compact](Weakly_compact "Weakly compact") is already Ramsey. If $κ$ is Ramsey, then there is a forcing extension destroying this, while preserving that $κ$ is virtually Ramsey. It is open whether virtually Ramsey cardinals are weaker than Ramsey cardinals.<cite>GitmanWelch2011:RamseyLikeCardinalsII, GitmanJohnstone:IndestructiblyRamsey</cite>

Stronger Ramsey-like:
-   If $κ$ is $Π\_1$-Ramsey, then the set of Ramsey cardinals less then $κ$ is in the $Π\_1$-Ramsey filter on $κ$.{% cite Feng1990 %}
-   Strongly Ramsey cardinals are Ramsey and stationary limits of Ramsey cardinals.{% cite Gitman2011 %}
-   Mahlo–Ramsey cardinals are a direct strengthening of Ramseyness.{% cite SharpeWelch2011 %}

### Ramsey cardinals and forcing
-   Ramsey cardinals are preserved by small forcing. {% cite Kanamori2009 %}
-   Ramsey cardinals $\\kappa$ are preserved by the canonical forcing of the ${\\rm GCH}$, by fast function forcing, and by the forcing to add a slim $\\kappa$-Kurepa tree. {% cite GitmanJohnstone %}
-   If $\\kappa$ is Ramsey, there is a forcing extension in which $\\kappa$ remains Ramsey and $2^\\kappa\\gt\\kappa$.<cite>CodyGitman:EastonTheoremRamsey, GitmanJohnstone:IndestructiblyRamsey</cite>
    -   If the ${\\rm GCH}$ holds and $F$ is a class function on the regular cardinals having a closure point at $\\kappa$ and satisfying $F(\\alpha)\\leq F(\\beta)$ for $\\alpha<\\beta$ and $\\text{cf}(F(\\alpha))>\\alpha$, then there is a cofinality preserving forcing extension in which $\\kappa$ remains Ramsey and $2^\\delta=F(\\delta)$ for every regular cardinal $\\delta$. {% cite CodyGitman %}
    -   There is a forcing extension in which $κ$ is the first cardinal at which the $\\mathrm{GCH}$ fails. {% cite GitmanJohnstone %}
-   If the existence of Ramsey  cardinals is consistent with ZFC, then there is a model of ZFC in which $\\kappa$ is not Ramsey, but becomes Ramsey in a forcing extension. {% cite GitmanJohnstone %}

## Completely Ramsey cardinals etc.
(All information in this section are from {% cite Feng1990 %} unless otherwise noted)

### Basic definitions
-   $\\mathcal{P}(x)$ is the powerset (set of all subsets) of $x$. $\\mathcal{P}\_k(x)$ is the set of all subsets of $x$ with exactly $k$ elements.
-   $f:\\mathcal{P}\_k(λ) \\to λ$ is regressive iff for all $A \\in \\mathcal{P}\_k(λ)$, we have $f(A) < \\min(A)$.
-   $E$ is $f$-homogenous iff $E \\subseteq λ$ and for all $B,C \\in \\mathcal{P}\_k(E)$, we have $f(B) = f(C)$.

### $Π\_α$-Ramsey and completely Ramsey
Suppose that $κ$ is a regular uncountable cardinal and $I \\supseteq \\mathcal{P}\_{<κ}(κ)$ is an ideal on $κ$. For every $X \\subseteq $κ, $X \\in \\mathcal{R}^+(I)$ iff for every regressive function $f:\\mathcal{P}\_{<ω}(κ) \\to κ$, for every club $C \\subseteq κ$, there is a $Y \\in I^+f$ such that $Y \\subseteq X \\cap C$ and $Y$ is homogeneous for $f$.
:   $\\mathcal{R}(I) = \\mathcal{P}(κ) - \\mathcal{R}^+(I)$
:   $\\mathcal{R}^*(I) = \\{ X \\subseteq κ : κ - X \\in \\mathcal{R}(I) \\}$

A regular uncountable cardinal $κ$ is Ramsey iff $κ \\not\\in \\mathcal{R}(\\mathcal{P}\_{<κ}(κ))$. If it is Ramsey, we call $\\mathcal{R}(\\mathcal{P}\_{<κ}(κ))$ *the Ramsey [ideal](Ideal "Ideal")* on $κ$, its dual $\\mathcal{R}^*(\\mathcal{P}\_{<κ}(κ))$ *the Ramsey [filter](Filter "Filter")* and every element of $\\mathcal{R}^+(\\mathcal{P}\_{<κ}(κ))$ *a Ramsey subset* of $κ$.

For a regular uncountable cardinal $κ$, we define
-   $I\_{-2}^κ = \\mathcal{P}\_{<κ}(κ)$
-   $I\_{-1}^κ = NS\_κ$ (the set of non-stationary subsets of $κ$)
-   for $n < ω$, $I\_n^κ = \\mathcal{R}(I\_{n-2}^κ)$
-   for $α \\geq ω$, $I\_{α+1}^κ = \\mathcal{R}(I\_α^κ)$
-   for limit ordinal $γ$, $I\_γ^κ = \\bigcup\_{β<γ} \\mathcal{R}(I\_β^κ)$

Regular uncountable cardinal $κ$ is **$Π\_α$-Ramsey** iff $κ \\not\\in I\_α^κ$ and **completely Ramsey** iff for all $α$, $κ \\not\\in I\_α^κ$.

If $κ$ is $Π\_α$-Ramsey, we call $I\_α^κ$ *the $Π\_α$-Ramsey ideal* on $κ$, its dual *the $Π\_α$-Ramsey filter* and every subset of $κ$ not in $I\_α^κ$ *a $Π\_α$-Ramsey subset*. If $κ$ is completely Ramsey, we call $I\_{θ\_κ}^κ$ *the completely Ramsey ideal* on $κ$, its dual *the completely Ramsey filter* and every subset of $κ$ not in $I\_{θ\_κ}^κ$ *a completely Ramsey subset*. ($θ\_κ$ is the least $α$ such that $I\_α^κ = I\_{α+1}^κ$ — it must exist before $(2^κ)^+$ <small>for every regular uncountable $κ$ — even if the ideals are trivial</small>)

### $α$-hyper completely Ramsey and super completely Ramsey
A sequence $⟨f\_α:α<κ^+⟩$ of elements of $^κκ$ is a *canonical sequence* on $κ$ if both
-   for all $α, β\\in κ$, $α < β$ implies $f\_α < f\_β$.
-   and for any other sequence $⟨g\_α:α<κ^+⟩$ of elements of $κ^κ$ such that $\\forall\_{α < β < κ^κ} g\_α < g\_β$, we have $\\forall\_{α < κ^+} f\_α < g\_α$.

Note four facts:
-   If $⟨f\_α:α<κ^+⟩$ and $⟨g\_α:α<κ^+⟩$ both are canonical sequences on $κ$, then for all $α < κ^+$ there is a club $C\_α \\subseteq κ$ such that $\\forall\_{γ \\in C\_α} f\_α(γ) = g\_α(γ)$. (*All pairs of corresponding elements of two sequences of functions are equal on a club.*)
-   There are canonical sequences on each regular uncountable cardinal.
-   If $⟨h\_α:α<κ^+⟩$ is a canonical sequence on $κ$, then for all $α < κ^+$ there is a club $C\_α \\subseteq κ$ such that $\\forall\_{η \\in C\_α} h\_α(η) < |η|^+$. (*Each function in a sequence takes on a club values with cardinality not greater then argument's.*)
-   For all $β < κ^+$ there is a club $C\_β \\subseteq κ$ such that for all uncountable regular $λ \\in C\_β$, the set $\\{ γ < λ : f^λ\_{f^κ\_β(λ)}(γ) = f^κ\_β(γ) \\}$ contains a club in $λ$, where $\\vec {f^λ}$ and $\\vec {f^κ}$ are canonical sequences on $λ$ and $κ$ respectively.

For a regular uncountable cardinal $κ$, let $\\vec f = ⟨f\_α:α<κ^+⟩$ be the canonical sequence on $κ$.
-   $κ$ is **0-hyper completely Ramsey** iff $κ$ is completely Ramsey.
-   For $α<κ^+$, $κ$ is **$α+1$-hyper completely Ramsey** iff $κ$ is $α$-hyper completely Ramsey and there is a completely Ramsey subset $X$ such that for all $λ \\in X$, $λ$ is $f\_α(λ)$-hyper completely Ramsey.
-   For $γ \\leq κ^+$, $κ$ is **$γ$-hyper completely Ramsey** iff $κ$ is $β$-hyper completely Ramsey for all $β<γ$.
-   $κ$ is **super completely Ramsey** iff $κ$ is $κ^+$-hyper completely Ramsey.

### Terminology
(This subsection compares (Sharpe&Welch, 2011) and (Feng, 1990))

$Π\_α$-Ramsey cardinals correspond to $α$-Ramsey and $α$-Ramsey$^s$ in {% cite SharpeWelch2011 %}.{% cite HolySchlicht2017 %} (The “$^s$” stands for “stationary”.{% cite SharpeWelch2011 %})

$Π\_{2 n}$-Ramsey cardinals are Sharpe-Welch $n$-Ramsey and $Π\_{2 n + 1}$-Ramsey cardinals are $n$-Ramsey$^s$.

For infinite $α$, $Π\_α$-Ramsey, Sharpe-Welch $α$-Ramsey and $α$-Ramsey$^s$ are identical.

### Results
Absoluteness:
-   All this properties (being Ramsey itself, $Π\_α$-Ramsey, completely Ramsey, $α$-hyper completely Ramsey and super completely Ramsey) are downwards absolute to the Dodd-Jensen [core model](Core_model "Core model").

Hierarchy:
-   There are stationary many $Π\_n$-Ramsey cardinals below each $Π\_{n+1}$-Ramsey cardinal.
-   If $κ$ is $Π\_{α+1}$-Ramsey and $α < κ^+$, then the set of $Π\_α$-Ramsey cardinals less then $κ$ is in the $Π\_{α+1}$-Ramsey filter on $κ$.

Upper limit of consistency strength:
-   Any [measurable](Measurable "Measurable") cardinal is super completely Ramsey and a stationary limit of super completely Ramsey cardinals.

Indescribability:
-   If $κ$ is $Π\_n$-Ramsey, then $κ$ is $Π\_{n+1}^1$-[indescribable](Indescribable "Indescribable"). If $X \\subseteq κ$ is a $Π\_n$-Ramsey subset, then $X$ is $Π\_{n+1}^1$-indescribable.
-   For infinite $α$, if $κ$ is $Π\_α$-Ramsey, then $κ$ is $Π^1\_{2 ·(1+β)+ 1}$-indescribable for each $β < \\min \\{α, κ^+\\}$ (Transfinite $Π^1\_α$-indescribable is defined via finite games.).{% cite SharpeWelch2011 %}
-   If $κ$ is completely Ramsey, then $κ$ is $Π\_1^2$-[indescribable](Indescribable "Indescribable").{% cite HolySchlicht2017 %}

Equivalence:
-   A cardinal is completely Ramsey iff it is $ω$-very Ramsey.<cite>NielsenWelch2018:GamesRamseylike, SharpeWelch2011:GreatlyErdosChang</cite>

Relation with other variants of Ramseyness:
-   Strongly Ramsey cardinals are limits of completely Ramsey cardinals, but are not necessarily completely Ramsey themselves.{% cite GitmanWelch2011 %}
-   Every $(ω+1)$-Ramsey cardinal is a completely Ramsey stationary limit of completely Ramsey cardinals.{% cite NielsenWelch2018 %}
-   Any $\\Pi\_2$-Ramsey cardinal is $α$-Mahlo–Ramsey for all $α < κ^+$. {% cite SharpeWelch2011 %}

## Pre-Ramsey
A set $S\\subseteq\\kappa$ is **pre-Ramsey** if $S\\in \\mathscr R\_0([\\kappa]^{<\\kappa})^+$.

Ramseyness is equivalent to the conjunction of pre-Ramseyness, $\\Pi\_1^1$-indescribability, and "the union of the $\\Pi\_1^1$-indescribability ideal on $\\kappa$ and the pre-Ramsey ideal on $\\kappa$ generate a nontrivial ideal which equals the Ramsey ideal". [https://arxiv.org/pdf/1907.13540.pdf]

## Almost Ramsey cardinal
cf. (Vickers&Welch, 2001)

An uncountable cardinal $\\kappa$ is **almost Ramsey** if and only if $\\kappa\\rightarrow(\\alpha)^{<\\omega}$ for every $\\alpha<\\kappa$. Equivalently:
-   $\\kappa\\rightarrow(\\alpha)^{<\\omega}\_\\lambda$ for every $\\alpha,\\lambda<\\kappa$
-   For every structure $\\mathcal{M}$ with language of size $<\\kappa$, there is are sets of indiscernibles $I\\subseteq\\kappa$ for $\\mathcal{M}$ of any size $<\\kappa$.
-   For every $\\alpha<\\kappa$, $\\eta\_\\alpha$ exists and $\\eta\_\\alpha<\\kappa$.
-   $\\kappa=\\text{sup}\\{\\eta\_\\alpha:\\alpha<\\kappa\\}$
($\\eta\_\\alpha$ is the [$\\alpha$-Erdős](Erdos "Erdos") cardinal.)

Every almost Ramsey cardinal is a [$\\beth$-fixed point](Beth "Beth"), but the least almost Ramsey cardinal, if it exists, has cofinality $\\omega$. In fact, the least almost Ramsey cardinal is not [weakly inaccessible](Weakly_inaccessible "Weakly inaccessible"), [worldly](Worldly "Worldly"), or [correct](Correct "Correct"). However, if the least almost Ramsey cardinal exists, it is larger than the least [$\\omega\_1$-Erdős](Erdos "Erdos") cardinal. Any regular almost Ramsey cardinal is worldly, and any worldly almost Ramsey cardinal $\\kappa$ has $\\kappa$ almost Ramsey cardinals below it.

The existence of a worldly almost Ramsey cardinal is stronger than the existence of a proper class of almost Ramsey cardinals. Therefore, the existence of a Ramsey cardinal is stronger than the existence of a proper class of almost Ramsey cardinals. The existence of a proper class of almost Ramsey cardinals is equivalent to the existence of $\\eta\_\\alpha$ for every $\\alpha$. The existence of an almost Ramsey cardinal is stronger than the existence of an $\\omega\_1$-Erdős cardinal.

The existence of an almost Ramsey cardinal is equivalent to the existence of $\\eta^n(\\omega)$ for every $n<\\omega$. On one hand, if a almost Ramsey cardinal $\\kappa$ exists, then $\\omega<\\kappa$. Then, $\\eta\_\\omega$ is less than $\\kappa$. Then, $\\eta\_{\\eta\_\\omega}$ exists and is less than $\\kappa$, and so on. On the other hand, if $\\eta^n(\\omega)$ exists for every $n<\\omega$, then $\\text{sup}\\{\\eta^n(\\omega):n<\\omega\\}$ is almost Ramsey, and in fact the least almost Ramsey cardinal. Note that such a set exists by replacement and has a supremum by union.

The Ramsey cardinals are precisely the [Erdős](Erdos "Erdos") almost Ramsey cardinals and also precisely the [weakly compact](Weakly_compact "Weakly compact") almost Ramsey cardinals.

If $κ$ is a $2$-weakly Erdős cardinal, then $κ$ is almost Ramsey.{% cite SharpeWelch2011 %}

## Strongly Ramsey cardinal
Strongly Ramsey cardinals were introduced by Gitman in {% cite Gitman2011 %} (all information from there unless otherwise noted). They strengthen the $M$-ultrafilters characterization of Ramsey cardinals from weak $\\kappa$-models to $\\kappa$-models.

A cardinal $\\kappa$ is **strongly Ramsey** if every $A\\subseteq\\kappa$ is contained in a $\\kappa$-model $M$ for which there exists a weakly amenable $M$-ultrafilter on $\\kappa$. An $M$-ultrafilter for a $\\kappa$-model $M$ is automatically countably complete since $\\langle M,U\\rangle$ satisfies that it is $\\kappa$-complete and it must be correct about this since $M$ is closed under sequences of length less than $\\kappa$.

Properties:
-   Super Ramsey cardinals are strongly Ramsey limits of strongly Ramsey cardinals.
-   Strongly Ramsey cardinals are limits of completely Ramsey cardinals, but are not necessarily completely Ramsey themselves.{% cite GitmanWelch2011 %}
-   Every strongly Ramsey cardinal is a stationary limit of almost fully Ramseys.{% cite NielsenWelch2018 %}
-   Strongly Ramsey cardinals are Ramsey and stationary limits of Ramsey cardinals.
-   The least strongly Ramsey cardinal is not [ineffable](Ineffable "Ineffable").
-   Forcing related properties of strongly Ramsey cardinals are the same as those of Ramsey cardinals described above. {% cite GitmanJohnstone %}
-   Strong Ramseyness is downward absolute to $K$. {% cite GitmanWelch2011 %}

## Super Ramsey cardinal
Super Ramsey cardinals were introduced by Gitman in {% cite Gitman2011 %} (all information from there unless otherwise noted). They strengthen one definition of strong Ramseyness.

A weak $\\kappa$-model $M$ is a $\\kappa$-model if additionally $M^{\\lt\\kappa}\\subseteq M$.

A cardinal $\\kappa$ is **super Ramsey** if and only if for every $A\\subseteq\\kappa$, there is some $\\kappa$-model $M$ with $A\\subseteq M\\prec H\_{\\kappa^+}$ such that there is some $N$ and some $\\kappa$-powerset preserving nontrivial elementary embedding $j:M\\prec N$.

The following are some facts about super Ramsey cardinals:
-   [Measurable](Measurable "Measurable") cardinals are super Ramsey limits of super Ramsey cardinals.
-   Fully Ramsey cardinals are super Ramsey limits of super Ramsey cardinals.{% cite HolySchlicht2017 %}
-   Super Ramsey cardinals are strongly Ramsey limits of strongly Ramsey cardinals.
-   Super Ramseyness is downward absolute to $K$. {% cite GitmanWelch2011 %}
-   The required $M$ for a super Ramsey embedding is stationarily correct.

## $\\alpha$-iterable cardinal
The $\\alpha$-iterable cardinals for $1\\leq\\alpha\\leq\\omega\_1$ were introduced by Gitman in {% cite GitmanWelch2011 %}. They form a hierarchy of large cardinal notions strengthening [weakly compact](Weakly_compact "Weakly compact") cardinals, while weakening the $M$-ultrafilter characterization of Ramsey cardinals. Recall that if $\\kappa$ is Ramsey, then every $A\\subseteq\\kappa$ is contained in a weak $\\kappa$-model $M$ for which there exists an $M$-ultrafilter, the ultrapower construction with which may be iterated through all the ordinals. Suppose $M$ is a weak $\\kappa$-model and $U$ is an $M$-ultrafilter on $\\kappa$. Define that:
-   $U$ is $0$-good if the ultrapower is well-founded,
-   $U$ is 1-good if it is 0-good and weakly amenable,
-   for an ordinal $\\alpha>1$, $U$ is $\\alpha$-good, if it produces at least $\\alpha$-many well-founded iterated ultrapowers.

Using a theorem of Gaifman {% cite Gaifman1974 %}, if an $M$-ultrafilter is $\\omega\_1$-good, then it is already $\\alpha$-good for every ordinal $\\alpha$.

For $1\\leq\\alpha\\leq\\omega\_1$, a cardinal $\\kappa$ is **$\\alpha$-iterable** if every $A\\subseteq\\kappa$ is contained in a weak $\\kappa$-model $M$ for which there exists an $\\alpha$-good $M$-ultrafilter on $\\kappa$.

The $\\alpha$-iterable cardinals form a hierarchy of strength above weakly compact cardinals and below Ramsey cardinals.

The $1$-iterable cardinals are sometimes called the **weakly Ramsey** cardinals.

### Results
Lower limit:
-   $1$-iterable cardinals are [weakly ineffable](Weakly_ineffable "Weakly ineffable") and stationary limits of [completely ineffable](Completely_ineffable "Completely ineffable") cardinals. The least $1$-iterable cardinal is not ineffable. {% cite Gitman2011 %}
-   Super weakly Ramsey cardinals are weakly Ramsey (=$1$-iterable) limits of weakly Ramsey cardinals.

Upper limit:
-   A Ramsey cardinal is $\\omega\_1$-iterable and a stationary limit of $\\omega\_1$-iterable cardinals. This is already true of an $\\omega\_1$-[Erdős](Erdos "Erdos") cardinal. {% cite SharpeWelch2011 %}
-   If $C ∈ V[H]$, a forcing extension by $\\mathrm{Coll}(ω, V\_κ)$, is a club in $κ$ of generating indiscernibles for $V\_κ$ of order-type $κ$ (like in the definition of [Silver cardinal](Silver_cardinal "Silver cardinal")s), then each $ξ ∈ C$ is $< ω\_1$-iterable.{% cite GitmanSchindler %}
-   $ω\_1$-iterable cardinals are [strongly unfoldable](Strongly_unfoldable "Strongly unfoldable") in $L$.{% cite GitmanWelch2011 %}

Hierarchy:
-   An $\\alpha$-iterable cardinal is $\\beta$-iterable and a stationary limit of $\\beta$-iterable cardinals for every $\\beta<\\alpha$. {% cite GitmanWelch2011 %}
-   For $β > 0$, every $(α, β)$-Ramsey is a $β$-iterable stationary limit of $β$-iterables.
-   It is consistent from an $\\omega$-[Erdős](Erdos "Erdos") cardinal that for every $n\\in\\omega$, there is a proper class of $n$-iterable cardinals.
-   For an additively indecomposable ordinal $λ ≤ ω\_1$, $η\_λ$ (the least $λ$-Erdős cardinal) is a limit of $λ$-iterable cardinals and if there is a $λ + 1$-iterable cardinal, then there is a $λ$-Erdős cardinal below it.{% cite GitmanSchindler %}
-   A [virtually $n$-huge*](Huge "Huge") cardinal is an $n+1$-iterable limit of $n+1$-iterable cardinals. If $κ$ is $n+2$-iterable, then $V\_κ$ is a model of proper class many virtually $n$-huge* cardinals.{% cite GitmanSchindler %}
-   Every virtually rank-into-rank cardinal is an $ω$-[iterable](Iterable "Iterable") limit of $ω$-iterable cardinals.{% cite GitmanSchindler %}

Between $1$- and $2$-iterable:
-   A $2$-iterable cardinal implies the consistency of a [remarkable](Remarkable "Remarkable") cardinal: Every $2$-iterable cardinal is a limit of remarkable cardinals. {% cite GitmanWelch2011 %}
-   Remarkable cardinals imply the consistency of $1$-iterable cardinals: If there is a remarkable cardinal, then there is a countable transitive model of ZFC with a proper class of $1$-iterable cardinals. {% cite GitmanWelch2011 %}
-   If $κ$ is $2$-iterable, then $V\_κ$ is a model of proper class many [virtually $C^{(n)}$-extendible](Extendible "Extendible") cardinals for every $n < ω$, of proper class many [virtually Shelah for supercompactness](Shelah "Shelah") cardinals{% cite GitmanSchindler %} and of proper class many [completely remarkable](Completely_remarkable "Completely remarkable") cardinals.{% cite BagariaGitmanSchindler2017 %}
-   Virtually extendible cardinals are 1-iterable limits of 1-iterable cardinals.{% cite GitmanSchindler %}

Absoluteness:
-   $\\omega\_1$-iterable cardinals imply that [$0^\\sharp$](Zero_sharp "Zero sharp") exists and hence there cannot be $\\omega\_1$-iterable cardinals in $L$. For $L$-countable $\\alpha$, the $\\alpha$-iterable cardinals are downward absolute to $L$. In fact, if  [$0^\\sharp$](Zero_sharp "Zero sharp") exists, then every Silver indiscernible is $\\alpha$-iterable in $L$ for every $L$-countable $\\alpha$. {% cite GitmanWelch2011 %}
-   $\\alpha$-iterable cardinals $\\kappa$ are preserved by small forcing, by the canonical forcing of the ${\\rm GCH}$, by fast function forcing, and by the forcing to add a slim $\\kappa$-Kurepa tree. If $\\kappa$ is $\\alpha$-iterable, there is a forcing extension in which $\\kappa$ remains $\\alpha$-iterable and $2^\\kappa\\gt\\kappa$. {% cite GitmanJohnstone %}

## Mahlo–Ramsey cardinals
The property of being Mahlo–Ramsey (MR) is a slight strengthening of Ramseyness introduced in analogy to [Mahlo](Mahlo "Mahlo") cardinals in {% cite SharpeWelch2011 %} (all information from there).

For a regular cardinal $κ$ and a sequence of canonical functions $⟨ f\_α : α < κ^+ ⟩$
-   $κ$ is $0$-MR iff it is Ramsey.
-   $κ$ is $(α + 1 )$-MR iff for any $g : \\mathcal{P}\_{<ω}(κ) → 2$ there is an $X ∈ NS^+\_κ$ such that $X$ is homogeneous for $g$ and $∀\_{μ ∈ X} \\text{$μ$ is $f\_α (μ)$-MR}$.
-   $κ$ is $δ$-MR for limit $δ < κ^+$ iff it is $α$-MR for all $α < δ$.

Any $\\Pi\_2$-Ramsey cardinal is $α$-MR for all $α < κ^+$.

*TODO: How do they relate to other strengthenings of Ramseyness?*

## Very Ramsey cardinals
For $X ⊆ κ$ and ordinal $α$, $G\_R(X, α)$ is a certain game for two players with finitely many moves defined in (Sharpe&Welch11). $X$ is Sharpe-Welch $\\alpha$-Ramsey iff (II) wins $G\_R(X, α)$. $G\_r(X, α)$ (also defined there) is a modification of the game allowing $1+α$ moves. $X$ is **$\\alpha$-very Ramsey** iff (II) has a winning strategy in $G\_r(X, α)$.{% cite SharpeWelch2011 %}

For $n < ω$, the games $G\_R(X, n)$ and $G\_r(X, n)$ coincide.{% cite SharpeWelch2011 %}

In analogy to coherent $<α$-very Ramsey, one can define coherent $<α$-very Ramsey cardinals. $α$-very Ramsey cardinals are equivalent to coherent $<α$-very Ramsey cardinals for limit $α$ and to $<(α+1)$-very Ramsey cardinals in general. (This just allows to “subtract one” for successor ordinals.){% cite NielsenWelch2018 %}

Results:
-   A cardinal is completely Ramsey iff it is $ω$-very Ramsey.<cite>NielsenWelch2018:GamesRamseylike, SharpeWelch2011:GreatlyErdosChang</cite>
-   If $κ$ is a [measurable](Measurable "Measurable") cardinal, then $κ$ is $κ$-very Ramsey.{% cite SharpeWelch2011 %}
-   If a cardinal is $ω\_1$-very Ramsey (=strategic $ω\_1$-Ramsey cardinal), then it is measurable in the [core model](Core_model "Core model") unless [$0^\\P$](Zero_pistol "Zero pistol") exists and an inner model with a [Woodin](Woodin "Woodin") cardinal exists.<cite>NielsenWelch2018:GamesRamseylike, SharpeWelch2011:GreatlyErdosChang</cite>
Additional results from {% cite NielsenWelch2018 %}:
-   For limit ordinal $α$, every coherent $<ωα$-Ramsey is $ωα$-very Ramsey.
-   For any ordinal $α$, every coherent $<α$-very Ramsey is coherent $<α$-Ramsey.
-   For limit ordinal $α$, $κ$ is $ωα$-very Ramsey iff it is coherent $<ωα$-Ramsey.
-   $κ$ is $λ$-very Ramsey iff it is strategic $λ$-Ramsey for any $λ$ with uncountable cofinality.

## Virtually Ramsey cardinal
Virtually Ramsey cardinals were introduced by Sharpe and Welch in {% cite SharpeWelch2011 %}. They weaken the good indiscernibles characterization of Ramsey cardinals and were motivated by finding an upper bound on the consistency strength of a variant of Chang's Conjecture studied in {% cite SharpeWelch2011 %}.  For $A\\subseteq\\kappa$, define that $\\mathscr I=\\{\\alpha<\\kappa\\mid$ there is an unbounded good set of indiscernibles $I\_\\alpha\\subseteq\\alpha$ for $\\langle L\_\\kappa[A],A\\rangle\\}$. A cardinal $\\kappa$ is virtually Ramsey if for every $A\\subseteq\\kappa$, the set $\\mathscr I$ contains a club of $\\kappa$.

Virtually Ramsey cardinals are [Mahlo](Mahlo "Mahlo") and a virtually Ramsey cardinal that is [weakly compact](Weakly_compact "Weakly compact") is already Ramsey. If $κ$ is Ramsey, then there is a forcing extension destroying this, while preserving that $κ$ is virtually Ramsey. It is open whether virtually Ramsey cardinals are weaker than Ramsey cardinals.<cite>GitmanWelch2011:RamseyLikeCardinalsII, GitmanJohnstone:IndestructiblyRamsey</cite>

If $κ$ is virtually Ramsey then $κ$ is [greatly Erdős](Erdos "Erdos").{% cite SharpeWelch2011 %}

## Super weakly Ramsey cardinal
(All from {% cite HolySchlicht2017 %})

A cardinal $κ$ is **super weakly Ramsey** iff every $A ⊆ κ$ is contained, as an element, in a weak κ-[model](Model "Model") $M ≺ H(κ^+)$ for which there exists a $κ$-powerset preserving elementary embedding $j∶ M → N$.

Strength:
-   Super weakly Ramsey cardinals are weakly Ramsey (=$1$-iterable) limits of weakly Ramsey cardinals.
-   Super weakly Ramsey cardinals are [ineffable](Ineffable "Ineffable").
-   $ω$-Ramsey cardinals are super weakly Ramsey limits of super weakly Ramsey cardinals.

## $α$-Ramsey cardinal etc.
### $α$-Ramsey cardinal for cardinal $α$
(All from {% cite HolySchlicht2017 %})

For regular cardinal $α ≤ κ$, $κ$ is $α$-Ramsey iff for arbitrarily large regular cardinals $θ$, every $A ⊆ κ$ is contained, as an element, in some weak $κ$-model $M ≺ H(θ)$ which is closed under $<α$-sequences, and for which there exists a $κ$-powerset preserving elementary embedding $j∶ M → N$.

Note that, in the case $α = κ$, a weak $κ$-model closed under $<κ$-sequences is exactly a $κ$-model.

Alternate characterisation:
-   For regular uncountable cardinal $α ≤ κ$, $κ$ is $α$-Ramsey iff $κ = κ^{<κ}$ has the $α$-filter property.
-   $κ$ is $ω$-Ramsey iff $κ = κ^{<κ}$ has the well-founded $ω$-filter property.

This characterisation works better for singular alpha $α$ (the original one would imply being $α^+$-Ramsey; well-founded $α$-filter property is better for countable cofinality).

### Games for definitions
(from {% cite NielsenWelch2018 %} unless otherwise noted)

For a weak $κ$-[model](Model "Model") $\\mathcal{M}$, $μ$ is an *$\\mathcal{M}$-[measure](Measure "Measure")* iff $(\\mathcal{M}, \\in, μ) \\models \\text{“$μ$ is a $κ$-complete ultrafilter on $κ$”}$.

Games $G\_1$ and $G\_2$ are *equivalent* when each of two players has a winning strategy in $G\_1$ if and only if he has one in $G\_2$.

The $α$-Ramsey cardinals are based upon *well-founded filter games*{% cite HolySchlicht2017 %} $wfG^θ\_γ(κ)$ (full definition in sources).
-   Player I (*challenger*{% cite HolySchlicht2017 %}) gives $\\subseteq$-increasing $κ$-models $\\mathcal{M}\_α ≺ H\_θ$,
-   player II (*judge*{% cite HolySchlicht2017 %}) gives $\\subseteq$-increasing filters $μ\_α$ that are $\\mathcal{M}\_α$-measures
-   and II wins iff after $γ$ rounds $μ$ is an $\\mathcal{M}$-normal good $\\mathcal{M}$-measure for $μ = \\bigcup\_{α<γ} μ\_α$ and $\\mathcal{M} = \\bigcup\_{α<γ} \\mathcal{M}\_α$.

The games $wfG^{θ\_0}\_γ(κ)$ and $wfG^{θ\_1}\_γ(κ)$ are equivalent for any $γ$ with $\\mathrm{cof}(γ) \\neq ω$ and any regular $θ\_0, θ\_1 < κ$.

$\\mathcal{G}^θ\_γ(κ, ζ)$ is a similar family of games (again full definition in sources).
-   Each of them lasts up to $γ+1$ rounds
-   and player II wins when he does not have to end the game before $γ+1$ rounds pass
-   (I gives $\\subseteq$-increasing weak $κ$-models
-   and II must give normal $\\mathcal{M}\_α$-measures with additional requirements for limit $α$ (eg. $μ\_α$ is $ζ$-good) and for the last move).

For convenience
-   $\\mathcal{G}^θ\_γ(κ) := \\mathcal{G}^θ\_γ(κ, 0)$
-   $\\mathcal{G}\_γ(κ) := \\mathcal{G}^θ\_γ(κ)$ whenever $\\mathrm{cof}(γ) \\neq ω$ as again the existence of winning strategies in these games does not depend upon a specific $θ$.

$\\mathcal{G}^θ\_γ(κ)$, $\\mathcal{G}^θ\_γ(κ, 1)$ and $wfG^θ\_γ(κ)$ are all equivalent for all limit ordinals $γ \\leq κ$. $\\mathcal{G}^θ\_γ(κ, ζ)$ is equivalent to $\\mathcal{G}^θ\_γ(κ)$ whenever $\\mathrm{cof}(γ) > ω$.

### Generalisations
(from {% cite NielsenWelch2018 %})

Now we can define $γ$-Ramsey cardinals for any ordinal $γ$ and other variants: Let $κ$ be a cardinal and $γ \\leq κ$ an ordinal:
-   $κ$ is **$γ$-Ramsey** iff player I does not have a winning strategy in $\\mathcal{G}^θ\_γ(κ)$ for all regular $θ > κ$.
-   $κ$ is **strategic $γ$-Ramsey** iff player II does have a winning strategy in $\\mathcal{G}^θ\_γ(κ)$ for all regular $θ > κ$.
-   **(Strategic) genuine $γ$-Ramseys** and **(strategic) normal $γ$-Ramseys** are defined analogously, with the additional requirement for the last measure $μ\_γ$ to be genuine and normal, respectively.
-   $κ$ is **$<γ$-Ramsey** iff it is $α$-Ramsey for every $α < γ$.
-   $κ$ is **almost fully Ramsey** iff it is $<κ$-Ramsey.
-   $κ$ is **fully Ramsey** iff it is $κ$-Ramsey.
-   $κ$ is **coherent $<γ$-Ramsey** iff it is strategic $<γ$-Ramsey and a single strategy works for player II in $\\mathcal{G}\_α(κ)$ for every $α < γ$.
    -   I.e., in a choice of strategies for each $α$, strategies for greater $α$ contain strategies for lesser $α$. Full definition in {% cite NielsenWelch2018 %}.

(Some of the notions defined in {% cite NielsenWelch2018 %} were not new, but gained more convenient names.)

### Filter property
(from {% cite HolySchlicht2017 %})

$κ$ has the **filter property** iff for every subset $X$ of $\\mathcal{P}(κ)$ of size $≤κ$, there is a $<κ$-complete filter $F$ on $κ$ which measures $X$. For normal filter we talk about *normal filter property*.

Strengthenings:
-   $κ$ has the **$γ$-filter property** iff player I does not have a winning strategy in $G^θ\_γ(κ)$.
-   $κ$ has the **strategic $γ$-filter property** iff player II does have a winning strategy in $G^θ\_γ(κ)$.
-   $κ$ has the **well-founded $(γ, θ)$-filter property** iff player I does not have a winning strategy in $wfG^θ\_γ(κ)$.
-   $κ$ has the **well-founded $γ$-filter property** iff it has the well-founded $(γ, θ)$-filter property for all regular $θ > κ$.

For $γ\_1 > γ\_0$, the $γ\_1$-filter property implies the $γ\_0$-filter property.

### Results
Results in the finite case (for $n < ω$):{% cite NielsenWelch2018 %}
-   For a cardinal $κ=κ^{<κ}$
    -   $κ$ is [weakly compact](Weakly_compact "Weakly compact") iff it is 0-Ramsey;
    -   $κ$ is [weakly ineffable](Weakly_ineffable "Weakly ineffable") iff it is genuine 0-Ramsey;
    -   $κ$ is [ineffable](Ineffable "Ineffable") iff it is normal 0-Ramsey. (An uncountable cardinal κ has the normal filter property iff it is ineffable.{% cite HolySchlicht2017 %})
-   Every $n$-Ramsey $κ$ is $Π^1\_{2 n+1}$-indescribable. This is optimal, as $n$-Ramseyness can be described by a $Π^1\_{2 n+2}$-formula.
-   Every $<ω$-Ramsey cardinal is $∆^2\_0$-indescribable.
-   Every normal $n$-Ramsey $κ$ is $Π^1\_{2 n+2}$-indescribable. This is optimal, as normal $n$-Ramseyness can be described by a $Π^1\_{2 n+3}$-formula.
-   Every $n+1$-Ramsey is a normal $n$-Ramsey stationary limit of normal $n$-Ramseys and every normal $n$-Ramsey is an $n$-Ramsey stationary limit of $n$-Ramseys.
-   Genuine- and normal $n$-Ramseys are downwards absolute to $L$.
-   Every $(n+1)$-Ramsey is normal $n$-Ramsey in $L$. Therefore, $<ω$-Ramseys are downwards absolute to $L$.

Results for $ω$-Ramsey:{% cite HolySchlicht2017 %}
-   $ω$-Ramsey cardinals are super weakly Ramsey limits of super weakly Ramsey cardinals.
-   $ω$-Ramsey cardinals are limits of cardinals with the $ω$-filter property (=completely [ineffable](Ineffable "Ineffable"){% cite NielsenWelch2018 %}).
-   $ω$-Ramsey cardinals are downwards absolute to $L$. If [$0^♯$](Zero_sharp "Zero sharp") exists, then all Silver indiscernibles are $ω$-Ramsey in $L$.

Results for strategic $ω$-Ramsey:{% cite NielsenWelch2018 %}
-   [Virtually measurable](Virtually_measurable "Virtually measurable") cardinals, strategic $ω$-Ramsey cardinals and [remarkable](Remarkable "Remarkable") cardinals are equiconsistent.
    -   Every virtually measurable cardinal is strategic $ω$-Ramsey, and every strategic $ω$-Ramsey cardinal is virtually measurable in $L$.
    -   If $κ$ is virtually measurable, then either $κ$ is [remarkable](Remarkable "Remarkable") in $L$ or $L\_κ \\models \\text{“there is a proper class of virtually measurables”}$.
    -   Remarkable cardinals are strategic $ω$-Ramsey limits of $ω$-Ramsey cardinals.
-   Therefore, if $κ$ is a strategic ω-Ramsey cardinal then $L\_κ \\models \\text{“there is a proper class of $ω$-Ramseys”}$.

Equiconsistency with the [measurable](Measurable "Measurable") cardinal:
-   The existence of a strategic $(ω+1)$-Ramsey cardinal (and of strategic fully Ramsey cardinal) is equiconsistent with the existence of a measurable cardinal.{% cite NielsenWelch2018 %}
-   If $κ$ is a measurable cardinal, then $κ$ is $κ$-very Ramsey. If a cardinal is $ω\_1$-very Ramsey (=strategic $ω\_1$-Ramsey cardinal), then it is measurable in the [core model](Core_model "Core model") unless [$0^\\P$](Zero_pistol "Zero pistol") exists and an inner model with a [Woodin](Woodin "Woodin") cardinal exists.<cite>NielsenWelch2018:GamesRamseylike, SharpeWelch2011:GreatlyErdosChang</cite>
-   If $κ$ is uncountable, $κ = κ^{<κ}$ and $2^κ = κ^+$, then the following are equivalent:{% cite HolySchlicht2017 %}
    -   $κ$ is measurable.
    -   $κ$ satisfies the $κ^+$-filter property.
    -   $κ$ satisfies the strategic $κ^+$-filter property.
-   On the other hand, starting from a $κ^{++}$-tall cardinal $κ$, it is consistent that there is a cardinal $κ$ with the strategic $κ^+$-filter property, however $κ$ is not measurable.

Being downwards absolute to the [core model](Core_model "Core model"):{% cite NielsenWelch2018 %}
-   If [$0^\\P$](Zero_pistol "Zero pistol") does not exist:
    -   If $α$ is a limit ordinal with uncountable cofinality, then being $α$-Ramsey is downwards absolute to $\\mathbf{K}$.
    -   If $α$ is a limit ordinal, then genuine $α$-Ramseyness and normal $α$-Ramseyness are both downwards absolute to $\\mathbf{K}$.
    -   if $α$ is a limit of limit ordinals, then $<α$-Ramseyness is downwards absolute to $\\mathbf{K}$.

Strategic $α$-Ramsey (including coherent $<α$-Ramsey) and $α$-very Ramsey:{% cite NielsenWelch2018 %}
-    For limit ordinal $α$, every coherent $<ωα$-Ramsey is $ωα$-very Ramsey.
-    For any ordinal $α$, every coherent $<α$-very Ramsey is coherent $<α$-Ramsey.
-    For limit ordinal $α$, $κ$ is $ωα$-very Ramsey iff it is coherent $<ωα$-Ramsey.
-    $κ$ is $λ$-very Ramsey iff it is strategic $λ$-Ramsey for any $λ$ with uncountable cofinality.

Hierarchy:{% cite HolySchlicht2017 %}
-    If $ω ≤ α\_0 < α\_1 ≤ κ$, both $α\_0$ and $α\_1$ are cardinals, and $κ$ is $α\_1$-Ramsey, then there is a proper class of $α\_0$-Ramsey cardinals in $V\_κ$. If $α\_0$ is regular, then $κ$ is a limit of $α\_0$-Ramsey cardinals.
-    If $α ≤ κ$ are both cardinals and $κ$ is $α$-Ramsey, then $κ$ has a well-founded $α$-filter sequence.
-    If $ω ≤ α < β ≤ κ$ are cardinals and $κ$ has a $β$-filter sequence, then there is a proper class of $α$-Ramsey cardinals in $V\_κ$. If $α$ is regular, then $κ$ is a limit of $α$-Ramsey cardinals.

Ideals:
-    A [https://arxiv.org/pdf/1907.13540.pdf#page=20 hierarchy] of inclusion has been described by Cody among the Ramsey ideals of non-$\\Pi\_n^1$-indescribable subsets of cardinals $\\kappa$.

Other:
-    Every $(ω+1)$-Ramsey cardinal is a completely Ramsey stationary limit of completely Ramsey cardinals.{% cite NielsenWelch2018 %}
-    Every strongly Ramsey cardinal is a stationary limit of almost fully Ramseys.{% cite NielsenWelch2018 %}
-    Fully Ramsey cardinals are super Ramsey limits of super Ramsey cardinals.{% cite HolySchlicht2017 %}
-    [Measurable](Measurable "Measurable") cardinals are limits of fully Ramsey cardinals.{% cite HolySchlicht2017 %}

### $(α, β)$-Ramsey cardinals
(All information from {% cite NielsenWelch2018 %})

$κ$ is **$(α, β)$-Ramsey** iff player I has no winning strategy in $\\mathcal{G}^θ\_α(κ, β)$ for all regular $θ > κ$.

Of course, this notion is interesting only for $\\mathrm{cof}(α) = ω$.

$α$-Ramsey cardinals are by definition equivalent to $(α, 0)$-Ramsey cardinals.

Position in the hierarchy of [Erdős](Erdos "Erdos") and iterable cardinals:
-   For $β > 0$, every $(α, β)$-Ramsey is a $β$-iterable stationary limit of $β$-iterables.
-   For additively closed $ω \\leq α \\leq ω\_1$, any $α$-Erdős cardinal is a limit of $(ω, α)$-Ramsey cardinals.

This means also that $(ω, α)$-Ramsey cardinals are consistent with $V = L$ if $α < ω\_1^L$ and that they are not if $α = ω\_1$ .

### $(γ, θ)$-Ramsey cardinals
$κ$ is **$(γ, θ)$-Ramsey** iff player I has no winning strategy in $\\mathcal{G}^θ\_γ(κ)$ (i.e. $κ$ is $γ$-Ramsey iff it is $(γ, θ)$-Ramsey for every $θ > κ$). Not much is known about them in general.{% cite NielsenWelch2018 %}

## M-rank
(from {% cite CarmodyGitmanHabic2016 %})

M-rank for Ramsey and Ramsey-like cardinals is analogous to [Mitchell rank](Mitchell_rank "Mitchell rank"). A difference is that M-rank for Ramsey-like cardinals can be at most $\\kappa^+$ (because an ultrapower of a weak $κ$-model has size at most $κ$) and Mitchell rank for [measurable](Measurable "Measurable") cardinals can be at most $(2^\\kappa)^+$.

Definition of the M-order: For $κ$ having a large-cardinal property $\\mathscr{P}$ with an embedding characterisation and for two witness collections $\\mathcal{U}$ and $\\mathcal{W}$ of $\\mathscr{P}$-measures, we say that $U⊳W$ if
-   for every $W∈\\mathcal{W}$ and $A⊆κ$ in the ultrapower $N\_W$ of $M\_W$ by $W$, there is an $A$-good $U∈ \\mathcal{U} ∩ N\_W$ such that $N\_W \\models \\text{“$\\mathcal{U}$ is an $A$-good $\\mathscr{P}$-measure on $κ$”}$.
-   $\\mathcal{U} ⊆ ⋃\_{W∈\\mathcal{W}} N\_W$.

Results:
-   Any strongly Ramsey cardinal $κ$ has Ramsey M-rank $κ^+$,
-   any super Ramsey cardinal $κ$ has strongly Ramsey M-rank $κ^+$
-   and any measurable cardinal $κ$ has super Ramsey M-rank $κ^+$.

Ramsey and Ramsey-like M-orders can be softly killed (Rank $α$ can be turned into rank $β$ for any $β < α$) using cofinality-preserving forcing extension.

{{References}}

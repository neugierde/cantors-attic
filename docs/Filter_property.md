---
title: Ramsey cardinal
permalink: Filter_property
---
# Ramsey cardinal






(Redirected from [Filter
property](/index.php?title=Filter_property&redirect=no "Filter property"))






Ramsey cardinals were introduced by Erdős and Hajnal in
\[[1](#bibkey_ErdosHajnal1962:Ramsey)\]. Their consistency strength lies
strictly between $0^\\sharp$ and measurable cardinals.

There are many Ramsey-like cardinals with strength between weakly
compact and measurable cardinals inclusively.
\[[2](#bibkey_Feng1990:HierarchyRamsey),
[3](#bibkey_Gitman2011:RamseyLikeCardinals),
[4](#bibkey_SharpeWelch2011:GreatlyErdosChang),
[5](#bibkey_HolySchlicht2017:HierarchyRamseylike),
[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Ramsey
    cardinals</span>](#Ramsey_cardinals)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Definitions</span>](#Definitions)
    -   [<span class="tocnumber">1.2</span> <span class="toctext">Ramsey
        cardinals and the constructible
        universe</span>](#Ramsey_cardinals_and_the_constructible_universe)
    -   [<span class="tocnumber">1.3</span> <span
        class="toctext">Relations with other large
        cardinals</span>](#Relations_with_other_large_cardinals)
    -   [<span class="tocnumber">1.4</span> <span class="toctext">Ramsey
        cardinals and forcing</span>](#Ramsey_cardinals_and_forcing)
-   [<span class="tocnumber">2</span> <span class="toctext">Completely
    Romsey cardinals etc.</span>](#Completely_Romsey_cardinals_etc.)
    -   [<span class="tocnumber">2.1</span> <span class="toctext">Basic
        definitions</span>](#Basic_definitions)
    -   [<span class="tocnumber">2.2</span> <span
        class="toctext">$Π\_α$-Ramsey and completely
        Ramsey</span>](#.24.CE.A0_.CE.B1.24-Ramsey_and_completely_Ramsey)
    -   [<span class="tocnumber">2.3</span> <span
        class="toctext">$α$-hyper completely Ramsey and super completely
        Ramsey</span>](#.24.CE.B1.24-hyper_completely_Ramsey_and_super_completely_Ramsey)
    -   [<span class="tocnumber">2.4</span> <span
        class="toctext">Terminology</span>](#Terminology)
    -   [<span class="tocnumber">2.5</span> <span
        class="toctext">Results</span>](#Results)
-   [<span class="tocnumber">3</span> <span class="toctext">Almost
    Ramsey cardinal</span>](#Almost_Ramsey_cardinal)
-   [<span class="tocnumber">4</span> <span class="toctext">Strongly
    Ramsey cardinal</span>](#Strongly_Ramsey_cardinal)
-   [<span class="tocnumber">5</span> <span class="toctext">Super Ramsey
    cardinal</span>](#Super_Ramsey_cardinal)
-   [<span class="tocnumber">6</span> <span
    class="toctext">$\\alpha$-iterable
    cardinal</span>](#.24.5Calpha.24-iterable_cardinal)
    -   [<span class="tocnumber">6.1</span> <span
        class="toctext">Results</span>](#Results_2)
-   [<span class="tocnumber">7</span> <span class="toctext">Mahlo–Ramsey
    cardinals</span>](#Mahlo.E2.80.93Ramsey_cardinals)
-   [<span class="tocnumber">8</span> <span class="toctext">Very Ramsey
    cardinals</span>](#Very_Ramsey_cardinals)
-   [<span class="tocnumber">9</span> <span class="toctext">Virtually
    Ramsey cardinal</span>](#Virtually_Ramsey_cardinal)
-   [<span class="tocnumber">10</span> <span class="toctext">Super
    weakly Ramsey cardinal</span>](#Super_weakly_Ramsey_cardinal)
-   [<span class="tocnumber">11</span> <span class="toctext">$α$-Ramsey
    cardinal etc.</span>](#.24.CE.B1.24-Ramsey_cardinal_etc.)
    -   [<span class="tocnumber">11.1</span> <span
        class="toctext">$α$-Ramsey cardinal for cardinal
        $α$</span>](#.24.CE.B1.24-Ramsey_cardinal_for_cardinal_.24.CE.B1.24)
    -   [<span class="tocnumber">11.2</span> <span class="toctext">Games
        for definitions</span>](#Games_for_definitions)
    -   [<span class="tocnumber">11.3</span> <span
        class="toctext">Generalisations</span>](#Generalisations)
    -   [<span class="tocnumber">11.4</span> <span
        class="toctext">Filter property</span>](#Filter_property)
    -   [<span class="tocnumber">11.5</span> <span
        class="toctext">Results</span>](#Results_3)
    -   [<span class="tocnumber">11.6</span> <span class="toctext">$(α,
        β)$-Ramsey
        cardinals</span>](#.24.28.CE.B1.2C_.CE.B2.29.24-Ramsey_cardinals)
    -   [<span class="tocnumber">11.7</span> <span class="toctext">$(γ,
        θ)$-Ramsey
        cardinals</span>](#.24.28.CE.B3.2C_.CE.B8.29.24-Ramsey_cardinals)
-   [<span class="tocnumber">12</span> <span
    class="toctext">M-rank</span>](#M-rank)
-   [<span class="tocnumber">13</span> <span
    class="toctext">References</span>](#References)


## Ramsey cardinals

### <span id="Definitions" class="mw-headline">Definitions</span>

A cardinal $\\kappa$ is Ramsey if it has the partition property
$\\kappa\\rightarrow (\\kappa)^{\\lt\\omega}\_2$.

For infinite cardinals $\\kappa$ and $\\lambda$, the [partition
property](/Partition_property "Partition property")
$\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that for every function
$F:\[\\kappa\]^n\\to\\gamma$ there is $H\\subseteq\\kappa$ with
$\|H\|=\\lambda$ such that $F\\upharpoonright\[H\]^n$ is constant. Here
$\[X\]^n$ is the set of all $n$-elements subsets of $X$. The more
general partition property
$\\kappa\\to(\\lambda)^{\\lt\\omega}\_\\gamma$ asserts that for every
function $F:\[\\kappa\]^{\\lt\\omega}\\to\\gamma$ there is
$H\\subseteq\\kappa$ with $\|H\|=\\lambda$ such that
$F\\upharpoonright\[H\]^n$ is constant for every $n$, although the value
of $F$ on $\[H\]^n$ may be different for different $n$. Indeed, if
$\\kappa$ is Ramsey, then $\\kappa\\rightarrow
(\\kappa)^{\\lt\\omega}\_\\lambda$ for every $\\lambda&lt;\\kappa$.
Ramsey cardinals were named in honor of Frank Ramsey, whose Ramsey
theorem for partition properties of $\\omega$ motivated the
generalizations of these to uncountable cardinals. A Ramsey cardinal
$\\kappa$ is exactly the
[$\\kappa$-Erdős](/Erdos "Erdos")
cardinal.

Ramsey cardinals have a number of other characterizations. They may be
characterized model theoretically through the existence of
$\\kappa$-sized sets of indiscernibles for models meeting the criteria
discussed below, as well as through the existence of $\\kappa$-sized
models of set theory without power set with iterable
[ultrapowers](/Ultrapower "Ultrapower").

**Indiscernibles**: Suppose $\\mathcal A=(A,\\ldots)$ is a model of a
language $\\mathcal L$ of size less than $\\kappa$ whose universe $A$
contains $\\kappa$ as a subset.

If a cardinal $\\kappa$ is Ramsey, then every such model $\\mathcal A$
has a $\\kappa$-sized set of indiscernibles $H\\subseteq\\kappa$, that
is, for every formula $\\varphi(\\overline x)$ of $\\mathcal L$ and
every pair of tuples $\\overline \\alpha$ and $\\overline \\beta$ of
elements of $H$, we have $\\mathcal A\\models\\varphi (\\overline
\\alpha)\\leftrightarrow \\varphi(\\overline \\beta)$.
\[[7](#bibkey_Jech2003:SetTheory)\]

**Good sets of indiscernibles**: Suppose $A\\subseteq\\kappa$ and
$L\_\\kappa\[A\]$ denotes the $\\kappa^{\\text{th}}$-level of the
universe constructible using a predicate for $A$. A set
$I\\subseteq\\kappa$ is a good set of indiscernibles for the model
$\\langle L\_\\kappa\[A\],A\\rangle$ if for all $\\gamma\\in I$,

-   $\\langle L\_\\gamma\[A\\cap \\gamma\],A\\cap \\gamma\\rangle\\prec
    \\langle L\_\\kappa\[A\], A\\rangle$,
-   $I\\setminus\\gamma$ is a set of indiscernibles for the model
    $\\langle L\_\\kappa\[A\], A,\\xi\\rangle\_{\\xi\\in\\gamma}$.

A cardinal $\\kappa$ is Ramsey if and only if for every
$A\\subseteq\\kappa$, there is a $\\kappa$-sized good set of
indiscernibles for the model $\\langle L\_\\kappa\[A\], A\\rangle$.
\[[8](#bibkey_DoddJensen1982:CoreModel)\]

**$M$-<a href="/Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilters</a>**:
Suppose a transitive $M\\models {\\rm ZFC}^-$, the theory ${\\rm ZFC}$
without the power set axiom (and using collection and separation rather
than merely replacement) and $\\kappa$ is a cardinal in $M$. We call
$U\\subseteq P(\\kappa)^M$ an $M$-ultrafilter if the model $\\langle
M,U\\rangle\\models$“$U$ is a normal ultrafilter on $\\kappa$”. In the
case when the $M$-ultrafilter is not an element of $M$, the model
$\\langle M,U\\rangle$ of $M$ together with a predicate for $U$ often
fails to satisfy much of ${\\rm ZFC}$. An $M$-ultrafilter $U$ is said to
be weakly amenable (to $M$) if for every $A\\in M$ of size $\\kappa$ in
$M$, the intersection $A\\cap U$ is an element of $M$. An
$M$-ultrafilter $U$ is countably complete if every countable sequence
(possibly external to $M$) of elements of $U$ has a non-empty
intersection (even if the intersection is not itself an element of $M$).
A weak $\\kappa$-model is a transitive set $M\\models {\\rm ZFC}^- $ of
size $\\kappa$ and containing $\\kappa$ as an element. A modified
ultrapower construction using only functions on $\\kappa$ that are
elements of $M$ can be carried out with an $M$-ultrafilter. If the
$M$-ultrafilter happens to be countably complete, then the standard
argument shows that the ultrapower is well-founded. If the
$M$-ultrafilter is moreover weakly amenable, then a weakly amenable
ultrafilter on the image of $\\kappa$ in the well-founded ultrapower can
be constructed from images of the pieces of $U$ that are in $M$. The
ultrapower construction may be iterated in this manner, taking direct
limits at limit stages, and in this case the countable completeness of
the $M$-ultrafilter ensures that every stage of the iteration produces a
well-founded model. \[[9](#bibkey_Kanamori2009:HigherInfinite)\] (Ch.
19)

A cardinal $\\kappa$ is Ramsey if and only if every $A\\subseteq\\kappa$
is contained in a weak $\\kappa$-model $M$ for which there exists a
weakly amenable countably complete $M$-ultrafilter on $\\kappa$.
\[[8](#bibkey_DoddJensen1982:CoreModel)\]

### <span id="Ramsey_cardinals_and_the_constructible_universe" class="mw-headline">Ramsey cardinals and the constructible universe</span>

Ramsey cardinals imply that
<a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
exists and hence there cannot be Ramsey cardinals in $L$.
\[[9](#bibkey_Kanamori2009:HigherInfinite)\]

### <span id="Relations_with_other_large_cardinals" class="mw-headline">Relations with other large cardinals</span>

-   [Measurable](/Measurable "Measurable")
    cardinals are Ramsey and stationary limits of Ramsey cardinals.
    \[[1](#bibkey_ErdosHajnal1962:Ramsey)\]
-   Ramsey cardinals are
    [unfoldable](/Unfoldable "Unfoldable")
    (using the $M$-ultrafilters characterization) and stationary limits
    of unfoldable cardinals (as they are stationary limits of
    $\\omega\_1$-iterable cardinals).
-   Ramsey cardinals are stationary limits of
    <a href="/Completely_ineffable" class="mw-redirect" title="Completely ineffable">completely ineffable</a>
    cardinals, they are
    <a href="/Weakly_ineffable" class="mw-redirect" title="Weakly ineffable">weakly ineffable</a>,
    but the least Ramsey cardinal is not ineffable. Ineffable Ramsey
    cardinals are limits of Ramsey cardinals, because ineffable
    cardinals are $Π^1\_2$-indescribable and being Ramsey is a
    $Π^1\_2$-statement.\[[3](#bibkey_Gitman2011:RamseyLikeCardinals)\]
-   There are stationarily many completely ineffable, [greatly
    Erdős](/Erdos "Erdos")
    cardinals below any Ramsey
    cardinal.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

Weaker Ramsey-like:

-   The existence of a Ramsey cardinal is stronger than the existence of
    a proper class of almost Ramsey cardinals.
-   The Ramsey cardinals are precisely the
    [Erdős](/Erdos "Erdos")
    almost Ramsey cardinals and also precisely the [weakly
    compact](/Weakly_compact "Weakly compact")
    almost Ramsey cardinals.
-   A Ramsey cardinal is $\\omega\_1$-iterable and a stationary limit of
    $\\omega\_1$-iterable cardinals. This is already true of an
    $\\omega\_1$-[Erdős](/Erdos "Erdos")
    cardinal. \[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
-   A virtually Ramsey cardinal that is [weakly
    compact](/Weakly_compact "Weakly compact")
    is already Ramsey. If $κ$ is Ramsey, then there is a forcing
    extension destroying this, while preserving that $κ$ is virtually
    Ramsey. It is open whether virtually Ramsey cardinals are weaker
    than Ramsey
    cardinals.\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII),
    [11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]

Stronger Ramsey-like:

-   If $κ$ is $Π\_1$-Ramsey, then the set of Ramsey cardinals less then
    $κ$ is in the $Π\_1$-Ramsey filter on
    $κ$.\[[2](#bibkey_Feng1990:HierarchyRamsey)\]
-   Strongly Ramsey cardinals are Ramsey and stationary limits of Ramsey
    cardinals.\[[3](#bibkey_Gitman2011:RamseyLikeCardinals)\]
-   Mahlo–Ramsey cardinals are a direct strengthening of
    Ramseyness.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

### <span id="Ramsey_cardinals_and_forcing" class="mw-headline">Ramsey cardinals and forcing</span>

-   Ramsey cardinals are preserved by small forcing.
    \[[9](#bibkey_Kanamori2009:HigherInfinite)\]
-   Ramsey cardinals $\\kappa$ are preserved by the canonical forcing of
    the ${\\rm GCH}$, by fast function forcing, and by the forcing to
    add a slim $\\kappa$-Kurepa tree.
    \[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]
-   If $\\kappa$ is Ramsey, there is a forcing extension in which
    $\\kappa$ remains Ramsey and
    $2^\\kappa\\gt\\kappa$.\[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey),
    [12](#bibkey_CodyGitman:EastonTheoremRamsey)\]
    -   If the ${\\rm GCH}$ holds and $F$ is a class function on the
        regular cardinals having a closure point at $\\kappa$ and
        satisfying $F(\\alpha)\\leq F(\\beta)$ for $\\alpha&lt;\\beta$
        and $\\text{cf}(F(\\alpha))&gt;\\alpha$, then there is a
        cofinality preserving forcing extension in which $\\kappa$
        remains Ramsey and $2^\\delta=F(\\delta)$ for every regular
        cardinal $\\delta$.
        \[[12](#bibkey_CodyGitman:EastonTheoremRamsey)\]
    -   There is a forcing extension in which $κ$ is the first cardinal
        at which the $\\mathrm{GCH}$ fails.
        \[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]
-   If the existence of Ramsey cardinals is consistent with ZFC, then
    there is a model of ZFC in which $\\kappa$ is not Ramsey, but
    becomes Ramsey in a forcing extension.
    \[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]

## Completely Romsey cardinals etc.

(All information in this section are from
\[[2](#bibkey_Feng1990:HierarchyRamsey)\] unless otherwise noted)

### <span id="Basic_definitions" class="mw-headline">Basic definitions</span>

-   $\\mathcal{P}(x)$ is the powerset (set of all subsets) of $x$.
    $\\mathcal{P}\_k(x)$ is the set of all subsets of $x$ with exactly
    $k$ elements.
-   $f:\\mathcal{P}\_k(λ) \\to λ$ is regressive iff for all $A \\in
    \\mathcal{P}\_k(λ)$, we have $f(A) &lt; \\min(A)$.
-   $E$ is $f$-homogenous iff $E \\subseteq λ$ and for all $B,C \\in
    \\mathcal{P}\_k(E)$, we have $f(B) = f(C)$.

### <span id=".24.CE.A0_.CE.B1.24-Ramsey_and_completely_Ramsey" class="mw-headline">$Π\_α$-Ramsey and completely Ramsey</span>

Suppose that $κ$ is a regular uncountable cardinal and $I \\supseteq
\\mathcal{P}\_{&lt;κ}(κ)$ is an ideal on $κ$. For every $X \\subseteq
$κ, $X \\in \\mathcal{R}^+(I)$ iff for every regressive function
$f:\\mathcal{P}\_{&lt;ω}(κ) \\to κ$, for every club $C \\subseteq κ$,
there is a $Y \\in I^+f$ such that $Y \\subseteq X \\cap C$ and $Y$ is
homogeneous for $f$.

$\\mathcal{R}(I) = \\mathcal{P}(κ) - \\mathcal{R}^+(I)$

$\\mathcal{R}^\*(I) = \\{ X \\subseteq κ : κ - X \\in \\mathcal{R}(I)
\\}$

A regular uncountable cardinal $κ$ is Ramsey iff $κ \\not\\in
\\mathcal{R}(\\mathcal{P}\_{&lt;κ}(κ))$. If it is Ramsey, we call
$\\mathcal{R}(\\mathcal{P}\_{&lt;κ}(κ))$ *the Ramsey
<a href="/Ideal" class="mw-redirect" title="Ideal">ideal</a>*
on $κ$, its dual $\\mathcal{R}^\*(\\mathcal{P}\_{&lt;κ}(κ))$ *the Ramsey
[filter](/Filter "Filter")*
and every element of $\\mathcal{R}^+(\\mathcal{P}\_{&lt;κ}(κ))$ *a
Ramsey subset* of $κ$.

For a regular uncountable cardinal $κ$, we define

-   $I\_{-2}^κ = \\mathcal{P}\_{&lt;κ}(κ)$
-   $I\_{-1}^κ = NS\_κ$ (the set of non-stationary subsets of $κ$)
-   for $n &lt; ω$, $I\_n^κ = \\mathcal{R}(I\_{n-2}^κ)$
-   for $α \\geq ω$, $I\_{α+1}^κ = \\mathcal{R}(I\_α^κ)$
-   for limit ordinal $γ$, $I\_γ^κ = \\bigcup\_{β&lt;γ}
    \\mathcal{R}(I\_β^κ)$

Regular uncountable cardinal $κ$ is **$Π\_α$-Ramsey** iff $κ \\not\\in
I\_α^κ$ and **completely Ramsey** iff for all $α$, $κ \\not\\in I\_α^κ$.

If $κ$ is $Π\_α$-Ramsey, we call $I\_α^κ$ *the $Π\_α$-Ramsey ideal* on
$κ$, its dual *the $Π\_α$-Ramsey filter* and every subset of $κ$ not in
$I\_α^κ$ *a $Π\_α$-Ramsey subset*. If $κ$ is completely Ramsey, we call
$I\_{θ\_κ}^κ$ *the completely Ramsey ideal* on $κ$, its dual *the
completely Ramsey filter* and every subset of $κ$ not in $I\_{θ\_κ}^κ$
*a completely Ramsey subset*. ($θ\_κ$ is the least $α$ such that $I\_α^κ
= I\_{α+1}^κ$ — it must exist before $(2^κ)^+$ <span class="small">for
every regular uncountable $κ$ — even if the ideals are trivial</span>)

### <span id=".24.CE.B1.24-hyper_completely_Ramsey_and_super_completely_Ramsey" class="mw-headline">$α$-hyper completely Ramsey and super completely Ramsey</span>

A sequence $⟨f\_α:α&lt;κ^+⟩$ of elements of $^κκ$ is a *canonical
sequence* on $κ$ if both

-   for all $α, β\\in κ$, $α &lt; β$ implies $f\_α &lt; f\_β$.
-   and for any other sequence $⟨g\_α:α&lt;κ^+⟩$ of elements of $κ^κ$
    such that $\\forall\_{α &lt; β &lt; κ^κ} g\_α &lt; g\_β$, we have
    $\\forall\_{α &lt; κ^+} f\_α &lt; g\_α$.

Note four facts:

-   If $⟨f\_α:α&lt;κ^+⟩$ and $⟨g\_α:α&lt;κ^+⟩$ both are canonical
    sequences on $κ$, then for all $α &lt; κ^+$ there is a club $C\_α
    \\subseteq κ$ such that $\\forall\_{γ \\in C\_α} f\_α(γ) = g\_α(γ)$.
    (*All pairs of corresponding elements of two sequences of functions
    are equal on a club.*)
-   There are canonical sequences on each regular uncountable cardinal.
-   If $⟨h\_α:α&lt;κ^+⟩$ is a canonical sequence on $κ$, then for all $α
    &lt; κ^+$ there is a club $C\_α \\subseteq κ$ such that
    $\\forall\_{η \\in C\_α} h\_α(η) &lt; \|η\|^+$. (*Each function in a
    sequence takes on a club values with cardinality not greater then
    argument's.*)
-   For all $β &lt; κ^+$ there is a club $C\_β \\subseteq κ$ such that
    for all uncountable regular $λ \\in C\_β$, the set $\\{ γ &lt; λ :
    f^λ\_{f^κ\_β(λ)}(γ) = f^κ\_β(γ) \\}$ contains a club in $λ$, where
    $\\vec {f^λ}$ and $\\vec {f^κ}$ are canonical sequences on $λ$ and
    $κ$ respectively.

For a regular uncountable cardinal $κ$, let $\\vec f = ⟨f\_α:α&lt;κ^+⟩$
be the canonical sequence on $κ$.

-   $κ$ is **0-hyper completely Ramsey** iff $κ$ is completely Ramsey.
-   For $α&lt;κ^+$, $κ$ is **$α+1$-hyper completely Ramsey** iff $κ$ is
    $α$-hyper completely Ramsey and there is a completely Ramsey subset
    $X$ such that for all $λ \\in X$, $λ$ is $f\_α(λ)$-hyper completely
    Ramsey.
-   For $γ \\leq κ^+$, $κ$ is **$γ$-hyper completely Ramsey** iff $κ$ is
    $β$-hyper completely Ramsey for all $β&lt;γ$.
-   $κ$ is **super completely Ramsey** iff $κ$ is $κ^+$-hyper completely
    Ramsey.

### <span id="Terminology" class="mw-headline">Terminology</span>

(This subsection compares (Sharpe&Welch, 2011) and (Feng, 1990))

$Π\_α$-Ramsey cardinals correspond to $α$-Ramsey and $α$-Ramsey$^s$ in
\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\].\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]
(The “$^s$” stands for
“stationary”.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\])

$Π\_{2 n}$-Ramsey cardinals are Sharpe-Welch $n$-Ramsey and $Π\_{2 n +
1}$-Ramsey cardinals are $n$-Ramsey$^s$.

For infinite $α$, $Π\_α$-Ramsey, Sharpe-Welch $α$-Ramsey and
$α$-Ramsey$^s$ are identical.

### <span id="Results" class="mw-headline">Results</span>

Absoluteness:

-   All this properties (being Ramsey itself, $Π\_α$-Ramsey, completely
    Ramsey, $α$-hyper completely Ramsey and super completely Ramsey) are
    downwards absolute to the Dodd-Jensen [core
    model](/Core_model "Core model").

Hierarchy:

-   There are stationary many $Π\_n$-Ramsey cardinals below each
    $Π\_{n+1}$-Ramsey cardinal.
-   If $κ$ is $Π\_{α+1}$-Ramsey and $α &lt; κ^+$, then the set of
    $Π\_α$-Ramsey cardinals less then $κ$ is in the $Π\_{α+1}$-Ramsey
    filter on $κ$.

Upper limit of consistency strength:

-   Any
    [measurable](/Measurable "Measurable")
    cardinal is super completely Ramsey and a stationary limit of super
    completely Ramsey cardinals.

Indescribability:

-   If $κ$ is $Π\_n$-Ramsey, then $κ$ is
    $Π\_{n+1}^1$-[indescribable](/Indescribable "Indescribable").
    If $X \\subseteq κ$ is a $Π\_n$-Ramsey subset, then $X$ is
    $Π\_{n+1}^1$-indescribable.
-   For infinite $α$, if $κ$ is $Π\_α$-Ramsey, then $κ$ is $Π^1\_{2
    ·(1+β)+ 1}$-indescribable for each $β &lt; \\min \\{α, κ^+\\}$
    (Transfinite $Π^1\_α$-indescribable is defined via finite
    games.).\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
-   If $κ$ is completely Ramsey, then $κ$ is
    $Π\_1^2$-[indescribable](/Indescribable "Indescribable").\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

Equivalence:

-   A cardinal is completely Ramsey iff it is $ω$-very
    Ramsey.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang),
    [6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

Relation with other variants of Ramseyness:

-   Strongly Ramsey cardinals are limits of completely Ramsey cardinals,
    but are not necessarily completely Ramsey
    themselves.\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   Every $(ω+1)$-Ramsey cardinal is a completely Ramsey stationary
    limit of completely Ramsey
    cardinals.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   Any $\\Pi\_2$-Ramsey cardinal is $α$-Mahlo–Ramsey for all $α &lt;
    κ^+$. \[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

## Almost Ramsey cardinal

cf. (Vickers&Welch, 2001)

An uncountable cardinal $\\kappa$ is **almost Ramsey** if and only if
$\\kappa\\rightarrow(\\alpha)^{&lt;\\omega}$ for every
$\\alpha&lt;\\kappa$. Equivalently:

-   $\\kappa\\rightarrow(\\alpha)^{&lt;\\omega}\_\\lambda$ for every
    $\\alpha,\\lambda&lt;\\kappa$
-   For every structure $\\mathcal{M}$ with language of size
    $&lt;\\kappa$, there is are sets of indiscernibles
    $I\\subseteq\\kappa$ for $\\mathcal{M}$ of any size $&lt;\\kappa$.
-   For every $\\alpha&lt;\\kappa$, $\\eta\_\\alpha$ exists and
    $\\eta\_\\alpha&lt;\\kappa$.
-   $\\kappa=\\text{sup}\\{\\eta\_\\alpha:\\alpha&lt;\\kappa\\}$

($\\eta\_\\alpha$ is the
[$\\alpha$-Erdős](/Erdos "Erdos")
cardinal.)

Every almost Ramsey cardinal is a [$\\beth$-fixed
point](/Beth "Beth"), but
the least almost Ramsey cardinal, if it exists, has cofinality
$\\omega$. In fact, the least almost Ramsey cardinal is not
<a href="/Weakly_inaccessible" class="mw-redirect" title="Weakly inaccessible">weakly inaccessible</a>,
[worldly](/Worldly "Worldly"),
or
<a href="/Correct" class="mw-redirect" title="Correct">correct</a>.
However, if the least almost Ramsey cardinal exists, it is larger than
the least
[$\\omega\_1$-Erdős](/Erdos "Erdos")
cardinal. Any regular almost Ramsey cardinal is worldly, and any worldly
almost Ramsey cardinal $\\kappa$ has $\\kappa$ almost Ramsey cardinals
below it.

The existence of a worldly almost Ramsey cardinal is stronger than the
existence of a proper class of almost Ramsey cardinals. Therefore, the
existence of a Ramsey cardinal is stronger than the existence of a
proper class of almost Ramsey cardinals. The existence of a proper class
of almost Ramsey cardinals is equivalent to the existence of
$\\eta\_\\alpha$ for every $\\alpha$. The existence of an almost Ramsey
cardinal is stronger than the existence of an $\\omega\_1$-Erdős
cardinal.

The existence of an almost Ramsey cardinal is equivalent to the
existence of $\\eta^n(\\omega)$ for every $n&lt;\\omega$. On one hand,
if a almost Ramsey cardinal $\\kappa$ exists, then $\\omega&lt;\\kappa$.
Then, $\\eta\_\\omega$ is less than $\\kappa$. Then,
$\\eta\_{\\eta\_\\omega}$ exists and is less than $\\kappa$, and so on.
On the other hand, if $\\eta^n(\\omega)$ exists for every
$n&lt;\\omega$, then $\\text{sup}\\{\\eta^n(\\omega):n&lt;\\omega\\}$ is
almost Ramsey, and in fact the least almost Ramsey cardinal. Note that
such a set exists by replacement and has a supremum by union.

The Ramsey cardinals are precisely the
[Erdős](/Erdos "Erdos")
almost Ramsey cardinals and also precisely the [weakly
compact](/Weakly_compact "Weakly compact")
almost Ramsey cardinals.

If $κ$ is a $2$-weakly Erdős cardinal, then $κ$ is almost
Ramsey.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

## Strongly Ramsey cardinal

Strongly Ramsey cardinals were introduced by Gitman in
\[[3](#bibkey_Gitman2011:RamseyLikeCardinals)\] (all information from
there unless otherwise noted). They strengthen the $M$-ultrafilters
characterization of Ramsey cardinals from weak $\\kappa$-models to
$\\kappa$-models.

A cardinal $\\kappa$ is **strongly Ramsey** if every
$A\\subseteq\\kappa$ is contained in a $\\kappa$-model $M$ for which
there exists a weakly amenable $M$-ultrafilter on $\\kappa$. An
$M$-ultrafilter for a $\\kappa$-model $M$ is automatically countably
complete since $\\langle M,U\\rangle$ satisfies that it is
$\\kappa$-complete and it must be correct about this since $M$ is closed
under sequences of length less than $\\kappa$.

Properties:

-   Super Ramsey cardinals are strongly Ramsey limits of strongly Ramsey
    cardinals.
-   Strongly Ramsey cardinals are limits of completely Ramsey cardinals,
    but are not necessarily completely Ramsey
    themselves.\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   Every strongly Ramsey cardinal is a stationary limit of almost fully
    Ramseys.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   Strongly Ramsey cardinals are Ramsey and stationary limits of Ramsey
    cardinals.
-   The least strongly Ramsey cardinal is not
    [ineffable](/Ineffable "Ineffable").
-   Forcing related properties of strongly Ramsey cardinals are the same
    as those of Ramsey cardinals described above.
    \[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]
-   Strong Ramseyness is downward absolute to $K$.
    \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]

## Super Ramsey cardinal

Super Ramsey cardinals were introduced by Gitman in
\[[3](#bibkey_Gitman2011:RamseyLikeCardinals)\] (all information from
there unless otherwise noted). They strengthen one definition of strong
Ramseyness.

A weak $\\kappa$-model $M$ is a $\\kappa$-model if additionally
$M^{\\lt\\kappa}\\subseteq M$.

A cardinal $\\kappa$ is **super Ramsey** if and only if for every
$A\\subseteq\\kappa$, there is some $\\kappa$-model $M$ with
$A\\subseteq M\\prec H\_{\\kappa^+}$ such that there is some $N$ and
some $\\kappa$-powerset preserving nontrivial elementary embedding
$j:M\\prec N$.

The following are some facts about super Ramsey cardinals:

-   [Measurable](/Measurable "Measurable")
    cardinals are super Ramsey limits of super Ramsey cardinals.
-   Fully Ramsey cardinals are super Ramsey limits of super Ramsey
    cardinals.\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]
-   Super Ramsey cardinals are strongly Ramsey limits of strongly Ramsey
    cardinals.
-   Super Ramseyness is downward absolute to $K$.
    \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   The required $M$ for a super Ramsey embedding is stationarily
    correct.

## $\\alpha$-iterable cardinal

The $\\alpha$-iterable cardinals for $1\\leq\\alpha\\leq\\omega\_1$ were
introduced by Gitman in
\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]. They form a
hierarchy of large cardinal notions strengthening [weakly
compact](/Weakly_compact "Weakly compact")
cardinals, while weakening the $M$-ultrafilter characterization of
Ramsey cardinals. Recall that if $\\kappa$ is Ramsey, then every
$A\\subseteq\\kappa$ is contained in a weak $\\kappa$-model $M$ for
which there exists an $M$-ultrafilter, the ultrapower construction with
which may be iterated through all the ordinals. Suppose $M$ is a weak
$\\kappa$-model and $U$ is an $M$-ultrafilter on $\\kappa$. Define that:

-   $U$ is $0$-good if the ultrapower is well-founded,
-   $U$ is 1-good if it is 0-good and weakly amenable,
-   for an ordinal $\\alpha&gt;1$, $U$ is $\\alpha$-good, if it produces
    at least $\\alpha$-many well-founded iterated ultrapowers.

Using a theorem of Gaifman
\[[13](#bibkey_Gaifman1974:ElementaryEmbeddings)\], if an
$M$-ultrafilter is $\\omega\_1$-good, then it is already $\\alpha$-good
for every ordinal $\\alpha$.

For $1\\leq\\alpha\\leq\\omega\_1$, a cardinal $\\kappa$ is
**$\\alpha$-iterable** if every $A\\subseteq\\kappa$ is contained in a
weak $\\kappa$-model $M$ for which there exists an $\\alpha$-good
$M$-ultrafilter on $\\kappa$.

The $\\alpha$-iterable cardinals form a hierarchy of strength above
weakly compact cardinals and below Ramsey cardinals.

The $1$-iterable cardinals are sometimes called the **weakly Ramsey**
cardinals.

### <span id="Results_2" class="mw-headline">Results</span>

Lower limit:

-   $1$-iterable cardinals are
    <a href="/Weakly_ineffable" class="mw-redirect" title="Weakly ineffable">weakly ineffable</a>
    and stationary limits of
    <a href="/Completely_ineffable" class="mw-redirect" title="Completely ineffable">completely ineffable</a>
    cardinals. The least $1$-iterable cardinal is not ineffable.
    \[[3](#bibkey_Gitman2011:RamseyLikeCardinals)\]
-   Super weakly Ramsey cardinals are weakly Ramsey (=$1$-iterable)
    limits of weakly Ramsey cardinals.

Upper limit:

-   A Ramsey cardinal is $\\omega\_1$-iterable and a stationary limit of
    $\\omega\_1$-iterable cardinals. This is already true of an
    $\\omega\_1$-[Erdős](/Erdos "Erdos")
    cardinal. \[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
-   If $C ∈ V\[H\]$, a forcing extension by $\\mathrm{Coll}(ω, V\_κ)$,
    is a club in $κ$ of generating indiscernibles for $V\_κ$ of
    order-type $κ$ (like in the definition of
    <a href="/Silver_cardinal" class="mw-redirect" title="Silver cardinal">Silver cardinals</a>),
    then each $ξ ∈ C$ is $&lt;
    ω\_1$-iterable.\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   $ω\_1$-iterable cardinals are
    <a href="/Strongly_unfoldable" class="mw-redirect" title="Strongly unfoldable">strongly unfoldable</a>
    in $L$.\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]

Hierarchy:

-   An $\\alpha$-iterable cardinal is $\\beta$-iterable and a stationary
    limit of $\\beta$-iterable cardinals for every $\\beta&lt;\\alpha$.
    \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   For $β &gt; 0$, every $(α, β)$-Ramsey is a $β$-iterable stationary
    limit of $β$-iterables.
-   It is consistent from an
    $\\omega$-[Erdős](/Erdos "Erdos")
    cardinal that for every $n\\in\\omega$, there is a proper class of
    $n$-iterable cardinals.
-   For an additively indecomposable ordinal $λ ≤ ω\_1$, $η\_λ$ (the
    least $λ$-Erdős cardinal) is a limit of $λ$-iterable cardinals and
    if there is a $λ + 1$-iterable cardinal, then there is a $λ$-Erdős
    cardinal below
    it.\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   A [virtually
    $n$-huge\*](/Huge "Huge")
    cardinal is an $n+1$-iterable limit of $n+1$-iterable cardinals. If
    $κ$ is $n+2$-iterable, then $V\_κ$ is a model of proper class many
    virtually $n$-huge\*
    cardinals.\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   Every virtually rank-into-rank cardinal is an
    $ω$-<a href="/Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limit of $ω$-iterable
    cardinals.\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

Between $1$- and $2$-iterable:

-   A $2$-iterable cardinal implies the consistency of a
    [remarkable](/Remarkable "Remarkable")
    cardinal: Every $2$-iterable cardinal is a limit of remarkable
    cardinals. \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   Remarkable cardinals imply the consistency of $1$-iterable
    cardinals: If there is a remarkable cardinal, then there is a
    countable transitive model of ZFC with a proper class of
    $1$-iterable cardinals.
    \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   If $κ$ is $2$-iterable, then $V\_κ$ is a model of proper class many
    [virtually
    $C^{(n)}$-extendible](/Extendible "Extendible")
    cardinals for every $n &lt; ω$, of proper class many
    <a href="/Shelah" class="mw-redirect" title="Shelah">virtually Shelah for supercompactness</a>
    cardinals\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\] and
    of proper class many
    <a href="/Completely_remarkable" class="mw-redirect" title="Completely remarkable">completely remarkable</a>
    cardinals.\[[15](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   Virtually extendible cardinals are 1-iterable limits of 1-iterable
    cardinals.\[[14](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

Absoluteness:

-   $\\omega\_1$-iterable cardinals imply that
    <a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
    exists and hence there cannot be $\\omega\_1$-iterable cardinals in
    $L$. For $L$-countable $\\alpha$, the $\\alpha$-iterable cardinals
    are downward absolute to $L$. In fact, if
    <a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
    exists, then every Silver indiscernible is $\\alpha$-iterable in $L$
    for every $L$-countable $\\alpha$.
    \[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]
-   $\\alpha$-iterable cardinals $\\kappa$ are preserved by small
    forcing, by the canonical forcing of the ${\\rm GCH}$, by fast
    function forcing, and by the forcing to add a slim $\\kappa$-Kurepa
    tree. If $\\kappa$ is $\\alpha$-iterable, there is a forcing
    extension in which $\\kappa$ remains $\\alpha$-iterable and
    $2^\\kappa\\gt\\kappa$.
    \[[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]

## Mahlo–Ramsey cardinals

The property of being Mahlo–Ramsey (MR) is a slight strengthening of
Ramseyness introduced in analogy to
[Mahlo](/Mahlo "Mahlo")
cardinals in \[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\] (all
information from there).

For a regular cardinal $κ$ and a sequence of canonical functions $⟨ f\_α
: α &lt; κ^+ ⟩$

-   $κ$ is $0$-MR iff it is Ramsey.
-   $κ$ is $(α + 1 )$-MR iff for any $g : \\mathcal{P}\_{&lt;ω}(κ) → 2$
    there is an $X ∈ NS^+\_κ$ such that $X$ is homogeneous for $g$ and
    $∀\_{μ ∈ X} \\text{$μ$ is $f\_α (μ)$-MR}$.
-   $κ$ is $δ$-MR for limit $δ &lt; κ^+$ iff it is $α$-MR for all $α
    &lt; δ$.

Any $\\Pi\_2$-Ramsey cardinal is $α$-MR for all $α &lt; κ^+$.

## Very Ramsey cardinals

For $X ⊆ κ$ and ordinal $α$, $G\_R(X, α)$ is a certain game for two
players with finitely many moves defined in (Sharpe&Welch11). $X$ is
Sharpe-Welch $\\alpha$-Ramsey iff (II) wins $G\_R(X, α)$. $G\_r(X, α)$
(also defined there) is a modification of the game allowing $1+α$ moves.
$X$ is **$\\alpha$-very Ramsey** iff (II) has a winning strategy in
$G\_r(X, α)$.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

For $n &lt; ω$, the games $G\_R(X, n)$ and $G\_r(X, n)$
coincide.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

In analogy to coherent $&lt;α$-very Ramsey, one can define coherent
$&lt;α$-very Ramsey cardinals. $α$-very Ramsey cardinals are equivalent
to coherent $&lt;α$-very Ramsey cardinals for limit $α$ and to
$&lt;(α+1)$-very Ramsey cardinals in general. (This just allows to
“subtract one” for successor
ordinals.)\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

Results:

-   A cardinal is completely Ramsey iff it is $ω$-very
    Ramsey.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang),
    [6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   If $κ$ is a
    [measurable](/Measurable "Measurable")
    cardinal, then $κ$ is $κ$-very
    Ramsey.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
-   If a cardinal is $ω\_1$-very Ramsey (=strategic $ω\_1$-Ramsey
    cardinal), then it is measurable in the [core
    model](/Core_model "Core model")
    unless
    <a href="/Zero_pistol" class="mw-redirect" title="Zero pistol">$0^\P$</a>
    exists and an inner model with a
    [Woodin](/Woodin "Woodin")
    cardinal exists.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang),
    [6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

Additional results from
\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]:

-   For limit ordinal $α$, every coherent $&lt;ωα$-Ramsey is $ωα$-very
    Ramsey.
-   For any ordinal $α$, every coherent $&lt;α$-very Ramsey is coherent
    $&lt;α$-Ramsey.
-   For limit ordinal $α$, $κ$ is $ωα$-very Ramsey iff it is coherent
    $&lt;ωα$-Ramsey.
-   $κ$ is $λ$-very Ramsey iff it is strategic $λ$-Ramsey for any $λ$
    with uncountable cofinality.

## Virtually Ramsey cardinal

Virtually Ramsey cardinals were introduced by Sharpe and Welch in
\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]. They weaken the good
indiscernibles characterization of Ramsey cardinals and were motivated
by finding an upper bound on the consistency strength of a variant of
Chang's Conjecture studied in
\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]. For
$A\\subseteq\\kappa$, define that $\\mathscr
I=\\{\\alpha&lt;\\kappa\\mid$ there is an unbounded good set of
indiscernibles $I\_\\alpha\\subseteq\\alpha$ for $\\langle
L\_\\kappa\[A\],A\\rangle\\}$. A cardinal $\\kappa$ is virtually Ramsey
if for every $A\\subseteq\\kappa$, the set $\\mathscr I$ contains a club
of $\\kappa$.

Virtually Ramsey cardinals are
[Mahlo](/Mahlo "Mahlo") and
a virtually Ramsey cardinal that is [weakly
compact](/Weakly_compact "Weakly compact")
is already Ramsey. If $κ$ is Ramsey, then there is a forcing extension
destroying this, while preserving that $κ$ is virtually Ramsey. It is
open whether virtually Ramsey cardinals are weaker than Ramsey
cardinals.\[[10](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII),
[11](#bibkey_GitmanJohnstone:IndestructiblyRamsey)\]

If κ is virtually Ramsey then κ is [greatly
Erdős](/Erdos "Erdos").\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

## Super weakly Ramsey cardinal

(All from \[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\])

A cardinal $κ$ is **super weakly Ramsey** iff every $A ⊆ κ$ is
contained, as an element, in a weak
κ-[model](/Model "Model") $M
≺ H(κ^+)$ for which there exists a $κ$-powerset preserving elementary
embedding $j∶ M → N$.

Strength:

-   Super weakly Ramsey cardinals are weakly Ramsey (=$1$-iterable)
    limits of weakly Ramsey cardinals.
-   Super weakly Ramsey cardinals are
    [ineffable](/Ineffable "Ineffable").
-   $ω$-Ramsey cardinals are super weakly Ramsey limits of super weakly
    Ramsey cardinals.

## $α$-Ramsey cardinal etc.

### <span id=".24.CE.B1.24-Ramsey_cardinal_for_cardinal_.24.CE.B1.24" class="mw-headline">$α$-Ramsey cardinal for cardinal $α$</span>

(All from \[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\])

For regular cardinal $α ≤ κ$, $κ$ is $α$-Ramsey iff for arbitrarily
large regular cardinals $θ$, every $A ⊆ κ$ is contained, as an element,
in some weak $κ$-model $M ≺ H(θ)$ which is closed under
$&lt;α$-sequences, and for which there exists a $κ$-powerset preserving
elementary embedding $j∶ M → N$.

Note that, in the case $α = κ$, a weak $κ$-model closed under
$&lt;κ$-sequences is exactly a $κ$-model.

Alternate characterisation:

-   For regular uncountable cardinal $α ≤ κ$, $κ$ is $α$-Ramsey iff $κ =
    κ^{&lt;κ}$ has the $α$-filter property.
-   $κ$ is $ω$-Ramsey iff $κ = κ^{&lt;κ}$ has the well-founded
    $ω$-filter property.

This characterisation works better for singular alpha $α$ (the original
one would imply being $α^+$-Ramsey; well-founded $α$-filter property is
better for countable cofinality).

### <span id="Games_for_definitions" class="mw-headline">Games for definitions</span>

(from \[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\] unless otherwise
noted)

For a weak
$κ$-[model](/Model "Model")
$\\mathcal{M}$, $μ$ is an
*$\\mathcal{M}$-<a href="/Measure" class="mw-redirect" title="Measure">measure</a>*
iff $(\\mathcal{M}, \\in, μ) \\models \\text{“$μ$ is a $κ$-complete
ultrafilter on $κ$”}$.

Games $G\_1$ and $G\_2$ are *equivalent* when each of two players has a
winning strategy in $G\_1$ if and only if he has one in $G\_2$.

The $α$-Ramsey cardinals are based upon *well-founded filter
games*\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]
$wfG^θ\_γ(κ)$ (full definition in sources).

-   Player I
    (*challenger*\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\])
    gives $\\subseteq$-increasing $κ$-models $\\mathcal{M}\_α ≺ H\_θ$,
-   player II
    (*judge*\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]) gives
    $\\subseteq$-increasing filters $μ\_α$ that are
    $\\mathcal{M}\_α$-measures
-   and II wins iff after $γ$ rounds $μ$ is an $\\mathcal{M}$-normal
    good $\\mathcal{M}$-measure for $μ = \\bigcup\_{α&lt;γ} μ\_α$ and
    $\\mathcal{M} = \\bigcup\_{α&lt;γ} \\mathcal{M}\_α$.

The games $wfG^{θ\_0}\_γ(κ)$ and $wfG^{θ\_1}\_γ(κ)$ are equivalent for
any $γ$ with $\\mathrm{cof}(γ) \\neq ω$ and any regular $θ\_0, θ\_1 &lt;
κ$.

$\\mathcal{G}^θ\_γ(κ, ζ)$ is a similar family of games (again full
definition in sources).

-   Each of them lasts up to $γ+1$ rounds
-   and player II wins when he does not have to end the game before
    $γ+1$ rounds pass
-   (I gives $\\subseteq$-increasing weak $κ$-models
-   and II must give normal $\\mathcal{M}\_α$-measures with additional
    requirements for limit $α$ (eg. $μ\_α$ is $ζ$-good) and for the last
    move).

For convenience

-   $\\mathcal{G}^θ\_γ(κ) := \\mathcal{G}^θ\_γ(κ, 0)$
-   $\\mathcal{G}\_γ(κ) := \\mathcal{G}^θ\_γ(κ)$ whenever
    $\\mathrm{cof}(γ) \\neq ω$ as again the existence of winning
    strategies in these games does not depend upon a specific $θ$.

$\\mathcal{G}^θ\_γ(κ)$, $\\mathcal{G}^θ\_γ(κ, 1)$ and $wfG^θ\_γ(κ)$ are
all equivalent for all limit ordinals $γ \\leq κ$. $\\mathcal{G}^θ\_γ(κ,
ζ)$ is equivalent to $\\mathcal{G}^θ\_γ(κ)$ whenever $\\mathrm{cof}(γ)
&gt; ω$.

### <span id="Generalisations" class="mw-headline">Generalisations</span>

(from \[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\])

Now we can define $γ$-Ramsey cardinals for any ordinal $γ$ and other
variants: Let $κ$ be a cardinal and $γ \\leq κ$ an ordinal:

-   $κ$ is **$γ$-Ramsey** iff player I does not have a winning strategy
    in $\\mathcal{G}^θ\_γ(κ)$ for all regular $θ &gt; κ$.
-   $κ$ is **strategic $γ$-Ramsey** iff player II does have a winning
    strategy in $\\mathcal{G}^θ\_γ(κ)$ for all regular $θ &gt; κ$.
-   **(Strategic) genuine $γ$-Ramseys** and **(strategic) normal
    $γ$-Ramseys** are defined analogously, with the additional
    requirement for the last measure $μ\_γ$ to be genuine and normal,
    respectively.
-   $κ$ is $&lt;γ$-Ramsey iff it is $α$-Ramsey for every $α &lt; γ$.
-   $κ$ is **almost fully Ramsey** iff it is $&lt;κ$-Ramsey.
-   $κ$ is **fully Ramsey** iff it is $κ$-Ramsey.
-   $κ$ is **coherent $&lt;γ$-Ramsey** iff it is strategic
    $&lt;γ$-Ramsey and a single strategy works for player II in
    $\\mathcal{G}\_α(κ)$ for every $α &lt; γ$.
    -   I.e., in a choice of strategies for each $α$, strategies for
        greater $α$ contain strategies for lesser $α$. Full definition
        in \[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\].

(Some of the notions defined in
\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\] were not new, but
gained more convenient names.)

### <span id="Filter_property" class="mw-headline">Filter property</span>

(from \[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\])

$κ$ has the **filter property** iff for every subset $X$ of
$\\mathcal{P}(κ)$ of size $≤κ$, there is a $&lt;κ$-complete filter $F$
on $κ$ which measures $X$. For normal filter we talk about *normal
filter property*.

Strengthenings:

-   $κ$ has the **$γ$-filter property** iff player I does not have a
    winning strategy in $G^θ\_γ(κ)$.
-   $κ$ has the **strategic $γ$-filter property** iff player II does
    have a winning strategy in $G^θ\_γ(κ)$.
-   $κ$ has the **well-founded $(γ, θ)$-filter property** iff player I
    does not have a winning strategy in $wfG^θ\_γ(κ)$.
-   $κ$ has the **well-founded $γ$-filter property** iff it has the
    well-founded $(γ, θ)$-filter property for all regular $θ &gt; κ$.

For $γ\_1 &gt; γ\_0$, the $γ\_1$-filter property implies the
$γ\_0$-filter property.

### <span id="Results_3" class="mw-headline">Results</span>

Results in the finite case (for $n &lt;
ω$):\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

-   For a cardinal $κ=κ^{&lt;κ}$
    -   $κ$ is [weakly
        compact](/Weakly_compact "Weakly compact")
        iff it is 0-Ramsey;
    -   $κ$ is
        <a href="/Weakly_ineffable" class="mw-redirect" title="Weakly ineffable">weakly ineffable</a>
        iff it is genuine 0-Ramsey;
    -   $κ$ is
        [ineffable](/Ineffable "Ineffable")
        iff it is normal 0-Ramsey. (An uncountable cardinal κ has the
        normal filter property iff it is
        ineffable.\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\])
-   Every $n$-Ramsey $κ$ is $Π^1\_{2 n+1}$-indescribable. This is
    optimal, as $n$-Ramseyness can be described by a $Π^1\_{2
    n+2}$-formula.
-   Every $&lt;ω$-Ramsey cardinal is $∆^2\_0$-indescribable.
-   Every normal $n$-Ramsey $κ$ is $Π^1\_{2 n+2}$-indescribable. This is
    optimal, as normal $n$-Ramseyness can be described by a $Π^1\_{2
    n+3}$-formula.
-   Every $n+1$-Ramsey is a normal $n$-Ramsey stationary limit of normal
    $n$-Ramseys and every normal $n$-Ramsey is an $n$-Ramsey stationary
    limit of $n$-Ramseys.
-   Genuine- and normal $n$-Ramseys are downwards absolute to $L$.
-   Every $(n+1)$-Ramsey is normal $n$-Ramsey in $L$. Therefore,
    $&lt;ω$-Ramseys are downwards absolute to $L$.

Results for
$ω$-Ramsey:\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

-   $ω$-Ramsey cardinals are super weakly Ramsey limits of super weakly
    Ramsey cardinals.
-   $ω$-Ramsey cardinals are limits of cardinals with the $ω$-filter
    property (=completely
    [ineffable](/Ineffable "Ineffable")\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]).
-   $ω$-Ramsey cardinals are downwards absolute to $L$. If
    <a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^♯$</a>
    exists, then all Silver indiscernibles are $ω$-Ramsey in $L$.

Results for strategic
$ω$-Ramsey:\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

-   <a href="/Virtually_measurable" class="mw-redirect" title="Virtually measurable">Virtually measurable</a>
    cardinals, strategic $ω$-Ramsey cardinals and
    [remarkable](/Remarkable "Remarkable")
    cardinals are equiconsistent.
    -   Every virtually measurable cardinal is strategic $ω$-Ramsey, and
        every strategic $ω$-Ramsey cardinal is virtually measurable in
        $L$.
    -   If $κ$ is virtually measurable, then either $κ$ is
        [remarkable](/Remarkable "Remarkable")
        in $L$ or $L\_κ \\models \\text{“there is a proper class of
        virtually measurables”}$.
    -   Remarkable cardinals are strategic $ω$-Ramsey limits of
        $ω$-Ramsey cardinals.
-   Therefore, if $κ$ is a strategic ω-Ramsey cardinal then $L\_κ
    \\models \\text{“there is a proper class of $ω$-Ramseys”}$.

Equiconsistency with the
[measurable](/Measurable "Measurable")
cardinal:

-   The existence of a strategic $(ω+1)$-Ramsey cardinal (and of
    strategic fully Ramsey cardinal) is equiconsistent with the
    existence of a measurable
    cardinal.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   If $κ$ is a measurable cardinal, then $κ$ is $κ$-very Ramsey. If a
    cardinal is $ω\_1$-very Ramsey (=strategic $ω\_1$-Ramsey cardinal),
    then it is measurable in the [core
    model](/Core_model "Core model")
    unless
    <a href="/Zero_pistol" class="mw-redirect" title="Zero pistol">$0^\P$</a>
    exists and an inner model with a
    [Woodin](/Woodin "Woodin")
    cardinal exists.\[[4](#bibkey_SharpeWelch2011:GreatlyErdosChang),
    [6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   If $κ$ is uncountable, $κ = κ^{&lt;κ}$ and $2^κ = κ^+$, then the
    following are
    equivalent:\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]
    -   $κ$ is measurable.
    -   $κ$ satisfies the $κ^+$-filter property.
    -   $κ$ satisfies the strategic $κ^+$-filter property.
-   On the other hand, starting from a $κ^{++}$-tall cardinal $κ$, it is
    consistent that there is a cardinal $κ$ with the strategic
    $κ^+$-filter property, however $κ$ is not measurable.

Being downwards absolute to the [core
model](/Core_model "Core model"):\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

-   If
    <a href="/Zero_pistol" class="mw-redirect" title="Zero pistol">$0^\P$</a>
    does not exist:
    -   If $α$ is a limit ordinal with uncountable cofinality, then
        being $α$-Ramsey is downwards absolute to $\\mathbf{K}$.
    -   If $α$ is a limit ordinal, then genuine $α$-Ramseyness and
        normal $α$-Ramseyness are both downwards absolute to
        $\\mathbf{K}$.
    -   if $α$ is a limit of limit ordinals, then $&lt;α$-Ramseyness is
        downwards absolute to $\\mathbf{K}$.

Strategic $α$-Ramsey (including coherent $&lt;α$-Ramsey) and $α$-very
Ramsey:\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

-   For limit ordinal $α$, every coherent $&lt;ωα$-Ramsey is $ωα$-very
    Ramsey.
-   For any ordinal $α$, every coherent $&lt;α$-very Ramsey is coherent
    $&lt;α$-Ramsey.
-   For limit ordinal $α$, $κ$ is $ωα$-very Ramsey iff it is coherent
    $&lt;ωα$-Ramsey.
-   $κ$ is $λ$-very Ramsey iff it is strategic $λ$-Ramsey for any $λ$
    with uncountable cofinality.

Hierarchy:\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

-   If $ω ≤ α\_0 &lt; α\_1 ≤ κ$, both $α\_0$ and $α\_1$ are cardinals,
    and $κ$ is $α\_1$-Ramsey, then there is a proper class of
    $α\_0$-Ramsey cardinals in $V\_κ$. If $α\_0$ is regular, then $κ$ is
    a limit of $α\_0$-Ramsey cardinals.
-   If $α ≤ κ$ are both cardinals and $κ$ is $α$-Ramsey, then $κ$ has a
    well-founded $α$-filter sequence.
-   If $ω ≤ α &lt; β ≤ κ$ are cardinals and $κ$ has a $β$-filter
    sequence, then there is a proper class of $α$-Ramsey cardinals in
    $V\_κ$. If $α$ is regular, then $κ$ is a limit of $α$-Ramsey
    cardinals.

Other:

-   Every $(ω+1)$-Ramsey cardinal is a completely Ramsey stationary
    limit of completely Ramsey
    cardinals.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   Every strongly Ramsey cardinal is a stationary limit of almost fully
    Ramseys.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]
-   Fully Ramsey cardinals are super Ramsey limits of super Ramsey
    cardinals.\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]
-   [Measurable](/Measurable "Measurable")
    cardinals are limits of fully Ramsey
    cardinals.\[[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

### <span id=".24.28.CE.B1.2C_.CE.B2.29.24-Ramsey_cardinals" class="mw-headline">$(α, β)$-Ramsey cardinals</span>

(All information from \[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\])

$κ$ is **$(α, β)$-Ramsey** iff player I has no winning strategy in
$\\mathcal{G}^θ\_α(κ, β)$ for all regular $θ &gt; κ$.

Of course, this notion is interesting only for $\\mathrm{cof}(α) = ω$.

$α$-Ramsey cardinals are by definition equivalent to $(α, 0)$-Ramsey
cardinals.

Position in the hierarchy of
[Erdős](/Erdos "Erdos") and
iterable cardinals:

-   For $β &gt; 0$, every $(α, β)$-Ramsey is a $β$-iterable stationary
    limit of $β$-iterables.
-   For additively closed $ω \\leq α \\leq ω\_1$, any $α$-Erdős cardinal
    is a limit of $(ω, α)$-Ramsey cardinals.

This means also that $(ω, α)$-Ramsey cardinals are consistent with $V =
L$ if $α &lt; ω\_1^L$ and that they are not if $α = ω\_1$ .

### <span id=".24.28.CE.B3.2C_.CE.B8.29.24-Ramsey_cardinals" class="mw-headline">$(γ, θ)$-Ramsey cardinals</span>

$κ$ is **$(γ, θ)$-Ramsey** iff player I has no winning strategy in
$\\mathcal{G}^θ\_γ(κ)$ (i.e. $κ$ is $γ$-Ramsey iff it is $(γ, θ)$-Ramsey
for every $θ &gt; κ$). Not much is known about them in
general.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

## M-rank

(from \[[16](#bibkey_CarmodyGitmanHabic2016:Mitchelllike)\])

M-rank for Ramsey and Ramsey-like cardinals is analogous to [Mitchell
rank](/Mitchell_rank "Mitchell rank").
A difference is that M-rank for Ramsey-like cardinals can be at most
$\\kappa^+$ (because an ultrapower of a weak $κ$-model has size at most
$κ$) and Mitchell rank for
[measurable](/Measurable "Measurable")
cardinals can be at most $(2^\\kappa)^+$.

Definition of the M-order: For $κ$ having a large-cardinal property
$\\mathscr{P}$ with an embedding characterisation and for two witness
collections $\\mathcal{U}$ and $\\mathcal{W}$ of
$\\mathscr{P}$-measures, we say that $U⊳W$ if

-   for every $W∈\\mathcal{W}$ and $A⊆κ$ in the ultrapower $N\_W$ of
    $M\_W$ by $W$, there is an $A$-good $U∈ \\mathcal{U} ∩ N\_W$ such
    that $N\_W \\models \\text{“$\\mathcal{U}$ is an $A$-good
    $\\mathscr{P}$-measure on $κ$”}$.
-   $\\mathcal{U} ⊆ ⋃\_{W∈\\mathcal{W}} N\_W$.

Results:

-   Any strongly Ramsey cardinal $κ$ has Ramsey M-rank $κ^+$,
-   any super Ramsey cardinal $κ$ has strongly Ramsey M-rank $κ^+$
-   and any measurable cardinal $κ$ has super Ramsey M-rank $κ^+$.

Ramsey and Ramsey-like M-orders can be softly killed (Rank $α$ can be
turned into rank $β$ for any $β &lt; α$) using cofinality-preserving
forcing extension.

## References

1.  <span id="bibkey_ErdosHajnal1962:Ramsey">Erdős, Paul and Hajnal,
    Andras. *Some remarks concerning our paper \`\`On the structure of
    set-mappings''. Non-existence of a two-valued $\\sigma $-measure for
    the first uncountable inaccessible cardinal.* Acta Math Acad Sci
    Hungar 13:223--226, 1962.
    <a href="http://www.ams.org/mathscinet-getitem?mr=0141603" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BErdosHajnal1962:Ramsey,%20%20%20%20AUTHOR%20=%20%7BErdős,%20Paul%20and%20Hajnal,%20Andras%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BSome%20remarks%20concerning%20our%20paper%20%60%60On%20the%20structure%20of%20%20%20%20%20%20%20%20%20%20%20%20%20%20set-mappings\&#39;\&#39;.%20Non-existence%20of%20a%20two-valued%20$\sigma%20%20%20%20%20%20%20%20%20%20%20%20%20%20$-measure%20for%20the%20first%20uncountable%20inaccessible%20cardinal%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BActa%20Math.%20Acad.%20Sci.%20Hungar.%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BActa%20Mathematica%20Academiae%20Scientiarum%20Hungaricae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B13%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1962%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B223--226%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0001-5954%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B04.60%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B0141603%20(25%20\#5001)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BL.%20Gillman%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Feng1990:HierarchyRamsey">Feng, Qi. *A hierarchy of
    Ramsey cardinals.* Annals of Pure and Applied Logic 49(3):257 -
    277, 1990.
    <a href="http://dx.doi.org/10.1016/0168-0072(90)90028-Z" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BFeng1990:HierarchyRamsey,title%20=%20%22A%20hierarchy%20of%20Ramsey%20cardinals%22,journal%20=%20%22Annals%20of%20Pure%20and%20Applied%20Logic%22,volume%20=%20%2249%22,number%20=%20%223%22,pages%20=%20%22257%20-%20277%22,year%20=%20%221990%22,issn%20=%20%220168-0072%22,doi%20=%20%2210.1016/0168-0072(90)90028-Z%22,author%20=%20%22Feng,%20Qi%22,%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Gitman2011:RamseyLikeCardinals">Gitman, Victoria.
    *Ramsey-like cardinals.* The Journal of Symbolic Logic
    76(2):519-540, 2011.
    <a href="http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://arxiv.org/abs/0801.4723" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005074957/http://www.ams.org/mathscinet-getitem?mr=2830415" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%20%7BGitman2011:RamseyLikeCardinals,AUTHOR%20=%20%7BGitman,%20Victoria%7D,%3Cbr%3ETITLE%20=%20%7BRamsey-like%20cardinals%7D,%3Cbr%3EJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3EVOLUME%20=%20%7B76%7D,%3Cbr%3EYEAR%20=%20%7B2011%7D,%3Cbr%3ENUMBER%20=%20%7B2%7D,%3Cbr%3EPAGES%20=%20%7B519-540%7D,%3Cbr%3EMRNUMBER%20=%20%7B2830415%7D,%3Cbr%3EEPRINT=%7B0801.4723%7D,%3Cbr%3EURL=%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_SharpeWelch2011:GreatlyErdosChang">Sharpe, Ian and
    Welch, Philip. *Greatly Erdős cardinals with some generalizations to
    the Chang and Ramsey properties.* Ann Pure Appl Logic
    162(11):863--902, 2011.
    <a href="http://dx.doi.org/10.1016/j.apal.2011.04.002" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://dx.doi.org/10.1016/j.apal.2011.04.002" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005074957/http://www.ams.org/mathscinet-getitem?mr=2817562" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BSharpeWelch2011:GreatlyErdosChang,%20%20%20%20AUTHOR%20=%20%7BSharpe,%20Ian%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BGreatly%20Erdős%20cardinals%20with%20some%20generalizations%20to%20%20%20%20%20%20%20%20%20%20%20%20%20%20the%20Chang%20and%20Ramsey%20properties%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Pure%20Appl.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B162%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B11%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B863--902%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAPALD7%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E04%20(03E35%2003E45%2003E55)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2817562%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_HolySchlicht2017:HierarchyRamseylike">Holy, Peter
    and Schlicht, Philipp. *A hierarchy of Ramsey-like cardinals.*
    Fundamenta Mathematicae 242:49-74, 2018.
    <a href="https://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://arxiv.org/abs/1710.10043" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005074957/http://dx.doi.org/10.4064/fm396-9-2017" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BHolySchlicht2017:HierarchyRamseylike,%20%20%20%20author%20=%20%7BHoly,%20Peter%20and%20Schlicht,%20Philipp%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20hierarchy%20of%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20eprint%20=%20%7B1710.10043%7D,%3Cbr%3E%20%20%20%20%20%20doi%20=%20%7B10.4064/fm396-9-2017%7D,%3Cbr%3E%20%20journal%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20volume%20=%20%7B242%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B49-74%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_NielsenWelch2018:GamesRamseylike">Nielsen, Dan
    Saattrup and Welch, Philip. *Games and Ramsey-like cardinals.*
    , 2018.
    <a href="http://arxiv.org/abs/1804.10383" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BNielsenWelch2018:GamesRamseylike,%20%20%20%20author%20=%20%7BNielsen,%20Dan%20Saattrup%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BGames%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1804.10383%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
7.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
8.  <span id="bibkey_DoddJensen1982:CoreModel">Dodd, Anthony and Jensen,
    Ronald. *The core model.* Ann Math Logic 20(1):43--75, 1981.
    <a href="http://dx.doi.org/10.1016/0003-4843(81)90011-5" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://dx.doi.org/10.1016/0003-4843(81)90011-5" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005074957/http://www.ams.org/mathscinet-getitem?mr=611394" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BMR611394,%20%20%20%20AUTHOR%20=%20%7BDodd,%20Anthony%20and%20Jensen,%20Ronald%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20core%20model%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B20%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1981%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B43--75%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0003-4843%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAMLOAD%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E45%20(03C62%2003E35)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B611394%20(82i:03063)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BF.%20R.%20Drake%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/0003-4843(81)90011-5%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/0003-4843(81)90011-5%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
9.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
10. <span id="bibkey_GitmanWelch2011:RamseyLikeCardinalsII">Gitman,
    Victoria and Welch, Philip. *Ramsey-like cardinals II.* J Symbolic
    Logic 76(2):541--560, 2011.
    <a href="http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://arxiv.org/abs/1104.4448" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005074957/http://www.ams.org/mathscinet-getitem?mr=2830435" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BGitmanWelch2011:RamseyLikeCardinalsII,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BRamsey-like%20cardinals%20II%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B76%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B541--560%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0022-4812%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BJSYLA6%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2830435%7D,%3Cbr%3EEPRINT%20=%7B1104.4448%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
11. <span id="bibkey_GitmanJohnstone:IndestructiblyRamsey">Gitman,
    Victoria and Johnstone, Thomas A. *Indestructibility for Ramsey and
    Ramsey-like cardinals.* (In preparation)
    <a href="https://victoriagitman.github.io/files/indestructibleramseycardinalsnew.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanJohnstone:IndestructiblyRamsey,AUTHOR=%20%7BGitman,%20Victoria%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3ETITLE=%20%7BIndestructibility%20for%20Ramsey%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3ENOTE=%20%7BIn%20preparation%7D,%3Cbr%3EURL=%20%7Bhttps://victoriagitman.github.io/files/indestructibleramseycardinalsnew.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
12. <span id="bibkey_CodyGitman:EastonTheoremRamsey">Cody, Brent and
    Gitman, Victoria. *Easton's theorem for Ramsey and strongly Ramsey
    cardinals.* Annals of Pure and Applied Logic 166(9):934 - 952, 2015.
    <a href="https://victoriagitman.github.io/files/eastonramsey.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://dx.doi.org/10.1016/j.apal.2015.04.006" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BCodyGitman:EastonTheoremRamsey,title%20=%20%22Easton\&#39;s%20theorem%20for%20Ramsey%20and%20strongly%20Ramsey%20cardinals%22,journal%20=%20%22Annals%20of%20Pure%20and%20Applied%20Logic%22,volume%20=%20%22166%22,number%20=%20%229%22,pages%20=%20%22934%20-%20952%22,year%20=%20%222015%22,issn%20=%20%220168-0072%22,doi%20=%20%2210.1016/j.apal.2015.04.006%22,url=%7Bhttps://victoriagitman.github.io/files/eastonramsey.pdf%7D,%3Cbr%3EAUTHOR=%20%7BCody,%20Brent%20and%20Gitman,%20Victoria%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
13. <span id="bibkey_Gaifman1974:ElementaryEmbeddings">Gaifman, Haim.
    *Elementary embeddings of models of set-theory and certain
    subtheories.* Axiomatic set theory (Proc. Sympos. Pure Math., Vol.
    XIII, Part II, Univ. California, Los Angeles, Calif., 1967), pp.
    33--101, Providence R.I., 1974.
    <a href="http://www.ams.org/mathscinet-getitem?mr=0376347" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@incollection%7BGaifman1974:ElementaryEmbeddings,%20%20%20%20AUTHOR%20=%20%7BGaifman,%20Haim%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BElementary%20embeddings%20of%20models%20of%20set-theory%20and%20certain%20%20%20%20%20%20%20%20%20%20%20%20%20%20subtheories%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BAxiomatic%20set%20theory%20(Proc.%20Sympos.%20Pure%20Math.,%20Vol.%20%20%20%20%20%20%20%20%20%20%20%20%20%20XIII,%20Part%20II,%20Univ.%20California,%20Los%20Angeles,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Calif.,%201967)%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B33--101%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BAmer.%20Math.%20Soc.%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BProvidence%20R.I.%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1974%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B02K15%20(02H13)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B0376347%20(51%20\#12523)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BL.%20Bukovsky%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
14. <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
15. <span
    id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    <a href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005074957/http://dx.doi.org/10.1007/s00153-016-0511-x" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005074957/http://www.ams.org/mathscinet-getitem?mr=3598793" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)" class="bibtex">bibtex</a></span>
16. <span id="bibkey_CarmodyGitmanHabic2016:Mitchelllike">Carmody, Erin
    and Gitman, Victoria and Habič, Miha E. *A Mitchell-like order for
    Ramsey and Ramsey-like cardinals.* , 2016.
    <a href="http://arxiv.org/abs/1609.07645" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCarmodyGitmanHabic2016:Mitchelllike,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20and%20Gitman,%20Victoria%20and%20Habič,%20Miha%20E.%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20Mitchell-like%20order%20for%20Ramsey%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1609.07645%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")


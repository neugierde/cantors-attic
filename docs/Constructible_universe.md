---
title: Constructible_universe
permalink: Constructible_universe
---

The Constructible universe (denoted $L$) was invented by Kurt Gödel as a transitive inner model of [$\\text{ZFC+}$](ZFC "ZFC")[$\\text{GCH}$](GCH "GCH") (assuming the consistency of $\\text{ZFC}$) showing that $\\text{ZFC}$ cannot disprove $\\text{GCH}$. It was then shown to be an important model of $\\text{ZFC}$ for its satisfying of other axioms, thus making them consistent with $\\text{ZFC}$. The idea is that $L$ is built up by ranks like $V$. $L\_0$ is the empty set, and $L\_{\\alpha+1}$ is the set of all easily definable subsets of $L\_\\alpha$. The assumption that $V=L$ (also known as the **Axiom of constructibility**) is undecidable from $\\text{ZFC}$, and implies many axioms which are consistent with $\\text{ZFC}$. A set $X$ is **constructible** iff $X\\in L$. $V=L$ iff every set is constructible.

## Definition

$\\mathrm{def}(X)$ is the set of all "easily definable" subsets of $X$ (specifically the $\\Delta\_0$ definable subsets). More specifically, a subset $x$ of $X$ is in $\\mathrm{def}(X)$ iff there is a first-order formula $\\varphi$ and $v\_0,v\_1...v\_n\\in X$ such that $x=\\{y\\in X:\\varphi^X[y,v\_0,v\_1...v\_n]\\}$. Then, $L\_\\alpha$ and $L$ are defined as follows:

-   $L\_0=\\emptyset$
-   $L\_{\\alpha+1}=\\mathrm{def}(L\_\\alpha)$
-   $L\_\\beta=\\bigcup\_{\\alpha<\\beta} L\_\\alpha$ if $\\beta$ is a limit ordinal
-   $L=\\bigcup\_{\\alpha\\in\\mathrm{Ord}} L\_\\alpha$

### The Relativized constructible universes $L\_\\alpha(W)$ and $L\_\\alpha[W]$

$L\_\\alpha(W)$ for a class $W$ is defined the same way except $L\_0(W)=\\text{TC}(\\{W\\})$, where TC denotes the transitive closure, here of the set containing only $W$.

$L\_\\alpha[W]$ for a class $W$ is defined in the same way as $L$ except using $\\mathrm{def}\_W(X)$, where $\\mathrm{def}\_W(X)$ is the set of all $x\\subseteq X$ such that there is a first-order formula $\\varphi$ and $v\_0,v\_1...v\_n\\in X$ such that $x=\\{y\\in X:\\varphi^X[y,W,v\_0,v\_1...v\_n]\\}$. Because the relativization of $\\varphi$ to $X$ is used and $\\langle X,\\in\\rangle$ is not used, this definition makes sense even when $W$ is not in $X$.

$L[W]=\\bigcup\_{\\alpha\\in\\mathrm{Ord}}L\_\\alpha[W]$ is always a model of $\\text{ZFC}$, and always satisfies $\\text{GCH}$ past a certain cardinality. $L(W)=\\bigcup\_{\\alpha\\in\\mathrm{Ord}}L\_\\alpha(W) $is always a model of $\\text{ZF}$ but need not satisfy the axiom of choice ($\\text{AC}$). In particular, $L(\\mathbb{R})$ is, under large cardinal assumptions, a model of the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy"). However, Shelah proved that if $\\lambda$ is a strong limit cardinal of uncountable cofinality then $L(\\mathcal{P}(\\lambda))$ is a model of $\\text{AC}$.

For an ordinal $\\alpha$ and a [https://www-irm.mathematik.hu-berlin.de/~raesch/org/jensen/pdf/AS\_1.pdf#page=10 class] $u$, the following two conditions are equivalent:
-   There is a $\\Sigma\_1$-definable $a\\subset u$ such that $a\\notin L\_\\alpha[u]$.
-   There is a $\\Sigma\_1$-definable map from a subset of $u$ onto $L\_\\alpha[u]$.
These two conditions are also equivalent:
-   There is a $\\Delta\_1$-definable $a\\subset u$ such that $a\\notin L\_\\alpha[u]$.
-   There is a $\\Delta\_1$-definable map from a subset of $u$ onto $L\_\\alpha[u]$.
Source: [https://www.mathematik.hu-berlin.de/~raesch/org/jensen/pdf/AS\_3.pdf#page=14] (pp. 14-16)

## The difference between $L\_\\alpha$ and $V\_\\alpha$

For $\\alpha\\leq\\omega$, $L\_\\alpha=V\_\\alpha$. However, $|L\_{\\omega+\\alpha}|=\\aleph\_0 + |\\alpha|$ whilst $|V\_{\\omega+\\alpha}|=\\beth\_\\alpha$. Unless $\\alpha$ is a [$\\beth$-fixed point](Beth "Beth"), $|L\_{\\omega+\\alpha}|<|V\_{\\omega+\\alpha}|$. Although $L\_\\alpha$ is quite small compared to $V\_\\alpha$, $L$ is a tall model, meaning $L$ contains every ordinal. In fact, $V\_\\alpha\\cap\\mathrm{Ord}=L\_\\alpha\\cap\\mathrm{Ord}=\\alpha$, so the ordinals in $V\_\\alpha$ are precisely those in $L\_\\alpha$.

If $0^{\\sharp}$ exists (see below), then every uncountable cardinal $\\kappa$ has $L\\models$"$\\kappa$is [totally ineffable](Ineffable "Ineffable") (and therefore the smallest actually totally ineffable cardinal $\\lambda$ has many more large cardinal properties in $L$).

However, if $\\kappa$ is [inaccessible](Inaccessible "Inaccessible") and $V=L$, then $V\_\\kappa=L\_\\kappa$. Furthermore, $V\_\\kappa\\models (V=L)$. In the case where $V\\neq L$, it is still true that $V\_\\kappa^L=L\_\\kappa$, although $V\_\\kappa^L$ will not be $V\_\\kappa$. In fact, $\\mathcal{P}(\\omega)\\not\\in V\_\\kappa^L$ if $0^{\\sharp}$ exists.

## Statements True in $L$

Here is a list of statements true in $L$ of any model of $\\text{ZF}$:

-    $\\text{ZFC}$ (and therefore the Axiom of Choice)
-    $\\text{GCH}$
-    $V=L$ (and therefore $V$ $=$ [$\\text{HOD}$](HOD "HOD"))
-    The [diamond principle](Diamond_principle "Diamond principle")
-    The [clubsuit principle](Clubsuit_principle "Clubsuit principle")
-    The falsity of [Suslin's hypothesis](Suslin's_hypothesis "Suslin's hypothesis")

## Determinacy of $L(\\R)$

''Main article: [axiom of determinacy](Axiom_of_determinacy#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24 "Axiom of determinacy#Determinacy of .24L.28.5Cmathbb.7BR.7D.29.24")''

## Using other logic systems than first-order logic

When using second order logic in the definition of $\\mathrm{def}$, the new hierarchy is called $L\_\\alpha^{II}$. Interestingly, $L^{II}=\\text{HOD}$. When using $\\mathcal{L}\_{\\kappa,\\kappa}$, the hierarchy is called $L\_\\alpha^{\\mathcal{L}\_{\\kappa,\\kappa}}$, and $L\\subseteq L^{\\mathcal{L}\_{\\kappa,\\kappa}}\\subseteq L(V\_\\kappa)$. Finally, when using $\\mathcal{L}\_{\\infty,\\infty}$, it turns out that the result is $V$.

Chang's Model is $L^{\\mathcal{L}\_{\\omega\_1,\\omega\_1}}$. Chang proved that $L^{\\mathcal{L}\_{\\kappa,\\kappa}}$ is the smallest inner model of $\\text{ZFC}$ closed under sequences of length $<\\kappa$.

## Silver indiscernibles

$S$ is a class of Silver indiscernibles iff $S$ is a class of ordinals and for each uncountable cardinal $\\kappa$ {% cite Martin2001 %}<sup>(Definition 3.18)</sup>
-    $\\kappa \\in S$
-    $S \\cap \\kappa$ has order type $\\kappa$
-    $S \\cap \\kappa$ is a club in $\\kappa$ if $\\kappa$ is regular
-    $S \\cap \\kappa$ is a set of indiscernibles for $\\langle L\_\\kappa, \\in \\rangle$
-    $Hull^{L\_\\kappa}(S \\cap \\kappa)=L\_\\kappa$

''To be expanded.*

## Silver cardinals

A cardinal $κ$ is **Silver** if in a set-forcing extension there is a club in $κ$ of generating indiscernibles for $V\_κ$ of order-type $κ$. This is a very strong property downwards absolute to $L$, e.g.:{% cite GitmanSchindler %}
-    Every element of a club $C$ witnessing that $κ$ is a Silver cardinal is [virtually rank-into-rank](Rank-into-rank "Rank-into-rank").
-    If $C ∈ V[H]$, a forcing extension by $\\mathrm{Coll}(ω, V\_κ)$, is a club in $κ$ of generating indiscernibles for $V\_κ$ of order-type $κ$, then each $ξ ∈ C$ is $< ω\_1$-[iterable](Iterable "Iterable").
## Jensen's dichotomy
Ronald Jensen proved that one of these two conditions must be true, and they are mutually exclusive:{% cite Bagaria2017 %}
# For singular cardinal $\\gamma$, $\\gamma$ is singular in $L$ and $L$ is correct about $\\gamma^+$ (i.e. $(\\gamma^+)^L=\\gamma^+$)
# Every uncountable cardinal is inaccessible in $L$

## Sharps

$0^{\\sharp}$ (zero sharp) is a [$\\Sigma\_3^1$](Projective "Projective") real number which, under the existence of many Silver indiscernibles (a statement independent of $\\text{ZFC}$), has a certain number of properties that contredicts the [axiom of constructibility](L "L") and implies that, in short, $L$ and $V$ are "''very different''". Technically, under the standard definition of $0^\\sharp$ as a (real number encoding a) set of formulas, $0^\\sharp$ provably exists in $\\text{ZFC}$, but lacks all its important properties. Thus the expression "$0^\\sharp$ exists" is to be understood as "$0^\\sharp$ exists *and* there are uncountably many Silver indiscernibles".

### Definition of $0^{\\sharp}$

Assume there is an uncountable set of Silver indiscernibles. Then $0^\\sharp$ is defined as the set of all Gödel numberings of first-order formula $\\varphi$ such that $L\_{\\aleph\_{\\omega}}\\models\\varphi(\\aleph\_0,\\aleph\_1...\\aleph\_n)$ for some $n$.

"$0^{\\sharp}$ exists" is used as a shorthand for "there is an uncountable set of Silver indiscernibles"; since $L\_{\\aleph\_\\omega}$ is a set, $\\text{ZFC}$ can define a truth predicate for it, and so the existence of $0^\\sharp$ as a mere set of formulas would be trivial. It is interesting only when there are many (in fact proper class many) Silver indiscernibles. Similarly, we say that "$0^\\sharp$ does not exist" if there are no Silver indiscernibles.

### Implications, equivalences, and consequences of $0^\\sharp$'s existence

If $0^\\sharp$ exists then:
-    $L\_{\\aleph\_\\omega}\\prec L$ and so $0^\\sharp$ also corresponds to the set of the Gödel numberings of first-order formulas $\\varphi$ such that $L\\models\\varphi(\\aleph\_0,\\aleph\_1...\\aleph\_n)$
-    In fact, $L\_\\kappa\\prec L$ for every Silver indiscernible, and thus for every uncountable cardinal.
-    Given any set $X\\in L$ which is first-order definable in $L$, $X\\in L\_{\\omega\_1}$. This of course implies that $\\aleph\_1$ is not first-order definable in $L$, because $\\aleph\_1\\not\\in L\_{\\omega\_1}$. This is already a disproof of $V=L$ (because $\\aleph\_1$ is first-order definable).
-    For every $\\alpha\\in\\omega\_1^L$, every Silver indiscernible (and in particular every uncountable cardinal) in $L$ is a Silver cardinal, [$\\alpha$-iterable](Ramsey#iterable "Ramsey#iterable"), $\\geq$ an [$\\alpha$-Erdős](Erdos "Erdos"), [totally ineffable](Ineffable "Ineffable") and [completely remarkable](Completely_remarkable "Completely remarkable") and has most other virtual large cardinal properties and other large cardinal properties consistent with $V=L$.{% cite GitmanSchindler %}{% cite BagariaGitmanSchindler2017 %}
-    There are only countably many reals in $L$, i.e. $|\\R\\cap L|=\\aleph\_0$ in $V$.
-    By [elementary-embedding absoluteness results](Elementary\_embedding#Absoluteness "Elementary\_embedding#Absoluteness") (The hypothesis can be weakened, because one can chop at off the universe at any Silver indiscernible and use reflection.):{% cite GitmanHamkins2018 %}
    -    $L$, equipped with only its definable classes, is a model of the [generic Vopěnka principle](Generic_Vopěnka's_Principle "Generic Vopěnka's Principle").
    -    In $L$ there are numerous [virtual rank-into-rank](Rank\_into\_rank#Virtually\_rank-into-rank "Rank\_into\_rank#Virtually\_rank-into-rank") embeddings $j : V\_\\theta^L → V\_\\theta^L$, where $\\theta$ is far above the supremum of the critical sequence.
    -    Therefore every Silver indiscernible
        -    is [virtually $A$-extendible](Extendible#Virtually\_extendible\_cardinals "Extendible#Virtually\_extendible\_cardinals") in $L$ for every definable class $A$
        -    and is the critical point of virtual rank-into-rank embeddings with targets as high as desired and fixed points as high above the critical sequence as desired.
-    There is a class-forcing notion $\\mathbb{P}$ definable in $L$, such that in any $L$-generic extension $L[C]$ by this forcing, $\\text{GBC}$ and the generic Vopěnka principle hold, yet [$\\text{Ord}$ is not Mahlo](ORD_is_Mahlo "ORD is Mahlo").{% cite GitmanHamkins2018 %}
    -    Proof includes a lemma stating: For any ordinal $\\delta$ and any natural number (of the meta-theory — this lemma is a scheme) $n$, if $D\_{\\delta,n} ⊂ \\mathbb{P}$ is the collection of conditions $c$ for which there is an ordinal $\\theta$ such that
        -    $L\_\\theta \\prec\_{\\Sigma\_n} L$,
        -    $c \\cap \\theta$ is $L\_\\theta$-generic for $\\mathbb{P}^{L\_\\theta}$  and
        -    in some forcing extension of $L$, there is an elementary embedding
        -   : $j : ⟨ L\_\\theta , \\in, c \\cap \\theta ⟩ \\to ⟨ L\_\\theta , \\in, c \\cap \\theta⟩$
        -   : with critical point above $\\delta$,
    -   : then $D\_{\\delta,n}$ is a definable dense subclass of $\\mathbb{P}$ in $L$.
-    There is a definable class-forcing notion in $L$, such that in the corresponding $L$-generic extension, $\\text{GBC}$ holds, the generic Vopěnka scheme holds, but $\\text{Ord}$ is not definably Mahlo, because there is a $\\Delta\_2$-definable club class avoiding the regular cardinals.
-    There is a class-forcing extension $L[G]$ of the constructible universe in which the generic Vopěnka principle holds (so $gVP(\\kappa, \\mathbf{\\Sigma\_{n+1}})$ and $gVP(\\Pi\_n)$ hold for any $\\kappa$ and $n$), but there are no $\\Sigma\_2$-reflecting cardinals and hence no remarkable cardinals (or $n$-remarkable cardinals).{% cite GitmanHamkins2018 %}

The following statements are equivalent:
-    There is an uncountable set of Silver indiscernibles (i.e. "$0^\\sharp$ exists")
-    There is a proper class of Silver indiscernibles (unboundedly many of them).
-    There is some $L\_\\alpha$ containing uncountably many indiscernibles.{% cite Martin2001 %} (see below)
-    There is a unique well-founded remarkable E.M. set<!--Is this different than "E.M. blueprints" mentioned below?--> (see below).
-    Jensen's Covering Theorem fails (see below).
-    $L$ is thin, i.e. $|L\\cap V\_\\alpha|=|\\alpha|$ for all $\\alpha\\geq\\omega$.
-    $\\Sigma^1\_1$-[determinacy](Axiom_of_projective_determinacy "Axiom of projective determinacy") (lightface form).
-    $\\aleph\_\\omega$ is regular (equivalently weakly inaccessible, equivalently strongly inaccessible) in $L$.
-    Every uncountable cardinal is inaccessible in $L$ (part of Jensen's dichotomy).{% cite Bagaria2017 %}<!--"On the other hand, if $0^\\sharp$ doesn’t exist, then the picture is quite different."-->{% cite BagariaKoellnerWoodin2019 %}
-    There is a singular cardinal that is regular in $L$. (equivalence for this and the following is implied by Jensen's dichotomy <!--If we negate one part of the other side of the dichotomy, we are not on the other side, so we are on this side.-->)
-    There is a singular cardinal $\\gamma$ such that $L$ is not correct about $\\gamma^+$ (i.e. $(\\gamma^+)^L\\neq\\gamma^+$).
-    There is an $L$-ultrafilter by which the ultrapower of $L$ is well-founded.{% cite Martin2001 %}
-    There is an iterable L-ultrafilter.{% cite Martin2001 %}
-    There is an active baby mouse.{% cite Martin2001 %}
-    There is a nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:L\\to L$.{% cite Corazza2006 %}<sup>(Theorem 3.2)</sup>
    -    This statement cannot be stated in this form in ZFC and requires for $j$ to be sufficiently definable in $V$. Being a class (and actually much less) is enough, but in other sense it can be false.
    -    E.g., if universe $\\langle V, \\in, j \\rangle$ is a model of ZFC + [BTEE](BTEE "BTEE") + "$0^\\sharp$ does not exist" (such a model can be obtained assuming the existence of $\\omega\_1$-Erdős cardinal), then $\\langle L, \\in, j \\upharpoonright L\\rangle$, an inherited model obtained by restriction of $j$, is a counterexample (has $j : L \\to L$, but no $0^\\sharp$).<sup>(Example 9.2)</sup>
-    There is a proper class of nontrivial elementary embeddings $j:L\\to L$.
    -    If $0^\\sharp$ exists then for every Silver indiscernible (in particular for every uncountable cardinal) there is a nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:L\\rightarrow L$ with that indiscernible as its critical point.
-    There is a nontrivial elementary embedding $j:L\_\\alpha\\to L\_\\beta$ with $\\mathrm{crit}\\,j < |\\alpha|$.{% cite Corazza2006 %}<sup>(Theorem 3.2)</sup>
<!--* $V\_{\\aleph\_\\omega}\\cap L\\models\\text{ZFC}+\\Pi\_1^1$-replacement-->
-    For every uncountable cardinal $\\kappa$, there is a nontrivial elementary embedding $j:L\_\\kappa\\to L\_\\kappa$.{% cite Corazza2006 %}<sup>(Theorem 3.2)</sup>
-    There is a model $\\langle M, \\in, j \\rangle$ that satisfies ZFC + BTEE, such that $M$ is a transitive class containing all the ordinals.{% cite Corazza2006 %}<sup>(Proposition 9.1)</sup>
-    There is a transitive set $M$ and an elementary embedding $j: M → M$ such that $\\mathrm{Ord}^M$ is an uncountable cardinal.{% cite Corazza2006 %}<sup>(Proposition 9.1)</sup>

The existence of $0^\\sharp$  is implied by:
-    [Chang's conjecture](Chang's_conjecture "Chang's conjecture")
-    Both $\\omega\_1$ and $\\omega\_2$ being singular (requires $\\neg\\text{AC}$).
-    The negation of the singular cardinal hypothesis ($\\text{SCH}$).
-    The existence of an $\\omega\_1$-iterable cardinal or of a $\\omega\_1$-Erdős cardinal.
-    The existence of a weakly compact cardinal $\\kappa$ such that $|(\\kappa^+)^L|=\\kappa$.
-    The existence of some uncountable regular cardinal $\\kappa$ such that every constructible $X\\subseteq\\kappa$ either contains or is disjoint from a closed unbounded set.

### Nonexistence of $0^\\sharp$, Jensen's Covering Theorem

### EM blueprints and alternative characterizations of $0^\\sharp$

An **EM blueprint** (Ehrenfeucht-Mostowski blueprint) $T$ is any theory of the form $\\{\\varphi:(L\_\\delta;\\in,\\alpha\_0,\\alpha\_1...)\\models\\varphi\\}$ for some ordinal $\\delta>\\omega$ and $\\alpha\_0<\\alpha\_1<\\alpha\_2...$ are indiscernible in the structure $L\_\\delta$. Roughly speaking, it's the set of all true statements about $\\alpha\_0,\\alpha\_1,\\alpha\_2...$ in $L\_\\delta$.

For an EM blueprint $T=\\{\\varphi:(L\_\\delta;\\in,\\alpha\_0,\\alpha\_1...)\\models\\varphi\\}$, **the theory $T^{-}$** is defined as $\\{\\varphi:L\_\\delta\\models\\varphi\\}$ (the set of truths about any definable elements of $L\_\\delta$). Then, **the structure $\\mathcal{M}(T,\\alpha)=(M(T,\\alpha);E)\\models T^{-}$** has a very technical definition, but it is indeed uniquely (up to isomorphism) the only structure which satisfies the existence of a set $X$ of $\\mathcal{M}(T,\\alpha)$-ordinals such that:
#$X$ is a set of indiscernibles for $\\mathcal{M}(T,\\alpha)$ and $(X;E)\\cong\\alpha$ ($X$ has order-type $\\alpha$ with respect to $\\mathcal{M}(T,\\alpha)$)
#For any formula $\\varphi$ and any $x<y<z...$ with $x,y,z...\\in X$, $\\mathcal{M}(T,\\alpha)\\models\\varphi(x,y,z...)$ iff $\\mathcal{M}(T,\\alpha)\\models\\varphi(\\alpha\_0,\\alpha\_1,\\alpha\_2...)$ where $\\alpha\_0,\\alpha\_1...$ are the indiscernibles used in the EM blueprint.
#If $<$ is an $\\mathcal{M}(T,\\alpha)$-definable $\\mathcal{M}(T,\\alpha)$-well-ordering of $\\mathcal{M}(T,\\alpha)$, then: $$\\mathcal{M}(T,\\alpha)=\\{\\min{}\_<^{\\mathcal{M}(T,\\alpha)}\\{x:\\mathcal{M}(T,\\alpha)\\models\\varphi[x,a,b,c...]\\}:\\varphi\\in\\mathcal{L}\_\\in\\text{ and } a,b,c...\\in X\\}$$

$0^\\sharp$ is then defined as the **unique** EM blueprint $T$ such that:
#$\\mathcal{M}(T,\\alpha)$ is isomorphic to a transitive model $M(T,\\alpha)$ of ZFC for every $\\alpha$
#For any infinite $\\alpha$, the set of indiscernibles $X$ associated with $M(T,\\alpha)$ can be made cofinal in $\\text{Ord}^{M(T,\\alpha)}$.
#The $L\_\\delta$-indiscernables $\\beta\_0<\\beta\_1...$ can be made so that if $<$ is an $M(T,\\alpha)$-definable well-ordering of $M(T,\\alpha)$, then for any $(m+n+2)$-ary formula $\\varphi$ such that $\\min\_<^{M(T,\\alpha)}\\{x:\\varphi[x,\\beta\_0,\\beta\_1...\\beta\_{m+n}]\\}<\\beta\_m$, then: $$\\min{}\_<^{M(T,\\alpha)}\\{x:\\varphi[x,\\beta\_0,\\beta\_1...\\beta\_{m+n}]\\}=\\min{}\_<^{M(T,\\alpha)}\\{x:\\varphi[x,\\beta\_0,\\beta\_1...\\beta\_{m-1},\\beta\_{m+n+1}...\\beta\_{m+2n+1}]\\}$$

If the EM blueprint meets 1. then it is called *well-founded.* If it meets 2. and 3. then it is called *remarkable.*

If $0^\\sharp$ exists (i.e. there is a well-founded remarkable EM blueprint) then it happens to be equivalent to the set of all $\\varphi$ such that $L\\models\\varphi[\\kappa\_0,\\kappa\_1...]$ for some uncountable cardinals $\\kappa\_0,\\kappa\_1...<\\aleph\_\\omega$. This is because the associated $M(T,\\alpha)$ will always have $M(T,\\alpha)\\prec L$ and furthermore $\\kappa\_0,\\kappa\_1...$ would be indiscernibles for $L$.

$0^\\sharp$ exists interestingly iff some $L\_\\delta$ has an uncountable set of indiscernables. If $0^\\sharp$ exists, then there is some uncountable $\\delta$ such that $M(0^\\sharp,\\omega\_1)=L\_\\delta$ and $L\_\\delta$ therefore has an uncountable set of indiscernables. On the other hand, if some $L\_\\delta$ has an uncountable set of indiscernables, then the EM blueprint of $L\_\\delta$ is $0^\\sharp$.

### Sharps of arbitrary sets
Definition: *TODO''

One can talk about $0^{\\sharp\\sharp}${% cite DoddJensen1982 %} or $\\mathbb{R}^\\sharp$.

“$\\forall\_{a \\in {}^\\omega\\omega} \\text{$a^\\sharp$ exists}$” is stronger than “$\\text{$0^\\sharp$ exists}$”, but weaker then an $\\omega\_1$-[Erdős](Erdős "Erdős") cardinal.{% cite Kentaro2007 %}

The [core model](Core_model "Core model") contains “all the sharps”.{% cite DoddJensen1982 %}

$V\_\\delta^{n\\sharp}$ ($V\_\\delta^\\sharp$, $V\_\\delta^{\\sharp\\sharp}$ etc.) are examples of possible Icarus sets strenghtening the [$\\mathrm{I0}$ axiom](I0 "I0").<cite>Dimonte2017:I0AndRankIntoRankAxioms, Woodin2011:SEM2</cite>

If $X^\\sharp$ exists for every set $X$, then an [axiom of generic absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness"), $\\mathcal{A}(H(\\omega\_1), \\underset{\\sim}{\\Sigma\_2})$, holds.{% cite Bagaria2002 %}

Every set has a sharp if and only if every $\\mathbf{\\Sigma}^1\_2$ set of reals is [universally Baire](Projective#Suslin\_sets\_and\_universally\_Baire\_sets "Projective#Suslin\_sets\_and\_universally\_Baire\_sets").

### Generalisations
$0^\\dagger$ (zero dagger) is a set of integers analogous to $0^\\sharp$ and connected with inner models of [measurability](Measurable "Measurable").{% cite KanamoriAwerbuchFriedlander1990 %}

[$BMM$ (bounded Martin’s maximum)](Forcing "Forcing") implies that for every set $X$ there is an inner model with a [strong](Strong "Strong") cardinal containing $X$.{% cite Bagaria2002 %}
-    Thus, in particular, $BMM$ implies that for every set $X$, $X^\\dagger$ exists.

$0^{sword}$ is connected with nontrivial [Mitchell rank](Mitchell_rank "Mitchell rank"). $\\lnot 0 ^{sword}$ (''not zero sword'') means that there is no [mouse](Mouse "Mouse") with a measure of Mitchell order $> 0$.{% cite SharpeWelch2011 %}

$0^\\P$ (zero pistol) is connected with [strong](Strong "Strong") cardinals. $\\lnot 0^\\P$ (''not zero pistol'') means that a [core model](Core_model "Core model") may be built with a strong cardinal, but that there is no class of indiscernibles for it that is closed and unbounded in $\\mathrm{Ord}$).{% cite SharpeWelch2011 %} $0^¶$ is "the sharp for a strong cardinal", meaning the minimal sound active mouse $\\mathcal{M}$ with $M | \\mathrm{crit}(\\dot F^{\\mathcal{M}}) \\models ``\\textrm{There exists a strong cardinal}\\!"$, with $\\dot F^{\\mathcal{M}}$ being the top extender of $\\mathcal{M}$.{% cite NielsenWelch2018 %}

## References
-   Jech, *Thomas J. Set Theory* (The 3rd Millennium Ed.). Springer, 2003.
-   user46667, *Gödel's Constructible Universe in Infinitary Logics (A Possible Approach to HOD Problem)*, URL (version: 2014-03-17): https://mathoverflow.net/q/156940
-   Chang, C. C. (1971), "Sets Constructible Using $\\mathcal{L}\_{\\kappa,\\kappa}$", *Axiomatic Set Theory*, Proc. Sympos. Pure Math., XIII, Part I, Providence, R.I.: Amer. Math. Soc., pp. 1–8
<biblio>
#[Library](Library "Library")
</biblio> [ Main library](Library_ "Library ")
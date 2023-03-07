---
title: Uplifting
permalink: Uplifting
---


Uplifting cardinals were introduced by Hamkins and Johnstone in {% cite HamkinsJohnstone %}, from which some of this text is adapted.

An [inaccessible](Inaccessible "Inaccessible") cardinal $\\kappa$ is **uplifting** if and only if for every ordinal $\\theta$ it is **$\\theta$-uplifting**, meaning that there is an inaccessible $\\gamma>\\theta$ such that $V\_\\kappa\\prec V\_\\gamma$ is a proper elementary extension.

An inaccessible cardinal is **pseudo uplifting** if and only if for every ordinal $\\theta$ it is **pseudo $\\theta$-uplifting**, meaning that there is a cardinal $\\gamma>\\theta$ such that $V\_\\kappa\\prec V\_\\gamma$ is a proper elementary extension, without insisting that $\\gamma$ is inaccessible.

Being **strongly uplifting** (see further) is boldface variant of being uplifting.

It is an elementary exercise to see that if $V\_\\kappa\\prec V\_\\gamma$ is a proper elementary extension, then $\\kappa$ and hence also $\\gamma$ are [ $\\beth$-fixed points](Beth_fixed_point_ "Beth fixed point "), and so $V\_\\kappa=H\_\\kappa$ and $V\_\\gamma=H\_\\gamma$. It follows that a cardinal $\\kappa$ is uplifting if and only if it is regular and there are arbitrarily large regular cardinals $\\gamma$ such that $H\_\\kappa\\prec H\_\\gamma$. It is also easy to see that every uplifting cardinal $\\kappa$ is uplifting in $L$, with the same targets. Namely, if $V\_\\kappa\\prec V\_\\gamma$, then we may simply restrict to the constructible sets to obtain $V\_\\kappa^L=L^{V\_\\kappa}\\prec L^{V\_\\gamma}=V\_\\gamma^L$. An analogous result holds for pseudo-uplifting cardinals.

## Consistency strength of uplifting cardinals

The consistency strength of uplifting and pseudo-uplifting cardinals are bounded between the existence of a [Mahlo](Mahlo "Mahlo") cardinal and the hypothesis [Ord is Mahlo](Ord_is_Mahlo "Ord is Mahlo"). 

    -   Theorem.**

1. If $\\delta$ is a [Mahlo](Mahlo "Mahlo") cardinal, then $V\_\\delta$ has a proper class of uplifting cardinals.

2. Every uplifting cardinal is pseudo uplifting and a limit of pseudo uplifting cardinals.

3. If there is a pseudo uplifting cardinal, or indeed, merely a pseudo $0$-uplifting cardinal, then there is a transitive set model of ZFC with a [reflecting](Reflecting "Reflecting") cardinal and consequently also a transitive model of ZFC plus [Ord is Mahlo](Ord_is_Mahlo "Ord is Mahlo").

Proof. For (1), suppose that $\\delta$ is a Mahlo cardinal. By the Lowenheim-Skolem theorem, there is a club set $C\\subset\\delta$ of cardinals $\\beta$ with $V\_\\beta\\prec V\_\\delta$. Since $\\delta$ is Mahlo, the club $C$ contains unboundedly many inaccessible cardinals. If $\\kappa<\\gamma$ are both in $C$, then $V\_\\kappa\\prec V\_\\gamma$, as desired. Similarly, for (2), if $\\kappa$ is uplifting, then $\\kappa$ is pseudo uplifting and if $V\_\\kappa\\prec V\_\\gamma$ with $\\gamma$ inaccessible, then there are unboundedly many ordinals $\\beta<\\gamma$ with $V\_\\beta\\prec V\_\\gamma$ and hence $V\_\\kappa\\prec V\_\\beta$. So $\\kappa$ is pseudo uplifting in $V\_\\gamma$. From this, it follows that there must be unboundedly many pseudo uplifting cardinals below $\\kappa$.  For (3), if $\\kappa$ is inaccessible and $V\_\\kappa\\prec V\_\\gamma$, then $V\_\\gamma$ is a transitive set model of ZFC in which $\\kappa$ is reflecting, and it is thus also a model of [Ord is Mahlo](Ord_is_Mahlo "Ord is Mahlo"). QED

## Uplifting cardinals and $\\Sigma\_3$-reflection

-    Every uplifting cardinal is a limit of $\\Sigma\_3$-reflecting cardinals, and is itself $\\Sigma\_3$-reflecting.
-    If $\\kappa$ is the least uplifting cardinal, then $\\kappa$ is not $\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting cardinals below $\\kappa$.

The analogous observation for pseudo uplifting cardinals holds as well, namely, every pseudo uplifting cardinal is $\\Sigma\_3$-reflecting and a limit of $\\Sigma\_3$-reflecting cardinals; and if $\\kappa$ is the least pseudo uplifting cardinal, then $\\kappa$ is not $\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting cardinals below $\\kappa$.

## Uplifting Laver functions

Every uplifting cardinal admits an ordinal-anticipating Laver function, and indeed, a HOD-anticipating Laver function, a function $\\ell:\\kappa\\to V\_\\kappa$, definable in $V\_\\kappa$, such that for any set $x\\in\\text{HOD}$ and $\\theta$, there is an inaccessible cardinal $\\gamma$ above $\\theta$ such that $V\_\\kappa\\prec V\_\\gamma$, for which $\\ell^*(\\kappa)=x$, where $\\ell^*$ is the corresponding function defined in $V\_\\gamma$.

## Connection with the resurrection axioms

Many instances of the (weak) resurrection axiom imply that ${\\frak c}^V$ is an uplifting cardinal in $L$:
-    RA(all) implies that ${\\frak c}^V$ is uplifting in $L$.
-    RA(ccc) implies that ${\\frak c}^V$ is uplifting in $L$.
-    wRA(countably closed)+$\\neg$CH implies that ${\\frak c}^V$ is uplifting in $L$.
-    Under $\\neg$CH, the weak resurrection axioms for the classes of axiom-A forcing, proper forcing, semi-proper forcing, and posets that preserve stationary subsets of $\\omega\_1$, respectively, each imply  that ${\\frak c}^V$ is uplifting in $L$.

Conversely, if $\\kappa$ is uplifting, then various resurrection axioms hold in a corresponding lottery-iteration forcing extension.

    -   Theorem.** (Hamkins and Johnstone) The following theories are equiconsistent over ZFC:
-    There is an uplifting cardinal.
-    RA(all)
-    RA(ccc)
-    RA(semiproper)+$\\neg$CH
-    RA(proper)+$\\neg$CH
-    for some countable ordinal $\\alpha$, RA($\\alpha$-proper)+$\\neg$CH
-    RA(axiom-A)+$\\neg$CH
-    wRA(semiproper)+$\\neg$CH
-    wRA(proper)+$\\neg$CH
-    for some countable ordinal $\\alpha$,  wRA($\\alpha$-proper})+$\\neg$CH
-    wRA(axiom-A)+$\\neg$CH
-    wRA(countably closed)+$\\neg$CH

## Strongly Uplifting

(Information in this section comes from {% cite HamkinsJohnstone %})

Strongly uplifting cardinals are precisely strongly pseudo uplifting ordinals, strongly uplifting cardinals with weakly compact targets, superstrongly [unfoldable](Unfoldable "Unfoldable") cardinals and almost-hugely unfoldable cardinals.

### Definitions

An ordinal is **strongly pseudo uplifting** iff for every ordinal $θ$ it is **strongly $θ$-uplifting**, meaning that for every $A⊆V\_κ$, there exists some ordinal $λ>θ$ and an $A^*⊆V\_λ$ such that $(V\_κ;∈,A)≺(V\_λ;∈,A^*)$ is a proper elementary extension.

An inaccessible cardinal is **strongly uplifting** iff for every ordinal $θ$ it is **strongly $θ$-uplifting**, meaning that for every $A⊆V\_κ$, there exists some inaccessible(*) $λ>θ$ and an $A^*⊆V\_λ$ such that $(V\_κ;∈,A)≺(V\_λ;∈,A^*)$ is a proper elementary extension. By replacing starred "inaccessible" with "weakly compact" and other properties, we get strongly uplifting with weakly compact etc. targets.

A cardinal $\\kappa$ is **$\\theta$-superstrongly unfoldable** iff for every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary embedding with critical point $\\kappa$ such that $j(\\kappa)\\geq\\theta$ and $V\_{j(\\kappa)}\\subseteq N$.

A cardinal $\\kappa$ is **$\\theta$-almost-hugely unfoldable** iff for every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary embedding with critical point $\\kappa$ such that $j(\\kappa)\\geq\\theta$ and $N^{<j(\\kappa)}\\subseteq N$.

$κ$ is then called **superstrongly unfoldable** (resp. **almost-hugely unfoldable**) iff it is $θ$-strongly unfoldable (resp. $θ$-almost-hugely unfoldable) for every $θ$; i.e. the target of the embedding can be made arbitrarily large.

### Equivalence
For any ordinals  $κ$, $θ$, the following are equivalent:
-    $κ$ is strongly pseudo $(θ+1)$-uplifting.
-    $κ$ is strongly $(θ+1)$-uplifting.
-    $κ$ is strongly $(θ+1)$-uplifting with weakly compact targets.
-    $κ$ is strongly $(θ+1)$-uplifting with totally indescribable targets, and indeed with targets having any property of $κ$ that is absolute to all models $V\_γ$ with $γ > κ, θ$.

For any cardinal $κ$ and ordinal $θ$, the following are equivalent:
-    $κ$ is strongly $(θ+1)$-uplifting.
-    $κ$ is superstrongly $(θ+1)$-unfoldable.
-    $κ$ is almost-hugely $(θ+1)$-unfoldable.
-    For every set $A ∈ H\_{κ^+}$ there is a $κ$-[model](Model "Model") $M⊨\\mathrm{ZFC}$ with $A∈M$ and $V\_κ≺M$ and a transitive set $N$ with an elementary embedding $j:M→N$ having critical point $κ$ with $j(κ)> θ$ and $V\_{j(κ)}≺N$, such that $N^{<j(κ)}⊆N$ and $j(κ)$ is inaccessible, weakly compact and more in $V$.
-    $κ^{<κ}=κ$ holds, and for every $κ$-model $M$ there is an elementary embedding $j:M→N$ having critical point $κ$ with $j(κ)> θ$ and $V\_{j(κ)}⊆N$, such that $N^{<j(κ)}⊆N$ and $j(κ)$ is inaccessible, weakly compact and more in $V$.

### Relations to other cardinals
-    If $δ$ is a subtle cardinal, then the set of cardinals $κ$ below $δ$ that are strongly uplifting in $V\_δ$ is stationary.
-    If $0^♯$ exists, then every Silver indiscernible is strongly uplifting in $L$.
-    In $L$, $κ$ is strongly uplifting iff it is unfoldable with cardinal targets.
-    Every strongly uplifting cardinal is strongly uplifting in $L$. Every strongly $θ$-uplifting cardinal is strongly $θ$-uplifting in $L$.
-    Every strongly uplifting cardinal is strongly unfoldable of every ordinal degree $α$ and a stationary limit of cardinals that are strongly unfoldable of every ordinal degree and so on.

### Relation to boldface resurrection axiom
The following theories are equiconsistent over $\\mathrm{ZFC}$:
-    There is a strongly uplifting cardinal.
-    The boldface resurrection axiom for all forcing, for proper forcing, for semi-proper forcing and for c.c.c. forcing.
-    The weak boldface resurrection axioms for countably-closed forcing, for axiom-$A$ forcing, for proper forcing and for semi-properforcing, respectively, plus $¬\\mathrm{CH}$.

## Weakly superstrong cardinal
(Information in this section comes from {% cite BagariaHamkinsTsaprounisUsuba %})

Hamkins and Johnstone called an inaccessible cardinal $κ$ **weakly superstrong** if for every transitive set $M$ of size $κ$ with $κ∈M$ and $M^{<κ}⊆M$, a transitive set $N$ and an elementary embedding $j:M→N$ with critical point $κ$, for which $V\_{j(κ)}⊆N$, exist.

It is called **weakly almost huge** if for every such $M$ there is such $j:M→N$ for which $N^{<j(κ)}⊆N$.

(As usual one can call $j(κ)$ the target.)

A cardinal is superstrongly unfoldable if it is weakly superstrong with arbitrarily large targets, and it is almost hugely unfoldable if it is weakly almost huge with arbitrarily large targets.

If $κ$ is weakly superstrong, it is $0$-[extendible](Extendible "Extendible") and $\\Sigma\_3$-[extendible](Extendible "Extendible"). Weakly almost huge cardinals also are $\\Sigma\_3$-[extendible](Extendible "Extendible"). Because $\\Sigma\_3$-extendibility always can be destroyed, all these cardinal properties (among others) are never Lever [indestructible](Indestructible "Indestructible").

{{References}}
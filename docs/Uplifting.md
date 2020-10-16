---
title: Uplifting cardinals
permalink: Uplifting
redirect_from:
  - Weakly_superstrong
---

  
Uplifting cardinals were introduced by Hamkins and Johnstone in
{% cite Hamkins2014 %}, from which some of
this text is adapted.

An
[inaccessible](Inaccessible "Inaccessible")
cardinal $κ$ is **uplifting** if and only if for every ordinal
$\\theta$ it is **$\\theta$-uplifting**, meaning that there is an
inaccessible $\\gamma&gt;\\theta$ such that $V\_κ\\prec
V\_\\gamma$ is a proper elementary extension.

An inaccessible cardinal is **pseudo uplifting** if and only if for
every ordinal $\\theta$ it is **pseudo $\\theta$-uplifting**, meaning
that there is a cardinal $\\gamma&gt;\\theta$ such that
$V\_κ\\prec V\_\\gamma$ is a proper elementary extension, without
insisting that $\\gamma$ is inaccessible.

Being **strongly uplifting** (see further) is boldface variant of being
uplifting.

It is an elementary exercise to see that if $V\_κ\\prec
V\_\\gamma$ is a proper elementary extension, then $κ$ and hence
also $\\gamma$ are
<a href="Beth_fixed_point" class="mw-redirect" title="Beth fixed point">$\beth$-fixed points</a>,
and so $V\_κ=H\_κ$ and $V\_\\gamma=H\_\\gamma$. It follows
that a cardinal $κ$ is uplifting if and only if it is regular and
there are arbitrarily large regular cardinals $\\gamma$ such that
$H\_κ\\prec H\_\\gamma$. It is also easy to see that every
uplifting cardinal $κ$ is uplifting in $L$, with the same targets.
Namely, if $V\_κ\\prec V\_\\gamma$, then we may simply restrict to
the constructible sets to obtain $V\_κ^L=L^{V\_κ}\\prec
L^{V\_\\gamma}=V\_\\gamma^L$. An analogous result holds for
pseudo-uplifting cardinals.


## Consistency strength of uplifting cardinals

The consistency strength of uplifting and pseudo-uplifting cardinals are
bounded between the existence of a
[Mahlo](Mahlo "Mahlo")
cardinal and the hypothesis
<a href="Ord_is_Mahlo" class="mw-redirect" title="Ord is Mahlo">Ord is Mahlo</a>.

**Theorem.**

1\. If $\\delta$ is a
[Mahlo](Mahlo "Mahlo")
cardinal, then $V\_\\delta$ has a proper class of uplifting cardinals.

2\. Every uplifting cardinal is pseudo uplifting and a limit of pseudo
uplifting cardinals.

3\. If there is a pseudo uplifting cardinal, or indeed, merely a pseudo
$0$-uplifting cardinal, then there is a transitive set model of ZFC with
a
[reflecting](Reflecting "Reflecting")
cardinal and consequently also a transitive model of ZFC plus
<a href="Ord_is_Mahlo" class="mw-redirect" title="Ord is Mahlo">Ord is Mahlo</a>.

Proof. For (1), suppose that $\\delta$ is a Mahlo cardinal. By the
Lowenheim-Skolem theorem, there is a club set $C\\subset\\delta$ of
cardinals $β$ with $V\_β\\prec V\_\\delta$. Since $\\delta$ is
Mahlo, the club $C$ contains unboundedly many inaccessible cardinals. If
$κ&lt;\\gamma$ are both in $C$, then $V\_κ\\prec
V\_\\gamma$, as desired. Similarly, for (2), if $κ$ is uplifting,
then $κ$ is pseudo uplifting and if $V\_κ\\prec V\_\\gamma$
with $\\gamma$ inaccessible, then there are unboundedly many ordinals
$β&lt;\\gamma$ with $V\_β\\prec V\_\\gamma$ and hence
$V\_κ\\prec V\_β$. So $κ$ is pseudo uplifting in
$V\_\\gamma$. From this, it follows that there must be unboundedly many
pseudo uplifting cardinals below $κ$. For (3), if $κ$ is
inaccessible and $V\_κ\\prec V\_\\gamma$, then $V\_\\gamma$ is a
transitive set model of ZFC in which $κ$ is reflecting, and it is
thus also a model of
<a href="Ord_is_Mahlo" class="mw-redirect" title="Ord is Mahlo">Ord is Mahlo</a>.
QED

## Uplifting cardinals and $\\Sigma\_3$-reflection

-   Every uplifting cardinal is a limit of $\\Sigma\_3$-reflecting
    cardinals, and is itself $\\Sigma\_3$-reflecting.
-   If $κ$ is the least uplifting cardinal, then $κ$ is not
    $\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting
    cardinals below $κ$.

The analogous observation for pseudo uplifting cardinals holds as well,
namely, every pseudo uplifting cardinal is $\\Sigma\_3$-reflecting and a
limit of $\\Sigma\_3$-reflecting cardinals; and if $κ$ is the
least pseudo uplifting cardinal, then $κ$ is not
$\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting
cardinals below $κ$.

## Uplifting Laver functions

Every uplifting cardinal admits an ordinal-anticipating Laver function,
and indeed, a HOD-anticipating Laver function, a function
$\\ell:κ\\to V\_κ$, definable in $V\_κ$, such that for
any set $x\\in\\text{HOD}$ and $\\theta$, there is an inaccessible
cardinal $\\gamma$ above $\\theta$ such that $V\_κ\\prec
V\_\\gamma$, for which $\\ell^\*(κ)=x$, where $\\ell^\*$ is the
corresponding function defined in $V\_\\gamma$.

## Connection with the resurrection axioms

Many instances of the (weak) resurrection axiom imply that ${\\frak
c}^V$ is an uplifting cardinal in $L$:

-   RA(all) implies that ${\\frak c}^V$ is uplifting in $L$.
-   RA(ccc) implies that ${\\frak c}^V$ is uplifting in $L$.
-   wRA(countably closed)+$\\neg$CH implies that ${\\frak c}^V$ is
    uplifting in $L$.
-   Under $\\neg$CH, the weak resurrection axioms for the classes of
    axiom-A forcing, proper forcing, semi-proper forcing, and posets
    that preserve stationary subsets of $ω\_1$, respectively, each
    imply that ${\\frak c}^V$ is uplifting in $L$.

Conversely, if $κ$ is uplifting, then various resurrection axioms
hold in a corresponding lottery-iteration forcing extension.

**Theorem.** (Hamkins and Johnstone) The following theories are
equiconsistent over ZFC:

-   There is an uplifting cardinal.
-   RA(all)
-   RA(ccc)
-   RA(semiproper)+$\\neg$CH
-   RA(proper)+$\\neg$CH
-   for some countable ordinal $α$, RA($α$-proper)+$\\neg$CH
-   RA(axiom-A)+$\\neg$CH
-   wRA(semiproper)+$\\neg$CH
-   wRA(proper)+$\\neg$CH
-   for some countable ordinal $α$,
    wRA($α$-proper})+$\\neg$CH
-   wRA(axiom-A)+$\\neg$CH
-   wRA(countably closed)+$\\neg$CH

## Strongly Uplifting

(Information in this section comes from
{% cite Hamkins2014a %})

Strongly uplifting cardinals are precisely strongly pseudo uplifting
ordinals, strongly uplifting cardinals with weakly compact targets,
superstrongly
[unfoldable](Unfoldable "Unfoldable")
cardinals and almost-hugely unfoldable cardinals.

### Definitions

An ordinal is **strongly pseudo uplifting** iff for every ordinal $θ$ it
is **strongly $θ$-uplifting**, meaning that for every $A⊆V\_κ$, there
exists some ordinal $λ&gt;θ$ and an $A^\*⊆V\_λ$ such that
$(V\_κ;∈,A)≺(V\_λ;∈,A^\*)$ is a proper elementary extension.

An inaccessible cardinal is **strongly uplifting** iff for every ordinal
$θ$ it is **strongly $θ$-uplifting**, meaning that for every $A⊆V\_κ$,
there exists some inaccessible(\*) $λ&gt;θ$ and an $A^\*⊆V\_λ$ such that
$(V\_κ;∈,A)≺(V\_λ;∈,A^\*)$ is a proper elementary extension. By
replacing starred "inaccessible" with "weakly compact" and other
properties, we get strongly uplifting with weakly compact etc. targets.

A cardinal $κ$ is **$\\theta$-superstrongly unfoldable** iff for
every $A\\subseteqκ$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $κ$ such that
$j(κ)\\geq\\theta$ and $V\_{j(κ)}\\subseteq N$.

A cardinal $κ$ is **$\\theta$-almost-hugely unfoldable** iff for
every $A\\subseteqκ$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $κ$ such that
$j(κ)\\geq\\theta$ and $N^{&lt;j(κ)}\\subseteq N$.

$κ$ is then called **superstrongly unfoldable** (resp. **almost-hugely
unfoldable**) iff it is $θ$-strongly unfoldable (resp. $θ$-almost-hugely
unfoldable) for every $θ$; i.e. the target of the embedding can be made
arbitrarily large.

### Equivalence

For any ordinals $κ$, $θ$, the following are equivalent:

-   $κ$ is strongly pseudo $(θ+1)$-uplifting.
-   $κ$ is strongly $(θ+1)$-uplifting.
-   $κ$ is strongly $(θ+1)$-uplifting with weakly compact targets.
-   $κ$ is strongly $(θ+1)$-uplifting with totally indescribable
    targets, and indeed with targets having any property of $κ$ that is
    absolute to all models $V\_γ$ with $γ &gt; κ, θ$.

For any cardinal $κ$ and ordinal $θ$, the following are equivalent:

-   $κ$ is strongly $(θ+1)$-uplifting.
-   $κ$ is superstrongly $(θ+1)$-unfoldable.
-   $κ$ is almost-hugely $(θ+1)$-unfoldable.
-   For every set $A ∈ H\_{κ^+}$ there is a
    $κ$-[model](Model "Model")
    $M⊨\\mathrm{ZFC}$ with $A∈M$ and $V\_κ≺M$ and a transitive set $N$
    with an elementary embedding $j:M→N$ having critical point $κ$ with
    $j(κ)&gt; θ$ and $V\_{j(κ)}≺N$, such that $N^{&lt;j(κ)}⊆N$ and
    $j(κ)$ is inaccessible, weakly compact and more in $V$.
-   $κ^{&lt;κ}=κ$ holds, and for every $κ$-model $M$ there is an
    elementary embedding $j:M→N$ having critical point $κ$ with
    $j(κ)&gt; θ$ and $V\_{j(κ)}⊆N$, such that $N^{&lt;j(κ)}⊆N$ and
    $j(κ)$ is inaccessible, weakly compact and more in $V$.

### Relations to other cardinals

-   If $δ$ is a subtle cardinal, then the set of cardinals $κ$ below $δ$
    that are strongly uplifting in $V\_δ$ is stationary.
-   If $0^♯$ exists, then every Silver indiscernible is strongly
    uplifting in $L$.
-   In $L$, $κ$ is strongly uplifting iff it is unfoldable with cardinal
    targets.
-   Every strongly uplifting cardinal is strongly uplifting in $L$.
    Every strongly $θ$-uplifting cardinal is strongly $θ$-uplifting in
    $L$.
-   Every strongly uplifting cardinal is strongly unfoldable of every
    ordinal degree $α$ and a stationary limit of cardinals that are
    strongly unfoldable of every ordinal degree and so on.

### Relation to boldface resurrection axiom

The following theories are equiconsistent over $\\mathrm{ZFC}$:

-   There is a strongly uplifting cardinal.
-   The boldface resurrection axiom for all forcing, for proper forcing,
    for semi-proper forcing and for c.c.c. forcing.
-   The weak boldface resurrection axioms for countably-closed forcing,
    for axiom-$A$ forcing, for proper forcing and for
    semi-properforcing, respectively, plus $¬\\mathrm{CH}$.

## Weakly superstrong cardinal

(Information in this section comes from
{% cite Bagaria2013 %})

Hamkins and Johnstone called an inaccessible cardinal $κ$ **weakly
superstrong** if for every transitive set $M$ of size $κ$ with $κ∈M$ and
$M^{&lt;κ}⊆M$, a transitive set $N$ and an elementary embedding $j:M→N$
with critical point $κ$, for which $V\_{j(κ)}⊆N$, exist.

It is called **weakly almost huge** if for every such $M$ there is such
$j:M→N$ for which $N^{&lt;j(κ)}⊆N$.

(As usual one can call $j(κ)$ the target.)

A cardinal is superstrongly unfoldable if it is weakly superstrong with
arbitrarily large targets, and it is almost hugely unfoldable if it is
weakly almost huge with arbitrarily large targets.

If $κ$ is weakly superstrong, it is
$0$-[extendible](Extendible "Extendible")
and
$\\Sigma\_3$-[extendible](Extendible "Extendible").
Weakly almost huge cardinals also are
$\\Sigma\_3$-[extendible](Extendible "Extendible").
Because $\\Sigma\_3$-extendibility always can be destroyed, all these
cardinal properties (among others) are never Lever indestructible.

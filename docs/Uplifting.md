---
title: Uplifting cardinals
permalink: Uplifting
redirect_from:
  - Weakly_superstrong
---

  
Uplifting cardinals were introduced by Hamkins and Johnstone in
\[[1](#bibkey_HamkinsJohnstone:ResurrectionAxioms)\], from which some of
this text is adapted.

An
[inaccessible](Inaccessible "Inaccessible")
cardinal $\\kappa$ is **uplifting** if and only if for every ordinal
$\\theta$ it is **$\\theta$-uplifting**, meaning that there is an
inaccessible $\\gamma&gt;\\theta$ such that $V\_\\kappa\\prec
V\_\\gamma$ is a proper elementary extension.

An inaccessible cardinal is **pseudo uplifting** if and only if for
every ordinal $\\theta$ it is **pseudo $\\theta$-uplifting**, meaning
that there is a cardinal $\\gamma&gt;\\theta$ such that
$V\_\\kappa\\prec V\_\\gamma$ is a proper elementary extension, without
insisting that $\\gamma$ is inaccessible.

Being **strongly uplifting** (see further) is boldface variant of being
uplifting.

It is an elementary exercise to see that if $V\_\\kappa\\prec
V\_\\gamma$ is a proper elementary extension, then $\\kappa$ and hence
also $\\gamma$ are
<a href="Beth_fixed_point" class="mw-redirect" title="Beth fixed point">$\beth$-fixed points</a>,
and so $V\_\\kappa=H\_\\kappa$ and $V\_\\gamma=H\_\\gamma$. It follows
that a cardinal $\\kappa$ is uplifting if and only if it is regular and
there are arbitrarily large regular cardinals $\\gamma$ such that
$H\_\\kappa\\prec H\_\\gamma$. It is also easy to see that every
uplifting cardinal $\\kappa$ is uplifting in $L$, with the same targets.
Namely, if $V\_\\kappa\\prec V\_\\gamma$, then we may simply restrict to
the constructible sets to obtain $V\_\\kappa^L=L^{V\_\\kappa}\\prec
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
cardinals $\\beta$ with $V\_\\beta\\prec V\_\\delta$. Since $\\delta$ is
Mahlo, the club $C$ contains unboundedly many inaccessible cardinals. If
$\\kappa&lt;\\gamma$ are both in $C$, then $V\_\\kappa\\prec
V\_\\gamma$, as desired. Similarly, for (2), if $\\kappa$ is uplifting,
then $\\kappa$ is pseudo uplifting and if $V\_\\kappa\\prec V\_\\gamma$
with $\\gamma$ inaccessible, then there are unboundedly many ordinals
$\\beta&lt;\\gamma$ with $V\_\\beta\\prec V\_\\gamma$ and hence
$V\_\\kappa\\prec V\_\\beta$. So $\\kappa$ is pseudo uplifting in
$V\_\\gamma$. From this, it follows that there must be unboundedly many
pseudo uplifting cardinals below $\\kappa$. For (3), if $\\kappa$ is
inaccessible and $V\_\\kappa\\prec V\_\\gamma$, then $V\_\\gamma$ is a
transitive set model of ZFC in which $\\kappa$ is reflecting, and it is
thus also a model of
<a href="Ord_is_Mahlo" class="mw-redirect" title="Ord is Mahlo">Ord is Mahlo</a>.
QED

## Uplifting cardinals and $\\Sigma\_3$-reflection

-   Every uplifting cardinal is a limit of $\\Sigma\_3$-reflecting
    cardinals, and is itself $\\Sigma\_3$-reflecting.
-   If $\\kappa$ is the least uplifting cardinal, then $\\kappa$ is not
    $\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting
    cardinals below $\\kappa$.

The analogous observation for pseudo uplifting cardinals holds as well,
namely, every pseudo uplifting cardinal is $\\Sigma\_3$-reflecting and a
limit of $\\Sigma\_3$-reflecting cardinals; and if $\\kappa$ is the
least pseudo uplifting cardinal, then $\\kappa$ is not
$\\Sigma\_4$-reflecting, and there are no $\\Sigma\_4$-reflecting
cardinals below $\\kappa$.

## Uplifting Laver functions

Every uplifting cardinal admits an ordinal-anticipating Laver function,
and indeed, a HOD-anticipating Laver function, a function
$\\ell:\\kappa\\to V\_\\kappa$, definable in $V\_\\kappa$, such that for
any set $x\\in\\text{HOD}$ and $\\theta$, there is an inaccessible
cardinal $\\gamma$ above $\\theta$ such that $V\_\\kappa\\prec
V\_\\gamma$, for which $\\ell^\*(\\kappa)=x$, where $\\ell^\*$ is the
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
    that preserve stationary subsets of $\\omega\_1$, respectively, each
    imply that ${\\frak c}^V$ is uplifting in $L$.

Conversely, if $\\kappa$ is uplifting, then various resurrection axioms
hold in a corresponding lottery-iteration forcing extension.

**Theorem.** (Hamkins and Johnstone) The following theories are
equiconsistent over ZFC:

-   There is an uplifting cardinal.
-   RA(all)
-   RA(ccc)
-   RA(semiproper)+$\\neg$CH
-   RA(proper)+$\\neg$CH
-   for some countable ordinal $\\alpha$, RA($\\alpha$-proper)+$\\neg$CH
-   RA(axiom-A)+$\\neg$CH
-   wRA(semiproper)+$\\neg$CH
-   wRA(proper)+$\\neg$CH
-   for some countable ordinal $\\alpha$,
    wRA($\\alpha$-proper})+$\\neg$CH
-   wRA(axiom-A)+$\\neg$CH
-   wRA(countably closed)+$\\neg$CH

## Strongly Uplifting

(Information in this section comes from
\[[2](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\])

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

A cardinal $\\kappa$ is **$\\theta$-superstrongly unfoldable** iff for
every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $\\kappa$ such that
$j(\\kappa)\\geq\\theta$ and $V\_{j(\\kappa)}\\subseteq N$.

A cardinal $\\kappa$ is **$\\theta$-almost-hugely unfoldable** iff for
every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $\\kappa$ such that
$j(\\kappa)\\geq\\theta$ and $N^{&lt;j(\\kappa)}\\subseteq N$.

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
\[[3](#bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible)\])

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

## References

1.  <span id="bibkey_HamkinsJohnstone:ResurrectionAxioms">Hamkins, Joel
    David and Johnstone, Thomas A. *Resurrection axioms and uplifting
    cardinals.* , 2014.
    <a href="http://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075041/http://arxiv.org/abs/1307.3602" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:ResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BResurrection%20axioms%20and%20uplifting%20cardinals%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3602%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span
    id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">Hamkins,
    Joel David and Johnstone, Thomas A. *Strongly uplifting cardinals
    and the boldface resurrection axioms.* , 2014.
    <a href="http://arxiv.org/abs/1403.2788" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span
    id="bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible">Bagaria,
    Joan and Hamkins, Joel David and Tsaprounis, Konstantinos and Usuba,
    Toshimichi. *Superstrong and other large cardinals are never Laver
    indestructible.* Archive for Mathematical Logic
    55(1-2):19--35, 2013.
    <a href="http://jdh.hamkins.org/superstrong-never-indestructible/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075041/http://arxiv.org/abs/1307.3486" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005075041/http://dx.doi.org/10.1007/s00153-015-0458-3" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%20and%20Hamkins,%20Joel%20David%20and%20Tsaprounis,%20Konstantinos%20and%20Usuba,%20Toshimichi%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BSuperstrong%20and%20other%20large%20cardinals%20are%20never%20Laver%20indestructible%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3486%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2013%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B55%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B1-2%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B19--35%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/superstrong-never-indestructible/%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-015-0458-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



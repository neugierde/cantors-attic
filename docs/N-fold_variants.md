---
title: $n$-fold Variants of Large Cardinals
permalink: N-fold_variants
---


*This page is a WIP.* The $n$-fold variants of large cardinal axioms
were created by Sato Kentaro in {% cite Kentaro2007 %}
in order to study and investigate the double helix phenomena. The double
helix phenomena is the strange pattern in consistency strength between
such cardinals, which can be seen below.


![File:DoubleHelix.png](assets/img/DoubleHelix.png)

This diagram was created by Kentaro. The arrows denote consistency
strength, and the double lines denote equivalency. The large cardinals
in this diagram will be detailed on this page (unless found elsewhere on
this website).

This page will only use facts from
{% cite Kentaro2007 %} unless otherwise stated.

## $n$-fold Variants

The $n$-fold variants of large cardinals were given in a very large
paper by Sato Kentaro. Most of the definitions involve giving large
closure properties to the $M$ used in the original large cardinal in an
[elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\rightarrow M$. They are very large, but
[rank-into-rank](Rank_into_rank "Rank into rank")
cardinals are stronger than most $n$-fold variants of large cardinals.

Generally, the $n$-fold variant of a large cardinal axiom is the similar
to the generalization of
[superstrong](Superstrong "Superstrong")
cardinals to
[$n$-superstrong](Superstrong "Superstrong")
cardinals,
[huge](Huge "Huge")
cardinals to
[$n$-huge](Huge "Huge")
cardinals, etc. More specifically, if the definition of the original
axiom is that $j:V\\prec M$ has critical point $\\kappa$ and $M$ has
some closure property which uses $\\kappa$, then the definition of the
$n$-fold variant of the axiom is that $M$ has that closure property on
$j^n{\\kappa}$.

### $n$-fold Variants Which Are Simply the Original Large Cardinal

There were many $n$-fold variants which were simply different names of
the original large cardinal. This was due to the fact that some n-fold
variants, if only named n-variants instead, would be confusing to the
reader (for example the $n$-fold extendibles rather than the
[$n$-extendibles](Extendible "Extendible")).
Here are a list of such cardinals:

-   The **$n$-fold superstrong** cardinals are precisely the
    [$n$-superstrong](Superstrong "Superstrong")
    cardinals
-   The **$n$-fold almost huge** cardinals are precisely the [almost
    $n$-huge](Huge "Huge")
    cardinals
-   The **$n$-fold huge** cardinals are precisely the
    [$n$-huge](Huge "Huge")
    cardinals
-   The **$n$-fold superhuge** cardinals are precisely the
    [$n$-superhuge](Huge "Huge")
    cardinals
-   The **$\\omega$-fold superstrong** and **$\\omega$-fold Shelah**
    cardinals are precisely the
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I2</a>
    cardinals

### $n$-fold supercompact cardinals

A cardinal $\\kappa$ is **$n$-fold $\\lambda$-supercompact** iff it is
the critical point of some nontrivial elementary embedding
$j:V\\rightarrow M$ such that $\\lambda&lt;j(\\kappa)$ and
$M^{j^{n-1}(\\lambda)}\\subset M$ (i.e. $M$ is closed under all of its
sequences of length $j^{n-1}(\\lambda)$). This definition is very
similar to that of the
[$n$-huge](Huge "Huge")
cardinals.

A cardinal $\\kappa$ is **$n$-fold supercompact** iff it is $n$-fold
$\\lambda$-supercompact for every $\\lambda$. Consistency-wise, the
$n$-fold supercompact cardinals are stronger than the
[$n$-superstrong](Superstrong "Superstrong")
cardinals and weaker than the $(n+1)$-fold strong cardinals. In fact, if
an $n$-fold supercompact cardinal exists, then it is consistent for
there to be a proper class of $n$-superstrong cardinals.

It is clear that the $n+1$-fold $0$-supercompact cardinals are precisely
the [$n$-huge](Huge "Huge")
cardinals. The $1$-fold supercompact cardinals are precisely the
[supercompact](Supercompact "Supercompact")
cardinals. The $0$-fold supercompact cardinals are precisely the
[measurable](Measurable "Measurable")
cardinals.

### $n$-fold strong cardinals

A cardinal $\\kappa$ is **$n$-fold $\\lambda$-strong** iff it is the
critical point of some nontrivial elementary embedding $j:V\\rightarrow
M$ such that $\\kappa+\\lambda&lt;j(\\kappa)$ and
$V\_{j^{n-1}(\\kappa+\\lambda)}\\subset M$.

A cardinal $\\kappa$ is **$n$-fold strong** iff it is $n$-fold
$\\lambda$-strong for every $\\lambda$. Consistency-wise, the
$(n+1)$-fold strong cardinals are stronger than the $n$-fold
supercompact cardinals, equivalent to the $n$-fold extendible cardinals,
and weaker than the $(n+1)$-fold Woodin cardinals. More specifically, in
the rank of an (n+1)-fold Woodin cardinal there is an $(n+1)$-fold
strong cardinal.

It is clear that the $(n+1)$-fold $0$-strong cardinals are precisely the
[$n$-superstrong](Superstrong "Superstrong")
cardinals. The $1$-fold strong cardinals are precisely the
[strong](Strong "Strong")
cardinals. The $0$-fold strong cardinals are precisely the
[measurable](Measurable "Measurable")
cardinals.

### $n$-fold extendible cardinals

For ordinal $η$, class $F$, positive natural $n$ and
$κ+η&lt;κ\_1&lt;···&lt;κ\_n$:

-   Cardinal $κ$ is **$n$-fold $η$-extendible for $F$** with targets
    $κ\_1,...,κ\_n$ iff there are $κ+η=ζ\_0&lt;ζ\_1&lt;···&lt;ζ\_n$ and
    an iteration sequence $\\vec e$ through
    $〈(V\_{ζ\_i},F∩V\_{ζ\_i})\|i≤n〉$ with $\\mathrm{crit}(\\vec e)=κ$,
    and $e\_{0,i}(κ)=κ\_i$.
-   Cardinal $κ$ is **$n$-fold extendible for $F$** iff, for every $η$,
    $κ$ is $n$-fold $η$-extendible for $F$.
-   Cardinal $κ$ is **$n$-fold extendible** iff it is $n$-fold
    extendible for $\\varnothing$.

$n$-fold extendible cardinals are precisely $n+1$ strong cardinals.

$n$-fold $1$-extendibility is implied by $(n+1)$-fold $1$-strongness and
implies $n$-fold superstrongness.

### $n$-fold Woodin cardinals

A cardinal $\\kappa$ is **$n$-fold Woodin** iff for every function
$f:\\kappa\\rightarrow\\kappa$ there is some ordinal
$\\alpha&lt;\\kappa$ such that
$\\{f(\\beta):\\beta&lt;\\alpha\\}\\subseteq\\alpha$ and
$V\_{j^{n}(f)(j^{n-1}(\\alpha))}\\subset M$. Consistency-wise, the
$(n+1)$-fold Woodin cardinals are stronger than the $(n+1)$-fold strong
cardinals, and weaker than the $(n+1)$-fold Shelah cardinals.
Specifically, in the rank of an $(n+1)$-fold Shelah cardinal there is an
$(n+1)$-fold Woodin cardinal, and every $(n+1)$-fold Shelah cardinal is
also an $(n+1)$-fold Woodin cardinal.

The $2$-fold Woodin cardinals are precisely the
[Vopěnka](Vopenka "Vopenka")
cardinals (therefore precisely the [Woodin for
supercompactness](Woodin#Shelah "Woodin")
cardinals). In fact, the $n+1$-fold Woodin cardinals are precisely the
$n$-fold Vopěnka cardinals. The $1$-fold Woodin cardinals are precisely
the
[Woodin](Woodin "Woodin")
cardinals.

*(More to be added)*

## $\\omega$-fold variants

The $\\omega$-fold variant is a very strong version of the $n$-fold
variant, to the point where they even beat some of the
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">rank-into-rank</a>
axioms in consistency strength. Interestingly, they follow a somewhat
backwards pattern of consistency strength relative to the original
double helix. For example, $n$-fold strong is much weaker than $n$-fold
Vopěnka (the jump is similar to the jump between a
[strong](Strong "Strong")
cardinal and a
[Vopěnka](Vopenka "Vopenka")
cardinal), but $\\omega$-fold strong is much, much stronger than
$\\omega$-fold Vopěnka.

### $\\omega$-fold extendible

For ordinal $η$ and class $F$:

-   Cardinal $κ$ is **$ω$-fold $η$-extendible for $F$** iff there are
    $κ+η=ζ\_0&lt;ζ\_1&lt;ζ\_2&lt;...$ and an iteration sequence $\\vec
    e$ through $〈(V\_{ζ\_i},F∩V\_{ζ\_i})\|i∈ω〉$ with
    $\\mathrm{crit}(\\vec e)=κ$, and $e^{(1)}(κ)&gt;κ+η$.
-   Cardinal $κ$ is **$ω$-fold extendible for $F$** iff, for every $η$,
    $κ$ is $ω$-fold $η$-extendible for $F$.
-   Cardinal $κ$ is **$ω$-fold extendible** iff it is $ω$-fold
    extendible for $\\varnothing$.

Results:

-   An $ω$-fold extendible cardinal $κ$ is the $κ$-th element of the
    class of the critical points of all witnesses of I3.
-   If $κ$ is a regular cardinal and $F⊂V\_κ$, we
    have$\\{α&lt;κ\|(V\_κ,F)\\models \\text{“$α$ is $ω$-fold extendible
    for $F$”}\\}∈F^{(ω)}\_{Vop,κ}$.
-   If there is an $ω$-fold Vopěnka cardinal, then the existence of a
    proper class of $ω$-fold extendible cardinals is consistent.

### $\\omega$-fold Vopěnka

Definition:

-   A **set $X$** is **$ω$-fold Vopěnka** for a cardinal $κ$ iff, for
    every $κ$-natural sequence $〈\\mathcal{M}\_α\|α&lt;κ〉$, there are
    an increasing sequence $〈α\_n\|n∈ω〉$ with $α\_n&lt;κ$ and an
    iteration sequence $\\vec e$ through $〈\\mathcal{M}\_{α\_n}\|n∈ω〉$
    such that $\\mathrm{crit}(\\vec e)∈X$ .
-   A **cardinal** $κ$ is **$ω$-fold Vopěnka** iff $κ$ is regular and
    $κ$ is $ω$-fold Vopěnka for $κ$.
-   $F^{(ω)}\_{Vop,κ}=\\{X∈\\mathcal{P}(κ)\|\\text{κ \\\\ X is not
    $ω$-fold Vopěnka for $κ$}\\}$.

Results:

-   An $ω$-fold superstrong cardinal is the $κ$-th $ω$-fold Vopěnka
    cardinal.
-   The critical point $κ$ of a witness of $IE^ω$ is the $κ$-th $ω$-fold
    Vopěnka cardinal.

### $\\omega$-fold Woodin

A cardinal $\\kappa$ is **$\\omega$-fold Woodin** iff for every function
$f:\\kappa\\rightarrow\\kappa$ there is some ordinal
$\\alpha&lt;\\kappa$ such that
$\\{f(\\beta):\\beta&lt;\\alpha\\}\\subseteq\\alpha$ and
$V\_{j^{\\omega}(f)(\\alpha))}\\subset M$.

Consistency-wise, the existence of an $\\omega$-fold Woodin cardinal is
stronger than the
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I2</a>
axiom, but weaker than the existence of an $\\omega$-fold strong
cardinal. In particular, if there is an $\\omega$-fold strong cardinal
$\\kappa$ then $\\kappa$ is $\\omega$-fold Woodin and has $\\kappa$-many
$\\omega$-fold Woodin cardinals below it, and $V\_\\kappa$ satisfies the
existence of a proper class of $\\omega$-fold Woodin cardinals.

### $\\omega$-fold strong

A cardinal $\\kappa$ is **$\\omega$-fold $\\lambda$-strong** iff it is
the critical point of some nontrivial elementary embedding
$j:V\\rightarrow M$ such that $\\kappa+\\lambda&lt;j(\\kappa)$ and
$V\_{j^\\omega(\\kappa+\\lambda)}\\subset M$.

$\\kappa$ is **$\\omega$-fold strong** iff it is $\\omega$-fold
$\\lambda$-strong for every $\\lambda$.

Consistency-wise, the existence of an $\\omega$-fold strong cardinal is
stronger than the existence of an $\\omega$-fold Woodin cardinal and
weaker than the assertion that there is a $\\Sigma\_4^1$-elementary
embedding $j:V\_\\lambda\\prec V\_\\lambda$ with an uncountable critical
point $\\kappa&lt;\\lambda$ (this is a weakening of the
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I1</a>
axiom known as $E\_2$). In particular, if there is a cardinal $\\kappa$
which is the critical point of some elementary embedding witnessing the
$E\_2$ axiom, then there is a nonprincipal $\\kappa$-complete
[ultrafilter](Filter "Filter")
over $\\kappa$ which contains the set of all cardinals which are
$\\omega$-fold strong in $V\_\\kappa$ and therefore $V\_\\kappa$
satisfies the existence of a proper class of $\\omega$-fold strong
cardinals.

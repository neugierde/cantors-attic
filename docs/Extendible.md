---
title: Extendible cardinal
permalink: Extendible
redirect_from:
  - Completely_remarkable
  - N-remarkable
---


A cardinal $κ$ is *$η$-extendible* for an ordinal $η$ if
and only if there is an [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\_{κ+η}\\to V\_\\theta$, with critical point $κ$,
for some ordinal $\\theta$. The cardinal $κ$ is *extendible* if
and only if it is $η$-extendible for every ordinal $η$.
Equivalently, for every ordinal $α$ there is a nontrivial
elementary embedding $j:V\_{κ+α+1}\\to
V\_{j(κ)+j(α)+1}$ with critical point $κ$.



## Alternative definition

Given cardinals $λ$ and $\\theta$, a cardinal
$κ\\leqλ,\\theta$ is *jointly $λ$-supercompact and
$\\theta$-superstrong* if there exists a nontrivial elementary embedding
$j:V\\to M$ for some transitive class $M$ such that
$\\mathrm{crit}(j)=κ$, $λ&lt;j(κ)$,
$M^λ\\subseteq M$ and $V\_{j(\\theta)}\\subseteq M$. That is, a
single embedding witnesses both
$λ$-[supercompactness](Supercompact "Supercompact")
and (a strengthening of)
[superstrongness](Superstrong "Superstrong")
of $κ$. The least supercompact is never jointly
$λ$-supercompact and $\\theta$-superstrong for any
$λ$,$\\theta\\geqκ$.

A cardinal is extendible if and only if it is jointly supercompact and
$κ$-superstrong, i.e. for every $λ\\geqκ$ it is
jointly $λ$-supercompact and $κ$-superstrong.
<a href="http://logicatorino.altervista.org/slides/150619tsaprounis.pdf" class="external autonumber">[1]</a>
One can show that extendibility of $κ$ is in fact equivalent to
"for all $λ$,$\\theta\\geqκ$, $κ$ is jointly
$λ$-supercompact and $\\theta$-superstrong". A similar
characterization of $C^{(n)}$-extendible cardinals exists.

The
[ultrahuge](Huge "Huge")
cardinals are defined in a way very similar to this, and one can (very
informally) say that "ultrahuge cardinals are to superhuges what
extendibles are to supercompacts". These cardinals are superhuge (and
stationary limits of superhuges) and strictly below almost 2-huges in
consistency strength.

*To be expanded: Extendibility Laver Functions*

## Relation to Other Large Cardinals

Extendible cardinals are related to various kinds of measurable
cardinals.

Hyper-[huge](Huge "Huge")
cardinals are extendible limits of extendible
cardinals.{% cite Usuba2019 %}

### Supercompactness

Extendibility is connected in strength with
[supercompactness](Supercompact "Supercompact").
Every extendible cardinal is supercompact, since from the embeddings
$j:V\_λ\\to V\_\\theta$ we may extract the induced
supercompactness measures $X\\in\\mu\\iff j''\\delta\\in j(X)$ for
$X\\subset \\mathcal{P}\_κ(\\delta)$, provided that
$j(κ)\\gt\\delta$ and $\\mathcal{P}\_κ(\\delta)\\subset
V\_λ$, which one can arrange. On the other hand, if $κ$ is
$\\theta$-supercompact, witnessed by $j:V\\to M$, then $κ$ is
$\\delta$-extendible inside $M$, provided $\\beth\_\\delta\\leq\\theta$,
since the restricted elementary embedding $j\\upharpoonright
V\_\\delta:V\_\\delta\\to j(V\_\\delta)=M\_{j(\\delta)}$ has size at
most $\\theta$ and is therefore in $M$, witnessing
$\\delta$-extendibility there.

Although extendibility itself is stronger and larger than
[supercompactness](Supercompact "Supercompact"),
$η$-supercompacteness is not necessarily too much weaker than
$η$-extendibility. For example, if a cardinal $κ$ is
$\\beth\_{η}(κ)$-supercompact (in this case, the same as
$\\beth\_{κ+η}$-supercompact) for some $η&lt;κ$,
then there is a normal measure $U$ over $κ$ such that
$\\{λ&lt;κ:λ\\text{ is
}η\\text{-extendible}\\}\\in U$.

### Strong Compactness

Interestingly, extendibility is also related to [strong
compactness](Strongly_compact "Strongly compact").
A cardinal $κ$ is strongly compact iff the infinitary language
$\\mathcal{L}\_{κ,κ}$ has the $κ$-compactness
property. A cardinal $κ$ is extendible iff the infinitary language
$\\mathcal{L}\_{κ,κ}^n$ (the infinitary language but with
$(n+1)$-th order logic) has the $κ$-compactness property for every
natural number $n$. {% cite Kanamori2009 %}

Given a logic $\\mathcal{L}$, the minimum cardinal $κ$ such that
$\\mathcal{L}$ satisfies the $κ$-compactness theorem is called the
**strong compactness cardinal** of $\\mathcal{L}$. The strong
compactness cardinal of $ω$-th order finitary logic (that is, the
union of all $\\mathcal{L}\_{ω,ω}^n$ for natural $n$) is the
least extendible cardinal.

## Variants

### $C^{(n)}$-extendible cardinals

(Information in this subsection from
{% cite Bagaria2012 %} unless noted otherwise)

A cardinal $κ$ is called **$C^{(n)}$-extendible** if for all $λ &gt; κ$
it is $λ$-$C^{(n)}$-extendible, i.e. if there is an ordinal $µ$ and an
elementary embedding $j : V\_λ → V\_µ$, with $\\mathrm{crit(j)} = κ$,
$j(κ) &gt; λ$ and $j(κ) ∈ C^{(n)}$.

For $λ ∈ C^{(n)}$, a cardinal $κ$ is $λ$-$C^{(n)+}$-extendible iff it is
$λ$-$C^{(n)}$-extendible, witnessed by some $j : V\_λ → V\_µ$ which
(besides $j(κ) &gt; λ$ and $j(κ) ∈ C(n)$) satisfies that $µ ∈ C^{(n)}$.

$κ$ is $C^{(n)+}$-extendible iff it is $λ$-$C^{(n)+}$-extendible for
every $λ &gt; κ$ such that $λ ∈ C^{(n)}$.

Properties:

-   The notions of $C^{(n)}$-extendible cardinals and
    $C^{(n)+}$-extendible cardinals are
    equivalent.{% cite Gitman2018 %}
-   Every extendible cardinal is $C^{(1)}$-extendible.
-   If $κ$ is $C^{(n)}$-extendible, then $κ ∈ C^{(n+2)}$.
-   For every $n ≥ 1$, if $κ$ is $C^{(n)}$-extendible and
    $κ+1$-$C^{(n+1)}$-extendible, then the set of $C^{(n)}$-extendible
    cardinals is unbounded below $κ$.
    -   Hence, the first $C^{(n)}$-extendible cardinal $κ$, if it
        exists, is not $κ+1$-$C^{(n+1)}$-extendible.
    -   In particular, the first extendible cardinal $κ$ is not
        $κ+1$-$C^{(2)}$-extendible.
-   For every $n$, if there exists a $C^{(n+2)}$-extendible cardinal,
    then there exist a proper class of $C^{(n)}$-extendible cardinals.
-   The existence of a $C^{(n+1)}$-extendible cardinal $κ$ (for $n ≥ 1$)
    does not imply the existence of a $C^{(n)}$-extendible cardinal
    greater than $κ$. For if $λ$ is such a cardinal, then $V\_λ
    \\models$“κ is $C^{(n+1)}$-extendible”.
-   If $κ$ is $κ+1$-$C^{(n)}$-extendible and belongs to $C^{(n)}$, then
    $κ$ is
    $C^{(n)}$-[superstrong](Superstrong "Superstrong")
    and there is a $κ$-complete normal
    <a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
    $U$ over $κ$ such that the set of $C^{(n)}$-superstrong cardinals
    smaller than $κ$ belongs to $U$.
-   For $n ≥ 1$, the following are equivalent ($VP$ — [Vopěnka's
    principle](Vopenka "Vopenka")):
    -   $VP(Π\_{n+1})$
    -   $VP(κ, \\mathbf{Σ\_{n+2}})$ for some $κ$
    -   There exists a $C(n)$-extendible cardinal.
-   “For every $n$ there exists a $C(n)$-extendible cardinal.” is
    equivalent to the full Vopěnka's principle.
-   Assuming [$\\mathrm{I3}(κ,
    δ)$](Rank_into_rank "Rank into rank"),
    if $δ$ is a limit cardinal (instead of a successor of a limit
    cardinal – Kunen’s Theorem excludes other cases), it is equal to
    $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding.
    Then $κ$ and $j^m(κ)$ are $C^{(n)}$-extendible (inter alia) in
    $V\_δ$, for all $n$ and $m$.

### $(\\Sigma\_n,η)$-extendible cardinals

There are some variants of extendible cardinals because of the
interesting jump in consistency strength from $0$-extendible cardinals
to $1$-extendibles. These variants specify the elementarity of the
embedding.

A cardinal $κ$ is $(\\Sigma\_n,η)$-extendible, if there is a
$\\Sigma\_n$-elementary embedding $j:V\_{κ+η}\\to V\_\\theta$
with critical point $κ$, for some ordinal $\\theta$. These
cardinals were introduced by Bagaria, Hamkins, Tsaprounis and Usuba
{% cite Bagaria2013 %}.

### $\\Sigma\_n$-extendible cardinals

The special case of $η=0$ leads to a much weaker notion.
Specifically, a cardinal $κ$ is *$\\Sigma\_n$-extendible* if it is
$(\\Sigma\_n,0)$-extendible, or more simply, if
$V\_κ\\prec\_{\\Sigma\_n} V\_\\theta$ for some ordinal $\\theta$.
Note that this does not necessarily imply that $κ$ is
inaccessible, and indeed the existence of $\\Sigma\_n$-extendible
cardinals is provable in ZFC via the reflection theorem. For example,
every [$\\Sigma\_n$
correct](Reflecting#Reflection_and_correctness "Reflecting")
cardinal is $\\Sigma\_n$-extendible, since from
$V\_κ\\prec\_{\\Sigma\_n} V$ and $V\_λ\\prec\_{\\Sigma\_n}
V$, where $κ\\ltλ$, it follows that
$V\_κ\\prec\_{\\Sigma\_n} V\_λ$. So in fact there is a
closed unbounded class of $\\Sigma\_n$-extendible cardinals.

Similarly, every Mahlo cardinal $κ$ has a stationary set of
inaccessible $\\Sigma\_n$-extendible cardinals $\\gamma&lt;κ$.

$\\Sigma\_3$-extendible cardinals cannot be Laver indestructible.
Therefore
$\\Sigma\_3$-<a href="Correct" class="mw-redirect" title="Correct">correct</a>,
$\\Sigma\_3$-[reflecting](Reflecting "Reflecting"),
$0$-extendible,
(pseudo-)[uplifting](Uplifting "Uplifting"),
<a href="Weakly_superstrong" class="mw-redirect" title="Weakly superstrong">weakly superstrong</a>,
strongly uplifting,
[superstrong](Superstrong "Superstrong"),
extendible, (almost)
[huge](Huge "Huge") or
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">rank-into-rank</a>
cardinals also
cannot.{% cite Bagaria2013 %}

### $A$-extendible cardinals

(this subsection from
{% cite Hamkins2016 %})

Definitions:

-   A cardinal $κ$ is **$A$-extendible**, for a class $A$, iff for every
    ordinal $λ &gt; κ$ there is an ordinal $θ$ such that there is an
    elementary embedding
    $j : \\langle V\_λ , ∈, A ∩ V\_λ \\rangle → \\langle V\_θ , ∈, A ∩
    V\_θ \\rangle$
    with critical point $κ$ (such that $λ &lt; j(κ)$ — *removing this
    does not change, what cardinals are extendible*).
    -   $λ$ is called the degree of $A$-extendibility of an embedding.
-   A cardinal $κ$ is **$(Σ\_n)$-extendible**, iff it is $A$-extendible,
    where $A$ is the $Σ\_n$-truth predicate. (This is a different notion
    than $\\Sigma\_n$-extendible
    cardinals.){% cite Gitman2018 %}

Results:

-   The [Vopěnka
    principle](Vopenka "Vopenka")
    is equivalent over GBC to both following statements:
    -   For every class $A$, there is an $A$-extendible cardinal.
    -   For every class $A$, there is a stationary proper class of
        $A$-extendible cardinals.
-   ......

### Virtually extendible cardinals

Definitions:

-   A cardinal $κ$ is (weakly? strongly? ......) **virtually
    extendible** iff for every $α &gt; κ$, in a set-forcing extension
    there is an elementary embedding $j : V\_α → V\_β$ with
    $\\mathrm{crit(j)} = κ$ and $j(κ) &gt; α$.
    -   **$C^{(n)}$-virtually extendible** cardinals require
        additionally that $j(κ)$ has property $C^{(n)}$ (i.e.
        $\\Sigma\_n$-<a href="Correct" class="mw-redirect" title="Correct">correctness</a>).{% cite Gitmana %}
-   A cardinal $κ$ is **(weakly) virtually $A$-extendible**, for a class
    $A$, iff for every ordinal $λ &gt; κ$ there is an ordinal $θ$ such
    that in a set-forcing extension, there is an elementary embedding
    $j : \\langle V\_λ , ∈, A ∩ V\_λ \\rangle → \\langle V\_θ , ∈, A ∩
    V\_θ \\rangle$
    with critical point $κ$.
    -   For **(strongly) virtually $A$-extendible** $κ$, we require
        additionally $λ &lt;
        j(κ)$.{% cite Gitman2018 %}
-   A cardinal $κ$ is
    **$n$-[remarkable](Remarkable "Remarkable")**,
    for $n &gt; 0$, iff for every $η &gt; κ$ in
    <a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$</a>
    , there is $α&lt;κ$ also in $C^{(n)}$ such that in $V^{Coll(ω, &lt;
    κ)}$, there is an elementary embedding $j : V\_α → V\_η$ with
    $j(\\mathrm{crit}(j)) = κ$.
    -   A cardinal is **completely remarkable** iff it is $n$-remarkable
        for all $n &gt;
        0$.{% cite Bagaria2017a %}
-   A cardinal κ is weakly or strongly virtually $(Σ\_n)$-extendible,
    iff it is respectively weakly or strongly virtually $A$-extendible,
    where $A$ is the $Σ\_n$-truth
    predicate.{% cite Gitman2018 %}

Equivalence and hierarchy:

-   $1$-remarkability is equivalent to remarkability. A cardinal is
    virtually $C^{(n)}$-extendible iff it is $n + 1$-remarkable
    (virtually extendible cardinals are virtually
    $C^{(1)}$-extendible).{% cite Bagaria2017a %}
-   Weakly and strongly $A$-extendible cardinal are non-equivalent,
    although in the non-virtual context, the weak and strong forms of
    $A$-extendibility
    coincide.{% cite Gitman2018 %}
-   It is relatively consistent with GBC that every class $A$ admits a
    (weakly) virtually $A$-extendible cardinal (and so the generic
    Vopěnka principle holds), but no class $A$ admits a (strongly)
    virtually $A$-extendible
    cardinal.{% cite Gitman2018 %}
-   Every $n$-remarkable cardinal is in
    $C^{(n+1)}$.{% cite Bagaria2017a %}
-   Every $n+1$-remarkable cardinal is a limit of $n$-remarkable
    cardinals.{% cite Bagaria2017a %}

Upper limits for strength:

-   If $κ$ is
    <a href="Shelah" class="mw-redirect" title="Shelah">virtually Shelah for supercompactness</a>
    or 2-iterable, then $V\_κ$ is a model of proper class many virtually
    $C^{(n)}$-extendible cardinals for every $n &lt;
    ω$.{% cite Gitmana %}
-   If $κ$ is [virtually
    huge\*](Huge "Huge"),
    then $V\_κ$ is a model of proper class many virtually extendible
    cardinals.{% cite Gitmana %}
-   Completely remarkable cardinals can exist in
    $L$.{% cite Bagaria2017a %}
-   For a
    $2$-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    cardinal $κ$, $V\_κ$ is a model of proper class many completely
    remarkable
    cardinals.{% cite Bagaria2017a %}
-   If $0^\\\#$ exists, then every
    <a href="Silver_indiscernible" class="mw-redirect" title="Silver indiscernible">Silver indiscernible</a>
    is in $L$ completely remarkable and virtually $A$-extendible for
    every definable class
    $A$. {% cite Gitman2018 Bagaria2017a %} 

Lower limit for strength:

-   Virtually extendible cardinals are
    [remarkable](Remarkable "Remarkable")
    limits of remarkable cardinals and
    1-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limits of 1-iterable
    cardinals.{% cite Gitmana %}

In relation to
<a href="Generic_Vop%C4%9Bnka%27s_Principle" class="mw-redirect" title="Generic Vopěnka&#39;s Principle">Generic Vopěnka's Principle</a>:(from
{% cite Bagaria2017a %} unless
noted otherwise)

-   The following are equiconsistent
    -   $gVP(Π\_n)$
    -   $gVP(κ, \\mathbf{Σ\_{n+1}})$ for some $κ$
    -   There is an $n$-remarkable cardinal.
-   The following are equiconsistent
    -   $gVP(\\mathbf{Π\_n})$
    -   $gVP(κ, \\mathbf{Σ\_{n+1}})$ for a proper class of $κ$
    -   There is a proper class of $n$-remarkable cardinals.
-   $κ$ is the least for which $gVP^∗(κ, \\mathbf{Σ\_{n+1}})$ holds.
    $\\iff κ$ is the least $n$-remarkable cardinal.
-   If $gVP^∗(Π\_n)$, then there is an $n$-remarkable cardinal.
-   If $gVP^∗(\\mathbf{Π\_n})$ holds, then there is a proper class of
    $n$-remarkable cardinals.
-   If there is a proper class of $n$-remarkable cardinals, then
    $gVP(Σ\_{n+1})$
    holds.{% cite Gitman2018 %}
-   If $gVP(Σ\_{n+1})$ holds, then either there is a proper class of
    $n$-remarkable cardinals or there is a proper class of
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinals.{% cite Gitman2018 %}
-   The generic Vopěnka scheme is equivalent over ZFC to the scheme
    asserting of every definable class $A$ that there is a proper class
    of weakly virtually $A$-extendible
    cardinals.{% cite Gitman2018 %}
-   Open problems: Must there be an $n$-remarkable cardinal
    -   if $gVP(κ, \\mathbf{Σ\_{n+1}})$ holds for some $κ$.
    -   if $gVP(Π\_n)$ holds.

......

## In set-theoretic geology

If $κ$ is extendible then the
$κ$-<a href="Mantle" class="mw-redirect" title="Mantle">mantle</a>
of $V$ is its smallest ground (so of course the mantle is a ground of
V).{% cite Usuba2019 %}

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

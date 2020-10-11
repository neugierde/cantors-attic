---
title: Extendible cardinal
permalink: Extendible
redirect_from:
  - Completely_remarkable
  - N-remarkable
---


A cardinal $\\kappa$ is *$\\eta$-extendible* for an ordinal $\\eta$ if
and only if there is an [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\_{\\kappa+\\eta}\\to V\_\\theta$, with critical point $\\kappa$,
for some ordinal $\\theta$. The cardinal $\\kappa$ is *extendible* if
and only if it is $\\eta$-extendible for every ordinal $\\eta$.
Equivalently, for every ordinal $\\alpha$ there is a nontrivial
elementary embedding $j:V\_{\\kappa+\\alpha+1}\\to
V\_{j(\\kappa)+j(\\alpha)+1}$ with critical point $\\kappa$.



## Alternative definition

Given cardinals $\\lambda$ and $\\theta$, a cardinal
$\\kappa\\leq\\lambda,\\theta$ is *jointly $\\lambda$-supercompact and
$\\theta$-superstrong* if there exists a nontrivial elementary embedding
$j:V\\to M$ for some transitive class $M$ such that
$\\mathrm{crit}(j)=\\kappa$, $\\lambda&lt;j(\\kappa)$,
$M^\\lambda\\subseteq M$ and $V\_{j(\\theta)}\\subseteq M$. That is, a
single embedding witnesses both
$\\lambda$-[supercompactness](Supercompact "Supercompact")
and (a strengthening of)
[superstrongness](Superstrong "Superstrong")
of $\\kappa$. The least supercompact is never jointly
$\\lambda$-supercompact and $\\theta$-superstrong for any
$\\lambda$,$\\theta\\geq\\kappa$.

A cardinal is extendible if and only if it is jointly supercompact and
$\\kappa$-superstrong, i.e. for every $\\lambda\\geq\\kappa$ it is
jointly $\\lambda$-supercompact and $\\kappa$-superstrong.
<a href="http://logicatorino.altervista.org/slides/150619tsaprounis.pdf" class="external autonumber">[1]</a>
One can show that extendibility of $\\kappa$ is in fact equivalent to
"for all $\\lambda$,$\\theta\\geq\\kappa$, $\\kappa$ is jointly
$\\lambda$-supercompact and $\\theta$-superstrong". A similar
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
cardinals.\[[1](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

### Supercompactness

Extendibility is connected in strength with
[supercompactness](Supercompact "Supercompact").
Every extendible cardinal is supercompact, since from the embeddings
$j:V\_\\lambda\\to V\_\\theta$ we may extract the induced
supercompactness measures $X\\in\\mu\\iff j''\\delta\\in j(X)$ for
$X\\subset \\mathcal{P}\_\\kappa(\\delta)$, provided that
$j(\\kappa)\\gt\\delta$ and $\\mathcal{P}\_\\kappa(\\delta)\\subset
V\_\\lambda$, which one can arrange. On the other hand, if $\\kappa$ is
$\\theta$-supercompact, witnessed by $j:V\\to M$, then $\\kappa$ is
$\\delta$-extendible inside $M$, provided $\\beth\_\\delta\\leq\\theta$,
since the restricted elementary embedding $j\\upharpoonright
V\_\\delta:V\_\\delta\\to j(V\_\\delta)=M\_{j(\\delta)}$ has size at
most $\\theta$ and is therefore in $M$, witnessing
$\\delta$-extendibility there.

Although extendibility itself is stronger and larger than
[supercompactness](Supercompact "Supercompact"),
$\\eta$-supercompacteness is not necessarily too much weaker than
$\\eta$-extendibility. For example, if a cardinal $\\kappa$ is
$\\beth\_{\\eta}(\\kappa)$-supercompact (in this case, the same as
$\\beth\_{\\kappa+\\eta}$-supercompact) for some $\\eta&lt;\\kappa$,
then there is a normal measure $U$ over $\\kappa$ such that
$\\{\\lambda&lt;\\kappa:\\lambda\\text{ is
}\\eta\\text{-extendible}\\}\\in U$.

### Strong Compactness

Interestingly, extendibility is also related to [strong
compactness](Strongly_compact "Strongly compact").
A cardinal $\\kappa$ is strongly compact iff the infinitary language
$\\mathcal{L}\_{\\kappa,\\kappa}$ has the $\\kappa$-compactness
property. A cardinal $\\kappa$ is extendible iff the infinitary language
$\\mathcal{L}\_{\\kappa,\\kappa}^n$ (the infinitary language but with
$(n+1)$-th order logic) has the $\\kappa$-compactness property for every
natural number $n$. \[[2](#bibkey_Kanamori2009:HigherInfinite)\]

Given a logic $\\mathcal{L}$, the minimum cardinal $\\kappa$ such that
$\\mathcal{L}$ satisfies the $\\kappa$-compactness theorem is called the
**strong compactness cardinal** of $\\mathcal{L}$. The strong
compactness cardinal of $\\omega$-th order finitary logic (that is, the
union of all $\\mathcal{L}\_{\\omega,\\omega}^n$ for natural $n$) is the
least extendible cardinal.

## Variants

### $C^{(n)}$-extendible cardinals

(Information in this subsection from
\[[3](#bibkey_Bagaria2012:CnCardinals)\] unless noted otherwise)

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
    equivalent.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
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

### $(\\Sigma\_n,\\eta)$-extendible cardinals

There are some variants of extendible cardinals because of the
interesting jump in consistency strength from $0$-extendible cardinals
to $1$-extendibles. These variants specify the elementarity of the
embedding.

A cardinal $\\kappa$ is $(\\Sigma\_n,\\eta)$-extendible, if there is a
$\\Sigma\_n$-elementary embedding $j:V\_{\\kappa+\\eta}\\to V\_\\theta$
with critical point $\\kappa$, for some ordinal $\\theta$. These
cardinals were introduced by Bagaria, Hamkins, Tsaprounis and Usuba
\[[5](#bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible)\].

### $\\Sigma\_n$-extendible cardinals

The special case of $\\eta=0$ leads to a much weaker notion.
Specifically, a cardinal $\\kappa$ is *$\\Sigma\_n$-extendible* if it is
$(\\Sigma\_n,0)$-extendible, or more simply, if
$V\_\\kappa\\prec\_{\\Sigma\_n} V\_\\theta$ for some ordinal $\\theta$.
Note that this does not necessarily imply that $\\kappa$ is
inaccessible, and indeed the existence of $\\Sigma\_n$-extendible
cardinals is provable in ZFC via the reflection theorem. For example,
every [$\\Sigma\_n$
correct](Reflecting#Reflection_and_correctness "Reflecting")
cardinal is $\\Sigma\_n$-extendible, since from
$V\_\\kappa\\prec\_{\\Sigma\_n} V$ and $V\_\\lambda\\prec\_{\\Sigma\_n}
V$, where $\\kappa\\lt\\lambda$, it follows that
$V\_\\kappa\\prec\_{\\Sigma\_n} V\_\\lambda$. So in fact there is a
closed unbounded class of $\\Sigma\_n$-extendible cardinals.

Similarly, every Mahlo cardinal $\\kappa$ has a stationary set of
inaccessible $\\Sigma\_n$-extendible cardinals $\\gamma&lt;\\kappa$.

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
cannot.\[[5](#bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible)\]

### $A$-extendible cardinals

(this subsection from
\[[6](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\])

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
    cardinals.)\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

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
        $\\Sigma\_n$-<a href="Correct" class="mw-redirect" title="Correct">correctness</a>).\[[7](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   A cardinal $κ$ is **(weakly) virtually $A$-extendible**, for a class
    $A$, iff for every ordinal $λ &gt; κ$ there is an ordinal $θ$ such
    that in a set-forcing extension, there is an elementary embedding
    $j : \\langle V\_λ , ∈, A ∩ V\_λ \\rangle → \\langle V\_θ , ∈, A ∩
    V\_θ \\rangle$
    with critical point $κ$.
    -   For **(strongly) virtually $A$-extendible** $κ$, we require
        additionally $λ &lt;
        j(κ)$.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   A cardinal $κ$ is
    **$n$-[remarkable](Remarkable "Remarkable")**,
    for $n &gt; 0$, iff for every $η &gt; κ$ in
    <a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$</a>
    , there is $α&lt;κ$ also in $C^{(n)}$ such that in $V^{Coll(ω, &lt;
    κ)}$, there is an elementary embedding $j : V\_α → V\_η$ with
    $j(\\mathrm{crit}(j)) = κ$.
    -   A cardinal is **completely remarkable** iff it is $n$-remarkable
        for all $n &gt;
        0$.\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   A cardinal κ is weakly or strongly virtually $(Σ\_n)$-extendible,
    iff it is respectively weakly or strongly virtually $A$-extendible,
    where $A$ is the $Σ\_n$-truth
    predicate.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

Equivalence and hierarchy:

-   $1$-remarkability is equivalent to remarkability. A cardinal is
    virtually $C^{(n)}$-extendible iff it is $n + 1$-remarkable
    (virtually extendible cardinals are virtually
    $C^{(1)}$-extendible).\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   Weakly and strongly $A$-extendible cardinal are non-equivalent,
    although in the non-virtual context, the weak and strong forms of
    $A$-extendibility
    coincide.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   It is relatively consistent with GBC that every class $A$ admits a
    (weakly) virtually $A$-extendible cardinal (and so the generic
    Vopěnka principle holds), but no class $A$ admits a (strongly)
    virtually $A$-extendible
    cardinal.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   Every $n$-remarkable cardinal is in
    $C^{(n+1)}$.\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   Every $n+1$-remarkable cardinal is a limit of $n$-remarkable
    cardinals.\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]

Upper limits for strength:

-   If $κ$ is
    <a href="Shelah" class="mw-redirect" title="Shelah">virtually Shelah for supercompactness</a>
    or 2-iterable, then $V\_κ$ is a model of proper class many virtually
    $C^{(n)}$-extendible cardinals for every $n &lt;
    ω$.\[[7](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   If $κ$ is [virtually
    huge\*](Huge "Huge"),
    then $V\_κ$ is a model of proper class many virtually extendible
    cardinals.\[[7](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   Completely remarkable cardinals can exist in
    $L$.\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   For a
    $2$-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    cardinal $κ$, $V\_κ$ is a model of proper class many completely
    remarkable
    cardinals.\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   If $0^\\\#$ exists, then every
    <a href="Silver_indiscernible" class="mw-redirect" title="Silver indiscernible">Silver indiscernible</a>
    is in $L$ completely remarkable and virtually $A$-extendible for
    every definable class
    $A$.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo),
    [8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]

Lower limit for strength:

-   Virtually extendible cardinals are
    [remarkable](Remarkable "Remarkable")
    limits of remarkable cardinals and
    1-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limits of 1-iterable
    cardinals.\[[7](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

In relation to
<a href="Generic_Vop%C4%9Bnka%27s_Principle" class="mw-redirect" title="Generic Vopěnka&#39;s Principle">Generic Vopěnka's Principle</a>:(from
\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\] unless
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
    holds.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If $gVP(Σ\_{n+1})$ holds, then either there is a proper class of
    $n$-remarkable cardinals or there is a proper class of
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinals.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   The generic Vopěnka scheme is equivalent over ZFC to the scheme
    asserting of every definable class $A$ that there is a proper class
    of weakly virtually $A$-extendible
    cardinals.\[[4](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   Open problems: Must there be an $n$-remarkable cardinal
    -   if $gVP(κ, \\mathbf{Σ\_{n+1}})$ holds for some $κ$.
    -   if $gVP(Π\_n)$ holds.

......

## In set-theoretic geology

If $κ$ is extendible then the
$κ$-<a href="Mantle" class="mw-redirect" title="Mantle">mantle</a>
of $V$ is its smallest ground (so of course the mantle is a ground of
V).\[[1](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

## References

1.  <span id="bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle">Usuba,
    Toshimichi. *Extendible cardinals and the mantle.* Archive for
    Mathematical Logic 58(1-2):71-75, 2019.
    <a href="http://arxiv.org/abs/1803.03944" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005045824/http://dx.doi.org/10.1007/s00153-018-0625-4" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BUsuba2018:ExtendibleCardinalsAndTheMantle,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BExtendible%20cardinals%20and%20the%20mantle%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2019%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1803.03944%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1007/s00153-018-0625-4%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B58%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B1-2%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B71-75%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005045824/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">Gitman,
    Victoria and Hamkins, Joel David. *A model of the generic Vopěnka
    principle in which the ordinals are not Mahlo.* , 2018.
    <a href="http://arxiv.org/abs/1706.00843v2" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span
    id="bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible">Bagaria,
    Joan and Hamkins, Joel David and Tsaprounis, Konstantinos and Usuba,
    Toshimichi. *Superstrong and other large cardinals are never Laver
    indestructible.* Archive for Mathematical Logic
    55(1-2):19--35, 2013.
    <a href="http://jdh.hamkins.org/superstrong-never-indestructible/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005045824/http://arxiv.org/abs/1307.3486" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005045824/http://dx.doi.org/10.1007/s00153-015-0458-3" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%20and%20Hamkins,%20Joel%20David%20and%20Tsaprounis,%20Konstantinos%20and%20Usuba,%20Toshimichi%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BSuperstrong%20and%20other%20large%20cardinals%20are%20never%20Laver%20indestructible%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3486%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2013%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B55%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B1-2%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B19--35%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/superstrong-never-indestructible/%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-015-0458-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Hamkins2016:TheVopenkaPrincipleIs">Hamkins, Joel
    David. *The Vopěnka principle is inequivalent to but conservative
    over the Vopěnka scheme.* , 2016.
    <a href="http://jdh.hamkins.org/vopenka-principle-vopenka-scheme/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005045824/http://arxiv.org/abs/1606.03778" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkins2016:TheVopenkaPrincipleIs,%20%20%20author%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Vopěnka%20principle%20is%20inequivalent%20to%20but%20conservative%20over%20the%20Vopěnka%20scheme%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://jdh.hamkins.org/vopenka-principle-vopenka-scheme/%7D%20%20%20eprint%20=%20%7B1606.03778%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
7.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
8.  <span
    id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    <a href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005045824/http://dx.doi.org/10.1007/s00153-016-0511-x" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005045824/http://www.ams.org/mathscinet-getitem?mr=3598793" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



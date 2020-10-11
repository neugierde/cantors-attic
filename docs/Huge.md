---
title: Huge cardinal
permalink: Huge
---

**Huge** cardinals (and their variants) were introduced by Kenneth Kunen
in 1972 as a very large cardinal axiom. Kenneth Kunen first used them to
prove that the consistency of the existence of a huge cardinal implies
the consistency of $\\text{ZFC}$+"there is a $\\omega\_2$-saturated
$\\sigma$-[ideal](Filter "Filter")
on $\\omega\_1$". It is now known that only a
[Woodin](Woodin "Woodin")
cardinal is needed for this result. However, the consistency of the
existence of an $\\omega\_2$-complete $\\omega\_3$-saturated
$\\sigma$-ideal on $\\omega\_2$, as far as the set theory world is
concerned, still requires an almost huge cardinal.
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]

## Definitions

Their formulation is similar to that of the formulation of
[superstrong](Superstrong "Superstrong")
cardinals. A huge cardinal is to a
[supercompact](Supercompact "Supercompact")
cardinal as a superstrong cardinal is to a
[strong](Strong "Strong")
cardinal, more precisely. The definition is part of a generalized
phenomenon known as the "double helix", in which for some large cardinal
properties n-$P\_0$ and n-$P\_1$, n-$P\_0$ has less consistency strength
than n-$P\_1$, which has less consistency strength than (n+1)-$P\_0$,
and so on. This phenomenon is seen only around the [n-fold
variants](N-fold_variants "N-fold variants")
as of modern set theoretic concerns.
\[[2](#bibkey_Kentaro2007:DoubleHelix)\]

Although they are very large, there is a first-order definition which is
equivalent to n-hugeness, so the $\\theta$-th n-huge cardinal is
first-order definable whenever $\\theta$ is first-order definable. This
definition can be seen as a (very strong) strengthening of the
first-order definition of
[measurability](Measurable "Measurable").

### Elementary embedding definitions

The elementary embedding definitions are somewhat standard. Let
$j:V\\rightarrow M$ be a nontrivial [elementary
embedding](Elementary_embedding "Elementary embedding")
of $V$ into a
[transitive](Transitive "Transitive")
class $M$ with critical point $\\kappa$. Then:

-   $\\kappa$ is **almost n-huge with target $\\lambda$** iff
    $\\lambda=j^n(\\kappa)$ and $M$ is closed under all of its sequences
    of length less than $\\lambda$ (that is, $M^{&lt;\\lambda}\\subseteq
    M$).
-   $\\kappa$ is **n-huge with target $\\lambda$** iff
    $\\lambda=j^n(\\kappa)$ and $M$ is closed under all of its sequences
    of length $\\lambda$ ($M^\\lambda\\subseteq M$).
-   $\\kappa$ is **almost n-huge** iff it is almost n-huge with target
    $\\lambda$ for some $\\lambda$.
-   $\\kappa$ is **n-huge** iff it is n-huge with target $\\lambda$ for
    some $\\lambda$.
-   $\\kappa$ is **super almost n-huge** iff for every $\\gamma$, there
    is some $\\lambda&gt;\\gamma$ for which $\\kappa$ is almost n-huge
    with target $\\lambda$ (that is, the target can be made arbitrarily
    large).
-   $\\kappa$ is **super n-huge** iff for every $\\gamma$, there is some
    $\\lambda&gt;\\gamma$ for which $\\kappa$ is n-huge with target
    $\\lambda$.
-   $\\kappa$ is **almost huge**, **huge**, **super almost huge**, and
    **superhuge** iff it is **almost 1-huge**, **1-huge**, etc.
    respectively.

### Ultrahuge cardinals

A cardinal $\\kappa$ is **$\\lambda$-ultrahuge** for
$\\lambda&gt;\\kappa$ if there exists a nontrivial elementary embedding
$j:V\\to M$ for some transitive class $M$ such that
$j(\\kappa)&gt;\\lambda$, $M^{j(\\kappa)}\\subseteq M$ and
$V\_{j(\\lambda)}\\subseteq M$. A cardinal is **ultrahuge** if it is
$\\lambda$-ultrahuge for all $\\lambda\\geq\\kappa$.
<a href="http://logicatorino.altervista.org/slides/150619tsaprounis.pdf" class="external autonumber">[1]</a>
Notice how similar this definition is to the alternative
characterization of
[extendible](Extendible "Extendible")
cardinals. Furthermore, this definition can be extended in the obvious
way to define $\\lambda$-ultra n-hugeness and ultra n-hugeness, as well
as the "*almost*" variants.

### Hyperhuge cardinals

A cardinal $\\kappa$ is **$\\lambda$-hyperhuge** for
$\\lambda&gt;\\kappa$ if there exists a nontrivial elementary embedding
$j:V\\to M$ for some inner model $M$ such that $\\mathrm{crit}(j) =
\\kappa$, $j(\\kappa)&gt;\\lambda$ and $^{j(\\lambda)}M\\subseteq M$. A
cardinal is **hyperhuge** if it is $\\lambda$-hyperhuge for all
$\\lambda&gt;\\kappa$.\[[3](#bibkey_Usuba2017:DDGandVeryLarge),
[4](#bibkey_Boney2017:ModelTheoreticCharacterizations)\]

### Huge\* cardinals

A cardinal $κ$ is **$n$-huge\*** if for some $α &gt; κ$, $\\kappa$ is
the critical point of an elementary embedding $j : V\_α → V\_β$ such
that $j^n (κ) &lt;
α$.\[[5](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

Hugeness\* variant is formulated in a way allowing for a virtual variant
consistent with $V=L$: A cardinal $κ$ is **virtually $n$-huge\*** if for
some $α &gt; κ$, in a set-forcing extension, $\\kappa$ is the critical
point of an elementary embedding $j : V\_α → V\_β$ such that $j^n(κ)
&lt; α$.\[[5](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

### Ultrafilter definition

The first-order definition of n-huge is somewhat similar to
[measurability](Measurable "Measurable").
Specifically, $\\kappa$ is measurable iff there is a nonprincipal
$\\kappa$-complete
[ultrafilter](Filter "Filter"),
$U$, over $\\kappa$. A cardinal $\\kappa$ is n-huge with target
$\\lambda$ iff there is a normal $\\kappa$-complete ultrafilter, $U$,
over $\\mathcal{P}(\\lambda)$, and cardinals
$\\kappa=\\lambda\_0&lt;\\lambda\_1&lt;\\lambda\_2...&lt;\\lambda\_{n-1}&lt;\\lambda\_n=\\lambda$
such that:

$$\\forall
i&lt;n(\\{x\\subseteq\\lambda:\\text{order-type}(x\\cap\\lambda\_{i+1})=\\lambda\_i\\}\\in
U)$$

Where $\\text{order-type}(X)$ is the
[order-type](Order-isomorphism "Order-isomorphism")
of the poset $(X,\\in)$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
$\\kappa$ is then super n-huge if for all ordinals $\\theta$ there is a
$\\lambda&gt;\\theta$ such that $\\kappa$ is n-huge with target
$\\lambda$, i.e. $\\lambda\_n$ can be made arbitrarily large. If
$j:V\\to M$ is such that $M^{j^n(\\kappa)}\\subseteq M$ (i.e. $j$
witnesses n-hugeness) then there is a ultrafilter $U$ as above such
that, for all $k\\leq n$, $\\lambda\_k = j^k(\\kappa)$, i.e. it is not
only $\\lambda=\\lambda\_n$ that is an iterate of $\\kappa$ by $j$; all
members of the $\\lambda\_k$ sequence are.

As an example, $\\kappa$ is 1-huge with target $\\lambda$ iff there is a
normal $\\kappa$-complete ultrafilter, $U$, over
$\\mathcal{P}(\\lambda)$ such that
$\\{x\\subseteq\\lambda:\\text{order-type}(x)=\\kappa\\}\\in U$. The
reason why this would be so surprising is that every set
$x\\subseteq\\lambda$ with every set of order-type $\\kappa$ would be in
the ultrafilter; that is, every set containing
$\\{x\\subseteq\\lambda:\\text{order-type}(x)=\\kappa\\}$ as a subset is
considered a "large set."

As for hyperhugeness, the following are
equivalent:\[[4](#bibkey_Boney2017:ModelTheoreticCharacterizations)\]

-   $κ$ is $λ$-hyperhuge;
-   $μ &gt; λ$ and a normal, fine, κ-complete ultrafilter exists on
    $\[μ\]^λ\_{∗κ} := \\{s ⊂ μ : \|s\| = λ, \|s ∩ κ\| ∈ κ,
    \\mathrm{otp}(s ∩ λ) &lt; κ\\}$;
-   $\\mathbb{L}\_{κ,κ}$ is $\[μ\]^λ\_{∗κ}$-$κ$-compact for type
    omission.

### Coherent sequence characterization of almost hugeness

### $C^{(n)}$-$m$-huge cardinals

(this section from \[[6](#bibkey_Bagaria2012:CnCardinals)\])

$κ$ is
**<a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-$m$-huge</a>**
iff it is $m$-huge and $j(κ) ∈ C^{(n)}$ ($C^{(n)}$-huge if it is huge
and $j(κ) ∈ C^{(n)}$).

Equivalent definition in terms of normal measures: κ is
$C^{(n)}$-$m$-huge iff it is uncountable and there is a $κ$-complete
normal
<a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
$U$ over some $P(λ)$ and cardinals $κ = λ\_0 &lt; λ\_1 &lt; . . . &lt;
λ\_m = λ$, with $λ\_1 ∈ C (n)$ and such that for each $i &lt; m$, $\\{x
∈ P(λ) : ot(x ∩ λ i+1 ) = λ i \\} ∈ U$.

It follows that “$κ$ is $C^{(n)}$-$m$-huge” is $Σ\_{n+1}$ expressible.

Every huge cardinal is $C^{(1)}$-huge.

The first $C^{(n)}$-$m$-huge cardinal is not $C^{(n+1)}$-$m$-huge, for
all $m$ and $n$ greater or equal than $1$. For suppose $κ$ is the least
$C^{(n)}$-$m$-huge cardinal and $j : V → M$ witnesses that $κ$ is
$C^{(n+1)}$-$m$-huge. Then since “x is $C^{(n)}$-$m$-huge” is $Σ\_{n+1}$
expressible, we have $V\_{j(κ)} \\models$ “$κ$ is $C^{(n)}$-$m$-huge”.
Hence, since $(V\_{j(κ)})^M = V\_{j(κ)}$, $M \\models$ “$∃\_{δ &lt;
j(κ)}(V\_{j(κ)} \\models$ “δ is huge”$)$”. By elementarity, there is a
$C^{(n)}$-$m$-huge cardinal less than $κ$ in $V$ – contradiction.

Assuming [$\\mathrm{I3}(κ,
δ)$](Rank_into_rank "Rank into rank"),
if $δ$ is a limit cardinal (instead of a successor of a limit cardinal –
Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(κ) : m
∈ ω\\}$ where $j$ is the elementary embedding. Then $κ$ and $j^m(κ)$ are
$C^{(n)}$-$m$-huge (inter alia) in $V\_δ$, for all $n$ and $m$.

If $κ$ is $C^{(n)}$-$\\mathrm{I3}$, then it is $C^{(n)}$-$m$-huge, for
all $m$, and there is a normal ultrafilter $\\mathcal{U}$ over $κ$ such
that

$\\{α &lt; κ : α$ is $C^{(n)}$-$m$-huge for every $m\\} ∈ \\mathcal{U}$.

## References

1.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kentaro2007:DoubleHelix">Kentaro, Sato. *Double
    helix in large large cardinals and iteration ofelementary
    embeddings.* , 2007.
    <a href="https://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BKentaro2007:DoubleHelix,%20%20%20%20AUTHOR%20=%20%7BKentaro,%20Sato%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BDouble%20helix%20in%20large%20large%20cardinals%20and%20iteration%20ofelementary%20embeddings%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BElsevier%20B.V.%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2007%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Usuba2017:DDGandVeryLarge">Usuba, Toshimichi. *The
    downward directed grounds hypothesis and very large cardinals.*
    Journal of Mathematical Logic 17(02):1750009, 2017.
    <a href="http://arxiv.org/abs/1707.05132" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005051016/http://dx.doi.org/10.1142/S021906131750009X" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BUsuba2017:DDGandVeryLarge,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20downward%20directed%20grounds%20hypothesis%20and%20very%20large%20cardinals%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1707.05132%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1142/S021906131750009X%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B02%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B1750009%7D,%3Cbr%3E%20%20%20%20issn%20=%20%7B0219-0613%7D,%3Cbr%3E%20%20%20%20publisher%20=%20%7BWorld%20Scientific%20Publishing%20Co.%20Pte%20Ltd%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Boney2017:ModelTheoreticCharacterizations">Boney,
    Will. *Model Theoretic Characterizations of Large Cardinals.*
    <a href="http://arxiv.org/abs/1708.07561" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BBBoney2017:ModelTheoreticCharacterizations,%20%20%20author%20=%20%7BBoney,%20Will%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BModel%20Theoretic%20Characterizations%20of%20Large%20Cardinals%7D,%3Cbr%3E\%20%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20eprint%20=%20%7B1708.07561%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005051016/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")

## Consistency strength and size

Hugeness exhibits a phenomenon associated with similarly defined large
cardinals (the [n-fold
variants](N-fold_variants "N-fold variants"))
known as the *double helix*. This phenomenon is when for one n-fold
variant, letting a cardinal be called n-$P\_0$ iff it has the property,
and another variant, n-$P\_1$, n-$P\_0$ is weaker than n-$P\_1$, which
is weaker than (n+1)-$P\_0$. \[[2](#bibkey_Kentaro2007:DoubleHelix)\] In
the consistency strength hierarchy, here is where these lay (top being
weakest):

-   [measurable](Measurable "Measurable")
    =
    0-[superstrong](Superstrong "Superstrong")
    = 0-huge
-   n-superstrong
-   n-fold supercompact
-   (n+1)-fold strong, n-fold extendible
-   (n+1)-fold Woodin, n-fold Vopěnka
-   (n+1)-fold Shelah
-   almost n-huge
-   super almost n-huge
-   n-huge
-   super n-huge
-   ultra n-huge
-   (n+1)-superstrong

All huge variants lay at the top of the double helix restricted to some
[natural
number](Omega "Omega") n,
although each are bested by
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I3</a>
cardinals (the [critical
points](Elementary_embedding "Elementary embedding")
of the I3 elementary embeddings). In fact, every I3 is preceeded by a
stationary set of n-huge cardinals, for all n.
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]

Similarly, every huge cardinal $\\kappa$ is almost huge, and there is a
normal measure over $\\kappa$ which contains every almost huge cardinal
$\\lambda&lt;\\kappa$. Every superhuge cardinal $\\kappa$ is
[extendible](Extendible "Extendible")
and there is a normal measure over $\\kappa$ which contains every
extendible cardinal $\\lambda&lt;\\kappa$. Every (n+1)-huge cardinal
$\\kappa$ has a normal measure which contains every cardinal $\\lambda$
such that $V\_\\kappa\\models$"$\\lambda$ is super n-huge"
\[[1](#bibkey_Kanamori2009:HigherInfinite)\], in fact it contains every
cardinal $\\lambda$ such that $V\_\\kappa\\models$"$\\lambda$ is ultra
n-huge".

Every n-huge cardinal is m-huge for every m&lt;n. Similarly with almost
n-hugeness, super n-hugeness, and super almost n-hugeness. Every almost
huge cardinal is
[Vopěnka](Vopenka "Vopenka")
(therefore the consistency of the existence of an almost-huge cardinal
implies the consistency of Vopěnka's principle).
\[[1](#bibkey_Kanamori2009:HigherInfinite)\] Every ultra n-huge is super
n-huge and a stationary limit of super n-huge cardinals. Every super
almost (n+1)-huge is ultra n-huge and a stationary limit of ultra n-huge
cardinals.

In terms of size, however, the least n-huge cardinal is smaller than the
least
[supercompact](Supercompact "Supercompact")
cardinal (assuming both exist).
\[[1](#bibkey_Kanamori2009:HigherInfinite)\] This is because n-huge
cardinals have upward reflection properties, while supercompacts have
downward reflection properties. Thus for any $\\kappa$ which is
supercompact and has an n-huge cardinal above it, $\\kappa$ "reflects
downward" that n-huge cardinal: there are $\\kappa$-many n-huge
cardinals below $\\kappa$. On the other hand, the least super n-huge
cardinals have *both* upward and downward reflection properties, and are
all *much* larger than the least supercompact cardinal. It is notable
that, while almost 2-huge cardinals have higher consistency strength
than superhuge cardinals, the least almost 2-huge is much smaller than
the least super almost huge.

While not every $n$-huge cardinal is
[strong](Strong "Strong"),
if $\\kappa$ is almost $n$-huge with targets
$\\lambda\_1,\\lambda\_2...\\lambda\_n$, then $\\kappa$ is
$\\lambda\_n$-strong as witnessed by the generated $j:V\\prec M$. This
is because $j^n(\\kappa)=\\lambda\_n$ is
[measurable](Measurable "Measurable")
and therefore $\\beth\_{\\lambda\_n}=\\lambda\_n$ and so
$V\_{\\lambda\_n}=H\_{\\lambda\_n}$ and because
$M^{&lt;\\lambda\_n}\\subset M$, $H\_\\theta\\subset M$ for each
$\\theta&lt;\\lambda\_n$ and so
$\\cup\\{H\_\\theta:\\theta&lt;\\lambda\_n\\} =
\\cup\\{V\_\\theta:\\theta&lt;\\lambda\_n\\} = V\_{\\lambda\_n}\\subset
M$.

Every almost $n$-huge cardinal with targets
$\\lambda\_1,\\lambda\_2...\\lambda\_n$ is also
[$\\theta$-supercompact](Supercompact "Supercompact")
for each $\\theta&lt;\\lambda\_n$, and every $n$-huge cardinal with
targets $\\lambda\_1,\\lambda\_2...\\lambda\_n$ is also
$\\lambda\_n$-supercompact.

For $2$-huge $κ$, $V\_κ$ is a model of $\\mathrm{ZFC}$+“there are proper
class many hyper-huge
cardinals”.\[[3](#bibkey_Usuba2017:DDGandVeryLarge)\] Hyper-huge
cardinals are extendible limits of extendible
cardinals.\[[7](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

An $n$-huge\* cardinal is an $n$-huge limit of $n$-huge cardinals. Every
$n + 1$-huge cardinal is
$n$-huge\*.\[[5](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

As for virtually
$n$-huge\*:\[[5](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

-   If $κ$ is virtually huge\*, then $V\_κ$ is a model of proper class
    many [virtually
    extendible](Extendible "Extendible")
    cardinals.
-   A virtually $n+1$-huge\* cardinal is a limit of virtually $n$-huge\*
    cardinals.
-   A virtually $n$-huge\* cardinal is an
    $n+1$-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limit of $n+1$-iterable cardinals. If $κ$ is $n+2$-iterable, then
    $V\_κ$ is a model of proper class many virtually $n$-huge\*
    cardinals.
-   Every
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinal is a virtually $n$-huge\* limit of virtually $n$-huge\*
    cardinals for every $n &lt; ω$.

### The $\\omega$-huge cardinals

A cardinal $\\kappa$ is **almost $\\omega$-huge** iff there is some
transitive model $M$ and an elementary embedding $j:V\\prec M$ with
critical point $\\kappa$ such that $M^{&lt;\\lambda}\\subset M$ where
$\\lambda$ is the smallest cardinal above $\\kappa$ such that
$j(\\lambda)=\\lambda$. Similarly, $\\kappa$ is **$\\omega$-huge** iff
the model $M$ can be required to have $M^\\lambda\\subset M$.

Sadly, $\\omega$-huge cardinals are inconsistent with ZFC by a version
of Kunen's inconsistency theorem. Now, $\\omega$-hugeness is used to
describe critical points of
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I1 embeddings</a>.

## Relative consistency results

### Hugeness of $\\omega\_1$

In
<a href="https://projecteuclid.org/euclid.rmjm/1181073173" class="external autonumber">[2]</a>
it is shown that if $\\text{ZFC +}$ "there is a huge cardinal" is
consistent then so is $\\text{ZF +}$ "$\\omega\_1$ is a huge cardinal"
(with the ultrafilter characterization of hugeness).

### Generalizations of Chang's conjecture

### Cardinal arithmetic in $\\text{ZF}$

If there is an almost huge cardinal then there is a model of
$\\text{ZF+}\\neg\\text{AC}$ in which every successor cardinal is a
[Ramsey](Ramsey "Ramsey")
cardinal. It follows that (1) for all inner models $W$ of $\\text{ZFC}$
and every singular cardinal $\\kappa$, one has $\\kappa^{+W} &lt;
\\kappa^+$ and that (2) for all ordinal $\\alpha$ there is no injection
$\\aleph\_{\\alpha+1}\\to 2^{\\aleph\_\\alpha}$. This in turn imply the
failure of the
<a href="index.php?title=Square_principle&amp;action=edit&amp;redlink=1" class="new" title="Square principle (page does not exist)">square principle</a>
at every infinite cardinal (and consequently
$\\text{AD}^{L(\\mathbb{R})}$, see
<a href="Determinacy" class="mw-redirect" title="Determinacy">determinacy</a>).
<a href="https://mathoverflow.net/questions/206090/what-consistency-results-follow-the-assumption-forall-alpha-aleph-alpha1" class="external autonumber">[3]</a>

## In set theoretic geology

If $\\kappa$ is hyperhuge, then $V$ has $&lt;\\kappa$ many
<a href="Ground" class="mw-redirect" title="Ground">grounds</a>
(so the
<a href="Mantle" class="mw-redirect" title="Mantle">mantle</a>
is a ground itself).\[[3](#bibkey_Usuba2017:DDGandVeryLarge)\] This
result has been strenghtened to
[extendible](Extendible "Extendible")
cardinals\[[7](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]. On
the other hand, it s consistent that there is a
[supercompact](Supercompact "Supercompact")
cardinal and class many grounds of $V$ (because of the indestructibility
properties of
supercompactness).\[[3](#bibkey_Usuba2017:DDGandVeryLarge)\]

## References

1.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kentaro2007:DoubleHelix">Kentaro, Sato. *Double
    helix in large large cardinals and iteration ofelementary
    embeddings.* , 2007.
    <a href="https://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BKentaro2007:DoubleHelix,%20%20%20%20AUTHOR%20=%20%7BKentaro,%20Sato%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BDouble%20helix%20in%20large%20large%20cardinals%20and%20iteration%20ofelementary%20embeddings%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BElsevier%20B.V.%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2007%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Usuba2017:DDGandVeryLarge">Usuba, Toshimichi. *The
    downward directed grounds hypothesis and very large cardinals.*
    Journal of Mathematical Logic 17(02):1750009, 2017.
    <a href="http://arxiv.org/abs/1707.05132" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005051016/http://dx.doi.org/10.1142/S021906131750009X" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BUsuba2017:DDGandVeryLarge,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20downward%20directed%20grounds%20hypothesis%20and%20very%20large%20cardinals%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1707.05132%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1142/S021906131750009X%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B02%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B1750009%7D,%3Cbr%3E%20%20%20%20issn%20=%20%7B0219-0613%7D,%3Cbr%3E%20%20%20%20publisher%20=%20%7BWorld%20Scientific%20Publishing%20Co.%20Pte%20Ltd%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Boney2017:ModelTheoreticCharacterizations">Boney,
    Will. *Model Theoretic Characterizations of Large Cardinals.*
    <a href="http://arxiv.org/abs/1708.07561" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BBBoney2017:ModelTheoreticCharacterizations,%20%20%20author%20=%20%7BBoney,%20Will%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BModel%20Theoretic%20Characterizations%20of%20Large%20Cardinals%7D,%3Cbr%3E\%20%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20eprint%20=%20%7B1708.07561%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005051016/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



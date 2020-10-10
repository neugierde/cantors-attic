---
title: Woodin cardinal
permalink: Woodin
---
# Woodin cardinal











**Woodin cardinals** (named after W. Hugh Woodin) are a generalization
of the notion of strong cardinals and have been used to calibrate the
exact proof-theoretic strength of the [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy").
They can also be seen as weakenings of *Shelah cardinals*, defined
below. Their exact definition has several equivalent but different
characterizations, each of which is somewhat technical in nature.
Nevertheless, an inner model theory encapsulating infinitely many Woodin
cardinals and slightly beyond has been developed.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Definition
    and some properties</span>](#Definition_and_some_properties)
-   [<span class="tocnumber">2</span> <span class="toctext">Shelah
    cardinals</span>](#Shelah_cardinals)
-   [<span class="tocnumber">3</span> <span class="toctext">Woodin for
    strong compactness</span>](#Woodin_for_strong_compactness)
-   [<span class="tocnumber">4</span> <span class="toctext">Woodin
    cardinals and determinacy</span>](#Woodin_cardinals_and_determinacy)
-   [<span class="tocnumber">5</span> <span class="toctext">Role in
    $\\Omega$-logic</span>](#Role_in_.24.5COmega.24-logic)
-   [<span class="tocnumber">6</span> <span class="toctext">Stationary
    tower forcing</span>](#Stationary_tower_forcing)
-   [<span class="tocnumber">7</span> <span
    class="toctext">References</span>](#References)


## Definition and some properties

We first introduce the concept of *$\\gamma$-strongness for $A$*: an
ordinal $\\kappa$ is *$\\gamma$-strong for $A$* (or
$\\gamma$-$A$-strong) if there exists a nontrivial elementary embedding
$j:V\\to M$ with critical point $\\kappa$ such that
$V\_{\\kappa+\\gamma}\\subseteq M$ and $A\\cap V\_{\\kappa+\\gamma} =
j(A)\\cap V\_{\\kappa+\\gamma}$. Intuitively, $j$ preserves the part of
$A$ that is in $V\_{\\kappa+\\gamma}$. We say that a cardinal $\\kappa$
is &lt;$\\delta$-$A$-strong if it is $\\gamma$-$A$-strong for all
$\\gamma&lt;\\delta$.

We also introduce *Woodin-ness in $\\delta$*: for an infinite ordinal
$\\delta$, a set $X\\subseteq\\delta$ is *Woodin in $\\delta$* if for
every function $f:\\delta\\to\\delta$, there is an ordinal $\\kappa\\in
X$ with $\\{f(\\beta):\\beta&lt;\\kappa\\}\\subseteq\\kappa$ ($\\kappa$
is closed under $f$), there exists a nontrivial [elementary
embedding](/Elementary_embedding "Elementary embedding")
$j:V\\to M$ with critical point $\\kappa$ such that
$V\_{j(f)(\\kappa)}\\subseteq M$.

An
[inaccessible](/Inaccessible "Inaccessible")
cardinal $\\delta$ is **Woodin** if any of the following (equivalent)
characterizations holds \[[1](#bibkey_Kanamori2009:HigherInfinite)\]:

-   For any set $A\\subseteq V\_\\delta$, there exists a
    $\\kappa&lt;\\delta$ that is &lt;$\\delta$-$A$-strong.
-   For any set $A\\subseteq V\_\\delta$, the set
    $S=\\{\\kappa&lt;\\delta:\\kappa$ is &lt;$\\delta$-$A$-strong$\\}$
    is
    <a href="/Stationary" class="mw-redirect" title="Stationary">stationary</a>
    in $\\delta$.
-   The set $F=\\{X\\subseteq \\delta:\\delta\\setminus X$ is not
    *Woodin in $\\delta$*$\\}$ is a proper
    [filter](/Filter "Filter"),
    the *Woodin filter* over $\\delta$.
-   For every function $f:\\delta\\to\\delta$ there exists
    $\\kappa&lt;\\delta$ such that
    $\\{f(\\beta):\\beta\\in\\kappa\\}\\subseteq\\kappa$ (that is,
    $\\kappa$ is closed under $f$) and there exists a nontrivial
    elementary embedding $j:V\\to M$ with critical point $\\kappa$ such
    that $V\_{j(f)(\\kappa)}\\subseteq M$.

Let $\\delta$ be Woodin, $F$ be the Woodin filter over $\\delta$, and
$S=\\{\\kappa&lt;\\delta:\\kappa$ is &lt;$\\delta$-$A$-strong$\\}$. Then
$F$ is normal and $S\\in F$.
\[[1](#bibkey_Kanamori2009:HigherInfinite)\] This implies every Woodin
cardinal is
[Mahlo](/Mahlo "Mahlo") and
preceeded by a stationary set of
[measurable](/Measurable "Measurable")
cardinals, in fact of
&lt;$\\delta$-[strong](/Strong "Strong")
cardinals. However, the least Woodin cardinal is not [weakly
compact](/Weakly_compact "Weakly compact")
as it is not
$\\Pi^1\_1$-[indescribable](/Indescribable "Indescribable").

Woodin cardinals are weaker consistency-wise then
[superstrong](/Superstrong "Superstrong")
cardinals. In fact, every superstrong is preceeded by a stationary set
of Woodin cardinals. On the other hand the existence of a Woodin is much
stronger than the existence of a proper class of strong cardinals.

The existence of a Woodin cardinal implies the consistency of
$\\text{ZFC}$ + "the [nonstationary
ideal](/Filter "Filter") on
$\\omega\_1$ is $\\omega\_2$-saturated".
[Huge](/Huge "Huge")
cardinals were first invented to prove the consistency of the existence
of a $\\omega\_2$-saturated $\\sigma$-ideal on $\\omega\_1$, but turned
out to be stronger than required, as a Woodin is enough.

## Shelah cardinals

Shelah cardinals were introduced by Shelah and Woodin as a weakening of
the necessary hypothesis required to show several regularity properties
of sets of reals hold in the model $L(\\mathbb{R})$ (e.g., every set of
reals is Lebesgue measurable and has the property of Baire, etc...). In
slightly more detail, Woodin had established that the [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy")
(a hypothesis known to imply regularity properties for sets of reals)
holds in $L(\\mathbb{R})$ assuming the existence of a nontrivial
elementary embedding $j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$ with
critical point $&lt;\\lambda$. This axiom, a
<a href="/Rank-into-rank" class="mw-redirect" title="Rank-into-rank">rank-into-rank</a>
axiom, is known to be very strong and its use was first weakened to that
of the existence of a
[supercompact](/Supercompact "Supercompact")
cardinal. Following the work of Foreman, Magidor and Shelah on saturated
ideals on $\\omega\_1$, Woodin and Shelah subsequently isolated the two
large cardinal hypotheses which bear their name and turn out to be
sufficient to establish the [regularity
properties](/Projective#Regularity_properties "Projective")
of sets of reals mentioned above.

Shelah cardinals were the first cardinals to be devised by Woodin and
Shelah. A cardinal $\\delta$ is *Shelah* if for every function
$f:\\delta\\to\\delta$ there exists a nontrivial elementary embedding
$j:V\\to M$ with critical point $\\delta$ such that
$V\_{j(f)(\\delta)}\\subseteq M$. Every Shelah is Woodin, but not every
Woodin is Shelah: indeed, Shelah cardinals are always measurable and in
fact
[strong](/Strong "Strong"),
while Woodins are usually not. However, just like Woodins, Shelah
cardinals are weaker consistency-wise than superstrong cardinals.

A related notion is *Shelah-for-supercompactness*, where the closure
condition $V\_{j(f)(\\delta)}\\subseteq M$ is replaced by
$M^{j(f)(\\delta)}\\subseteq M$, a much stronger condition. The
difference between Shelah and Shelah-for-supercompactness cardinals is
essentially the same as the difference between strong and
[supercompact](/Supercompact "Supercompact")
cardinals, or between
[superstrong](/Superstrong "Superstrong")
and [huge](/Huge "Huge")
cardinals. Also, just like every Shelah is preceeded by a stationary set
of strong cardinals, every Shelah-for-supercompactness cardinal is
preceeded by a stationary set of supercompact cardinals.

Much weaker, consistent with $V=L$ variant: A cardinal $κ$ is
**virtually Shelah for supercompactness** iff for every function $f : κ
→ κ$ there are $λ &gt; κ$ and $\\bar{λ}&lt; κ$ such that in a
set-forcing extension there is an elementary embedding $j :
V\_{\\bar{λ}}→ V\_{λ}$ with $j(\\mathrm{crit}(j)) = κ$, $\\bar{λ} ≥
f(\\mathrm{crit}(j))$ and $f ∈ \\mathrm{ran}(j)$. If $κ$ is virtually
Shelah for supercompactness, then $V\_κ$ is a model of proper class many
virtually
$C^{(n)}$-[extendible](/Extendible "Extendible")
cardinals for every $n &lt; ω$ and if κ is
2-<a href="/Iterable" class="mw-redirect" title="Iterable">iterable</a>,
then $V\_κ$ is a model of proper class many virtually Shelah for
supercompactness
cardinals.\[[2](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

## Woodin for strong compactness

(from \[[3](#bibkey_Dimopoulos2019:WoodinForStrongCompactness)\] unless
otherwise noted)

A cardinal $δ$ is **Woodin for strong compactness** (or *Woodinised
strongly compact*) iff for every $A ⊆ δ$ there is $κ &lt; δ$ which is
$&lt;δ$-[strongly
compact](/Strongly_compact "Strongly compact")
for $A$.

This definition is obviously analogous to one of the characterisations
of Woodin and *Woodin-for-supercompactness* (Perlmutter proved that
\[[4](#bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge)\]
it is equivalent to
[Vopěnkaness](/Vopenka "Vopenka"))
cardinals.

Results:

-   Woodin for strong compactness cardinal $δ$ is an
    [inaccessible](/Inaccessible "Inaccessible")
    limits of $&lt;δ$-strongly compact cardinals.
-   $κ$ is Woodin and there are unboundedly many $&lt;δ$-supercompact
    cardinals below $δ$, then $δ$ is Woodin for strong compactness.
-   The existence of a Woodin for strong compactness cardinal is at
    least as strong as a proper class of strongly compact cardinals and
    at most as strong as a Woodin limit of supercompact cardinals (which
    lies below an extendible cardinal).

## Woodin cardinals and determinacy

*See also: [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy"),
[axiom of projective
determinacy](/Projective#Projective_determinacy "Projective")*

Woodin cardinals are linked to different forms of the [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy")
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]\[[5](#bibkey_Larson2010:HistoryDeterminacy)\]\[[6](#bibkey_KoellnerWoodin2010:LCFD)\]:

-   $\\text{ZF+AD}$, $\\text{ZFC+AD}^{L(\\mathbb{R})}$, ZFC+"the
    non-stationary ideal over $\\omega\_1$ is $\\omega\_1$-dense" and
    $\\text{ZFC}$+"there exists infinitely many Woodin cardinals" are
    equiconsistent.
-   Under $\\text{ZF+AD}$, the model $\\text{HOD}^{L(\\mathbb{R})}$
    satisfies $\\text{ZFC}$+"$\\Theta^{L(\\mathbb{R})}$ is a Woodin
    cardinal". \[[6](#bibkey_KoellnerWoodin2010:LCFD)\] gives many
    generalizations of this result.
-   If there exists infinitely many Woodin cardinals with a measurable
    above them all, then $\\text{AD}^{L(\\mathbb{R})}$. If there
    assumtion that there is a measurable above those Woodins is removed,
    one still has projective determinacy.
-   In fact projective determinacy is equivalent to "for every
    $n&lt;\\omega$, there is a fine-structural, countably iterable inner
    model $M$ such that $M$ satisfies $\\text{ZFC}$+"there exists $n$
    Woodin cardinals".
-   For every $n$, if there exists $n$ Woodin cardinals with a
    measurable above them all, then all $\\mathbf{\\Sigma}^1\_{n+1}$
    sets are determined.
-   $\\mathbf{\\Pi}^1\_2$-determinacy is equivalent to "for every
    $x\\in\\mathbb{R}$, there is a countable ordinal $\\delta$ such that
    $\\delta$ is a Woodin cardinal in some inner model of $\\text{ZFC}$
    containing $x$.
-   $\\mathbf{\\Delta}^1\_2$-determinacy is equivalent to "for every
    $x\\in\\mathbb{R}$, there is an inner model M such that $x\\in M$
    and $M$ satisfies ZFC+"there is a Woodin cardinal".
-   $\\text{ZFC}$ + *lightface* $\\Delta^1\_2$-determinacy implies that
    there many $x$ such that $\\text{HOD}^{L\[x\]}$ satisfies
    $\\text{ZFC}$+"$\\omega\_2^{L\[x\]}$ is a Woodin cardinal".
-   $\\text{Z}\_2+\\Delta^1\_2$-determinacy is conjectured to be
    equiconsistent with $\\text{ZFC}$+"$\\text{Ord}$ is Woodin", where
    "$\\text{Ord}$ is Woodin" is expressed as an axiom scheme and
    $\\text{Z}\_2$ is
    <a href="http://en.wikipedia.org/wiki/second-order_arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>.
-   $\\text{Z}\_3+\\Delta^1\_2$-determinacy is provably equiconsistent
    with $\\text{NBG}$+"$\\text{Ord}$ is Woodin" where $\\text{NBG}$ is
    <a href="http://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory" class="extiw" title="wikipedia:Von Neumann–Bernays–Gödel set theory">Von Neumann–Bernays–Gödel set theory</a>
    and $\\text{Z}\_3$ is third-order arithmetic.

## Role in $\\Omega$-logic

## Stationary tower forcing

## References

1.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span
    id="bibkey_Dimopoulos2019:WoodinForStrongCompactness">Dimopoulos,
    Stamatis. *Woodin for strong compactness cardinals.* The Journal of
    Symbolic Logic 84(1):301–319, 2019.
    <a href="http://arxiv.org/abs/1710.05743" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005074946/http://dx.doi.org/10.1017/jsl.2018.67" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%20%7BDimopoulos2019:WoodinForStrongCompactness,title=%7BWoodin%20for%20strong%20compactness%20cardinals%7D,%3Cbr%3Evolume=%7B84%7D,%3Cbr%3EDOI=%7B10.1017/jsl.2018.67%7D,%3Cbr%3Enumber=%7B1%7D,%3Cbr%3Ejournal=%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3Epublisher=%7BCambridge%20University%20Press%7D,%3Cbr%3Eauthor=%7BDimopoulos,%20Stamatis%7D,%3Cbr%3Eyear=%7B2019%7D,%3Cbr%3Epages=%7B301–319%7D,%3Cbr%3Eeprint=%7B1710.05743%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge">Perlmutter,
    Norman. *The large cardinals between supercompact and almost-huge.*
    , 2010.
    <a href="http://arxiv.org/abs/1307.7387" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BPerlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge,%20%20%20%20AUTHOR%20=%20%7BPerlmutter,%20Norman%7D.%20%20%20%20TITLE%20=%20%7BThe%20large%20cardinals%20between%20supercompact%20and%20almost-huge%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2010%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1307.7387%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Larson2010:HistoryDeterminacy">Larson, Paul B. *A
    brief history of determinacy.* , 2013.
    <a href="http://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7B%7BLarson2010:HistoryDeterminacy,%20%20%20%20AUTHOR%20=%20%7BLarson,%20Paul%20B.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BA%20brief%20history%20of%20determinacy%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttp://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_KoellnerWoodin2010:LCFD">Koellner, Peter and
    Woodin, W Hugh. *Chapter 23: Large cardinals from Determinacy.*
    Handbook of Set Theory , 2010.
    <a href="http://logic.harvard.edu/koellner/LCFD.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BKoellnerWoodin2010:LCFD,%20%20%20author%20=%20%7BKoellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BChapter%2023:%20Large%20cardinals%20from%20Determinacy%7D,%3Cbr%3E%20%20journal%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20editor%20=%20%7BForeman,%20Mathew;%20Kanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2010%7D,%3Cbr%3Epublisher%20=%20%7BSpringer%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://logic.harvard.edu/koellner/LCFD.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



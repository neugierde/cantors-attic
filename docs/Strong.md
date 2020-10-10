---
title: Strong cardinal
permalink: Strong
---
# Strong cardinal











Strong cardinals were created as a weakening of
[supercompact](/Supercompact "Supercompact")
cardinals introduced by Dodd and Jensen in 1982
\[[1](#bibkey_Jech2003:SetTheory)\]. They are defined as a strengthening
of
[measurability](/Measurable "Measurable"),
being that they are critical points of [elementary
embeddings](/Elementary_embedding "Elementary embedding")
$j:V\\rightarrow M$ for some transitive inner model of
[ZFC](/ZFC "ZFC") $M$.
Hypermeasurability is a weakening of strongness (the property of being a
strong cardinal is often called strongness), although if
$\\lambda=\\beth\_\\lambda$ then a cardinal is $\\lambda$-strong iff it
is $\\lambda$-hypermeasurable.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Definitions
    of Strongness</span>](#Definitions_of_Strongness)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Elementary Embedding
        Characterization</span>](#Elementary_Embedding_Characterization)
    -   [<span class="tocnumber">1.2</span> <span
        class="toctext">Extender
        Characterization</span>](#Extender_Characterization)
-   [<span class="tocnumber">2</span> <span class="toctext">Definitions
    of Hypermeasurability</span>](#Definitions_of_Hypermeasurability)
    -   [<span class="tocnumber">2.1</span> <span
        class="toctext">Elementary Embedding
        Characterization</span>](#Elementary_Embedding_Characterization_2)
-   [<span class="tocnumber">3</span> <span class="toctext">Facts about
    Strongness and
    Hypermeasurability</span>](#Facts_about_Strongness_and_Hypermeasurability)
-   [<span class="tocnumber">4</span> <span class="toctext">Core Model
    up to Strongness</span>](#Core_Model_up_to_Strongness)
-   [<span class="tocnumber">5</span> <span
    class="toctext">References</span>](#References)


## Definitions of Strongness

There are multiple equivalent definitions of strongness, using
[elementary
embeddings](/Elementary_embedding "Elementary embedding")
and
<a href="/index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extenders</a>.

### <span id="Elementary_Embedding_Characterization" class="mw-headline">Elementary Embedding Characterization</span>

A cardinal $\\kappa$ is **$\\gamma$-strong** iff it is the critical
point of some elementary embedding $j:V\\rightarrow M$ for some
transitive class $M$ such that $V\_\\gamma\\subset M$. A cardinal
$\\kappa$ is **strong** iff it is $\\gamma$-strong for each $\\gamma$,
iff it is $\\gamma$-strong for arbitrarily large $\\gamma$, iff for each
set $x$, $\\kappa$ is the critical point of some elementary embedding
$j:V\\rightarrow M$ for some transitive class $M$ such that $x\\in M$.

More intuitively, there are elementary embeddings from $V$ into
transitive classes which have critical point $\\kappa$ and (in total)
contain any set one wishes.

### <span id="Extender_Characterization" class="mw-headline">Extender Characterization</span>

A cardinal $\\kappa$ is **strong** iff it is
<a href="/Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
and for every set $X$ of rank $\\lambda\\geq\\kappa$, there is a
$(\\kappa,\\beth\_\\lambda^+)$-extender $E$ such that, letting the
[ultrapower](/Ultrapower "Ultrapower")
of $V$ by $E$ be called $Ult\_E$ and the canonical ultrapower embedding
from $V$ to $Ult\_E$ be called $j$, $X\\in Ult\_E$ and
$\\lambda&lt;j(\\kappa)$. \[[1](#bibkey_Jech2003:SetTheory)\]

Once again, a more intuitive way to think about strongness is that there
are many $(\\kappa,\\lambda)$-extenders $E$.

## Definitions of Hypermeasurability

The definitions of hypermeasurability are very similar to the
definitions of strongness, mainly because hypermeasurability is a
generalized version of strongness. The intuition behind each definition
is also very similar to that of the matching definitions of strongness.

### <span id="Elementary_Embedding_Characterization_2" class="mw-headline">Elementary Embedding Characterization</span>

A cardinal $\\kappa$ is **$x$-hypermeasurable** for a set $x$ iff it is
the critical point of some elementary embedding $j:V\\rightarrow M$ for
some transitive class $M$ such that $x\\in M$. A cardinal $\\kappa$ is
**$\\lambda$-hypermeasurable** iff it is $H\_\\lambda$-hypermeasurable
(where $H\_\\lambda$ is the set of all sets of [hereditary
cardinality](/Hereditary_Cardinality "Hereditary Cardinality")
less than $\\lambda$).

Note that a cardinal is $\\gamma$-strong iff it is $x$-hypermeasurable
for every $x\\in V\_\\gamma$ (iff it is $V\_\\gamma$-hypermeasurable as
well) and a cardinal is strong iff it is $x$-hypermeasurable for every
$x$.

## Facts about Strongness and Hypermeasurability

Here is a list of facts about these cardinals:

-   A cardinal $\\kappa$ is $\\gamma$-strong if and only if $\\kappa$ is
    $\\beth\_\\gamma$-hypermeasurable, by definition.
-   In particular, $\\kappa$ is
    $\\mathcal{P}^2(\\kappa)$-hypermeasurable if and only if it is
    $\\kappa+2$-strong. This hypothesis appears in many theorems.
-   A cardinal $\\kappa$ is
    [measurable](/Measurable "Measurable")
    if and only if it is $\\kappa^+$-hypermeasurable, since
    $\\mathcal{P}(\\kappa)\\subset M$ for any $j:V\\to M$ with critical
    point $\\kappa$.
-   If there is an $x$-hypermeasurable cardinal, then $V\\neq L\[x\]$.
    \[[1](#bibkey_Jech2003:SetTheory)\]
-   Every
    [supercompact](/Supercompact "Supercompact")
    cardinal $\\kappa$ is strong and has $\\kappa$ strong cardinals
    below it, as well as being a stationary limit of
    $\\{\\lambda&lt;\\kappa:\\lambda$ is strong$\\}$
-   The [Mitchell
    rank](/Mitchell_rank "Mitchell rank")
    of any strong cardinal $o(\\kappa)=(2^\\kappa)^+$.
    \[[1](#bibkey_Jech2003:SetTheory)\]
-   Any strong cardinal is
    [$\\Sigma\_2$-reflecting](/Reflecting "Reflecting").
    \[[1](#bibkey_Jech2003:SetTheory)\]
-   Every strong cardinal is [strongly
    unfoldable](/Unfoldable "Unfoldable")
    and thus [totally
    indescribable](/Indescribable "Indescribable").
    \[[2](#bibkey_Gitman2011:RamseyLikeCardinals)\] Therefore, each of
    the following is never strong:
    -   The least
        [measurable](/Measurable "Measurable")
        cardinal.
    -   The least $\\kappa$ which is
        [$2^\\kappa$-supercompact](/Supercompact "Supercompact"),
        the least $\\kappa$ which is
        [$2^{2^\\kappa}$-supercompact](/Supercompact "Supercompact"),
        etc.
    -   For each $n$, the least
        [$n$-huge](/Huge "Huge")
        index cardinal (that is, the least *target* of an embedding
        witnessing $n$-hugeness of some cardinal) and the least $n$-huge
        cardinal.
    -   For each $n&lt;\\omega$, The least $\\kappa$ such that there is
        some embedding $j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}$ with
        critical point $\\lambda$ for some $\\lambda&lt;\\kappa$ (see
        [$n$-extendible](/Extendible "Extendible")).
    -   The least $\\kappa$ which is both $2^\\kappa$-supercompact and
        [Vopěnka](/Vopenka "Vopenka"),
        the least $\\kappa$ which is both $2^{2^\\kappa}$-supercompact
        and Vopěnka, etc., the least $\\kappa$ which is both measurable
        and Vopěnka, for each $n$ the least Vopěnka $\\kappa$ such that
        there is some embedding $j:V\_{\\lambda+n}\\prec V\_{\\kappa+n}$
        with critical point $\\lambda$ for some $\\lambda&lt;\\kappa$,
        and more.
-   If there is a strong cardinal then $V\\neq L\[A\]$ for every set
    $A$.
-   Assuming both a strong cardinal and a
    [superstrong](/Superstrong "Superstrong")
    cardinal exist, and the least strong cardinal $\\kappa$ has a
    superstrong above it, then the least strong cardinal has $\\kappa$
    superstrong cardinals below it.
-   Every strong cardinal is tall. The existence of a tall cardinal is
    equiconsistent with the existence of a strong cardinal.
-   A cardinal $κ$ is
    <a href="/Correct" class="mw-redirect" title="Correct">$C^{(n)}$-strong</a>
    iff for every $λ &gt; κ$, $κ$ is $λ$-$C^{(n)}$-strong, that is,
    there exists an elementary embedding $j : V → M$ for transitive $M$,
    with $crit(j) = κ$, $j(κ) &gt; λ$, $V\_λ ⊆ M$ and $j(κ) ∈ C^{(n)}$.
    -   Equivalently (see \[[3](#bibkey_Kanamori2009:HigherInfinite)\]
        26.7), κ is $λ$-$C^{(n)}$-strong iff there exists a $(κ,
        β)$-extender $E$, for some $β &gt; \|V\_λ\|$, with $V\_λ ⊆ M\_E$
        and $λ &lt; j\_E(κ) ∈ C^{(n)}$.
    -   Every $λ$-strong cardinal is $λ$-$C^{(n)}$-strong for all $n$.
        Hence, every strong cardinal is $C^{(n)}$-strong for all
        $n$.\[[4](#bibkey_Bagaria2012:CnCardinals)\]

## Core Model up to Strongness

Dodd and Jensen created a [core
model](/Core_model "Core model")
based on sequences of
<a href="/index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extenders</a>
of strong cardinals. They constructed a sequence of extenders
$\\mathcal{E}$ such that: \[[1](#bibkey_Jech2003:SetTheory)\]

-   <a href="/L" class="mw-redirect" title="L">$L[\mathcal{E}]$</a>
    is an inner model of
    [ZFC](/ZFC "ZFC").
-   $L\[\\mathcal{E}\]$ satisfies
    <a href="/GCH" class="mw-redirect" title="GCH">GCH</a>,
    the square principle, and the existence of a $\\Sigma\_3^1$
    well-ordering of $\\mathbb{R}$.
-   $L\[\\mathcal{E}\]$ satisfies that $\\mathcal{E}$ witnesses the
    existence of a strong cardinal
-   If there does not exist an inner model of the existence of a strong
    cardinal, then:
    -   There is no nontrivial elementary embedding
        $j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]$
    -   If $\\kappa$ is a singular [strong
        limit](/Beth "Beth")
        cardinal then $(\\kappa^+)^{L\[\\mathcal{E}\]}=\\kappa^+$

As one can see, $L\[\\mathcal{E}\]$ is a core model up to strongness.
Dodd and Jensen also constructed a "sharp" defined analogously to
<a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^{\#}$</a>,
but instead of using $L$ one uses $L\[\\mathcal{E}\]$. They then showed
that there is a nontrivial elementary embedding
$j:L\[\\mathcal{E}\]\\rightarrow L\[\\mathcal{E}\]$ iff such a real
exists. \[[1](#bibkey_Jech2003:SetTheory)\] This real is commonly
referred to as *the sharp for a strong cardinal*.

## References

1.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Gitman2011:RamseyLikeCardinals">Gitman, Victoria.
    *Ramsey-like cardinals.* The Journal of Symbolic Logic
    76(2):519-540, 2011.
    <a href="http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005051156/http://arxiv.org/abs/0801.4723" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005051156/http://www.ams.org/mathscinet-getitem?mr=2830415" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%20%7BGitman2011:RamseyLikeCardinals,AUTHOR%20=%20%7BGitman,%20Victoria%7D,%3Cbr%3ETITLE%20=%20%7BRamsey-like%20cardinals%7D,%3Cbr%3EJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3EVOLUME%20=%20%7B76%7D,%3Cbr%3EYEAR%20=%20%7B2011%7D,%3Cbr%3ENUMBER%20=%20%7B2%7D,%3Cbr%3EPAGES%20=%20%7B519-540%7D,%3Cbr%3EMRNUMBER%20=%20%7B2830415%7D,%3Cbr%3EEPRINT=%7B0801.4723%7D,%3Cbr%3EURL=%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005051156/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



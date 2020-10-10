---
title: Superstrong
permalink: Superstrong
---
# Superstrong











Superstrong cardinals were first utilized by Hugh Woodin in 1981 as an
upper bound of consistency strength for the [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy").
However, Shelah had then discovered that
<a href="/Shelah" class="mw-redirect" title="Shelah">Shelah</a>
cardinals were a weaker bound that still sufficed to imply the
consistency strength of $\\text{(ZF+)AD}$. After this, it was found that
the existence of infinitely many
[Woodin](/Woodin "Woodin")
cardinals was equiconsistent to $\\text{AD}$. Woodin-ness is a
significant weakening of superstrongness.

*Most results in this article can be found in
\[[1](#bibkey_Kanamori2009:HigherInfinite)\] unless indicated
otherwise.*



## Contents


-   [<span class="tocnumber">1</span> <span
    class="toctext">Definitions</span>](#Definitions)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Elementary Embedding
        Definition</span>](#Elementary_Embedding_Definition)
    -   [<span class="tocnumber">1.2</span> <span
        class="toctext">Extender
        Definition</span>](#Extender_Definition)
-   [<span class="tocnumber">2</span> <span class="toctext">Relation to
    other large cardinal
    notions</span>](#Relation_to_other_large_cardinal_notions)
-   [<span class="tocnumber">3</span> <span
    class="toctext">References</span>](#References)


## Definitions

There are, like most critical point variations on
[measurable](/Measurable "Measurable")
cardinals, multiple equivalent definitions of superstrongness. In
particular, there is an [elementary
embedding](/Elementary_embedding "Elementary embedding")
definition and an
<a href="/index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">extender</a>
definition.

### <span id="Elementary_Embedding_Definition" class="mw-headline">Elementary Embedding Definition</span>

A cardinal $\\kappa$ is **$n$-superstrong** (or $n$-fold superstrong
when referring to the [$n$-fold
variants](/N-fold_variants "N-fold variants"))
iff it is the critical point of some [elementary
embedding](/Elementary_embedding "Elementary embedding")
$j:V\\rightarrow M$ such that $M$ is a transitive class and
$V\_{j^n(\\kappa)}\\subset M$ (in this case,
$j^{n+1}(\\kappa):=j(j^n(\\kappa))$ and $j^0(\\kappa):=\\kappa$).

A cardinal is **superstrong** iff it is $1$-superstrong.

The definition quite clearly shows that $\\kappa$ is
$j^n(\\kappa)$-[strong](/Strong "Strong").
However, the least superstrong cardinal is never strong.

### <span id="Extender_Definition" class="mw-headline">Extender Definition</span>

A cardinal $\\kappa$ is **$n$-superstrong** (or $n$-fold superstrong)
iff there is a
<a href="/index.php?title=Extender&amp;action=edit&amp;redlink=1" class="new" title="Extender (page does not exist)">$(\kappa,\beta)$-extender</a>
$\\mathcal{E}$ for a $\\beta&gt;\\kappa$ with
$V\_{j^n\_{\\mathcal{E}}(\\kappa)}\\subseteq$
[$Ult\_{\\mathcal{E}}(V)$](/Ultrapower "Ultrapower")
(where $j\_{\\mathcal{E}}$ is the canonical ultrapower embedding from
$V$ into $Ult\_{\\mathcal{E}}(V)$).

A cardinal is **superstrong** iff it is $1$-superstrong.

## Relation to other large cardinal notions

The consistency strength of $n$-superstrongness follows the [double
helix
pattern](/N-fold_variants "N-fold variants")
\[[2](#bibkey_Kentaro2007:DoubleHelix)\]. Specifically:

-   [measurable](/Measurable "Measurable")
    = $0$-superstrong = [almost
    $0$-huge](/Huge "Huge")
    = super almost $0$-huge = $0$-huge = super $0$-huge
-   $n$-superstrong
-   $n$-fold supercompact
-   $(n+1)$-fold strong, $n$-fold extendible
-   $(n+1)$-fold Woodin, $n$-fold Vopěnka
-   $(n+1)$-fold Shelah
-   almost $n$-huge
-   super almost $n$-huge
-   $n$-huge
-   super $n$-huge
-   $(n+1)$-superstrong

Let $M$ be a transitive class $M$ such that there exists an elementary
embedding $j:V\\to M$ with $V\_{j(\\kappa)}\\subseteq M$, and let
$\\kappa$ be its superstrong critical point. While $j(\\kappa)$ need not
be an inaccessible cardinal in $V$, it is always
[worldly](/Worldly "Worldly")
and the rank model $V\_{j(\\kappa)}$ satisfies $\\text{ZFC+}$"$\\kappa$
is strong" (although $\\kappa$ may not be strong in $V$).

Superstrong cardinals have strong upward reflection properties, in
particular there are many
[measurable](/Measurable "Measurable")
cardinals *above* a superstrong cardinal. Every $n$-huge cardinal is
$n$-superstrong, and so $n$-huge cardinals also have strong reflection
properties. Remark however that if $\\kappa$ is
[strong](/Strong "Strong")
or
[supercompact](/Supercompact "Supercompact"),
then it is consistent that there is no inaccessible cardinals larger
than $\\kappa$: this is because if $\\lambda&gt;\\kappa$ is
inaccessible, then $V\_\\lambda$ satisfies $\\kappa$'s
strongness/supercompactness. Thus it is clear that supercompact
cardinals need not be superstrong, even though they have higher
consistency strength. In fact, because of the downward reflection
properties of strong/supercompact cardinals, if there is a superstrong
above a strong/supercompact $\\kappa$, then there are $\\kappa$-many
superstrong cardinals below $\\kappa$; same with hugeness instead of
superstrongness. In particular, the least superstrong is strictly
smaller than the least strong (and thus smaller than the least
supercompact).

Every
[$1$-extendible](/Extendible "Extendible")
cardinal is superstrong and has a [normal
measure](/Filter "Filter")
containing all of the superstrongs less than said $1$-extendible. This
means that the set of all superstronges less than it is
<a href="/Stationary" class="mw-redirect" title="Stationary">stationary</a>.
Similarly, every cardinal $\\kappa$ which is
[$2^\\kappa$-supercompact](/Supercompact "Supercompact")
is larger than the least superstrong cardinal and has a normal measure
containing all of the superstrongs less than it.

Every superstrong cardinal is
[Woodin](/Woodin "Woodin")
and has a normal measure containing all of the Woodin cardinals less
than it. Thus the set of all Woodin cardinals below it is stationary,
and so is the set of all measurables smaller than it. Superstrongness is
consistency-wise stronger than
[Hyper-Woodinness](/Woodin "Woodin").

If there is a superstrong cardinal, then in
[$L(\\mathbb{R})$](/Constructible_universe "Constructible universe"),
the [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy")
holds. \[[3](#bibkey_Jech2003:SetTheory)\]

Letting $\\kappa$ be superstrong, $\\kappa$ can be
[forced](/Forcing "Forcing")
to $\\aleph\_2$ with an $\\omega$-distributive, $\\kappa$-c.c. notion of
forcing, and in this forcing extension there is a normal
$\\omega\_2$-saturated ideal on $\\omega\_1$.
\[[3](#bibkey_Jech2003:SetTheory)\]

Superstrongness is not Laver indestructible.
\[[4](#bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible)\]

A cardinal $κ$ is
**<a href="/Correct" class="mw-redirect" title="Correct">$C^{(n)}$-superstrong</a>**
iff there exists an elementary embedding $j : V → M$ for transitive $M$,
with $crit(j) = κ$, $V\_{j(κ)} ⊆ M$ and $j(κ) ∈
C^{(n)}$.\[[5](#bibkey_Bagaria2012:CnCardinals)\]

-   Every $C^{(n)}$-superstrong cardinal belongs to $C^{(n)}$.
-   Every superstrong cardinal is $C^{(1)}$-superstrong.
-   For every $n ≥ 1$, if $κ$ is $C^{(n+1)}$-superstrong, then there is
    a $κ$-complete normal
    <a href="/Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
    $U$ over $κ$ such that $\\{α &lt; κ : α$ is
    $C^{(n)}$-superstrong$\\} ∈ U$. Hence, the first
    $C^{(n)}$-superstrong cardinal, if it exists, is not
    $C^{(n+1)}$-superstrong.
-   If κ is
    $2^κ$-[supercompact](/Supercompact "Supercompact")
    and belongs to $C^{(n)}$, then there is a $κ$-complete normal
    ultrafilter $U$ over $κ$ such that the set of $C^{(n)}$-superstrong
    cardinals smaller than $κ$ belongs to $U$.
-   If $κ$ is
    $κ+1$-$C^{(n)}$-[extendible](/Extendible "Extendible")
    and belongs to $C^{(n)}$, then $κ$ is $C^{(n)}$-superstrong and
    there is a $κ$-complete normal ultrafilter $U$ over $κ$ such that
    the set of $C^{(n)}$-superstrong cardinals smaller than $κ$ belongs
    to $U$.
-   Assuming [$\\mathrm{I3}(κ,
    δ)$](/Rank_into_rank "Rank into rank"),
    if $δ$ is a limit cardinal (instead of a successor of a limit
    cardinal – Kunen’s Theorem excludes other cases), it is equal to
    $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding.
    Then $κ$ and $j^m(κ)$ are $C^{(n)}$-superstrong (inter alia) in
    $V\_δ$, for all $n$ and $m$.

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
3.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible">Bagaria,
    Joan and Hamkins, Joel David and Tsaprounis, Konstantinos and Usuba,
    Toshimichi. *Superstrong and other large cardinals are never Laver
    indestructible.* Archive for Mathematical Logic
    55(1-2):19--35, 2013.
    <a href="http://jdh.hamkins.org/superstrong-never-indestructible/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075026/http://arxiv.org/abs/1307.3486" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005075026/http://dx.doi.org/10.1007/s00153-015-0458-3" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%20and%20Hamkins,%20Joel%20David%20and%20Tsaprounis,%20Konstantinos%20and%20Usuba,%20Toshimichi%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BSuperstrong%20and%20other%20large%20cardinals%20are%20never%20Laver%20indestructible%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3486%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2013%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B55%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B1-2%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B19--35%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/superstrong-never-indestructible/%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-015-0458-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075026/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



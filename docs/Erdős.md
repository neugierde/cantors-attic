---
title: Erdős cardinals
permalink: Erdős
---
# Erdős cardinals






(Redirected from
[Erdős](index.php?title=Erd%C5%91s&redirect=no "Erdős"))






The $\\alpha$-Erdős cardinals were introduced by Erdős and Hajnal in
\[[1](#bibkey_ErdosHajnal1958:ErdosCardinals)\] and arose out of their
study of partition relations. A cardinal $\\kappa$ is $\\alpha$-Erdős
for an infinite limit ordinal $\\alpha$ if it is the least cardinal
$\\kappa$ such that $\\kappa\\rightarrow (\\alpha)^{\\lt\\omega}\_2$ (if
any such cardinal exists).

For infinite cardinals $\\kappa$ and $\\lambda$, the [partition
property](Partition_property "Partition property")
$\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that for every function
$F:\[\\kappa\]^n\\to\\gamma$ there is $H\\subseteq\\kappa$ with
$\|H\|=\\lambda$ such that $F\\upharpoonright\[H\]^n$ is constant. Here
$\[X\]^n$ is the set of all $n$-elements subsets of $X$. The more
general partition property
$\\kappa\\to(\\lambda)^{\\lt\\omega}\_\\gamma$ asserts that for every
function $F:\[\\kappa\]^{\\lt\\omega}\\to\\gamma$ there is
$H\\subseteq\\kappa$ with $\|H\|=\\lambda$ such that
$F\\upharpoonright\[H\]^n$ is constant for every $n$, although the value
of $F$ on $\[H\]^n$ may be different for different $n$. Indeed, if
$\\kappa$ is $\\alpha$-Erdős for some infinite ordinal $\\alpha$, then
$\\kappa\\rightarrow (\\alpha)^{\\lt\\omega}\_\\lambda$ for all
$\\lambda&lt;\\kappa$ (Silver's PhD thesis).

The $\\alpha$-Erdős cardinal is precisely the least cardinal $\\kappa$
such that for any language $\\mathcal{L}$ of size less than $\\kappa$
and any structure $\\mathcal{M}$ with language $\\mathcal{L}$ and domain
$\\kappa$, there is a set of indescernibles for $\\mathcal{M}$ of
order-type $\\alpha$.

A cardinal $\\kappa$ is called Erdős if and only if it is
$\\alpha$-Erdős for some infinite limit ordinal $\\alpha$. Because there
exists at most one $\\alpha$-Erdős cardinal, the notations
$\\eta\_\\alpha$ and $\\kappa(\\alpha)$ are sometimes used to denote the
$\\alpha$-Erdős cardinal.

Different terminology (Baumgartner, 1977): an infinite cardinal $κ$ is
$ω$-Erdős if for every club $C$ in $κ$ and every function $f :
\[C\]^{&lt;ω} → κ$ that is regressive (i.e. $f(a) &lt; \\min(a)$ for all
$a$ in the domain of $f$) there is a subset $X ⊂ C$ of order type $ω$
that is homogeneous for $f$ (i.e. $f ↾ \[X\]^n$ is constant for all $n
&lt; ω$). Schmerl, 1976 (theorem 6.1) showed that the least cardinal $κ$
such that $κ → (ω)\_2^{&lt;ω}$ has this property, if it
exists.\[[2](#bibkey_Wilson2018:WeaklyRemarkableCardinals)\]

## Facts

-   $\\eta\_\\alpha&lt;\\eta\_\\beta$ whenever $\\alpha&lt;\\beta$ and
    $\\eta\_\\alpha\\geq\\alpha$.
    \[[3](#bibkey_Kanamori2009:HigherInfinite)\]

With Baumgartner
definition:\[[2](#bibkey_Wilson2018:WeaklyRemarkableCardinals)\]

-   Every $ω$-Erdős cardinal is inaccessible.
-   If $η$ is an $ω$-Erdős cardinal then $η → (ω)\_α^{&lt;ω}$ for every
    cardinal $α &lt; η$.
-   If $α ≥ 2$ is a cardinal and there is a cardinal $η$ such that $η →
    (ω)\_α^{&lt;ω}$, then the least such cardinal $η$ is an $ω$-Erdős
    cardinal (and is greater than α.)
-   Simple conclusions from the last two facts:
    -   The statement “there is an $ω$-Erdős cardinal” is equivalent to
        the statement $∃\_η η → (ω)\_2^{&lt;ω}$.
    -   The statement “there is a proper class of $ω$-Erdős cardinals”
        is equivalent to the statement $∀\_α ∃\_η η → (ω)\_α^{&lt;ω}$.

Erdős cardinals and the constructible universe:

-   $\\omega\_1$-Erdős cardinals imply that
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
    exists and hence there cannot be $\\omega\_1$-Erdős cardinals in
    $L$. \[[4](#bibkey_Silver1971:ZeroSharp)\]
    -   “$∀\_{a ∈ {}^\\omega\\omega} \\text{$a^\\sharp$ exists}$” is
        stronger than “$\\text{$0^\\sharp$ exists}$”, but weaker then an
        $\\omega\_1$-Erdős
        cardinal.\[[5](#bibkey_Kentaro2007:DoubleHelix)\]
-   $\\alpha$-Erdős cardinals are downward absolute to $L$ for
    $L$-countable $\\alpha$. More generally, $\\alpha$-Erdős cardinals
    are downward absolute to any transitive model of
    [ZFC](ZFC "ZFC") for
    $M$-countable $\\alpha$. \[[6](#bibkey_Silver1970:ErdosCardinal)\]

Relations with other large cardinals:

-   Every Erdős cardinal is
    [inaccessible](Inaccessible "Inaccessible").
    (Silver's PhD thesis)
-   Every Erdős cardinal is
    <a href="Subtle" class="mw-redirect" title="Subtle">subtle</a>.
    \[[7](#bibkey_JensenKunen1969:Ineffable)\]
-   $\\eta\_\\omega$ is a stationary limit of
    [ineffable](Ineffable "Ineffable")
    cardinals. \[[8](#bibkey_Jech2003:SetTheory)\]
-   $\\eta\_\\omega$ is a limit of
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinals. \[[9](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   If there is an $\\omega$-Erdős cardinal, than there is a transitive
    set model of $\\mathrm{ZFC} + \\mathrm{BTEE}$
    (<a href="Basic_Theory_of_Elementary_Embeddings" class="mw-redirect" title="Basic Theory of Elementary Embeddings">Basic Theory of Elementary Embeddings</a>).\[[10](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]
-   The existence of $\\eta\_\\omega$ implies the consistency of a
    proper class of
    [$n$-iterable](Ramsey#iterable "Ramsey")
    cardinals for every $1\\leq
    n&lt;\\omega$.\[[11](#bibkey_Gitman2011:RamseyLikeCardinals)\]
-   For an additively indecomposable ordinal $λ ≤ ω\_1$, $η\_λ$ (the
    least $λ$-Erdős cardinal) is a limit of $λ$-iterable cardinals and
    if there is a $λ + 1$-iterable cardinal, then there is a $λ$-Erdős
    cardinal below
    it.\[[9](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]
-   The consistency strength of the existence of an Erdős cardinal is
    stronger than that of the existence of an $n$-iterable cardinal for
    every $n&lt;\\omega$ and weaker than that of the existence of
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>.
-   The existence of a proper class of Erdős cardinals is equivalent to
    the existence of a proper class of [almost
    Ramsey](Ramsey#Almost_Ramsey_cardinal "Ramsey")
    cardinals. The consistency strength of this is weaker than a
    [worldly](Worldly "Worldly")
    almost Ramsey cardinal, but stronger than an almost Ramsey cardinal.
-   The existence of an almost Ramsey cardinal is stronger than the
    existence of an $\\omega\_1$-Erdős cardinal.
    \[[12](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
-   A cardinal $\\kappa$ is
    [Ramsey](Ramsey "Ramsey")
    precisely when it is $\\kappa$-Erdős.
-   (Baumgartner definition) The existence of
    non-[remarkable](Remarkable "Remarkable")
    weakly remarkable cardinals is equiconsistent to the existence of
    $ω$-Erdős cardinal (equivalent assuming
    $V=L$):\[[2](#bibkey_Wilson2018:WeaklyRemarkableCardinals)\]
    -   Every $ω$-Erdős cardinal is a limit of non-remarkable weakly
        remarkable cardinals.
    -   If $κ$ is a non-remarkable weakly remarkable cardinal, then some
        ordinal greater than $κ$ is an $ω$-Erdős cardinal in $L$.

## Weakly Erdős and greatly Erdős

(Information in this section from
\[[12](#bibkey_SharpeWelch2011:GreatlyErdosChang)\])

Suppose that $κ$ has uncountable cofinality, $\\mathcal{A}$ is
$κ$-structure, with $X ⊆ κ$, and $t\_\\mathcal{A} ( X ) = \\{ α ∈ κ
\\text{ — limit ordinal} : \\text{there exists a set $I ⊆ α ∩ X$ of good
indiscernibles for $\\mathcal{A}$ cofinal in $α$} \\}$. Using this one
can define a hierarchy of normal filters $\\mathcal{F}\_\\alpha$
potentially for all $α &lt; κ^+$ ; these are generated by suprema of
sets of nested indiscernibles for structures $\\mathcal{A}$ on $κ$ using
the above basic $t\_\\mathcal{A} (X)$ operation. A cardinal $κ$ is
**weakly $α$-Erdős** when $\\mathcal{F}\_\\alpha$ is non-trivial.

$κ$ is **greatly Erdős** iff there is a non-trivial normal filter
$\\mathcal{F}$ on $\\mathcal{F}$ such that $F$ is closed under
$t\_\\mathcal{A} (X)$ for every $κ$-structure $\\mathcal{A}$.
Equivalently (for uncountable cofinality of cardinal $κ$):

-   $\\mathcal{G} = \\bigcup\_{\\alpha &lt; \\kappa^+}
    \\mathcal{F}\_\\alpha \\not\\ni \\varnothing$
-   $κ$ is $α$-weakly Erdős for all $α &lt; κ^+$

and (for inaccessible $κ$ and any choice $⟨ f\_β : β &lt; κ^+ ⟩$ of
canonical functions for $κ$):

-   $\\{γ &lt; κ : f\_β (γ) ⩽ o\_\\mathcal{A} (γ)\\} \\neq \\varnothing$
    for all $β &lt; κ^+$ and $κ$-structures $\\mathcal{A}$ such that
    $\\mathcal{A} \\models ZFC$

Relations:

-   If $κ$ is a $2$-weakly Erdős cardinal then $κ$ is almost
    [Ramsey](Ramsey "Ramsey").
-   If $κ$ is virtually Ramsey then $κ$ is greatly Erdős.
-   There are stationarily many completely
    [ineffable](Ineffable "Ineffable"),
    greatly Erdős cardinals below any Ramsey cardinal.

## References

1.  <span id="bibkey_ErdosHajnal1958:ErdosCardinals">Erdős, Paul and
    Hajnal, Andras. *On the structure of set-mappings.* Acta Math Acad
    Sci Hungar 9:111--131, 1958.
    <a href="https://web.archive.org/web/20191117021927/http://www.ams.org/mathscinet-getitem?mr=0095124" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BErdosHajnal1958:ErdosCardinals,%20%20%20%20AUTHOR%20=%20%7BErdős,%20Paul%20and%20Hajnal,%20Andras%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BOn%20the%20structure%20of%20set-mappings%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BActa%20Math.%20Acad.%20Sci.%20Hungar%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BActa%20Mathematica%20Academiae%20Scientiarum%20Hungaricae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B9%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1958%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B111--131%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0001-5954%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B04.00%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B0095124%20(20%20\#1630)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BL.%20Gillman%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Wilson2018:WeaklyRemarkableCardinals">Wilson,
    Trevor M. *Weakly remarkable cardinals, Erdős cardinals, and the
    generic Vopěnka principle.* , 2018.
    <a href="https://web.archive.org/web/20191117021927/http://arxiv.org/abs/1807.02207v1" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BWilson2018:WeaklyRemarkableCardinals,%20%20%20%20AUTHOR%20=%20%7BWilson,%20Trevor%20M.%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BWeakly%20remarkable%20cardinals,%20Erdős%20cardinals,%20and%20the%20generic%20Vopěnka%20principle%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1807.02207v1%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://web.archive.org/web/20191117021927/https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Silver1971:ZeroSharp">Silver, Jack. *Some
    applications of model theory in set theory.* Ann Math Logic
    3(1):45--110, 1971.
    <a href="https://web.archive.org/web/20191117021927/http://www.ams.org/mathscinet-getitem?mr=0409188" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BMR0409188,%20%20%20%20AUTHOR%20=%20%7BSilver,%20Jack%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BSome%20applications%20of%20model%20theory%20in%20set%20theory%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1971%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B45--110%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B02K35%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B0409188%20(53%20\#12950)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BAndreas%20Blass%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Kentaro2007:DoubleHelix">Kentaro, Sato. *Double
    helix in large large cardinals and iteration of elementary
    embeddings.* Annals of Pure and Applied Logic 146(2-3):199-236,
    May, 2007.
    <a href="https://web.archive.org/web/20191117021927/https://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00" class="extiw">www</a>   <a href="https://web.archive.org/web/20191117021927/http://dx.doi.org/10.1016/j.apal.2007.02.003" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BKentaro2007:DoubleHelix,%20%20%20%20AUTHOR%20=%20%7BKentaro,%20Sato%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BDouble%20helix%20in%20large%20large%20cardinals%20and%20iteration%20of%20elementary%20embeddings%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BElsevier%20B.V.%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B146%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2-3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B199-236%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2007%7D,%3Cbr%3E%20%20%20%20%20MONTH%20=%20%7BMay%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2007.02.003%7D%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Silver1970:ErdosCardinal">Silver, Jack. *A large
    cardinal in the constructible universe.* Fund Math 69:93--100, 1970.
    <a href="https://web.archive.org/web/20191117021927/http://www.ams.org/mathscinet-getitem?mr=0274278" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BMR0274278,%20%20%20%20AUTHOR%20=%20%7BSilver,%20Jack%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20large%20cardinal%20in%20the%20constructible%20universe%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BFund.%20Math.%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BPolska%20Akademia%20Nauk.%20Fundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B69%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1970%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B93--100%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0016-2736%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B02.65%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B0274278%20(43%20\#43)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BN.%20C.%20A.%20da%20Costa%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
7.  <span id="bibkey_JensenKunen1969:Ineffable">Jensen, Ronald and
    Kunen, Kenneth. *Some combinatorial properties of $L$ and $V$.*
    Unpublished, 1969.
    <a href="https://web.archive.org/web/20191117021927/http://www.mathematik.hu-berlin.de/~raesch/org/jensen.html" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@unpublished%7BJensenKunen1969:Ineffable,AUTHOR=%7BJensen,%20Ronald%20and%20Kunen,%20Kenneth%7D,%3Cbr%3ETITLE=%7BSome%20combinatorial%20properties%20of%20$L$%20and%20$V$%7D,%3Cbr%3EYEAR=%7B1969%7D,%3Cbr%3EURL=%7Bhttp://www.mathematik.hu-berlin.de/~raesch/org/jensen.html%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
8.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://web.archive.org/web/20191117021927/https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
9.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.*
    <a href="https://web.archive.org/web/20191117021927/https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
10. <span
    id="bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings">Corazza,
    Paul. *The spectrum of elementary embeddings $j : V \\to V$.* Annals
    of Pure and Applied Logic 139(1--3):327-399, May, 2006.
    <a href="https://web.archive.org/web/20191117021927/http://dx.doi.org/10.1016/j.apal.2005.06.014" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BCorazza2006:TheSpectrumOfElementaryEmbeddings,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20spectrum%20of%20elementary%20embeddings%20$j%20:%20V%20\to%20V$%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B139%7D,%3Cbr%3E%20%20%20%20%20MONTH%20=%20%7BMay%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1--3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B327-399%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2005.06.014%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
11. <span id="bibkey_Gitman2011:RamseyLikeCardinals">Gitman, Victoria.
    *Ramsey-like cardinals.* The Journal of Symbolic Logic
    76(2):519-540, 2011.
    <a href="https://web.archive.org/web/20191117021927/http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf" class="extiw">www</a>   <a href="https://web.archive.org/web/20191117021927/http://arxiv.org/abs/0801.4723" class="extiw">arχiv</a>   <a href="https://web.archive.org/web/20191117021927/http://www.ams.org/mathscinet-getitem?mr=2830415" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%20%7BGitman2011:RamseyLikeCardinals,AUTHOR%20=%20%7BGitman,%20Victoria%7D,%3Cbr%3ETITLE%20=%20%7BRamsey-like%20cardinals%7D,%3Cbr%3EJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3EVOLUME%20=%20%7B76%7D,%3Cbr%3EYEAR%20=%20%7B2011%7D,%3Cbr%3ENUMBER%20=%20%7B2%7D,%3Cbr%3EPAGES%20=%20%7B519-540%7D,%3Cbr%3EMRNUMBER%20=%20%7B2830415%7D,%3Cbr%3EEPRINT=%7B0801.4723%7D,%3Cbr%3EURL=%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinals.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
12. <span id="bibkey_SharpeWelch2011:GreatlyErdosChang">Sharpe, Ian and
    Welch, Philip. *Greatly Erdős cardinals with some generalizations to
    the Chang and Ramsey properties.* Ann Pure Appl Logic
    162(11):863--902, 2011.
    <a href="https://web.archive.org/web/20191117021927/http://dx.doi.org/10.1016/j.apal.2011.04.002" class="extiw">www</a>   <a href="https://web.archive.org/web/20191117021927/http://dx.doi.org/10.1016/j.apal.2011.04.002" class="extiw">DOI</a>   <a href="https://web.archive.org/web/20191117021927/http://www.ams.org/mathscinet-getitem?mr=2817562" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BSharpeWelch2011:GreatlyErdosChang,%20%20%20%20AUTHOR%20=%20%7BSharpe,%20Ian%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BGreatly%20Erdős%20cardinals%20with%20some%20generalizations%20to%20%20%20%20%20%20%20%20%20%20%20%20%20%20the%20Chang%20and%20Ramsey%20properties%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Pure%20Appl.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B162%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B11%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B863--902%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAPALD7%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E04%20(03E35%2003E45%2003E55)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2817562%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



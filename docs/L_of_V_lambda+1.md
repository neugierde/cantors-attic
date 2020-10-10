---
title: $\\exists j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$
permalink: L_of_V_lambda+1
---
# $\\exists j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$











*See first: [rank into rank
axioms](/Rank_into_rank "Rank into rank")*

The axiom **I0**, the large cardinal axiom of the title, asserts that
some nontrivial elementary embedding $j:V\_{\\lambda+1}\\to
V\_{\\lambda+1}$ extends to a nontrivial elementary embedding
$j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$, where
$L(V\_{\\lambda+1})$ is the transitive proper class obtained by starting
with $V\_{\\lambda+1}$ and forming the constructible hierarchy over
$V\_{\\lambda+1}$ in the usual fashion (see [constructible
universe](/Constructible_universe "Constructible universe")).
An alternate, but equivalent formulation asserts the existence of some
nontrivial elementary embedding $j:L(V\_{\\lambda+1})\\to
L(V\_{\\lambda+1})$ with $\\mathrm{crit}(j) &lt; \\lambda$. The critical
point assumption is essential for the large cardinal strength as
otherwise the axiom would follow from the existence of some measurable
cardinal above $\\lambda$. The axiom is of [rank into
rank](/Rank_into_rank "Rank into rank")
type, despite its formulation as an embedding between proper classes,
and embeddings witnessing the axiom known as $\\text{I0}$ embeddings.

Originally formulated by Woodin in order to establish the relative
consistency of a strong
<a href="/Determinacy" class="mw-redirect" title="Determinacy">determinacy</a>
hypothesis, it is now known to be obsolete for this purpose (it is far
stronger than necessary). Nevertheless, research on the axiom and its
variants is still widely pursued and there are numerous intriguing open
questions regarding the axiom and its variants, see
\[[1](#bibkey_Kanamori2009:HigherInfinite)\].

The axiom subsumes a hierarchy of the strongest large cardinals not
known to be inconsistent with $\\text{ZFC}$ and so is seen as "straining
the limits of consistency" \[[1](#bibkey_Kanamori2009:HigherInfinite)\].
An immediate observation due to the [Kunen
inconsistency](/Kunen_inconsistency "Kunen inconsistency")
is that, under the $\\text{I0}$ axiom, $L(V\_{\\lambda+1})$ *cannot*
satisfy the axiom of choice.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">The
    $L(V\_{\\lambda+1})$
    Hierarchy</span>](#The_.24L.28V_.7B.5Clambda.2B1.7D.29.24_Hierarchy)
-   [<span class="tocnumber">2</span> <span class="toctext">Relation to
    the I1 Axiom</span>](#Relation_to_the_I1_Axiom)
-   [<span class="tocnumber">3</span> <span class="toctext">Ultrapower
    Reformulation</span>](#Ultrapower_Reformulation)
-   [<span class="tocnumber">4</span> <span class="toctext">Similarities
    with $L(\\mathbb{R})$ under
    Determinacy</span>](#Similarities_with_.24L.28.5Cmathbb.7BR.7D.29.24_under_Determinacy)
-   [<span class="tocnumber">5</span> <span
    class="toctext">Strengthenings of $\\text{I0}$ and Woodin's
    $E\_\\alpha(V\_{\\lambda+1})$
    Sequence</span>](#Strengthenings_of_.24.5Ctext.7BI0.7D.24_and_Woodin.27s_.24E_.5Calpha.28V_.7B.5Clambda.2B1.7D.29.24_Sequence)
-   [<span class="tocnumber">6</span> <span
    class="toctext">References</span>](#References)


## The $L(V\_{\\lambda+1})$ Hierarchy

## Relation to the I1 Axiom

## Ultrapower Reformulation

Despite the class language formulation of $I\_0$, there is a first-order
formulation in terms of normal ultrafilters: define, for
$j:L(V\_{\\lambda + 1})\\prec L(V\_{\\lambda+1})$, an ultrafilter $U\_j$
as the collection of sets $X\\in
L(V\_{\\lambda+1})\\cap\\{k:L(V\_{\\lambda+1})\\prec
L(V\_{\\lambda+1})\\}$ where $$X\\in U\_j \\Leftrightarrow
j\\restriction V\_\\lambda \\in jX.$$ Note that $U\_j$ is a normal
non-principal $L(V\_{\\lambda+1})$ ultrafilter over $V\_{\\lambda+1}$,
hence the ultrafilter $Ult(L(V\_{\\lambda+1}),
j)=\\big(L(V\_{\\lambda+1}^{\\mathcal{E}(V\_{\\lambda+1})})\\cap
L(V\_{\\lambda+1})\\big)/U\_j$ is well-defined and well-founded. It is
important to note that $U\_j$ contains only elementary embeddings from
$L(V\_{\\lambda+1})$ to itself which are contructible from
$V\_{\\lambda+1}$ and parameters from this set. As \\(I0\\) is therefore
equivalent to the existence of a normal non-principle
$L(V\_{\\lambda+1})$ ultrafilter over $V\_{\\lambda+1}$, the assertion
$\\kappa$ is $I0$ is $\\Sigma\_2$ and every critical point of $k:
V\_{\\lambda+2}\\prec V\_{\\lambda+2}$ is $I0$. Unfortunately, this
requires $DC\_{\\lambda}$ to get ultrapower.

An equivalent second-order formulation is: there is some
$j:V\_\\lambda\\prec V\_\\lambda$ and a proper class of ordinals $C$
such that $\\alpha\_0&lt;\\alpha\_1&lt;\\dots&lt; \\alpha\_n$ all
elements of $C$ and $A\\in V\_{\\lambda+1}$ with
$$L\_{\\alpha\_n}(V\_{\\lambda+1}, \\in, \\alpha\_0, \\alpha\_1, \\dots,
\\alpha\_{n-1})\\models \\Phi(A)\\leftrightarrow \\Phi(jA).$$

## Similarities with $L(\\mathbb{R})$ under Determinacy

The axiom $I0$ was originally formulated by Woodin to establish the
consistency of the Axiom of Determinancy. What Woodin established was
that $AD^{L(\\mathbb R)}$ follows from the existence of an $I0$ cardinal
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]. It is now known that this
is a massive overkill; namely, $AD$, $AD^{L(\\mathbb R)}$, and
infinitely many Woodin cardinals are equiconsistent, and furthermore,
$AD^{L(\\mathbb R)}$ follows from infinitely many Woodin cardinals with
a measurable above them all
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]. This seems like it should
be the end of it; $I0$ was simply an axiom to strong for the purpose for
which it was created. But there are deeper connections between
$AD^{L(\\mathbb R)}$ and $I0$.

First off, under $V=L(\\mathbb R)$, if $AD$ holds then so does
$DC\\leftrightarrow DC\_\\omega$. Similarly, under $I0$ $DC\_\\lambda$
holds in $L(\\mathbb R)$. Furthermore, if $AD$ holds then $\\omega\_1$
is measurable in $L(\\mathbb R)$. Similarly, if $X\\subseteq
V\_{\\lambda+1}$ and there is some $j: L(X,V\_{\\lambda+1})\\prec
L(X,V\_{\\lambda+1})$, then $\\lambda^+$ is measurable. The connections
between $I0$ and determinancy are still not fully
understand.\[[2](#bibkey_Dimonte2017:I0AndRankIntoRankAxioms)\]

\[WIP\]

## Strengthenings of $\\text{I0}$ and Woodin's $E\_\\alpha(V\_{\\lambda+1})$ Sequence

We call a set $X ⊆ V\_{λ+1}$ an **Icarus set** if there is an elementary
embedding $j : L(X, V\_{λ+1}) ≺ L(X, V\_{λ+1})$ with $\\mathrm{crit}(j)
&lt; λ$. In particular, “$(V\_{λ+1})^{(n+1)♯}$ is Icarus” strongly
implies “$(V\_{λ+1})^{n♯}$ is Icarus”, but above the first $ω$ sharps it
becomes more
difficult.\[[2](#bibkey_Dimonte2017:I0AndRankIntoRankAxioms),
[3](#bibkey_Woodin2011:SEM2)\]

*to complete*

## References

1.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Dimonte2017:I0AndRankIntoRankAxioms">Dimonte,
    Vincenzo. *I0 and rank-into-rank axioms.* , 2017.
    <a href="http://arxiv.org/abs/1707.02613" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%20%7BDimonte2017:I0AndRankIntoRankAxioms,%20%20%20%20AUTHOR%20=%20%7BDimonte,%20Vincenzo%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BI0%20and%20rank-into-rank%20axioms%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1707.02613%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Woodin2011:SEM2">Woodin, W Hugh. *Suitable extender
    models II: beyond $\\omega$-huge.* Journal of Mathematical Logic
    11(02):115-436, 2011.
    <a href="http://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075319/http://dx.doi.org/10.1142/S021906131100102X" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7Bdoi:10.1142/S021906131100102X,author%20=%20%7BWoodin,%20W.%20Hugh%7D,%3Cbr%3Etitle%20=%20%7BSuitable%20extender%20models%20II:%20beyond%20$\omega$-huge%7D,%3Cbr%3Ejournal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3Evolume%20=%20%7B11%7D,%3Cbr%3Enumber%20=%20%7B02%7D,%3Cbr%3Epages%20=%20%7B115-436%7D,%3Cbr%3Eyear%20=%20%7B2011%7D,%3Cbr%3Edoi%20=%20%7B10.1142/S021906131100102X%7D,%3Cbr%3EURL%20=%20%7Bhttp://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



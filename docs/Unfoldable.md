---
title: Unfoldable cardinal
permalink: Unfoldable
---
# Unfoldable cardinal











The unfoldable cardinals were introduced by Andres Villaveces in order
to generalize the definition of [weak
compactness](/Weakly_compact "Weakly compact").
Because weak compactness has many different definitions, the one he
chose to extend was specifically the embedding property (see weakly
compact for more information). The way he did this was analogous to the
generalization of
[huge](/Huge "Huge")
cardinals to superhuge cardinals.



## Contents


-   [<span class="tocnumber">1</span> <span
    class="toctext">Definition</span>](#Definition)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Unfoldable</span>](#Unfoldable)
    -   [<span class="tocnumber">1.2</span> <span class="toctext">Long
        Unfoldable</span>](#Long_Unfoldable)
    -   [<span class="tocnumber">1.3</span> <span
        class="toctext">Strongly
        Unfoldable</span>](#Strongly_Unfoldable)
    -   [<span class="tocnumber">1.4</span> <span
        class="toctext">Superstrongly
        Unfoldable</span>](#Superstrongly_Unfoldable)
-   [<span class="tocnumber">2</span> <span class="toctext">Relations to
    Other Cardinals</span>](#Relations_to_Other_Cardinals)
-   [<span class="tocnumber">3</span> <span class="toctext">Relation to
    forcing</span>](#Relation_to_forcing)
-   [<span class="tocnumber">4</span> <span
    class="toctext">References</span>](#References)


## Definition

There are unfoldable cardinals and strongly unfoldable cardinals, as
well as superstrongly unfoldable (AKA almost-hugely unfoldable AKA
[strongly
uplifting](/Uplifting "Uplifting"))
cardinals. All of these are generalizations of [weak
compactness](/Weakly_compact "Weakly compact").

### <span id="Unfoldable" class="mw-headline">Unfoldable</span>

A cardinal $\\kappa$ is **$\\theta$-unfoldable** iff for every
$A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $\\kappa$ such that
$j(\\kappa)\\geq\\theta$. $\\kappa$ is then called **unfoldable** iff it
is $\\theta$-unfoldable for every $\\theta$; i.e. the target of the
embedding can be made arbitrarily large.

Unfoldability can also be characterized by the order-type of nontrivial
elementary end-extensions of $V\_\\kappa$. Let
$\\mathcal{M}=(M,R\_0^\\mathcal{M},R\_1^\\mathcal{M}...)$ be an
aribtrary structure of type $(\\alpha,\\beta)$ with relations
$R\_0^\\mathcal{M},R\_1^\\mathcal{M}...$ and
$\\mathcal{N}=(N,R\_0^\\mathcal{N},R\_1^\\mathcal{N}...)$ be another
arbitrary structure of the same language with relations
$R\_0^\\mathcal{N},R\_1^\\mathcal{N}...$. Then, one writes
$\\mathcal{M}\\prec\_e\\mathcal{N}$ iff all of the following hold:

-   $\\mathcal{M}$ is an elementary substructure of $\\mathcal{N}$
-   $\\mathcal{M}\\neq\\mathcal{N}$
-   For any $a\\in M$, $b\\in N$, and $\\gamma&lt;\\beta$, $b
    R\_\\gamma^\\mathcal{N} a\\rightarrow b\\in M$

If such holds, $\\mathcal{M}$ is said to be **nontrivially end
elementary extended** by $\\mathcal{N}$ and **$\\mathcal{N}$ is a
nontrivial end elementary extension** of $\\mathcal{M}$, abbreviated
$\\mathcal{N}$ is an **eee** of $\\mathcal{M}$.

A cardinal $\\kappa$ is **$\\lambda$-unfoldable** iff $\\kappa$ is
[inaccessible](/Inaccessible "Inaccessible")
and for any $S\\subset V\_\\kappa$, there are well-founded models $M$
nontrivially end elementary extending $(V\_\\kappa;\\in,S)$ such that
$M\\not\\in V\_\\lambda$. $\\kappa $ is **unfoldable** iff $M $ can be
made to have arbitrarily large rank. In this case,
$(V\_\\kappa;\\in,S)\\prec\_e (M;\\in^M,S^M)$ iff
$(V\_\\kappa;\\in,S)\\prec (M;\\in^M,S^M)$ and
$(V\_\\kappa;\\in)\\prec\_e (M;\\in^M)$.
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

$\\kappa$ is also **unfoldable** iff for any $S\\subseteq\\kappa$,
letting $\\mathcal{E}$ be the class of all eees of
$(V\_\\kappa;\\in,S)$, $(\\mathcal{E};\\prec\_e)$ has abitrarily long
chains. The name "unfoldable" comes from the fact that "unfolding"
$(V\_\\kappa;\\in,S)$ yields a larger structure with the same properties
and a bit of excess information, and this can be done arbitrarily many
times on the iterated results of "unfolding".
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

### <span id="Long_Unfoldable" class="mw-headline">Long Unfoldable</span>

$\\kappa$ is **long unfoldable** iff for any $S\\subseteq\\kappa$,
letting $\\mathcal{E}$ be the class of all eees of
$(V\_\\kappa;\\in,S)$, $(\\mathcal{E};\\prec\_e)$ has chains of length
$\\text{Ord}$.

Every long unfoldable cardinal is unfoldable.
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

### <span id="Strongly_Unfoldable" class="mw-headline">Strongly Unfoldable</span>

A cardinal $\\kappa$ is **$\\theta$-strongly unfoldable** iff for every
$A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in
M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary
embedding with critical point $\\kappa$ such that
$j(\\kappa)\\geq\\theta$ and $V\_\\theta\\subseteq N$.

$\\kappa$ is then called **strongly unfoldable** iff it is
$\\theta$-strongly unfoldable for every $\\theta$; i.e. the target of
the embedding can be made arbitrarily large.

As defined in
\[[2](#bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability)\]
in analogy with [Mitchell
ranks](/Mitchell_rank "Mitchell rank"),
a strongly unfoldable cardinal $\\kappa$ is **strongly unfoldable of
degree $\\alpha$**, for an ordinal $\\alpha$, if for every ordinal
$\\theta$ it is $\\theta$-strongly unfoldable of degree $\\alpha$,
meaning that for each $A \\in H\_{\\kappa^+}$ there is a
$\\kappa$-[model](/Model "Model")
$M \\models \\mathrm{ZFC}$ with $A \\in M$ and a transitive set $N$ with
$\\alpha \\in M$ and an elementary embedding $j:M \\to N$ having
critical point $\\kappa$ with $j(\\kappa)&gt;\\max\\{\\theta,
\\alpha\\}$ and $V\_\\theta \\subset N$, such that $\\kappa$ is strongly
unfoldable of every degree $\\beta &lt; \\alpha$ in
$N$.\[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\]

### <span id="Superstrongly_Unfoldable" class="mw-headline">Superstrongly Unfoldable</span>

Superstrongly unfoldable and almost-hugely unfoldable cardinals are
defined and shown to be equivalent to [strongly
uplifting](/Uplifting "Uplifting")
(described there) in
\[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\].

## Relations to Other Cardinals

Here is a list of relations between unfoldability and other large
cardinal axioms:

-   For every finite $m$ and $n$, unfoldability implies the consistency
    of the existence of a
    [$\\Pi\_m^n$-indescribable](/Indescribable "Indescribable")
    cardinal (specifically, such cardinals exist in $V\_\\kappa\\cap L$
    for some $\\kappa$). Furthermore, if $V=L$, then the least
    $\\Pi\_m^n$-indescribable cardinal is less than the least unfoldable
    cardinal, and every unfoldable cardinal is totally indescribable.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Any strongly unfoldable cardinal is [totally
    indescribable](/Indescribable "Indescribable")
    and a limit of totally indescribable cardinals. Therefore the
    consistency strength of unfoldability is stronger than total
    indescribability.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Every superstrongly unfoldable cardinal (i.e. [strongly
    uplifting](/Uplifting "Uplifting")
    cardinal) is strongly unfoldable of every ordinal degree
    \\(\\alpha\\), and a stationary limit of cardinals that are strongly
    unfoldable of every ordinal degree and so on.
    \[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\]
-   The $\\kappa$ which are $\\kappa$-unfoldable are precisely those
    which are $\\kappa$-strongly unfoldable, which are precisely those
    that are [weakly
    compact](/Weakly_compact "Weakly compact").
    Furthermore, if $V=L$, then any $\\theta$-unfoldable cardinal is
    $\\theta$-strongly unfoldable. Therefore, unfoldability and strong
    unfoldability are equiconsistent.
    \[[4](#bibkey_Hamkins2008:UnfoldableGCH)\]
-   The assertion that a
    [Ramsey](/Ramsey "Ramsey")
    cardinal and a strongly unfoldable cardinal both exists is stronger
    than the assertion that there exists both an unfoldable cardinal and
    a strongly unfoldable cardinal.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Interestingly, if there is an unfoldable cardinal then there is a
    forcing extension in which all unfoldable cardinals in $V$ are
    unfoldable in the forcing extension and GCH fails at every
    [inaccessible](/Inaccessible "Inaccessible")
    cardinal. Therefore, GCH can fail at every unfoldable cardinal.
    \[[4](#bibkey_Hamkins2008:UnfoldableGCH)\]
-   Although unfoldable cardinals are consistency-wise stronger than
    [weakly
    compact](/Weakly_compact "Weakly compact")
    cardinals, if there is a strongly unfoldable cardinal, then in a
    forcing extension, the least weakly compact cardinal is also the
    least unfoldable
    cardinal.\[[5](#bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal)\]
-   The existence of a
    <a href="/Subtle" class="mw-redirect" title="Subtle">subtle</a>
    cardinal is consistency-wise stronger than the existence of an
    unfoldable cardinal.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   If a
    <a href="/Subtle" class="mw-redirect" title="Subtle">subtle</a>
    cardinal and an unfoldable cardinal exist and $V=L$, then the least
    unfoldable cardinal is larger than the least subtle cardinal (and
    therefore much larger than the least [weakly
    compact](/Weakly_compact "Weakly compact")).
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Any
    [Ramsey](/Ramsey "Ramsey")
    cardinal is unfoldable. If there is a weakly compact cardinal above
    an
    [$\\omega\_1$-Erdos](/Erdos "Erdos")
    cardinal, then the least unfoldable is less than that (therefore
    less than the least Ramsey).
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Even though it may seem odd at first, if both exist then the least
    <a href="/Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I3</a>
    cardinal is less than the least strongly unfoldable cardinal.
-   $ω\_1$-<a href="/Iterable" class="mw-redirect" title="Iterable">iterable</a>
    cardinals are strongly unfoldable in
    $L$.\[[6](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]

## Relation to forcing

e.g. GCH, indestructibility, connection to weak forms of PFA

consistency with slim Kurepa trees

## References

1.  <span
    id="bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels">Villaveces,
    Andrés. *Chains of End Elementary Extensions of Models of Set
    Theory.* JSTOR , 1996.
    <a href="http://arxiv.org/abs/math/9611209" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BVillaveces1996:ChainsEndElementaryExtensionsModels,%20%20%20%20AUTHOR%20=%20%7BVillaveces,%20Andrés%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BChains%20of%20End%20Elementary%20Extensions%20of%20Models%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJSTOR%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1996%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7Bmath/9611209%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span
    id="bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability">Hamkins,
    Joel David and Johnstone, Thomas A. *Indestructible strong
    un-foldability.* Notre Dame J Form Log 51(3):291--321, 2010.
    <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone2010:IndestructibleStrongUnfoldability,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BIndestructible%20strong%20un-foldability%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2010%7D,%3Cbr%3E%20%20JOURNAL%20=%20%20%20%20%20%20%7BNotre%20Dame%20J.%20Form.%20Log.%7D,%3Cbr%3E%20%20VOLUME%20=%20%20%20%20%20%20%20%7B51%7D,%3Cbr%3E%20%20NUMBER%20=%20%20%20%20%20%20%20%7B3%7D,%3Cbr%3E%20%20PAGES%20=%20%20%20%20%20%20%20%20%7B291--321%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span
    id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">Hamkins,
    Joel David and Johnstone, Thomas A. *Strongly uplifting cardinals
    and the boldface resurrection axioms.* , 2014.
    <a href="http://arxiv.org/abs/1403.2788" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Hamkins2008:UnfoldableGCH">Hamkins, Joel David.
    *Unfoldable cardinals and the GCH.* , 2008.
    <a href="http://arxiv.org/abs/math/9909029" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkins2008:UnfoldableGCH,%20author%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3Etitle%20=%20%7BUnfoldable%20cardinals%20and%20the%20GCH%7D,%3Cbr%3Eyear%20=%20%7B2008%7D,%3Cbr%3Eeprint=%7Bmath/9909029%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span
    id="bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal">Cody,
    Brent, Gitik, Moti, Hamkins, Joel David, and Schanker, Jason. *The
    Least Weakly Compact Cardinal Can Be Unfoldable, Weakly Measurable
    and Nearly θ-Supercompact.* , 2013.
    <a href="http://arxiv.org/abs/1305.5961" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCodyGitikHamkinsSchanker2003:TheLeastWeaklyCompactCardinal,%20%20%20%20author%20=%20%7BCody,%20Brent,%20Gitik,%20Moti,%20Hamkins,%20Joel%20David,%20and%20Schanker,%20Jason%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BThe%20Least%20Weakly%20Compact%20Cardinal%20Can%20Be%20Unfoldable,%20Weakly%20Measurable%20and%20Nearly%20θ-Supercompact%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1305.5961%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_GitmanWelch2011:RamseyLikeCardinalsII">Gitman,
    Victoria and Welch, Philip. *Ramsey-like cardinals II.* J Symbolic
    Logic 76(2):541--560, 2011.
    <a href="http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075036/http://arxiv.org/abs/1104.4448" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005075036/http://www.ams.org/mathscinet-getitem?mr=2830435" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BGitmanWelch2011:RamseyLikeCardinalsII,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BRamsey-like%20cardinals%20II%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B76%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B541--560%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0022-4812%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BJSYLA6%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2830435%7D,%3Cbr%3EEPRINT%20=%7B1104.4448%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



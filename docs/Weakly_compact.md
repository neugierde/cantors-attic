---
title: Weakly compact cardinal
permalink: Weakly_compact
---

Weakly compact cardinals lie at the focal point of a number of diverse
concepts in infinite combinatorics, admitting various characterizations
in terms of these concepts. If $\\kappa^{ {&lt;}\\kappa} = \\kappa$, then
the following are equivalent:

Weak compactness   
A cardinal $\\kappa$ is weakly compact if and only if it is
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
and every $\\kappa$-satisfiable theory in an
[$\\mathcal{L}\_{\\kappa,\\kappa}$](Infinitary_logic "Infinitary logic")
language of size at most $\\kappa$ is satisfiable.

Extension property   
A cardinal $\\kappa$ is weakly compact if and only if for every
$A\\subset V\_\\kappa$, there is a transitive structure $W$ properly
extending $V\_\\kappa$ and $A^\*\\subset W$ such that $\\langle
V\_\\kappa,{\\in},A\\rangle\\prec\\langle W,{\\in},A^\*\\rangle$.

Tree property   
A cardinal $\\kappa$ is weakly compact if and only if it is
[inaccessible](Inaccessible "Inaccessible")
and has the [tree
property](Tree_property "Tree property").

Filter property   
A cardinal $\\kappa$ is weakly compact if and only if whenever $M$ is a
set containing at most $\\kappa$-many subsets of $\\kappa$, then there
is a $\\kappa$-[complete nonprincipal
filter](Filter "Filter")
$F$ measuring every set in $M$.

Weak embedding property   
A cardinal $\\kappa$ is weakly compact if and only if for every
$A\\subset\\kappa$ there is a transitive set $M$ of size $\\kappa$ with
$\\kappa\\in M$ and a transitive set $N$ with an
[embedding](Elementary_embedding "Elementary embedding")
$j:M\\to N$ with
<a href="Critical_point" class="mw-redirect" title="Critical point">critical point</a>
$\\kappa$.

Embedding characterization   
A cardinal $\\kappa$ is weakly compact if and only if for every
transitive set $M$ of size $\\kappa$ with $\\kappa\\in M$ there is a
transitive set $N$ and an embedding $j:M\\to N$ with critical point
$\\kappa$.

Normal embedding characterization   
A cardinal $\\kappa$ is weakly compact if and only if for every
$\\kappa$-model $M$ there is a $\\kappa$-model $N$ and an embedding
$j:M\\to N$ with critical point $\\kappa$, such that $N=\\{\\
j(f)(\\kappa)\\mid f\\in M\\ \\}$.

Hauser embedding characterization   
A cardinal $\\kappa$ is weakly compact if and only if for every
$\\kappa$-model $M$ there is a $\\kappa$-model $N$ and an embedding
$j:M\\to N$ with critical point $\\kappa$ such that $j,M\\in N$.

Partition property   
A cardinal $\\kappa$ is weakly compact if and only if the [partition
property](Partition_property "Partition property")
$\\kappa\\to(\\kappa)^2\_2$ holds.

Indescribability property   
A cardinal $\\kappa$ is weakly compact if and only if it is
$\\Pi\_1^1$-[indescribable](Indescribable "Indescribable").

Skolem Property   
A cardinal $\\kappa$ is weakly compact if and only if $\\kappa$ is
inaccessible and every $\\kappa$-unboundedly satisfiable
$\\mathcal{L}\_{\\kappa,\\kappa}$-theory $T$ of size at most $\\kappa$
has a model of size at least $\\kappa$. A theory $T$ is
$\\kappa$-unboundedly satisfiable if and only if for any
$\\lambda&lt;\\kappa$, there exists a model $\\mathcal{M}\\models T$
with $\\lambda\\leq\|M\|&lt;\\kappa$. For more info see
<a href="https://mathoverflow.net/questions/309896/a-weakening-of-cardinal-compactness-is-it-equivalent/309937#309937" class="external text">here</a>.

Weakly compact cardinals first arose in connection with (and were named
for) the question of whether certain [infinitary
logics](Infinitary_logic "Infinitary logic")
satisfy the compactness theorem of first order logic. Specifically, in a
language with a signature consisting, as in the first order context, of
a set of constant, finitary function and relation symbols, we build up
the language of $\\mathcal{L}\_{\\kappa,\\lambda}$ formulas by closing
the collection of formulas under infinitary conjunctions
$\\wedge\_{\\alpha&lt;\\delta}\\varphi\_\\alpha$ and disjunctions
$\\vee\_{\\alpha&lt;\\delta}\\varphi\_\\alpha$ of any size
$\\delta&lt;\\kappa$, as well as infinitary quantification
$\\exists\\vec x$ and $\\forall\\vec x$ over blocks of variables $\\vec
x=\\langle x\_\\alpha\\mid\\alpha&lt;\\delta\\rangle$ of size less than
$\\kappa$. A theory in such a language is *satisfiable* if it has a
model under the natural semantics. A theory is *$\\theta$-satisfiable*
if every subtheory consisting of fewer than $\\theta$ many sentences of
it is satisfiable. First order logic is precisely
$L\_{\\omega,\\omega}$, and the classical Compactness theorem asserts
that every $\\omega$-satisfiable $\\mathcal{L}\_{\\omega,\\omega}$
theory is satisfiable. A uncountable cardinal $\\kappa$ is *[strongly
compact](Strongly_compact "Strongly compact")*
if every $\\kappa$-satisfiable $\\mathcal{L}\_{\\kappa,\\kappa}$ theory
is satisfiable. The cardinal $\\kappa$ is *weakly compact* if every
$\\kappa$-satisfiable $\\mathcal{L}\_{\\kappa,\\kappa}$ theory, in a
language having at most $\\kappa$ many constant, function and relation
symbols, is satisfiable.

Next, for any cardinal $\\kappa$, a *$\\kappa$-tree* is a tree of height
$\\kappa$, all of whose levels have size less than $\\kappa$. More
specifically, $T$ is a *tree* if $T$ is a partial order such that the
predecessors of any node in $T$ are well ordered. The $\\alpha^{\\rm
th}$ level of a tree $T$, denoted $T\_\\alpha$, consists of the nodes
whose predecessors have order type exactly $\\alpha$, and these nodes
are also said to have *height* $\\alpha$. The height of the tree $T$ is
the first $\\alpha$ for which $T$ has no nodes of height $\\alpha$. A
""$\\kappa$-branch"" through a tree $T$ is a maximal linearly ordered
subset of $T$ of order type $\\kappa$. Such a branch selects exactly one
node from each level, in a linearly ordered manner. The set of
$\\kappa$-branches is denoted $\[T\]$. A $\\kappa$-tree is an
*Aronszajn* tree if it has no $\\kappa$-branches. A cardinal $\\kappa$
has the *tree property* if every $\\kappa$-tree has a $\\kappa$-branch.

A transitive set $M$ is a $\\kappa$-model of set theory if
$\|M\|=\\kappa$, $M^{\\lt\\kappa}\\subset M$ and $M$ satisfies ZFC$^-$,
the theory ZFC without the power set axiom (and using collection and
separation rather than merely replacement). For any infinite cardinal
$\\kappa$ we have that $H\_{\\kappa^+}$ models ZFC$^-$, and further, if
$M\\prec H\_{\\kappa^+}$ and $\\kappa\\subset M$, then $M$ is
transitive. Thus, any $A\\in H\_{\\kappa^+}$ can be placed into such an
$M$. If $\\kappa^{\\lt\\kappa}=\\kappa$, one can use the downward
Löwenheim-Skolem theorem to find such $M$ with $M^{\\lt\\kappa}\\subset
M$. So in this case there are abundant $\\kappa$-models of set theory
(and conversely, if there is a $\\kappa$-model of set theory, then
$2^{\\lt\\kappa}=\\kappa$).

The partition property $\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that
for every function $F:\[\\kappa\]^n\\to\\gamma$ there is
$H\\subset\\kappa$ with $\|H\|=\\lambda$ such that
$F\\upharpoonright\[H\]^n$ is constant. If one thinks of $F$ as coloring
the $n$-tuples, the partition property asserts the existence of a
*monochromatic* set $H$, since all tuples from $H$ get the same color.
The partition property $\\kappa\\to(\\kappa)^2\_2$ asserts that every
partition of $\[\\kappa\]^2$ into two sets admits a set
$H\\subset\\kappa$ of size $\\kappa$ such that $\[H\]^2$ lies on one
side of the partition. When defining $F:\[\\kappa\]^n\\to\\gamma$, we
define $F(\\alpha\_1,\\ldots,\\alpha\_n)$ only when
$\\alpha\_1&lt;\\cdots&lt;\\alpha\_n$.

## Weakly compact cardinals and the constructible universe

Every weakly compact cardinal is weakly compact in
[$L$](Constructible_universe "Constructible universe").
\[[1](#bibkey_Jech2003:SetTheory)\]

Nevertheless, the weak compactness property is not generally downward
absolute between transitive models of set theory.

  

## Weakly compact cardinals and forcing

-   Weakly compact cardinals are invariant under small forcing.
    <a href="http://www.math.csi.cuny.edu/~fuchs/IndestructibleWeakCompactness.pdf" class="external autonumber">[1]</a>
-   Weakly compact cardinals are preserved by the canonical forcing of
    the GCH, by fast function forcing and many other forcing notions \[
    [*citation
    needed*](Library "Library")
    \].
-   If $\\kappa$ is weakly compact, there is a forcing extension in
    which $\\kappa$ remains weakly compact and $2^\\kappa\\gt\\kappa$ \[
    [*citation
    needed*](Library "Library")
    \].
-   If the existence of weakly compact cardinals is consistent with ZFC,
    then there is a model of ZFC in which $\\kappa$ is not weakly
    compact, but becomes weakly compact in a forcing extension
    \[[2](#bibkey_Kunen1978:SaturatedIdeals)\].

## Indestructibility of a weakly compact cardinal

*To expand using
<a href="https://arxiv.org/abs/math/9907046" class="external autonumber">[2]</a>*

## Relations with other large cardinals

-   Every weakly compact cardinal is
    [inaccessible](Inaccessible "Inaccessible"),
    [Mahlo](Mahlo "Mahlo"),
    hyper-Mahlo, hyper-hyper-Mahlo and more.
-   [Measurable](Measurable "Measurable")
    cardinals,
    [Ramsey](Ramsey "Ramsey")
    cardinals, and [totally
    indescribable](Indescribable "Indescribable")
    cardinals are all weakly compact and a stationary limit of weakly
    compact cardinals.
-   Assuming the consistency of a
    <a href="Strongly_unfoldable" class="mw-redirect" title="Strongly unfoldable">strongly unfoldable</a>
    cardinal with ZFC, it is also consistent for the least weakly
    compact cardinal to be the least
    [unfoldable](Unfoldable "Unfoldable")
    cardinal.
    \[[3](#bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal)\]
-   If GCH holds, then the least weakly compact cardinal is not [weakly
    measurable](Weakly_measurable "Weakly measurable").
    However, if there is a
    [measurable](Measurable "Measurable")
    cardinal, then it is consistent for the least weakly compact
    cardinal to be weakly measurable.
    \[[3](#bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal)\]
-   If it is consistent for there to be a [nearly
    supercompact](Nearly_supercompact "Nearly supercompact"),
    then it is consistent for the least weakly compact cardinal to be
    nearly supercompact.
    \[[3](#bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal)\]
-   For a cardinal $κ=κ^{&lt;κ}$, $κ$ is weakly compact iff it is
    0-[Ramsey](Ramsey "Ramsey").
    \[[4](#bibkey_NielsenWelch2018:GamesRamseylike)\]

## $\\Sigma\_n$-weakly compact etc.

An inaccessible cardinal $κ$ is $Σ\_n$-weakly compact iff it reflects
$Π\_1^1$ sentences with $Σ\_n$-predicates, i.e. for every $R ⊆ V\_κ$
which is definable by a $Σ\_n$ formula (with parameters) over $V\_κ$ and
every $Π\_1^1$ sentence $Φ$, if $\\langle V\_κ , ∈, R \\rangle \\models
Φ$ then there is $α &lt; κ$ (equivalently, unboundedly-many $α &lt; κ$)
such that $\\langle V\_α , ∈, R ∩ V\_α \\rangle \\models Φ$. Analogously
for $Π\_n$ and $∆\_n$. $κ$ is $Σ\_ω$-weakly compact iff it is
$Σ\_n$-weakly compact for all $n &lt; ω$.

$κ$ is $Σ\_n$-weakly compact $\\iff$ $κ$ is $Π\_n$-weakly compact
$\\iff$ $κ$ is $∆\_{n+1}$-weakly compact $\\iff$ For every $Π\_1^1$
formula $Φ(x\_0 , ..., x\_k)$ in the language of set theory and every
$a\_0 , ..., a\_k ∈ V\_κ$, if $V κ \\models Φ(a\_0 , ..., a\_k )$, then
there is $λ ∈ I\_n := \\{λ &lt; κ : λ$ is inaccessible and $V\_λ
\\preccurlyeq\_n V\_κ\\}$ such that $V\_λ \\models Φ(a\_0 , ..., a\_k)$.

In \[[5](#bibkey_Bosch2006:SmallDefinablyLargeCardinals)\] it is shown
that every $Σ\_ω$-w.c. cardinal is
$Σ\_ω$-[Mahlo](Mahlo "Mahlo")
and the set of $Σ\_ω$-Mahlo cardinals below a $Σ\_ω$-w.c. cardinal is
$Σ\_ω$-stationary, but if κ is $Π\_{n+1}$-Mahlo, then the set of
$Σ\_n$-w.c. cardinals below $κ$ is $Π\_{n+1}$-stationary.

These properties are connected with some forms of absoluteness. For
example, the existence of a $Σ\_ω$-w.c. cardinal is equiconsistent with
the
<a href="index.php?title=Generic_absoluteness_axiom&amp;action=edit&amp;redlink=1" class="new" title="Generic absoluteness axiom (page does not exist)">generic absoluteness axiom</a>
$\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ}\_ω , Γ)$ where $Γ$ is
the class of projective ccc forcing notions.

This section
from\[[6](#bibkey_Leshem2000:OCDefinableTreeProperty)\]\[[7](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]\[[7](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

## References

1.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kunen1978:SaturatedIdeals">Kunen, Kenneth.
    *Saturated Ideals.* J Symbolic Logic 43(1):65--76, 1978.
    <a href="http://www.jstor.org/stable/2271949" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BKunen1978:SaturatedIdeals,%20%20%20%20%20%20AUTHOR%20=%20%7BKunen,%20Kenneth%7D,%3Cbr%3E%20%20%20%20%20%20TITLE%20=%20%7BSaturated%20Ideals%7D,%3Cbr%3E%20%20%20%20%20%20%20YEAR%20=%20%7B1978%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20VOLUME%20=%20%7B43%7D,%3Cbr%3E%20%20%20%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20%20%20PAGES%20=%20%7B65--76%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.jstor.org/stable/2271949%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span
    id="bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal">Cody,
    Brent, Gitik, Moti, Hamkins, Joel David, and Schanker, Jason. *The
    Least Weakly Compact Cardinal Can Be Unfoldable, Weakly Measurable
    and Nearly θ-Supercompact.* , 2013.
    <a href="http://arxiv.org/abs/1305.5961" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCodyGitikHamkinsSchanker2003:TheLeastWeaklyCompactCardinal,%20%20%20%20author%20=%20%7BCody,%20Brent,%20Gitik,%20Moti,%20Hamkins,%20Joel%20David,%20and%20Schanker,%20Jason%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BThe%20Least%20Weakly%20Compact%20Cardinal%20Can%20Be%20Unfoldable,%20Weakly%20Measurable%20and%20Nearly%20θ-Supercompact%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1305.5961%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_NielsenWelch2018:GamesRamseylike">Nielsen, Dan
    Saattrup and Welch, Philip. *Games and Ramsey-like cardinals.*
    , 2018.
    <a href="http://arxiv.org/abs/1804.10383" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BNielsenWelch2018:GamesRamseylike,%20%20%20%20author%20=%20%7BNielsen,%20Dan%20Saattrup%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BGames%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1804.10383%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Bosch2006:SmallDefinablyLargeCardinals">Bosch,
    Roger. *Small Definably-large Cardinals.* Set Theory Trends in
    Mathematics pp. 55-82, 2006.
    <a href="http://dx.doi.org/10.1007/3-7643-7692-9_3" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%20%7BBosch2006:SmallDefinablyLargeCardinals,%20%20%20%20AUTHOR%20=%20%7BBosch,%20Roger%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BSmall%20Definably-large%20Cardinals%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BSet%20Theory.%20Trends%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B55-82%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/3-7643-7692-9_3%7D,%3Cbr%3E%20%20%20%20%20%20ISBN%20=%20%7B978-3-7643-7692-5%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Leshem2000:OCDefinableTreeProperty">Leshem, Amir.
    *On the consistency of the definable tree property on $\\aleph\_1$.*
    J Symbolic Logic 65(3):1204-1214, 2000.
    <a href="http://arxiv.org/abs/math/0005208" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005075051/http://dx.doi.org/10.2307/2586696" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%20%7BLeshem2000:OCDefinableTreeProperty,%20%20%20%20AUTHOR%20=%20%7BLeshem,%20Amir%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BOn%20the%20consistency%20of%20the%20definable%20tree%20property%20on%20$\aleph_1$%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BThe%20%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B65%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2000%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B1204-1214%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2307/2586696%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7Bmath/0005208%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
7.  <span id="bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness">Bagaria,
    Joan. *Axioms of generic absoluteness.* Logic Colloquium 2002
    , 2006.
    <a href="https://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075051/http://dx.doi.org/10.1201/9781439865903" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%20%7BBagaria2002:AxiomsOfGenericAbsoluteness,%20%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BAxioms%20of%20generic%20absoluteness%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BLogic%20Colloquium%202002%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BLogic%20Colloquium%20\&#39;02:%20Lecture%20Notes%20in%20Logic%2027%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1201/9781439865903%7D,%3Cbr%3E%20%20%20%20%20%20ISBN%20=%20%7B9780429065262%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



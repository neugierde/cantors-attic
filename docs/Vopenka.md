---
title: Vopěnka's principle and Vopěnka cardinals
permalink: Vopenka
---
# Vopěnka's principle and Vopěnka cardinals











Vopěnka's principle is a large cardinal axiom at the upper end of the
large cardinal hierarchy that is particularly notable for its
applications to category theory. In a set theoretic setting, the most
common definition is the following:

> For any language $\\mathcal{L}$ and any proper class $C$ of
> $\\mathcal{L}$-structures, there are distinct structures $M, N\\in C$
> and an [elementary
> embedding](/Elementary_embedding "Elementary embedding")
> $j:M\\to N$.

For example, taking $\\mathcal{L}$ to be the language with one unary and
one binary predicate, we can consider for any ordinal $\\eta$ the class
of structures $\\langle V\_{\\alpha+\\eta},\\{\\alpha\\},\\in\\rangle$,
and conclude from Vopěnka's principle that a cardinal that is at least
$\\eta$-[extendible](/Extendible "Extendible")
exists. In fact if Vopěnka's principle holds then there is a stationary
proper class of extendible cardinals; bounding the strength of the axiom
from above, we have that if $\\kappa$ is [almost
huge](/Huge#Almost_huge "Huge"),
or even
[almost-high-jump](/High-jump "High-jump"),
then $V\_\\kappa$ satisfies Vopěnka's principle.



## Contents


-   [<span class="tocnumber">1</span> <span
    class="toctext">Formalizations</span>](#Formalizations)
-   [<span class="tocnumber">2</span> <span class="toctext">Vopěnka
    cardinals</span>](#Vop.C4.9Bnka_cardinals)
-   [<span class="tocnumber">3</span> <span class="toctext">Equivalent
    statements</span>](#Equivalent_statements)
    -   [<span class="tocnumber">3.1</span> <span
        class="toctext">Extendible
        cardinals</span>](#Extendible_cardinals)
    -   [<span class="tocnumber">3.2</span> <span class="toctext">Strong
        Compactness of Logics</span>](#Strong_Compactness_of_Logics)
    -   [<span class="tocnumber">3.3</span> <span
        class="toctext">Locally Presentable
        Categories</span>](#Locally_Presentable_Categories)
    -   [<span class="tocnumber">3.4</span> <span class="toctext">Woodin
        cardinals</span>](#Woodin_cardinals)
    -   [<span class="tocnumber">3.5</span> <span
        class="toctext">Elementary Embeddings Between
        Ranks</span>](#Elementary_Embeddings_Between_Ranks)
-   [<span class="tocnumber">4</span> <span class="toctext">Other points
    to note</span>](#Other_points_to_note)
-   [<span class="tocnumber">5</span> <span
    class="toctext">Variants</span>](#Variants)
    -   [<span class="tocnumber">5.1</span> <span
        class="toctext">Generic</span>](#Generic)
-   [<span class="tocnumber">6</span> <span class="toctext">External
    links</span>](#External_links)
-   [<span class="tocnumber">7</span> <span
    class="toctext">References</span>](#References)


## Formalizations

As stated above and from the point of view of ZFC, this is actually an
axiom schema, as we quantify over proper classes, which from a purely
ZFC perspective means definable proper classes. A somewhat stronger
alternative is to view Vopěnka's principle as an axiom in second-order
set theory capable to dealing with proper classes, such as von
Neumann-Gödel-Bernays set theory. This is a strictly stronger assertion.
<a href="http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably" class="external autonumber">[1]</a>
Finally, one may relativize the principle to a particular cardinal,
leading to the concept of a Vopěnka cardinal.

Vopěnka's principle can be formalized in first-order set theory as a
schema, where for each natural number $n$ in the meta-theory there is a
formula expressing that Vopěnka’s Principle holds for all
$Σ\_n$-definable (with parameters)
classes.\[[1](#bibkey_Bagaria2012:CnCardinals)\]

Vopěnka principle VP and the Vopěnka scheme VS are not equivalent, but
they are equiconsistent and have the same first-order consequences
(GBC+VP is conservative over GBC+VS and ZFC+VS, VP makes no sense in the
context of ZFC):\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

-   If ZFC and the Vopěnka scheme holds, then there is a class forcing
    extension, adding classes but no sets, in which GBC and the Vopěnka
    scheme holds, but the Vopěnka principle fails.
-   If ZFC and the Vopěnka scheme holds, then there is a class forcing
    extension, adding classes but no sets, in which GBC and the Vopěnka
    principle holds.

Vopěnka cardinal is an inaccessible cardinal $δ$ such that $\\langle
V\_δ , ∈, V\_{δ+1} \\rangle$ is a model of VP (and the Morse–Kelley set
theory). Vopěnka-scheme cardinal is a cardinal $δ$ such that $\\langle
V\_δ , ∈ \\rangle$ is a model of
ZFC+VS.\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

## Vopěnka cardinals

An inaccessible cardinal $\\kappa$ is a *Vopěnka cardinal* if and only
if $V\_\\kappa$ satisfies Vopěnka's principle, that is, where we
interpret the proper classes of $V\_\\kappa$ as the subsets of
$V\_\\kappa$ of cardinality $\\kappa$. Because of a characterization of
Vopěnka's principle in terms of graphs, a cardinal $\\kappa$ is Vopěnka
if and only if $\\kappa$ is inaccessible and any set $\\kappa$-sized set
$G$ of $&lt;\\kappa$-sized nonisomorphic graphs has some $g\_0$ and
$g\_1$ with $g\_0$ a proper subgraph of $g\_1$. (Need to cite sources)

Perlmutter
\[[3](#bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge)\]
proved that a cardinal is a Vopěnka cardinal if and only if it is a
[Woodin for
supercompactness](/Woodin "Woodin")
cardinal.

As we mentioned above, every almost huge cardinal is a Vopěnka cardinal.

## Equivalent statements

### <span id="Extendible_cardinals" class="mw-headline">Extendible cardinals</span>

The schema form of Vopěnka's principle is equivalent to the existence of
a proper class of
$C^{(n)}$-[extendible](/Extendible "Extendible")
cardinals for every $n$; indeed there is a level-by-level stratification
of Vopěnka's principle, with Vopěnka's principle for a
$\\Sigma\_{n+2}$-definable class corresponds to the existence of a
$C^{(n)}$-extendible cardinal greater than the ranks of the parameters
(see section "Variants”).
\[[4](#bibkey_BagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses)\]

The Vopěnka principle is equivalent over GBC to both following
statements:\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

-   For every class $A$, there is an $A$-extendible cardinal.
-   For every class $A$, there is a stationary proper class of
    $A$-extendible cardinals.

### <span id="Strong_Compactness_of_Logics" class="mw-headline">Strong Compactness of Logics</span>

Vopěnka's principle is equivalent to the following statement about
logics as well:

For every logic $\\mathcal{L}$, there is a cardinal
$\\mu\_{\\mathcal{L}}$ such that for any language $\\tau$ and any
$\\mathcal{L}(\\tau)$-theory $T$, $T$ is satisfiable if and only if
every $t\\subseteq T$ such that $\|t\|&lt;\\mu\_{\\mathcal{L}}$ is
satisfiable. \[[5](#bibkey_Makowsky1985:CompactLogics)\]

This $\\mu\_{\\mathcal{L}}$ is called the strong compactness cardinal of
$\\mathcal{L}$. Vopěnka's principle therefore is equivalent to every
logic having a strong compactness cardinal. This is very similar in
definition to the Löwenheim–Skolem number of $\\mathcal{L}$, although it
is not guaranteed to exist.

Here are some examples of strong compactness cardinals of specific
logics:

-   If $\\kappa\\leq\\lambda$ and $\\lambda$ is [strongly
    compact](/Strongly_compact "Strongly compact")
    or $\\aleph\_0$, then the strong compactness cardinal of
    [$\\mathcal{L}\_{\\kappa,\\kappa}$](/Infinitary_logic "Infinitary logic")
    is at most $\\lambda$.
-   Similarly, if $\\kappa\\leq\\lambda$ and $\\lambda$ is
    [extendible](/Extendible "Extendible"),
    then for any natural number $n$, the strong compactness cardinal of
    $\\mathcal{L}^n\_{\\kappa,\\kappa}$
    ($\\mathcal{L}\_{\\kappa,\\kappa}$ with $n+1$-th order logic) is at
    most $\\lambda$. Therefore for any natural number $n$, the strong
    compactness cardinal of $n+1$-th order finitary logic is at most the
    least extendible cardinal.

### <span id="Locally_Presentable_Categories" class="mw-headline">Locally Presentable Categories</span>

Vopěnka's principle is equivalent to the axiom stating "no large full
subcategory $C$ of any locally presentable category is discrete."
(Sources needed). Equivalently, no large full subcategory of Graph (the
category of all graphs) is discrete; that is, for any proper class of
simple directed graphs, there is at least one pair of nonequal graphs
$G$ and $H$ in the class such that $G$ is a subgraph of $H$. This is a
$\\Pi^1\_1$ statement, so the least Vopěnka cardinals are not even
[weakly
compact](/Weakly_compact "Weakly compact")
(although the least weakly compact cardinal is much, much, much smaller
than the least Vopěnka cardinal, if it exists).

Intuitively, a "category" is just a class of mathematical objects with
some notion of "morphism", "homomorphism", "isomorphism", (etc.). For
example, in Set, the category of all sets, homomorphisms are just
injections, and isomorphisms are bijections. In categories of groups and
models, homomorphisms and isomorphisms share their actual names.

A "locally small category" $C$ is one with only set-many morphisms
between any two objects of $C$. This is one where the objects of $C$
behave "set-like" in the sense that, usually, the number of morphisms
between two set-sized objects is at most the number of functions between
their universes (like in groups and in graphs). A "locally presentable
category" is a locally small category with a couple more really nice
properties; you can "generate" all of the objects from set-many objects
in the category.

Vopěnka's principle intuitively states that if you have a locally
presentable category $C$, then any proper class of objects of $C$ has
some nonisomorphic objects $c$ and $d$ where $c$ has a morphism into
$d$.

### <span id="Woodin_cardinals" class="mw-headline">Woodin cardinals</span>

There is a strange connection between the
[Woodin](/Woodin "Woodin")
cardinals and the Vopěnka cardinals. In particular, Vopěnkaness is
equivalent to two strengthening variants of Woodinness, namely the
[Woodin for
Supercompactness](/Woodin#Shelah "Woodin")
cardinals and the
<a href="/N-fold_Woodin" class="mw-redirect" title="N-fold Woodin">$2$-fold Woodin</a>
cardinals. As a result, every Vopěnka cardinal is Woodin.

### <span id="Elementary_Embeddings_Between_Ranks" class="mw-headline">Elementary Embeddings Between Ranks</span>

An equivalent statement to Vopěnka's principle is that for any proper
class $C\\subseteq ORD$, there are $\\alpha\\in C$, $\\beta\\in C$, and
a nontrivial [elementary
embedding](/Elementary_embedding "Elementary embedding")
$j:\\langle V\_\\alpha;\\in,P\\rangle\\rightarrow\\langle
V\_\\beta;\\in,P\\rangle$. Vopěnka's principle quite obviously implies
this. The reason the converse holds is because every elementary
embedding can be "encoded" (in a sense) into one of these. For more
information, see \[[6](#bibkey_Kanamori2009:HigherInfinite)\].

## Other points to note

Whilst Vopěnka cardinals are very strong in terms of consistency
strength, a Vopěnka cardinal need not even be [weakly
compact](/Weakly_compact "Weakly compact").
Indeed, the definition of a Vopěnka cardinal is a $\\Pi^1\_1$ statement
over $V\_\\kappa$ (Vopěnka's principle itself is $\\Pi^1\_1$), and
[$\\Pi^1\_1$-indescribability](/Indescribable "Indescribable")
is one of the equivalent definitions of weak compactness. Thus, the
least weakly compact Vopěnka cardinal must have (many) other Vopěnka
cardinals less than it.

## Variants

(Information in this section from
\[[1](#bibkey_Bagaria2012:CnCardinals)\], a bit from
\[[7](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\])

(Boldface) $VP(\\mathbf{Σ\_n})$ denotes the fragment of Vopěnka’s
Principle for $Σ\_n$-definable classes and (lightface) $VP(Σ\_n)$ is the
weaker principle, where parameters are not allowed in the definition of
the class (with analogous definitions for $Π\_n$ and $∆\_n$).

Vopěnka-like principles $VP(κ, \\mathbf{Σ\_n})$ for cardinal $κ$ state
that for every proper class $\\mathcal{C}$ of structures of the same
type that is $Σ\_n$-definable with parameters in $H\_κ$ (the collection
of all sets of hereditary size less than $κ$), $\\mathcal{C}$ reflects
below $κ$, namely for every $A ∈ C$ there is $B ∈ H\_κ ∩ C$ that
elementarily embeds into $A$.

Results:

-   For every $Γ$, $VP(κ, Γ)$ for some $κ$ implies $VP(Γ)$.
-   $VP(κ, \\mathbf{Σ\_1})$ holds for every uncountable cardinal $κ$.
-   $VP(Π\_1) \\iff VP(κ, Σ\_2)$ for some $κ \\iff$ There is a
    [supercompact](/Supercompact "Supercompact")
    cardinal.
-   $VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})$ for a proper class
    of cardinals $κ \\iff$ There is a proper class of supercompact
    cardinals.
-   For $n ≥ 1$, the following are equivalent:
    -   $VP(Π\_{n+1})$
    -   $VP(κ, \\mathbf{Σ\_{n+2}})$ for some $κ$
    -   There is a
        $C(n)$-[extendible](/Extendible "Extendible")
        cardinal.
-   The following are equivalent:
    -   $VP(Π\_n)$ for every n.
    -   $VP(κ, \\mathbf{Σ\_n})$ for a proper class of cardinals $κ$ and
        for every $n$.
    -   $VP$
    -   For every $n$, there is a $C(n)$-extendible cardinal.

### <span id="Generic" class="mw-headline">Generic</span>

(Information in this section from
\[[7](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\] unless
noted otherwise)

Definitions:

-   The **Generic Vopěnka’s Principle** states that for every proper
    class $\\mathcal{C}$ of structures of the same type there are $B ≠
    A$, both in $\\mathcal{C}$, such that $B$ elementarily embeds into
    $A$ in some set-forcing extension.
-   (Boldface) $gVP(\\mathbf{Σ\_n})$ and (lightface) $gVP(Σ\_n)$ (with
    analogous definitions for $Π\_n$ and $∆\_n$) as well as $gVP(κ,
    \\mathbf{Σ\_n})$ are generic analogues of corresponding weakenings
    of Vopěnka's principle.
-   For transitive $∈$-structures $B$ and $A$ and elementary embedding
    $j : B → A$, we say that $j$ is *overspilling* if it has a critical
    point and $j(crit(j)) &gt; rank(B)$.
-   The principle $gVP^∗(Σ\_n)$ states that for every $Σ\_n$-definable
    (without parameters) proper class $\\mathcal{C}$ of transitive
    $∈$-structures, there are $B ≠ A$ in $\\mathcal{C}$ such that there
    is an overspilling elementary embedding $j : B → A$ in some
    set-forcing extension. ($gVP^∗(Π\_n)$, $gVP^∗(\\mathbf{Π\_n})$, and
    $gVP^∗(κ, \\mathbf{Σ\_n})$ are defined analogously.)

Results:

-   The following are equiconsistent:
    -   $gVP(Π\_n)$
    -   $gVP(κ, \\mathbf{Σ\_{n+1}})$ for some $κ$
    -   There is an
        <a href="/N-remarkable" class="mw-redirect" title="N-remarkable">$n$-remarkable</a>
        cardinal.
-   The following are equiconsistent:
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
    holds.\[[8](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If $gVP(Σ\_{n+1})$ holds, then either there is a proper class of
    $n$-remarkable cardinals or there is a proper class of
    <a href="/Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinals.\[[8](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If
    <a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\#$ exists</a>,
    then $L$, equipped with only its definable classes, is a model of
    $gVP$. (By [elementary-embedding absoluteness
    results](/Elementary_embedding#Absoluteness "Elementary embedding").
    The hypothesis can be weakened, because one can chop at off the
    universe at any Silver indiscernible and use
    reflection.)\[[8](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   The generic Vopěnka scheme is equivalent over ZFC to the scheme
    asserting of every definable class $A$ that there is a proper class
    of weakly virtually
    $A$-[extendible](/Extendible "Extendible")
    cardinals.\[[8](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

Open problems:

-   Must there be an $n$-remarkable cardinal
    -   if $gVP(κ, \\mathbf{Σ\_{n+1}})$ holds for some $κ$.
    -   if $gVP(Π\_n)$ holds.

## External links

-   <a href="http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably" class="external text">Math Overflow question and answer about formalisations</a>

## References

1.  <span id="bibkey_Bagaria2012:CnCardinals">Bagaria, Joan.
    *$C^{(n)}$-cardinals.* Archive for Mathematical Logic
    51(3--4):213--240, 2012.
    <a href="http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075046/http://dx.doi.org/10.1007/s00153-011-0261-8" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BBagaria2012:CnCardinals,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Hamkins2016:TheVopenkaPrincipleIs">Hamkins, Joel
    David. *The Vopěnka principle is inequivalent to but conservative
    over the Vopěnka scheme.* , 2016.
    <a href="http://jdh.hamkins.org/vopenka-principle-vopenka-scheme/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075046/http://arxiv.org/abs/1606.03778" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkins2016:TheVopenkaPrincipleIs,%20%20%20author%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Vopěnka%20principle%20is%20inequivalent%20to%20but%20conservative%20over%20the%20Vopěnka%20scheme%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://jdh.hamkins.org/vopenka-principle-vopenka-scheme/%7D%20%20%20eprint%20=%20%7B1606.03778%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span
    id="bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge">Perlmutter,
    Norman. *The large cardinals between supercompact and almost-huge.*
    , 2010.
    <a href="http://arxiv.org/abs/1307.7387" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BPerlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge,%20%20%20%20AUTHOR%20=%20%7BPerlmutter,%20Norman%7D.%20%20%20%20TITLE%20=%20%7BThe%20large%20cardinals%20between%20supercompact%20and%20almost-huge%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2010%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1307.7387%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_BagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses">Bagaria,
    Joan and Casacuberta, Carles and Mathias, A R D and Rosický, Jiří.
    *Definable orthogonality classes in accessible categories are
    small.* Journal of the European Mathematical Society 17(3):549--589.
    <a href="http://arxiv.org/abs/1101.2792" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BBagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Casacuberta,%20Carles%20and%20Mathias,%20A.%20R.%20D.%20and%20Rosický,%20Jiří%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7BDefinable%20orthogonality%20classes%20in%20accessible%20categories%20are%20small%7D,%3Cbr%3E%20%20%20journal%20=%20%7BJournal%20of%20the%20European%20Mathematical%20Society%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B549--589%7D,%3Cbr%3E%20%20%20%20%20%20%20%20eprint%20=%20%7B1101.2792%7D%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Makowsky1985:CompactLogics">Makowsky, Johann.
    *Vopěnka's Principle and Compact Logics.* J Symbol Logic
    <a href="@https://www.jstor.org/stable/2273786?seq=1#page_scan_tab_contents%20%20%20%20YEAR%20=%20%7B1985" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BMakowsky1985:CompactLogics,%20%20%20%20AUTHOR%20=%20%7BMakowsky,%20Johann%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BVopěnka\&#39;s%20Principle%20and%20Compact%20Logics%7D,%3Cbr%3E%20%20%20%20JOURNAL%20=%20%7BJ.%20Symbol%20Logic%7D,%3Cbr%3E%20%20%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20URL%20=%20https://www.jstor.org/stable/2273786?seq=1#page_scan_tab_contents%20%20%20%20YEAR%20=%20%7B1985%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
7.  <span
    id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    <a href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075046/http://dx.doi.org/10.1007/s00153-016-0511-x" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005075046/http://www.ams.org/mathscinet-getitem?mr=3598793" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)" class="bibtex">bibtex</a></span>
8.  <span
    id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">Gitman,
    Victoria and Hamkins, Joel David. *A model of the generic Vopěnka
    principle in which the ordinals are not Mahlo.* , 2018.
    <a href="http://arxiv.org/abs/1706.00843v2" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



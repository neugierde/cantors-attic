<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Vopěnka's principle and Vopěnka cardinals]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=======================================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Generic Vopěnka's
Principle](/web/20191028003545/http://cantorsattic.info/index.php?title=Generic_Vop%C4%9Bnka%27s_Principle&redirect=no "Generic Vopěnka's Principle"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

Vopěnka's principle is a large cardinal axiom at the upper end of the
large cardinal hierarchy that is particularly notable for its
applications to category theory. In a set theoretic setting, the most
common definition is the following:

> For any language \$\\mathcal{L}\$ and any proper class \$C\$ of
> \$\\mathcal{L}\$-structures, there are distinct structures \$M, N\\in
> C\$ and an [elementary
> embedding](/web/20191028003545/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
> \$j:M\\to N\$.

For example, taking \$\\mathcal{L}\$ to be the language with one unary
and one binary predicate, we can consider for any ordinal \$\\eta\$ the
class of structures \$\\langle
V\_{\\alpha+\\eta},\\{\\alpha\\},\\in\\rangle\$, and conclude from
Vopěnka's principle that a cardinal that is at least
\$\\eta\$-[extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
exists. In fact if Vopěnka's principle holds then there is a stationary
proper class of extendible cardinals; bounding the strength of the axiom
from above, we have that if \$\\kappa\$ is [almost
huge](/web/20191028003545/http://cantorsattic.info/Huge#Almost_huge "Huge"),
or even
[almost-high-jump](/web/20191028003545/http://cantorsattic.info/High-jump "High-jump"),
then \$V\_\\kappa\$ satisfies Vopěnka's principle.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Formalizations]{.toctext}](#Formalizations)
-   [[2]{.tocnumber} [Vopěnka
    cardinals]{.toctext}](#Vop.C4.9Bnka_cardinals)
-   [[3]{.tocnumber} [Equivalent
    statements]{.toctext}](#Equivalent_statements)
    -   [[3.1]{.tocnumber} [Extendible
        cardinals]{.toctext}](#Extendible_cardinals)
    -   [[3.2]{.tocnumber} [Strong Compactness of
        Logics]{.toctext}](#Strong_Compactness_of_Logics)
    -   [[3.3]{.tocnumber} [Locally Presentable
        Categories]{.toctext}](#Locally_Presentable_Categories)
    -   [[3.4]{.tocnumber} [Woodin
        cardinals]{.toctext}](#Woodin_cardinals)
    -   [[3.5]{.tocnumber} [Elementary Embeddings Between
        Ranks]{.toctext}](#Elementary_Embeddings_Between_Ranks)
-   [[4]{.tocnumber} [Other points to
    note]{.toctext}](#Other_points_to_note)
-   [[5]{.tocnumber} [Variants]{.toctext}](#Variants)
    -   [[5.1]{.tocnumber} [Generic]{.toctext}](#Generic)
-   [[6]{.tocnumber} [External links]{.toctext}](#External_links)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

[Formalizations]{#Formalizations .mw-headline}
----------------------------------------------

As stated above and from the point of view of ZFC, this is actually an
axiom schema, as we quantify over proper classes, which from a purely
ZFC perspective means definable proper classes. A somewhat stronger
alternative is to view Vopěnka's principle as an axiom in second-order
set theory capable to dealing with proper classes, such as von
Neumann-Gödel-Bernays set theory. This is a strictly stronger assertion.
[\[1\]](http://web.archive.org/web/20191028003545/http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably){.external
.autonumber} Finally, one may relativize the principle to a particular
cardinal, leading to the concept of a Vopěnka cardinal.

Vopěnka's principle can be formalized in first-order set theory as a
schema, where for each natural number \$n\$ in the meta-theory there is
a formula expressing that Vopěnka’s Principle holds for all
\$Σ\_n\$-definable (with parameters)
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

[Vopěnka cardinals]{#Vop.C4.9Bnka_cardinals .mw-headline}
---------------------------------------------------------

An inaccessible cardinal \$\\kappa\$ is a *Vopěnka cardinal* if and only
if \$V\_\\kappa\$ satisfies Vopěnka's principle, that is, where we
interpret the proper classes of \$V\_\\kappa\$ as the subsets of
\$V\_\\kappa\$ of cardinality \$\\kappa\$. Because of a characterization
of Vopěnka's principle in terms of graphs, a cardinal \$\\kappa\$ is
Vopěnka if and only if \$\\kappa\$ is inaccessible and any set
\$\\kappa\$-sized set \$G\$ of \$&lt;\\kappa\$-sized nonisomorphic
graphs has some \$g\_0\$ and \$g\_1\$ with \$g\_0\$ a proper subgraph of
\$g\_1\$. (Need to cite sources)

Vopěnka cardinal is an inaccessible cardinal \$δ\$ such that \$\\langle
V\_δ , ∈, V\_{δ+1} \\rangle\$ is a model of VP (and the Morse–Kelley set
theory). Vopěnka-scheme cardinal is a cardinal \$δ\$ such that
\$\\langle V\_δ , ∈ \\rangle\$ is a model of
ZFC+VS.\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

Perlmutter proved that a cardinal is a Vopěnka cardinal if and only if
it is a [Woodin for
supercompactness](/web/20191028003545/http://cantorsattic.info/Woodin "Woodin")
cardinal.
Besides:\[[3](#bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge)\]

-   If the cardinal \$δ\$ is Woodin for supercompactness, then in the
    model \$V\_δ\$, there is a proper class of
    [hypercompact](/web/20191028003545/http://cantorsattic.info/Hypercompact "Hypercompact")
    cardinals.
-   If the cardinal \$δ\$ is Woodin for supercompactness, then there are
    unboundedly many cardinals \$κ &lt; δ\$ such that \$κ\$ is a limit
    of cardinals \$η\$ such that there exists an inaccessible cardinal
    \$β\$ such that \$η &lt; β &lt; κ\$, and \$V\_β \\models\$ “\$η\$ is
    [enhanced
    supercompact](/web/20191028003545/http://cantorsattic.info/Supercompact#Enhanced_supercompact_cardinals "Supercompact")”.

As we mentioned above, every almost huge cardinal is a Vopěnka cardinal.

Every Vopěnka cardinal \$δ\$ has a club set of Vopěnka-scheme cardinals
below. In particular, below \$δ\$ there is a stationary set of
inaccessible Vopěnka-scheme cardinals and even \$( &lt; δ,
A)\$-[extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
Vopěnka-scheme cardinals for any particular \$A ⊆
V\_κ\$.\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

[Equivalent statements]{#Equivalent_statements .mw-headline}
------------------------------------------------------------

### [Extendible cardinals]{#Extendible_cardinals .mw-headline}

The schema form of Vopěnka's principle is equivalent to the existence of
a proper class of
\$C\^{(n)}\$-[extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
cardinals for every \$n\$; indeed there is a level-by-level
stratification of Vopěnka's principle, with Vopěnka's principle for a
\$\\Sigma\_{n+2}\$-definable class corresponds to the existence of a
\$C\^{(n)}\$-extendible cardinal greater than the ranks of the
parameters (see section "Variants”).
\[[4](#bibkey_BagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses)\]

The Vopěnka principle is equivalent over GBC to both following
statements:\[[2](#bibkey_Hamkins2016:TheVopenkaPrincipleIs)\]

-   For every class \$A\$, there is an \$A\$-extendible cardinal.
-   For every class \$A\$, there is a stationary proper class of
    \$A\$-extendible cardinals.

### [Strong Compactness of Logics]{#Strong_Compactness_of_Logics .mw-headline}

Vopěnka's principle is equivalent to the following statement about
logics as well:

For every logic \$\\mathcal{L}\$, there is a cardinal
\$\\mu\_{\\mathcal{L}}\$ such that for any language \$\\tau\$ and any
\$\\mathcal{L}(\\tau)\$-theory \$T\$, \$T\$ is satisfiable if and only
if every \$t\\subseteq T\$ such that \$|t|&lt;\\mu\_{\\mathcal{L}}\$ is
satisfiable. \[[5](#bibkey_Makowsky1985:CompactLogics)\]

This \$\\mu\_{\\mathcal{L}}\$ is called the strong compactness cardinal
of \$\\mathcal{L}\$. Vopěnka's principle therefore is equivalent to
every logic having a strong compactness cardinal. This is very similar
in definition to the Löwenheim–Skolem number of \$\\mathcal{L}\$,
although it is not guaranteed to exist.

Here are some examples of strong compactness cardinals of specific
logics:

-   If \$\\kappa\\leq\\lambda\$ and \$\\lambda\$ is [strongly
    compact](/web/20191028003545/http://cantorsattic.info/Strongly_compact "Strongly compact")
    or \$\\aleph\_0\$, then the strong compactness cardinal of
    [\$\\mathcal{L}\_{\\kappa,\\kappa}\$](/web/20191028003545/http://cantorsattic.info/Infinitary_logic "Infinitary logic")
    is at most \$\\lambda\$.
-   Similarly, if \$\\kappa\\leq\\lambda\$ and \$\\lambda\$ is
    [extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible"),
    then for any natural number \$n\$, the strong compactness cardinal
    of \$\\mathcal{L}\^n\_{\\kappa,\\kappa}\$
    (\$\\mathcal{L}\_{\\kappa,\\kappa}\$ with \$n+1\$-th order logic) is
    at most \$\\lambda\$. Therefore for any natural number \$n\$, the
    strong compactness cardinal of \$n+1\$-th order finitary logic is at
    most the least extendible cardinal.

### [Locally Presentable Categories]{#Locally_Presentable_Categories .mw-headline}

Vopěnka's principle is equivalent to the axiom stating "no large full
subcategory \$C\$ of any locally presentable category is discrete."
(Sources needed). Equivalently, no large full subcategory of Graph (the
category of all graphs) is discrete; that is, for any proper class of
simple directed graphs, there is at least one pair of nonequal graphs
\$G\$ and \$H\$ in the class such that \$G\$ is a subgraph of \$H\$.
This is a \$\\Pi\^1\_1\$ statement, so the least Vopěnka cardinals are
not even [weakly
compact](/web/20191028003545/http://cantorsattic.info/Weakly_compact "Weakly compact")
(although the least weakly compact cardinal is much, much, much smaller
than the least Vopěnka cardinal, if it exists).

Intuitively, a "category" is just a class of mathematical objects with
some notion of "morphism", "homomorphism", "isomorphism", (etc.). For
example, in Set, the category of all sets, homomorphisms are just
injections, and isomorphisms are bijections. In categories of groups and
models, homomorphisms and isomorphisms share their actual names.

A "locally small category" \$C\$ is one with only set-many morphisms
between any two objects of \$C\$. This is one where the objects of \$C\$
behave "set-like" in the sense that, usually, the number of morphisms
between two set-sized objects is at most the number of functions between
their universes (like in groups and in graphs). A "locally presentable
category" is a locally small category with a couple more really nice
properties; you can "generate" all of the objects from set-many objects
in the category.

Vopěnka's principle intuitively states that if you have a locally
presentable category \$C\$, then any proper class of objects of \$C\$
has some nonisomorphic objects \$c\$ and \$d\$ where \$c\$ has a
morphism into \$d\$.

### [Woodin cardinals]{#Woodin_cardinals .mw-headline}

There is a strange connection between the
[Woodin](/web/20191028003545/http://cantorsattic.info/Woodin "Woodin")
cardinals and the Vopěnka cardinals. In particular, Vopěnkaness is
equivalent to two strengthening variants of Woodinness, namely the
[Woodin for
Supercompactness](/web/20191028003545/http://cantorsattic.info/Woodin#Shelah "Woodin")
cardinals and the [\$2\$-fold
Woodin](/web/20191028003545/http://cantorsattic.info/N-fold_Woodin "N-fold Woodin"){.mw-redirect}
cardinals. As a result, every Vopěnka cardinal is Woodin.

### [Elementary Embeddings Between Ranks]{#Elementary_Embeddings_Between_Ranks .mw-headline}

An equivalent statement to Vopěnka's principle is that for any proper
class \$C\\subseteq ORD\$, there are \$\\alpha\\in C\$, \$\\beta\\in
C\$, and a nontrivial [elementary
embedding](/web/20191028003545/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:\\langle V\_\\alpha;\\in,P\\rangle\\rightarrow\\langle
V\_\\beta;\\in,P\\rangle\$. Vopěnka's principle quite obviously implies
this. The reason the converse holds is because every elementary
embedding can be "encoded" (in a sense) into one of these. For more
information, see \[[6](#bibkey_Kanamori2009:HigherInfinite)\].

[Other points to note]{#Other_points_to_note .mw-headline}
----------------------------------------------------------

-   Whilst Vopěnka cardinals are very strong in terms of consistency
    strength, a Vopěnka cardinal need not even be [weakly
    compact](/web/20191028003545/http://cantorsattic.info/Weakly_compact "Weakly compact").
    Indeed, the definition of a Vopěnka cardinal is a \$\\Pi\^1\_1\$
    statement over \$V\_\\kappa\$ (Vopěnka's principle itself is
    \$\\Pi\^1\_1\$), and
    [\$\\Pi\^1\_1\$-indescribability](/web/20191028003545/http://cantorsattic.info/Indescribable "Indescribable")
    is one of the equivalent definitions of weak compactness. Thus, the
    least weakly compact Vopěnka cardinal must have (many) other Vopěnka
    cardinals less than it.
-   The Vopěnka principle implies that [\$\\text{Ord}\$ is
    Mahlo](/web/20191028003545/http://cantorsattic.info/Ord_is_Mahlo "Ord is Mahlo"){.mw-redirect}:
    every class club contains a regular cardinal and indeed, an
    [extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
    cardinal and
    more.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If the Vopěnka scheme holds, then there is a class-forcing extension
    \$V\[C\]\$
    where\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   \$\\text{Ord}\$ is not Mahlo (the class \$C\$ itself witnesses
        it), thus the Vopěnka principle fails,
    -   but the extension adds no new sets, thus the Vopěnka scheme
        still holds and \$\\text{Ord}\$ remains definably Mahlo.
    -   The forcing preserves \$\\text{GBC}\$.

[Variants]{#Variants .mw-headline}
----------------------------------

(Information in this section from
\[[1](#bibkey_Bagaria2012:CnCardinals)\], a bit from
\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\])

(Boldface) \$VP(\\mathbf{Σ\_n})\$ denotes the fragment of Vopěnka’s
Principle for \$Σ\_n\$-definable classes and (lightface) \$VP(Σ\_n)\$ is
the weaker principle, where parameters are not allowed in the definition
of the class (with analogous definitions for \$Π\_n\$ and \$∆\_n\$).

Vopěnka-like principles \$VP(κ, \\mathbf{Σ\_n})\$ for cardinal \$κ\$
state that for every proper class \$\\mathcal{C}\$ of structures of the
same type that is \$Σ\_n\$-definable with parameters in \$H\_κ\$ (the
collection of all sets of hereditary size less than \$κ\$),
\$\\mathcal{C}\$ reflects below \$κ\$, namely for every \$A ∈ C\$ there
is \$B ∈ H\_κ ∩ C\$ that elementarily embeds into \$A\$.

Results:

-   For every \$Γ\$, \$VP(κ, Γ)\$ for some \$κ\$ implies \$VP(Γ)\$.
-   \$VP(κ, \\mathbf{Σ\_1})\$ holds for every uncountable cardinal
    \$κ\$.
-   \$VP(Π\_1) \\iff VP(κ, Σ\_2)\$ for some \$κ \\iff\$ There is a
    [supercompact](/web/20191028003545/http://cantorsattic.info/Supercompact "Supercompact")
    cardinal.
-   \$VP(\\mathbf{Π\_1}) \\iff VP(κ, \\mathbf{Σ\_2})\$ for a proper
    class of cardinals \$κ \\iff\$ There is a proper class of
    supercompact cardinals.
-   For \$n ≥ 1\$, the following are equivalent:
    -   \$VP(Π\_{n+1})\$
    -   \$VP(κ, \\mathbf{Σ\_{n+2}})\$ for some \$κ\$
    -   There is a
        \$C(n)\$-[extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
        cardinal.
-   The following are equivalent:
    -   \$VP(Π\_n)\$ for every n.
    -   \$VP(κ, \\mathbf{Σ\_n})\$ for a proper class of cardinals \$κ\$
        and for every \$n\$.
    -   \$VP\$
    -   For every \$n\$, there is a \$C(n)\$-extendible cardinal.

### [Generic]{#Generic .mw-headline}

(Information in this section from
\[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\] unless
noted otherwise)

Definitions:

-   The **generic Vopěnka principle** (in GBC) states that for every
    proper class \$\\mathcal{C}\$ of first-order structures of the same
    type there are \$B ≠ A\$, both in \$\\mathcal{C}\$, such that \$B\$
    elementarily embeds into \$A\$ in some set-forcing extension. The
    **generic Vopěnka scheme** (in GBC or ZFC, called generic Vopěnka
    principle in
    \[[8](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]) states
    the same about first-order definable proper
    classes.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   (Boldface) \$gVP(\\mathbf{Σ\_n})\$ and (lightface) \$gVP(Σ\_n)\$
    (with analogous definitions for \$Π\_n\$ and \$∆\_n\$) as well as
    \$gVP(κ, \\mathbf{Σ\_n})\$ are generic analogues of corresponding
    weakenings of Vopěnka's principle.
-   For transitive \$∈\$-structures \$B\$ and \$A\$ and elementary
    embedding \$j : B → A\$, we say that \$j\$ is *overspilling* if it
    has a critical point and \$j(crit(j)) &gt; rank(B)\$.
-   The principle \$gVP\^∗(Σ\_n)\$ states that for every
    \$Σ\_n\$-definable (without parameters) proper class
    \$\\mathcal{C}\$ of transitive \$∈\$-structures, there are \$B ≠ A\$
    in \$\\mathcal{C}\$ such that there is an overspilling elementary
    embedding \$j : B → A\$ in some set-forcing extension.
    (\$gVP\^∗(Π\_n)\$, \$gVP\^∗(\\mathbf{Π\_n})\$, and \$gVP\^∗(κ,
    \\mathbf{Σ\_n})\$ are defined analogously.)

Results:

-   The following are equiconsistent:
    -   \$gVP(Π\_n)\$
    -   \$gVP(κ, \\mathbf{Σ\_{n+1}})\$ for some \$κ\$
    -   There is an
        [\$n\$-remarkable](/web/20191028003545/http://cantorsattic.info/N-remarkable "N-remarkable"){.mw-redirect}
        cardinal.
-   The following are equiconsistent:
    -   \$gVP(\\mathbf{Π\_n})\$
    -   \$gVP(κ, \\mathbf{Σ\_{n+1}})\$ for a proper class of \$κ\$
    -   There is a proper class of \$n\$-remarkable cardinals.
-   Unless there is a transitive model of ZFC with a proper class of
    \$n\$-remarkable cardinals,
    -   if for some cardinal \$κ\$, \$gVP(κ, \\mathbf{Σ\_{n+1}})\$
        holds, then there is an \$n\$-remarkable cardinal.
    -   if \$gVP(Π\_n)\$ holds, then there is an \$n\$-remarkable
        cardinal.
    -   if \$gVP(\\mathbf{Π\_n})\$ holds, then there is a proper class
        of \$n\$-remarkable cardinals.
-   \$κ\$ is the least for which \$gVP\^∗(κ, \\mathbf{Σ\_{n+1}})\$
    holds. \$\\iff κ\$ is the least \$n\$-remarkable cardinal.
-   If \$gVP\^∗(Π\_n)\$ holds, then there is an \$n\$-remarkable
    cardinal.
-   If \$gVP\^∗(\\mathbf{Π\_n})\$ holds, then there is a proper class of
    \$n\$-remarkable cardinals.
-   If there is a proper class of \$n\$-remarkable cardinals, then
    \$gVP(Σ\_{n+1})\$
    holds.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If \$gVP(Σ\_{n+1})\$ holds, then either there is a proper class of
    \$n\$-remarkable cardinals or there is a proper class of [virtually
    rank-into-rank](/web/20191028003545/http://cantorsattic.info/Rank-into-rank "Rank-into-rank"){.mw-redirect}
    cardinals.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If \$0\^♯\$ ([zero
    sharp](/web/20191028003545/http://cantorsattic.info/Zero_sharp "Zero sharp"){.mw-redirect}),
    then \$L\$, equipped with only its definable classes, is a model of
    \$gVP\$. (By [elementary-embedding absoluteness
    results](/web/20191028003545/http://cantorsattic.info/Elementary_embedding#Absoluteness "Elementary embedding").
    The hypothesis can be weakened, because one can chop at off the
    universe at any Silver indiscernible and use
    reflection.)\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   The generic Vopěnka principle holds iff for every class \$A\$, there
    are a proper class of (weakly) virtually
    \$A\$-[extendible](/web/20191028003545/http://cantorsattic.info/Extendible "Extendible")
    cardinals.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   The generic Vopěnka scheme is equivalent over ZFC to the scheme
    asserting of every definable class \$A\$ that there is a proper
    class of weakly virtually \$A\$-extendible
    cardinals.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   It is relatively consistent that GBC and the generic Vopěnka
    principle holds, yet [Ord is not
    Mahlo](/web/20191028003545/http://cantorsattic.info/Ord_is_Mahlo "Ord is Mahlo"){.mw-redirect}:\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   If \$0\^♯\$ exists in \$V\$, then there is a class-forcing
        notion \$\\mathbb{P}\$ definable in the constructible universe
        \$L\$, such that in any \$L\$-generic extension \$L\[C\]\$ by
        this forcing, \$\\text{GBC}\$ and the generic Vopěnka principle
        hold, yet \$\\text{Ord}\$ is not Mahlo.
        -   Proof includes a lemma stating: For any ordinal \$δ\$ and
            any natural number (of the meta-theory – this lemma is a
            scheme) \$n\$, if \$D\_{δ,n} ⊂ \\mathbb{P}\$ is the
            collection of conditions \$c\$ for which there is an ordinal
            \$θ\$ such that
            -   \$L\_θ ≺\_{Σ\_n} L\$,
            -   \$c ∩ θ\$ is \$L\_θ\$-generic for
                \$\\mathbb{P}\^{L\_θ}\$ and
            -   in some forcing extension of \$L\$, there is an
                elementary embedding
                \$j : ⟨ L\_θ , ∈, c ∩ θ ⟩ → ⟨ L\_θ , ∈, c ∩ θ ⟩\$
                with critical point above \$δ\$,

            then \$D\_{δ,n}\$ is a definable dense subclass of
            \$\\mathbb{P}\$ in \$L\$.
-   It is relatively consistent that ZFC and the generic Vopěnka scheme
    holds, yet Ord is not definably Mahlo and not even \$∆\_2\$
    -Mahlo:\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   If \$0\^♯\$ exists in \$V\$, then there is a definable
        class-forcing notion in \$L\$, such that in the corresponding
        \$L\$-generic extension, \$\\text{GBC}\$ holds, the generic
        Vopěnka scheme holds, but \$\\text{Ord}\$ is not definably
        Mahlo, because there is a \$∆\_2\$-definable club class avoiding
        the regular cardinals.
    -   In such a model, there can be no \$Σ\_2\$-reflecting cardinals
        and therefore also no remarkable cardinals.
-   For \$n ≥ 1\$, the following are equivalent as schemes over
    ZFC:\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   The generic Vopěnka scheme holds for \$Π\_{n+1}\$-definable
        classes.
    -   The generic Vopěnka scheme holds for \$Σ\_{n+2}\$-definable
        classes.
    -   For every \$Σ\_n\$-definable class A, there is a proper class of
        (weakly) virtually \$A\$-extendible cardinals.
    -   There is a proper class of (weakly) virtually
        \$(Σ\_n)\$-extendible cardinals.
    -   There is a proper class of cardinals \$κ\$, such that for every
        \$Σ\_n\$-correct cardinal \$λ&gt;κ\$, there is a
        \$Σ\_n\$-correct cardinal \$θ &gt; λ\$ and a virtual elementary
        embedding \$j : V\_λ → V\_θ\$ with \$crit(j)=κ\$.
-   If \$0\^♯\$ exists, then there is a class-forcing extension
    \$L\[G\]\$ of the constructible universe in which the generic
    Vopěnka principle holds (so \$gVP(κ, \\mathbf{Σ\_{n+1}})\$ and
    \$gVP(Π\_n)\$ hold for any \$κ\$ and \$n\$), but there are no
    \$Σ\_2\$-reflecting cardinals and hence no remarkable cardinals (or
    \$n\$-remarkable
    cardinals).\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

[External links]{#External_links .mw-headline}
----------------------------------------------

-   [Math Overflow question and answer about
    formalisations](http://web.archive.org/web/20191028003545/http://mathoverflow.net/questions/45602/can-vopenkas-principle-be-violated-definably){.external
    .text}

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Bagaria2012:CnCardinals">

    </div>

    Bagaria, Joan. *\$C\^{(n)}\$-cardinals.* Archive for Mathematical
    Logic 51(3--4):213--240, 2012.
    [www](http://web.archive.org/web/20191028003545/http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191028003545/http://arxiv.org/abs/1908.09664){.extiw}   [DOI](http://web.archive.org/web/20191028003545/http://dx.doi.org/10.1007/s00153-011-0261-8){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagaria2012:CnCardinals,%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1908.09664%7D%7D')){.bibtex}
2.  <div id="bibkey_Hamkins2016:TheVopenkaPrincipleIs">

    </div>

    Hamkins, Joel David. *The Vopěnka principle is inequivalent to but
    conservative over the Vopěnka scheme.* , 2016.
    [www](http://web.archive.org/web/20191028003545/http://jdh.hamkins.org/vopenka-principle-vopenka-scheme/){.extiw}   [arχiv](http://web.archive.org/web/20191028003545/http://arxiv.org/abs/1606.03778){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkins2016:TheVopenkaPrincipleIs,%20%20%20author%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Vopěnka%20principle%20is%20inequivalent%20to%20but%20conservative%20over%20the%20Vopěnka%20scheme%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://jdh.hamkins.org/vopenka-principle-vopenka-scheme/%7D%20%20%20eprint%20=%20%7B1606.03778%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div
    id="bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge">

    </div>

    Perlmutter, Norman. *The large cardinals between supercompact and
    almost-huge.* , 2010.
    [www](http://web.archive.org/web/20191028003545/http://boolesrings.org/perlmutter/files/2013/07/HighJumpForJournal.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191028003545/http://arxiv.org/abs/1307.7387){.extiw}   [bibtex](javascript:bibpopup('@article%7BPerlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge,%20%20%20%20AUTHOR%20=%20%7BPerlmutter,%20Norman%7D.%20%20%20%20TITLE%20=%20%7BThe%20large%20cardinals%20between%20supercompact%20and%20almost-huge%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2010%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1307.7387%7D,%3Cbr%3E%20%20%20%20URL=%20%7Bhttp://boolesrings.org/perlmutter/files/2013/07/HighJumpForJournal.pdf%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div
    id="bibkey_BagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses">

    </div>

    Bagaria, Joan and Casacuberta, Carles and Mathias, A R D and
    Rosický, Jiří. *Definable orthogonality classes in accessible
    categories are small.* Journal of the European Mathematical Society
    17(3):549--589.
    [arχiv](http://web.archive.org/web/20191028003545/http://arxiv.org/abs/1101.2792){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagariaCasacubertaMathiasRosicky2012:OrthogonalityClasses,%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Casacuberta,%20Carles%20and%20Mathias,%20A.%20R.%20D.%20and%20Rosický,%20Jiří%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7BDefinable%20orthogonality%20classes%20in%20accessible%20categories%20are%20small%7D,%3Cbr%3E%20%20%20journal%20=%20%7BJournal%20of%20the%20European%20Mathematical%20Society%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B549--589%7D,%3Cbr%3E%20%20%20%20%20%20%20%20eprint%20=%20%7B1101.2792%7D%7D')){.bibtex}
5.  <div id="bibkey_Makowsky1985:CompactLogics">

    </div>

    Makowsky, Johann. *Vopěnka's Principle and Compact Logics.* J Symbol
    Logic
    [www](@https://www.jstor.org/stable/2273786?seq=1#page_scan_tab_contents%20%20%20%20YEAR%20=%20%7B1985){.extiw}   [bibtex](javascript:bibpopup('@article%7BMakowsky1985:CompactLogics,%20%20%20%20AUTHOR%20=%20%7BMakowsky,%20Johann%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BVopěnka\'s%20Principle%20and%20Compact%20Logics%7D,%3Cbr%3E%20%20%20%20JOURNAL%20=%20%7BJ.%20Symbol%20Logic%7D,%3Cbr%3E%20%20%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20URL%20=%20https://www.jstor.org/stable/2273786?seq=1#page_scan_tab_contents%20%20%20%20YEAR%20=%20%7B1985%7D,%3Cbr%3E%7D')){.bibtex}
6.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191028003545/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
7.  <div id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">

    </div>

    Gitman, Victoria and Hamkins, Joel David. *A model of the generic
    Vopěnka principle in which the ordinals are not Mahlo.* , 2018.
    [arχiv](http://web.archive.org/web/20191028003545/http://arxiv.org/abs/1706.00843v2){.extiw}   [bibtex](javascript:bibpopup('@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D')){.bibtex}
8.  <div id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">

    </div>

    Bagaria, Joan and Gitman, Victoria and Schindler, Ralf. *Generic
    {V}opěnka's {P}rinciple, remarkable cardinals, and the weak {P}roper
    {F}orcing {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    [www](http://web.archive.org/web/20191028003545/https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html){.extiw}   [DOI](http://web.archive.org/web/20191028003545/http://dx.doi.org/10.1007/s00153-016-0511-x){.extiw}   [MR](http://web.archive.org/web/20191028003545/http://www.ams.org/mathscinet-getitem?mr=3598793){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\'s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D')){.bibtex}

[Main
library](/web/20191028003545/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Vopenka&oldid=3196\#Generic](http://web.archive.org/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&oldid=3196#Generic)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Categories](/web/20191028003545/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Large cardinal
    axioms](/web/20191028003545/http://cantorsattic.info/Category:Large_cardinal_axioms "Category:Large cardinal axioms")
-   [Reflection
    principles](/web/20191028003545/http://cantorsattic.info/Category:Reflection_principles "Category:Reflection principles")

</div>

</div>

<div class="visualClear">

</div>

</div>

</div>

<div id="mw-navigation">

Navigation menu
---------------

<div id="mw-head">

<div id="p-personal" role="navigation"
aria-labelledby="p-personal-label">

### Personal tools {#p-personal-label}

-   <div id="pt-anonuserpage">

    </div>

    [54.209.98.150](/web/20191028003545/http://cantorsattic.info/User:54.209.98.150 "The user page for the IP address you are editing as [.]"){.new}
-   <div id="pt-anontalk">

    </div>

    [Talk for this IP
    address](/web/20191028003545/http://cantorsattic.info/User_talk:54.209.98.150 "Discussion about edits from this IP address [n]"){.new}
-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191028003545/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Vopenka&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191028003545/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Vopenka "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191028003545/http://cantorsattic.info/Vopenka "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191028003545/http://cantorsattic.info/index.php?title=Talk:Vopenka&action=edit&redlink=1 "Discussion about the content page [t]")]{}

</div>

<div id="p-variants" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-variants-label">

### [Variants]{}[](#) {#p-variants-label}

<div class="menu">

</div>

</div>

</div>

<div id="right-navigation">

<div id="p-views" class="vectorTabs" role="navigation"
aria-labelledby="p-views-label">

### Views {#p-views-label}

-   <div id="ca-view">

    </div>

    [[Read](/web/20191028003545/http://cantorsattic.info/Vopenka)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&action=history "Past revisions of this page [h]")]{}

</div>

<div id="p-cactions" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-cactions-label">

### [More]{}[](#) {#p-cactions-label}

<div class="menu">

</div>

</div>

<div id="p-search" role="search">

### Search

<div id="simpleSearch">

</div>

</div>

</div>

</div>

<div id="mw-panel">

<div id="p-logo" role="banner">

[](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191028003545/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191028003545/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191028003545/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191028003545/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191028003545/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191028003545/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191028003545/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191028003545/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191028003545/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191028003545/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191028003545/http://cantorsattic.info/Special:WhatLinksHere/Vopenka "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191028003545/http://cantorsattic.info/Special:RecentChangesLinked/Vopenka "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191028003545/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&oldid=3196 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191028003545/http://cantorsattic.info/index.php?title=Vopenka&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 19 October 2019, at 06:00.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 27,365 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191028003545/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191028003545im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191028003545/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Constructible universe]{dir="auto"} {#firstHeading .firstHeading lang="en"}
====================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Silver
cardinal](/web/20191005075353/http://cantorsattic.info/index.php?title=Silver_cardinal&redirect=no "Silver cardinal"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

The Constructible universe (denoted \$L\$) was invented by Kurt Gödel as
a transitive inner model of
[\$\\text{ZFC+}\$](/web/20191005075353/http://cantorsattic.info/ZFC "ZFC")[\$\\text{GCH}\$](/web/20191005075353/http://cantorsattic.info/GCH "GCH"){.mw-redirect}
(assuming the consistency of \$\\text{ZFC}\$) showing that
\$\\text{ZFC}\$ cannot disprove \$\\text{GCH}\$. It was then shown to be
an important model of \$\\text{ZFC}\$ for its satisfying of other
axioms, thus making them consistent with \$\\text{ZFC}\$. The idea is
that \$L\$ is built up by ranks like \$V\$. \$L\_0\$ is the empty set,
and \$L\_{\\alpha+1}\$ is the set of all easily definable subsets of
\$L\_\\alpha\$. The assumption that \$V=L\$ (also known as the **Axiom
of constructibility**) is undecidable from \$\\text{ZFC}\$, and implies
many axioms which are consistent with \$\\text{ZFC}\$. A set \$X\$ is
**constructible** iff \$X\\in L\$. \$V=L\$ iff every set is
constructible.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition]{.toctext}](#Definition)
    -   [[1.1]{.tocnumber} [The Relativized constructible universes
        \$L\_\\alpha(W)\$ and
        \$L\_\\alpha\[W\]\$]{.toctext}](#The_Relativized_constructible_universes_.24L_.5Calpha.28W.29.24_and_.24L_.5Calpha.5BW.5D.24)
-   [[2]{.tocnumber} [The difference between \$L\_\\alpha\$ and
    \$V\_\\alpha\$]{.toctext}](#The_difference_between_.24L_.5Calpha.24_and_.24V_.5Calpha.24)
-   [[3]{.tocnumber} [Statements True in
    \$L\$]{.toctext}](#Statements_True_in_.24L.24)
-   [[4]{.tocnumber} [Determinacy of
    \$L(\\R)\$]{.toctext}](#Determinacy_of_.24L.28.5CR.29.24)
-   [[5]{.tocnumber} [Using other logic systems than first-order
    logic]{.toctext}](#Using_other_logic_systems_than_first-order_logic)
-   [[6]{.tocnumber} [Silver
    indiscernibles]{.toctext}](#Silver_indiscernibles)
-   [[7]{.tocnumber} [Silver cardinals]{.toctext}](#Silver_cardinals)
-   [[8]{.tocnumber} [Sharps]{.toctext}](#Sharps)
    -   [[8.1]{.tocnumber} [Definition of
        \$0\^{\\\#}\$]{.toctext}](#Definition_of_.240.5E.7B.5C.23.7D.24)
    -   [[8.2]{.tocnumber} [Implications, equivalences, and consequences
        of \$0\^\\\#\$'s
        existence]{.toctext}](#Implications.2C_equivalences.2C_and_consequences_of_.240.5E.5C.23.24.27s_existence)
    -   [[8.3]{.tocnumber} [Nonexistence of \$0\^\\\#\$, Jensen's
        Covering
        Theorem]{.toctext}](#Nonexistence_of_.240.5E.5C.23.24.2C_Jensen.27s_Covering_Theorem)
    -   [[8.4]{.tocnumber} [EM blueprints and alternative
        characterizations of
        \$0\^\\\#\$]{.toctext}](#EM_blueprints_and_alternative_characterizations_of_.240.5E.5C.23.24)
    -   [[8.5]{.tocnumber} [Sharps of arbitrary
        sets]{.toctext}](#Sharps_of_arbitrary_sets)
    -   [[8.6]{.tocnumber}
        [Generalisations]{.toctext}](#Generalisations)
-   [[9]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definition]{#Definition .mw-headline}
--------------------------------------

\$\\mathrm{def}(X)\$ is the set of all "easily definable" subsets of
\$X\$ (specifically the \$\\Delta\_0\$ definable subsets). More
specifically, a subset \$x\$ of \$X\$ is in \$\\mathrm{def}(X)\$ iff
there is a first-order formula \$\\varphi\$ and \$v\_0,v\_1...v\_n\\in
X\$ such that \$x=\\{y\\in X:\\varphi\^X\[y,v\_0,v\_1...v\_n\]\\}\$.
Then, \$L\_\\alpha\$ and \$L\$ are defined as follows:

-   \$L\_0=\\emptyset\$
-   \$L\_{\\alpha+1}=\\mathrm{def}(L\_\\alpha)\$
-   \$L\_\\beta=\\bigcup\_{\\alpha&lt;\\beta} L\_\\alpha\$ if \$\\beta\$
    is a limit ordinal
-   \$L=\\bigcup\_{\\alpha\\in\\mathrm{Ord}} L\_\\alpha\$

### [The Relativized constructible universes \$L\_\\alpha(W)\$ and \$L\_\\alpha\[W\]\$]{#The_Relativized_constructible_universes_.24L_.5Calpha.28W.29.24_and_.24L_.5Calpha.5BW.5D.24 .mw-headline}

\$L\_\\alpha(W)\$ for a class \$W\$ is defined the same way except
\$L\_0(W)=\\text{TC}(\\{W\\})\$ (the transitive closure of \$\\{W\\}\$).
\$L\_\\alpha\[W\]\$ for a class \$W\$ is defined in the same way as
\$L\$ except using \$\\mathrm{def}\_W(X)\$, where
\$\\mathrm{def}\_W(X)\$ is the set of all \$x\\subseteq X\$ such that
there is a first-order formula \$\\varphi\$ and \$v\_0,v\_1...v\_n\\in
X\$ such that \$x=\\{y\\in X:\\varphi\^X\[y,W,v\_0,v\_1...v\_n\]\\}\$
(because the relativization of \$\\varphi\$ to \$X\$ is used and
\$\\langle X,\\in\\rangle\$ is not used, this definition makes sense
even when \$W\$ is not in \$X\$).

\$L\[W\]=\\bigcup\_{\\alpha\\in\\mathrm{Ord}}L\_\\alpha\[W\]\$ is always
a model of \$\\text{ZFC}\$, and always satisfies \$\\text{GCH}\$ past a
certain cardinality.
\$L(W)=\\bigcup\_{\\alpha\\in\\mathrm{Ord}}L\_\\alpha(W)\$ is always a
model of \$\\text{ZF}\$ but need not satisfy \$\\text{AC}\$ (the axiom
of choice). In particular, \$L(\\mathbb{R})\$ is, under large cardinal
assumptions, a model of the [axiom of
determinacy](/web/20191005075353/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy").
However, Shelah proved that if \$\\lambda\$ is a strong limit cardinal
of uncountable cofinality then \$L(\\mathcal{P}(\\lambda))\$ is a model
of \$\\text{AC}\$.

[The difference between \$L\_\\alpha\$ and \$V\_\\alpha\$]{#The_difference_between_.24L_.5Calpha.24_and_.24V_.5Calpha.24 .mw-headline}
--------------------------------------------------------------------------------------------------------------------------------------

For \$\\alpha\\leq\\omega\$, \$L\_\\alpha=V\_\\alpha\$. However,
\$|L\_{\\omega+\\alpha}|=\\aleph\_0 + |\\alpha|\$ whilst
\$|V\_{\\omega+\\alpha}|=\\beth\_\\alpha\$. Unless \$\\alpha\$ is a
[\$\\beth\$-fixed
point](/web/20191005075353/http://cantorsattic.info/Beth "Beth"),
\$|L\_{\\omega+\\alpha}|&lt;|V\_{\\omega+\\alpha}|\$. Although
\$L\_\\alpha\$ is quite small compared to \$V\_\\alpha\$, \$L\$ is a
tall model, meaning \$L\$ contains every ordinal. In fact,
\$V\_\\alpha\\cap\\mathrm{Ord}=L\_\\alpha\\cap\\mathrm{Ord}=\\alpha\$,
so the ordinals in \$V\_\\alpha\$ are precisely those in \$L\_\\alpha\$.

If \$0\^{\\\#}\$ exists (see below), then every uncountable cardinal
\$\\kappa\$ has \$L\\models\$"\$\\kappa\$is [totally
ineffable](/web/20191005075353/http://cantorsattic.info/Ineffable "Ineffable")
(and therefore the smallest actually totally ineffable cardinal
\$\\lambda\$ has many more large cardinal properties in \$L\$).

However, if \$\\kappa\$ is
[inaccessible](/web/20191005075353/http://cantorsattic.info/Inaccessible "Inaccessible")
and \$V=L\$, then \$V\_\\kappa=L\_\\kappa\$. Furthermore,
\$V\_\\kappa\\models (V=L)\$. In the case where \$V\\neq L\$, it is
still true that \$V\_\\kappa\^L=L\_\\kappa\$, although \$V\_\\kappa\^L\$
will not be \$V\_\\kappa\$. In fact, \$\\mathcal{P}(\\omega)\\not\\in
V\_\\kappa\^L\$ if \$0\^{\\\#}\$ exists.

[Statements True in \$L\$]{#Statements_True_in_.24L.24 .mw-headline}
--------------------------------------------------------------------

Here is a list of statements true in \$L\$:

-   \$\\text{ZFC}\$ (and therefore the Axiom of Choice)
-   \$\\text{GCH}\$
-   \$V=L\$ (and therefore \$V\$ \$=\$
    [\$\\text{HOD}\$](/web/20191005075353/http://cantorsattic.info/HOD "HOD"))
-   The Diamond Principle
-   The Clubsuit Principle
-   The Falsity of Suslin's Hypothesis

[Determinacy of \$L(\\R)\$]{#Determinacy_of_.24L.28.5CR.29.24 .mw-headline}
---------------------------------------------------------------------------

*Main article: [axiom of
determinacy](/web/20191005075353/http://cantorsattic.info/Axiom_of_determinacy#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24 "Axiom of determinacy")*

[Using other logic systems than first-order logic]{#Using_other_logic_systems_than_first-order_logic .mw-headline}
------------------------------------------------------------------------------------------------------------------

When using second order logic in the definition of \$\\mathrm{def}\$,
the new hierarchy is called \$L\_\\alpha\^{II}\$. Interestingly,
\$L\^{II}=\\text{HOD}\$. When using \$\\mathcal{L}\_{\\kappa,\\kappa}\$,
the hierarchy is called
\$L\_\\alpha\^{\\mathcal{L}\_{\\kappa,\\kappa}}\$, and \$L\\subseteq
L\^{\\mathcal{L}\_{\\kappa,\\kappa}}\\subseteq L(V\_\\kappa)\$. Finally,
when using \$\\mathcal{L}\_{\\infty,\\infty}\$, it turns out that the
result is \$V\$.

Chang's Model is \$L\^{\\mathcal{L}\_{\\omega\_1,\\omega\_1}}\$. Chang
proved that \$L\^{\\mathcal{L}\_{\\kappa,\\kappa}}\$ is the smallest
inner model of \$\\text{ZFC}\$ closed under sequences of length
\$&lt;\\kappa\$.

[Silver indiscernibles]{#Silver_indiscernibles .mw-headline}
------------------------------------------------------------

*To be expanded.*

[Silver cardinals]{#Silver_cardinals .mw-headline}
--------------------------------------------------

A cardinal \$κ\$ is **Silver** if in a set-forcing extension there is a
club in \$κ\$ of generating indiscernibles for \$V\_κ\$ of order-type
\$κ\$. This is a very strong property downwards absolute to \$L\$,
e.g.:\[[1](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

-   Every element of a club \$C\$ witnessing that \$κ\$ is a Silver
    cardinal is [virtually
    rank-into-rank](/web/20191005075353/http://cantorsattic.info/Rank-into-rank "Rank-into-rank"){.mw-redirect}.
-   If \$C ∈ V\[H\]\$, a forcing extension by \$\\mathrm{Coll}(ω,
    V\_κ)\$, is a club in \$κ\$ of generating indiscernibles for
    \$V\_κ\$ of order-type \$κ\$, then each \$ξ ∈ C\$ is \$&lt;
    ω\_1\$-[iterable](/web/20191005075353/http://cantorsattic.info/Iterable "Iterable"){.mw-redirect}.

[Sharps]{#Sharps .mw-headline}
------------------------------

\$0\^{\\\#}\$ (zero sharp) is a
[\$\\Sigma\_3\^1\$](/web/20191005075353/http://cantorsattic.info/Projective "Projective")
real number which, under the existence of many Silver indiscernibles (a
statement independent of \$\\text{ZFC}\$), has a certain number of
properties that contredicts the [axiom of
constructibility](/web/20191005075353/http://cantorsattic.info/L "L"){.mw-redirect}
and implies that, in short, \$L\$ and \$V\$ are "*very different*".
Technically, under the standard definition of \$0\^\\\#\$ as a (real
number encoding a) set of formulas, \$0\^\\\#\$ provably exists in
\$\\text{ZFC}\$, but lacks all its important properties. Thus the
expression "\$0\^\\\#\$ exists" is to be understood as "\$0\^\\\#\$
exists *and* there are uncountably many Silver indiscernibles".

### [Definition of \$0\^{\\\#}\$]{#Definition_of_.240.5E.7B.5C.23.7D.24 .mw-headline}

Assume there is an uncountable set of Silver indiscernibles. Then
\$0\^{\\\#}\$ is defined as the set of all Gödel numberings of
first-order formula \$\\varphi\$ such that
\$L\_{\\aleph\_{\\omega}}\\models\\varphi(\\aleph\_0,\\aleph\_1...\\aleph\_n)\$
for some \$n\$.

"\$0\^{\\\#}\$ exists" is used as a shorthand for "there is an
uncountable set of Silver indiscernibles"; since
\$L\_{\\aleph\_\\omega}\$ is a set, \$\\text{ZFC}\$ can define a truth
predicate for it, and so the existence of \$0\^{\\\#}\$ as a mere set of
formulas would be trivial. It is interesting only when there are many
(in fact proper class many) Silver indiscernibles. Similarly, we say
that "\$0\^{\\\#}\$ does not exist" if there are no Silver
indiscernibles.

### [Implications, equivalences, and consequences of \$0\^\\\#\$'s existence]{#Implications.2C_equivalences.2C_and_consequences_of_.240.5E.5C.23.24.27s_existence .mw-headline}

If \$0\^\\\#\$ exists then:

-   \$L\_{\\aleph\_\\omega}\\prec L\$ and so \$0\^\\\#\$ also
    corresponds to the set of the Gödel numberings of first-order
    formulas \$\\varphi\$ such that
    \$L\\models\\varphi(\\aleph\_0,\\aleph\_1...\\aleph\_n)\$
-   In fact, \$L\_\\kappa\\prec L\$ for every Silver indiscernible, and
    thus for every uncountable cardinal.
-   Given any set \$X\\in L\$ which is first-order definable in \$L\$,
    \$X\\in L\_{\\omega\_1}\$. This of course implies that
    \$\\aleph\_1\$ is not first-order definable in \$L\$, because
    \$\\aleph\_1\\not\\in L\_{\\omega\_1}\$. This is already a disproof
    of \$V=L\$ (because \$\\aleph\_1\$ is first-order definable).
-   For every \$\\alpha\\in\\omega\_1\^L\$, every Silver indiscernible
    (and in particular every uncountable cardinal) in \$L\$ is a Silver
    cardinal,
    [\$\\alpha\$-iterable](/web/20191005075353/http://cantorsattic.info/Ramsey#iterable "Ramsey"),
    \$\\geq\$ an
    [\$\\alpha\$-Erdős](/web/20191005075353/http://cantorsattic.info/Erdos "Erdos"),
    [totally
    ineffable](/web/20191005075353/http://cantorsattic.info/Ineffable "Ineffable")
    and [completely
    remarkable](/web/20191005075353/http://cantorsattic.info/Completely_remarkable "Completely remarkable"){.mw-redirect}
    and has most other virtual large cardinal properties and other large
    cardinal properties consistent with
    \$V=L\$.\[[1](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]\[[2](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
-   There are only countably many reals in \$L\$, i.e. \$|\\R\\cap
    L|=\\aleph\_0\$ in \$V\$.
-   By [elementary-embedding absoluteness
    results](/web/20191005075353/http://cantorsattic.info/Elementary_embedding#Absoluteness "Elementary embedding")
    (The hypothesis can be weakened, because one can chop at off the
    universe at any Silver indiscernible and use
    reflection.):\[[3](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   \$L\$, equipped with only its definable classes, is a model of
        the [generic Vopěnka
        principle](/web/20191005075353/http://cantorsattic.info/Generic_Vop%C4%9Bnka%27s_Principle "Generic Vopěnka's Principle"){.mw-redirect}.
    -   In \$L\$ there are numerous [virtual
        rank-into-rank](/web/20191005075353/http://cantorsattic.info/Rank_into_rank#Virtually_rank-into-rank "Rank into rank")
        embeddings \$j : V\_θ\^L → V\_θ\^L\$, where \$θ\$ is far above
        the supremum of the critical sequence.
-   Therefore every Silver indiscernible
    -   is [virtually
        \$A\$-extendible](/web/20191005075353/http://cantorsattic.info/Extendible#Virtually_extendible_cardinals "Extendible")
        in \$L\$ for every definable class \$A\$
    -   and is the critical point of virtual rank-into-rank embeddings
        with targets as high as desired and fixed points as high above
        the critical sequence as desired.

The following statements are equivalent:

-   There is an uncountable set of Silver indiscernibles (i.e.
    "\$0\^\\\#\$ exists")
-   There is a proper class of Silver indiscernibles (unboundedly many
    of them).
-   There is a unique well-founded remarkable E.M. set (see below).
-   Jensen's Covering Theorem fails (see below).
-   \$L\$ is thin, i.e. \$|L\\cap V\_\\alpha|=|\\alpha|\$ for all
    \$\\alpha\\geq\\omega\$.
-   \$\\Sigma\^1\_1\$-[determinacy](/web/20191005075353/http://cantorsattic.info/Axiom_of_projective_determinacy "Axiom of projective determinacy"){.mw-redirect}
    (lightface form).
-   \$\\aleph\_\\omega\$ is regular (hence weakly inaccessible) in
    \$L\$.
-   There is a nontrivial [elementary
    embedding](/web/20191005075353/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
    \$j:L\\to L\$.
-   There is a proper class of nontrivial elementary embeddings
    \$j:L\\to L\$.
-   There is a nontrivial elementary embedding \$j:L\_\\alpha\\to
    L\_\\beta\$ with \$\\text{crit}(j)&lt;|\\alpha|\$.

The existence of \$0\^\\\#\$ is implied by:

-   [Chang's
    conjecture](/web/20191005075353/http://cantorsattic.info/Chang%27s_conjecture "Chang's conjecture")
-   Both \$\\omega\_1\$ and \$\\omega\_2\$ being singular (requires
    \$\\neg\\text{AC}\$).
-   The negation of the singular cardinal hypothesis (\$\\text{SCH}\$).
-   The existence of an \$\\omega\_1\$-iterable cardinal or of a
    \$\\omega\_1\$-Erdős cardinal.
-   The existence of a weakly compact cardinal \$\\kappa\$ such that
    \$|(\\kappa\^+)\^L|=\\kappa\$.
-   The existence of some uncountable regular cardinal \$\\kappa\$ such
    that every constructible \$X\\subseteq\\kappa\$ either contains or
    is disjoint from a closed unbounded set.

Note that if \$0\^{\\\#}\$ exists then for every Silver indiscernible
(in particular for every uncountable cardinal) there is a nontrivial
[elementary
embedding](/web/20191005075353/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:L\\rightarrow L\$ with that indiscernible as its critical point.
Thus if any such embedding exists, then a proper class of those
embeddings exists.

### [Nonexistence of \$0\^\\\#\$, Jensen's Covering Theorem]{#Nonexistence_of_.240.5E.5C.23.24.2C_Jensen.27s_Covering_Theorem .mw-headline}

### [EM blueprints and alternative characterizations of \$0\^\\\#\$]{#EM_blueprints_and_alternative_characterizations_of_.240.5E.5C.23.24 .mw-headline}

An **EM blueprint** (Ehrenfeucht-Mostowski blueprint) \$T\$ is any
theory of the form
\$\\{\\varphi:(L\_\\delta;\\in,\\alpha\_0,\\alpha\_1...)\\models\\varphi\\}\$
for some ordinal \$\\delta&gt;\\omega\$ and
\$\\alpha\_0&lt;\\alpha\_1&lt;\\alpha\_2...\$ are indiscernible in the
structure \$L\_\\delta\$. Roughly speaking, it's the set of all true
statements about \$\\alpha\_0,\\alpha\_1,\\alpha\_2...\$ in
\$L\_\\delta\$.

For an EM blueprint
\$T=\\{\\varphi:(L\_\\delta;\\in,\\alpha\_0,\\alpha\_1...)\\models\\varphi\\}\$,
**the theory \$T\^{-}\$** is defined as
\$\\{\\varphi:L\_\\delta\\models\\varphi\\}\$ (the set of truths about
any definable elements of \$L\_\\delta\$). Then, **the structure
\$\\mathcal{M}(T,\\alpha)=(M(T,\\alpha);E)\\models T\^{-}\$** has a very
technical definition, but it is indeed uniquely (up to isomorphism) the
only structure which satisfies the existence of a set \$X\$ of
\$\\mathcal{M}(T,\\alpha)\$-ordinals such that:

1.  \$X\$ is a set of indiscernibles for \$\\mathcal{M}(T,\\alpha)\$ and
    \$(X;E)\\cong\\alpha\$ (\$X\$ has order-type \$\\alpha\$ with
    respect to \$\\mathcal{M}(T,\\alpha)\$)
2.  For any formula \$\\varphi\$ and any \$x&lt;y&lt;z...\$ with
    \$x,y,z...\\in X\$,
    \$\\mathcal{M}(T,\\alpha)\\models\\varphi(x,y,z...)\$ iff
    \$\\mathcal{M}(T,\\alpha)\\models\\varphi(\\alpha\_0,\\alpha\_1,\\alpha\_2...)\$
    where \$\\alpha\_0,\\alpha\_1...\$ are the indiscernibles used in
    the EM blueprint.
3.  If \$&lt;\$ is an \$\\mathcal{M}(T,\\alpha)\$-definable
    \$\\mathcal{M}(T,\\alpha)\$-well-ordering of
    \$\\mathcal{M}(T,\\alpha)\$, then:
    \$\$\\mathcal{M}(T,\\alpha)=\\{\\min{}\_&lt;\^{\\mathcal{M}(T,\\alpha)}\\{x:\\mathcal{M}(T,\\alpha)\\models\\varphi\[x,a,b,c...\]\\}:\\varphi\\in\\mathcal{L}\_\\in\\text{
    and } a,b,c...\\in X\\}\$\$

\$0\^\\\#\$ is then defined as the **unique** EM blueprint \$T\$ such
that:

1.  \$\\mathcal{M}(T,\\alpha)\$ is isomorphic to a transitive model
    \$M(T,\\alpha)\$ of ZFC for every \$\\alpha\$
2.  For any infinite \$\\alpha\$, the set of indiscernibles \$X\$
    associated with \$M(T,\\alpha)\$ can be made cofinal in
    \$\\text{Ord}\^{M(T,\\alpha)}\$.
3.  The \$L\_\\delta\$-indiscernables \$\\beta\_0&lt;\\beta\_1...\$ can
    be made so that if \$&lt;\$ is an \$M(T,\\alpha)\$-definable
    well-ordering of \$M(T,\\alpha)\$, then for any \$(m+n+2)\$-ary
    formula \$\\varphi\$ such that
    \$\\min\_&lt;\^{M(T,\\alpha)}\\{x:\\varphi\[x,\\beta\_0,\\beta\_1...\\beta\_{m+n}\]\\}&lt;\\beta\_m\$,
    then:
    \$\$\\min{}\_&lt;\^{M(T,\\alpha)}\\{x:\\varphi\[x,\\beta\_0,\\beta\_1...\\beta\_{m+n}\]\\}=\\min{}\_&lt;\^{M(T,\\alpha)}\\{x:\\varphi\[x,\\beta\_0,\\beta\_1...\\beta\_{m-1},\\beta\_{m+n+1}...\\beta\_{m+2n+1}\]\\}\$\$

If the EM blueprint meets 1. then it is called *well-founded.* If it
meets 2. and 3. then it is called *remarkable.*

If \$0\^\\\#\$ exists (i.e. there is a well-founded remarkable EM
blueprint) then it happens to be equivalent to the set of all
\$\\varphi\$ such that \$L\\models\\varphi\[\\kappa\_0,\\kappa\_1...\]\$
for some uncountable cardinals
\$\\kappa\_0,\\kappa\_1...&lt;\\aleph\_\\omega\$. This is because the
associated \$M(T,\\alpha)\$ will always have \$M(T,\\alpha)\\prec L\$
and furthermore \$\\kappa\_0,\\kappa\_1...\$ would be indiscernibles for
\$L\$.

\$0\^\\\#\$ exists interestingly iff some \$L\_\\delta\$ has an
uncountable set of indiscernables. If \$0\^\\\#\$ exists, then there is
some uncountable \$\\delta\$ such that
\$M(0\^\\\#,\\omega\_1)=L\_\\delta\$ and \$L\_\\delta\$ therefore has an
uncountable set of indiscernables. On the other hand, if some
\$L\_\\delta\$ has an uncountable set of indiscernables, then the EM
blueprint of \$L\_\\delta\$ is \$0\^\\\#\$.

### [Sharps of arbitrary sets]{#Sharps_of_arbitrary_sets .mw-headline}

### [Generalisations]{#Generalisations .mw-headline}

\$0\^\\dagger\$ (zero dagger) is a set of integers analogous to
\$0\^\\sharp\$ and connected with inner models of
[measurability](/web/20191005075353/http://cantorsattic.info/Measurable "Measurable").\[[4](#bibkey_KanamoriAwerbuchFriedlander1990:Compleat0Dagger)\]

\$0\^{sword}\$ is connected with nontrivial [Mitchell
rank](/web/20191005075353/http://cantorsattic.info/Mitchell_rank "Mitchell rank").
\$¬ 0 \^{sword}\$ (*not zero sword*) means that there is no
[mouse](/web/20191005075353/http://cantorsattic.info/Mouse "Mouse"){.mw-redirect}
with a measure of Mitchell order \$&gt;
0\$.\[[5](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

\$0\^\\P\$ (zero pistol) is connected with
[strong](/web/20191005075353/http://cantorsattic.info/Strong "Strong")
cardinals. \$¬ 0\^\\P\$ (*not zero pistol*) means that a [core
model](/web/20191005075353/http://cantorsattic.info/Core_model "Core model")
may be built with a strong cardinal, but that there is no class of
indiscernibles for it that is closed and unbounded in
\$\\mathrm{Ord}\$).\[[5](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
\$0\^¶\$ is “the sharp for a strong cardinal”, meaning the minimal sound
active mouse \$\\mathcal{M}\$ with \$M | \\mathrm{crit}(\\dot
F\^{\\mathcal{M}}) \\models \\text{“There exists a strong cardinaly”}\$,
with \$\\dot F\^{\\mathcal{M}}\$ being the top extender of
\$\\mathcal{M}\$.\[[6](#bibkey_NielsenWelch2018:GamesRamseylike)\]

[References]{#References .mw-headline}
--------------------------------------

-   Jech, *Thomas J. Set Theory* (The 3rd Millennium Ed.).
    Springer, 2003.
-   user46667, *Gödel's Constructible Universe in Infinitary Logics (A
    Possible Approach to HOD Problem)*, URL (version: 2014-03-17):
    [https://mathoverflow.net/q/156940](http://web.archive.org/web/20191005075353/https://mathoverflow.net/q/156940){.external
    .free}
-   Chang, C. C. (1971), "Sets Constructible Using
    \$\\mathcal{L}\_{\\kappa,\\kappa}\$", *Axiomatic Set Theory*, Proc.
    Sympos. Pure Math., XIII, Part I, Providence, R.I.: Amer. Math.
    Soc., pp. 1–8

1.  <div id="bibkey_GitmanSchindler:VirtualLargeCardinals">

    </div>

    Gitman, Victoria and Shindler, Ralf. *Virtual large cardinals.*
    [www](http://web.archive.org/web/20191005075353/https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D')){.bibtex}
2.  <div id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">

    </div>

    Bagaria, Joan and Gitman, Victoria and Schindler, Ralf. *Generic
    {V}opěnka's {P}rinciple, remarkable cardinals, and the weak {P}roper
    {F}orcing {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    [www](http://web.archive.org/web/20191005075353/https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html){.extiw}   [DOI](http://web.archive.org/web/20191005075353/http://dx.doi.org/10.1007/s00153-016-0511-x){.extiw}   [MR](http://web.archive.org/web/20191005075353/http://www.ams.org/mathscinet-getitem?mr=3598793){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\'s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D')){.bibtex}
3.  <div id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">

    </div>

    Gitman, Victoria and Hamkins, Joel David. *A model of the generic
    Vopěnka principle in which the ordinals are not Mahlo.* , 2018.
    [arχiv](http://web.archive.org/web/20191005075353/http://arxiv.org/abs/1706.00843v2){.extiw}   [bibtex](javascript:bibpopup('@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D')){.bibtex}
4.  <div id="bibkey_KanamoriAwerbuchFriedlander1990:Compleat0Dagger">

    </div>

    Kanamori, Akihiro and Awerbuch-Friedlander, Tamara. *The compleat
    0†.* Mathematical Logic Quarterly 36(2):133-141, 1990.
    [DOI](http://web.archive.org/web/20191005075353/http://dx.doi.org/10.1002/malq.19900360206){.extiw}   [bibtex](javascript:bibpopup('@article%7BKanamoriAwerbuchFriedlander1990:Compleat0Dagger,author%20=%20%7BKanamori,%20Akihiro%20and%20Awerbuch-Friedlander,%20Tamara%7D,%3Cbr%3Etitle%20=%20%7BThe%20compleat%200†%7D,%3Cbr%3Ejournal%20=%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3Evolume%20=%20%7B36%7D,%3Cbr%3Enumber%20=%20%7B2%7D,%3Cbr%3Epages%20=%20%7B133-141%7D,%3Cbr%3Edoi%20=%20%7B10.1002/malq.19900360206%7D,%3Cbr%3Eyear%20=%20%7B1990%7D%7D')){.bibtex}
5.  <div id="bibkey_SharpeWelch2011:GreatlyErdosChang">

    </div>

    Sharpe, Ian and Welch, Philip. *Greatly Erdős cardinals with some
    generalizations to the Chang and Ramsey properties.* Ann Pure Appl
    Logic 162(11):863--902, 2011.
    [www](http://web.archive.org/web/20191005075353/http://dx.doi.org/10.1016/j.apal.2011.04.002){.extiw}   [DOI](http://web.archive.org/web/20191005075353/http://dx.doi.org/10.1016/j.apal.2011.04.002){.extiw}   [MR](http://web.archive.org/web/20191005075353/http://www.ams.org/mathscinet-getitem?mr=2817562){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BSharpeWelch2011:GreatlyErdosChang,%20%20%20%20AUTHOR%20=%20%7BSharpe,%20Ian%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BGreatly%20Erdős%20cardinals%20with%20some%20generalizations%20to%20%20%20%20%20%20%20%20%20%20%20%20%20%20the%20Chang%20and%20Ramsey%20properties%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Pure%20Appl.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B162%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B11%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B863--902%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAPALD7%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E04%20(03E35%2003E45%2003E55)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2817562%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%7D')){.bibtex}
6.  <div id="bibkey_NielsenWelch2018:GamesRamseylike">

    </div>

    Nielsen, Dan Saattrup and Welch, Philip. *Games and Ramsey-like
    cardinals.* , 2018.
    [arχiv](http://web.archive.org/web/20191005075353/http://arxiv.org/abs/1804.10383){.extiw}   [bibtex](javascript:bibpopup('@article%7BNielsenWelch2018:GamesRamseylike,%20%20%20%20author%20=%20%7BNielsen,%20Dan%20Saattrup%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BGames%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1804.10383%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005075353/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Constructible\_universe&oldid=3097\#Silver\_cardinals](http://web.archive.org/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&oldid=3097#Silver_cardinals)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005075353/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Constructibility](/web/20191005075353/http://cantorsattic.info/Category:Constructibility "Category:Constructibility")

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

-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191005075353/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Constructible+universe&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075353/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Constructible+universe "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075353/http://cantorsattic.info/Constructible_universe "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075353/http://cantorsattic.info/index.php?title=Talk:Constructible_universe&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075353/http://cantorsattic.info/Constructible_universe)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075353/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075353/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075353/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075353/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075353/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075353/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075353/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075353/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075353/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075353/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075353/http://cantorsattic.info/Special:WhatLinksHere/Constructible_universe "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075353/http://cantorsattic.info/Special:RecentChangesLinked/Constructible_universe "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075353/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&oldid=3097 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075353/http://cantorsattic.info/index.php?title=Constructible_universe&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 28 September 2019, at 22:52.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 17,533 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075353/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075353im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075353/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

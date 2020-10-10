<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Rank into rank axioms]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from
[Rank-into-rank](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank-into-rank&redirect=no "Rank-into-rank"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

A nontrivial [elementary
embedding](/web/20191028003421/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:V\_\\lambda\\to V\_\\lambda\$ for some infinite ordinal \$\\lambda\$
is known as a *rank into rank embedding* and the axiom asserting that
such an embedding exists is usually denoted by \$\\text{I3}\$,
\$\\text{I2}\$, \$\\text{I1}\$, \$\\mathcal{E}(V\_\\lambda)\\neq
\\emptyset\$ or some variant thereof. The term applies to a hierarchy of
such embeddings increasing in large cardinal strength reaching toward
the [Kunen
inconsistency](/web/20191028003421/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency").
The axioms in this section are in some sense a technical restriction
falling out of Kunen's proof that there can be no nontrivial elementary
embedding \$j:V\\to V\$ in \$\\text{ZFC}\$). An analysis of the proof
shows that there can be no nontrivial \$j:V\_{\\lambda+2}\\to
V\_{\\lambda+2}\$ and that if there is some ordinal \$\\delta\$ and
nontrivial rank to rank embedding \$j:V\_\\delta\\to V\_\\delta\$ then
necessarily \$\\delta\$ must be a strong limit cardinal of cofinality
\$\\omega\$ or the successor of one. By standing convention, it is
assumed that rank into rank embeddings are not the identity on their
domains.

There are really two cardinals relevant to such embeddings: The large
cardinal is the critical point of \$j\$, often denoted
\$\\mathrm{crit}(j)\$ or sometimes \$\\kappa\_0\$, and the other (not
quite so large) cardinal is \$\\lambda\$. In order to emphasize the two
cardinals, the axiom is sometimes written as \$E(\\kappa,\\lambda)\$ (or
\$\\text{I3}(\\kappa,\\lambda)\$, etc.) as in
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]. The cardinal \$\\lambda\$
is determined by defining the *critical sequence of \$j\$*. Set
\$\\kappa\_0 = \\mathrm{crit}(j)\$ and \$\\kappa\_{n+1}=j(\\kappa\_n)\$.
Then \$\\lambda = \\sup \\langle \\kappa\_n : n &lt;\\omega\\rangle\$
and is the first fixed point of \$j\$ that occurs above \$\\kappa\_0\$.
Note that, unlike many of the other large cardinals appearing in the
literature, the ordinal \$\\lambda\$ is *not* the target of the critical
point; it is the \$\\omega\^{th}\$ \$j\$-iterate of the critical point.

As a result of the strong closure properties of rank into rank
embeddings, their critical points are
[huge](/web/20191028003421/http://cantorsattic.info/Huge "Huge") and in
fact \$n\$-huge for every \$n\$. This aspect of the large cardinal
property is often called \$\\omega\$-hugeness and the term
*\$\\omega\$-huge cardinal* is sometimes used to refer to the critical
point of some rank into rank embedding.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [The \$\\text{I3}\$
    Axiom]{.toctext}](#The_.24.5Ctext.7BI3.7D.24_Axiom)
    -   [[1.1]{.tocnumber} [\$E\_n\$
        axioms]{.toctext}](#.24E_n.24_axioms)
    -   [[1.2]{.tocnumber} [Weaker axioms]{.toctext}](#Weaker_axioms)
-   [[2]{.tocnumber} [The \$\\text{I2}\$
    Axiom]{.toctext}](#The_.24.5Ctext.7BI2.7D.24_Axiom)
    -   [[2.1]{.tocnumber} [The \$IE\$
        axiom]{.toctext}](#The_.24IE.24_axiom)
    -   [[2.2]{.tocnumber} [Ultrapowers]{.toctext}](#Ultrapowers)
-   [[3]{.tocnumber} [The \$\\text{I1}\$
    Axiom]{.toctext}](#The_.24.5Ctext.7BI1.7D.24_Axiom)
    -   [[3.1]{.tocnumber} [Strenghtenings]{.toctext}](#Strenghtenings)
-   [[4]{.tocnumber} [Virtually
    rank-into-rank]{.toctext}](#Virtually_rank-into-rank)
-   [[5]{.tocnumber} [Large Cardinal Properties of Critical
    Points]{.toctext}](#Large_Cardinal_Properties_of_Critical_Points)
-   [[6]{.tocnumber} [Algebras of elementary
    embeddings]{.toctext}](#Algebras_of_elementary_embeddings)
-   [[7]{.tocnumber} [\$C\^{(n)}\$
    variants]{.toctext}](#.24C.5E.7B.28n.29.7D.24_variants)
-   [[8]{.tocnumber} [\$B\$-\$E\_n\$, \$P\$-\$E\_n\$, and \$W\$-\$E\_n\$
    cardinals]{.toctext}](#.24B.24-.24E_n.24.2C_.24P.24-.24E_n.24.2C_and_.24W.24-.24E_n.24_cardinals)
-   [[9]{.tocnumber} [Relations with \$\\omega\$-fold
    variants]{.toctext}](#Relations_with_.24.5Comega.24-fold_variants)
-   [[10]{.tocnumber} [References]{.toctext}](#References)

</div>

[The \$\\text{I3}\$ Axiom]{#The_.24.5Ctext.7BI3.7D.24_Axiom .mw-headline}
-------------------------------------------------------------------------

The \$\\text{I3}\$ axiom asserts, generally, that there is some
embedding \$j:V\_\\lambda\\to V\_\\lambda\$.

\$\\text{I3}\$ is also denoted as
\$\\mathcal{E}(V\_\\lambda)\\neq\\emptyset\$ where
\$\\mathcal{E}(V\_\\lambda)\$ is the set of all elementary embeddings
from \$V\_\\lambda\$ to \$V\_\\lambda\$, or sometimes even
\$\\text{I3}(\\kappa,\\lambda)\$ when mention of the relevant cardinals
is necessary.

In its general form, the axiom asserts that the embedding preserves all
first-order structure but fails to specify how much second-order
structure is preserved by the embedding. The case that *no* second-order
structure is preserved is also sometimes denoted by \$\\text{I3}\$. In
this specific case \$\\text{I3}\$ denotes the weakest kind of rank into
rank embedding and so the \$\\text{I3}\$ notation for the axiom is
somewhat ambiguous. To eliminate this ambiguity we say \$j\$ is
\$E\_0(\\lambda)\$ when \$j\$ preserves only first-order structure.

### [\$E\_n\$ axioms]{#.24E_n.24_axioms .mw-headline}

The axiom can be strengthened and refined in a natural way by asserting
that various degrees of second-order correctness are preserved by the
embeddings. A rank into rank embedding \$j\$ is said to be
\$\\Sigma\^1\_n\$ or *\$\\Sigma\^1\_n\$ correct* if, for every
\$\\Sigma\^1\_n\$ formula \$\\Phi\$ and \$A\\subseteq V\_\\lambda\$ the
elementary schema holds for \$j,\\Phi\$, and \$A\$:
\$\$V\_\\lambda\\models\\Phi(A) \\Leftrightarrow
V\_\\lambda\\models\\Phi(j(A)).\$\$

The more specific axiom \$E\_n(\\lambda)\$ asserts that some
\$j\\in\\mathcal{E}(V\_\\lambda)\$ is \$\\Sigma\^1\_{2n}\$.

The “\$2n\$” subscript in the axiom \$E\_n(\\lambda)\$ is incorporated
so that the axioms \$E\_m(\\lambda)\$ and \$E\_n(\\lambda)\$ where
\$m&lt;n\$ are strictly increasing in strength. This is somewhat subtle.
For \$n\$ odd, \$j\$ is \$\\Sigma\^1\_n\$ if and only if \$j\$ is
\$\\Sigma\^1\_{n+1}\$ (shown by Donald Martin). However, for \$n\$ even,
\$j\$ being \$\\Sigma\^1\_{n+1}\$ is *significantly* stronger than a
\$j\$ being \$\\Sigma\^1\_n\$\[[2](#bibkey_Laver1997:Implications)\].

\$E\_{n+1}\$ strongly implies \$E\_n\$ strengthened by adding “with an
arbitrarily large first target”.\[[3](#bibkey_Kentaro2007:DoubleHelix)\]

Notes:\[[4](#bibkey_Bagaria2012:CnCardinals)\]

-   \$\\kappa\$ is \$\\mathrm{I3}\$, i.e. \$E\_0\$, i.e. the critical
    point of an elementary embedding \$j : V\_\\delta \\to V\_\\delta\$,
    if and only if \$\\kappa\$ is the critical point of an embedding
    \$j\^+ : V\_{\\delta+1} \\to V\_{\\delta+1}\$ which is
    \$\\Sigma\_0\$ elementary (preserves truth for bounded formulas)
    with parameters.
    -   \$j\$ extends uniquely to \$j\^+\$ with \$j\^+(A) =
        \\bigcup\_{\\alpha\\lt\\delta} j(A \\cap V\_\\alpha)\$ for all
        \$A \\subseteq V\_\\delta\$.
-   An embedding \$j : V\_{\\delta+1} \\to V\_{\\delta+1}\$ is
    \$\\Sigma\_i\$ elementary if and only if its restriction to
    \$V\_\\delta\$ is \$\\Sigma\^1\_i\$ elementary.
    -   A formula is \$Σ\^1\_i\$ if it is a second order formula which
        begins with exactly \$i\$-many alternating second-order
        quantifiers, beginning with an existential one, and the rest of
        the formula has only first-order quantifiers.
-   For each \$i \\ge 1\$, the formula „\$k : V\_\\beta \\to V\_\\beta\$
    is \$\\Sigma\^1\_i\$ elementary” is \$\\Pi\_{i+1}\$ expressible in
    \$V\_{\\delta+1}\$ in the parameters \$k\$ and \$\\beta\$.
-   Alternative terminology: A cardinal \$\\kappa\$ is called an
    \$E\_i\$ cardinal, if it is a critical point of a \$\\Sigma\_i\$
    elementary embedding \$j : V\_{\\delta+1} \\to V\_{\\delta+1}\$.
    -   In this terminology \$E\_i\$ is connected with \$\\Sigma\_i\$,
        not \$\\Sigma\_{2 i}\$, so only even \$i\$ need to be
        considered.
    -   \$E\_1\$ in both terminologies coincide with each other and with
        \$E\_2\$ in this one.

### [Weaker axioms]{#Weaker_axioms .mw-headline}

The \$\\mathrm{I3}\$ axiom implies the [wholeness
axiom](/web/20191028003421/http://cantorsattic.info/Wholeness_axiom "Wholeness axiom"){.mw-redirect}.
[Axioms
\$\\mathrm{I}\_4\^n\$](/web/20191028003421/http://cantorsattic.info/I4 "I4"){.mw-redirect}
for natural numbers \$n\$ are an attempt to measure the gap between
\$\\mathrm{I}\_3\$ and
\$\\mathrm{WA}\$.\[[5](#bibkey_Corazza2003:GapBetweenI3andWA)\]

[The \$\\text{I2}\$ Axiom]{#The_.24.5Ctext.7BI2.7D.24_Axiom .mw-headline}
-------------------------------------------------------------------------

The \$\\text{I2}\$ axiom asserts the existence of some elementary
embedding \$j:V\\to M\$ with \$V\_\\lambda\\subseteq M\$ where
\$\\lambda\$ is defined as the \$\\omega\^{th}\$ \$j\$-iterate of the
critical point.

Although this axiom asserts the existence of a *class* embedding with a
very strong closure property, it is in fact equivalent to an embedding
\$j:V\_\\lambda\\to V\_\\lambda\$ with \$j\^+\$ preserving well-founded
relations on \$V\_\\lambda\$.

So this axioms preserves *some* second-order structure of
\$V\_\\lambda\$ and is in fact equivalent to \$E\_1(\\lambda)\$ in the
hierarchy defined above.

### [The \$IE\$ axiom]{#The_.24IE.24_axiom .mw-headline}

A specific property of \$\\text{I2}\$ embeddings is that they are
*iterable* (i.e. the direct limit of directed system of embeddings is
well-founded). In the literature (D. Martin, Infinite games, in: Proc.
ICM, Helsinki, 1978), \$IE(\\lambda)\$ asserts that \$j:V\_\\lambda\\to
V\_\\lambda\$ is iterable and \$IE(\\lambda)\$ falls strictly between
\$E\_0(\\lambda)\$ and \$E\_1(\\lambda)\$.

In other words, \$IE\$ asserts that there is \$e : V\_\\delta \\prec
V\_\\delta\$ whose \$\\alpha\$-th iteration is well-founded for all
\$\\alpha \\in \\mathrm{Ord}\$.\[[3](#bibkey_Kentaro2007:DoubleHelix)\]

\$IE\^\\omega\$ asserts that there is a non-trivial elementary embedding
\$e : V\_\\delta \\prec V\_\\delta\$ with \$crit(e) = \\kappa\$ such
that the direct limit of \$\\langle e\^{(n)} : V\_\\delta ≺ V\_\\delta |
n \\in \\omega \\rangle\$ is well
founded.\[[3](#bibkey_Kentaro2007:DoubleHelix)\]

### [Ultrapowers]{#Ultrapowers .mw-headline}

As a result of the strong closure property of \$\\text{I2}\$, the
equivalence mentioned above cannot be through an analysis of some
ultrapower embedding. Instead, the equivalence is established by
constructing a directed system of embeddings of various ultrapowers and
using reflection properties of the critical points of the embeddings.
The direct limit is well-founded since well-founded relations are
preserved by \$j\^+\$. The use of both direct and indirect limits, in
conjunction with reflection arguments, is typical for establishing the
properties of rank into rank embeddings.

[The \$\\text{I1}\$ Axiom]{#The_.24.5Ctext.7BI1.7D.24_Axiom .mw-headline}
-------------------------------------------------------------------------

\$\\text{I1}\$ asserts the existence of a nontrivial elementary
embedding \$j:V\_{\\lambda+1}\\to V\_{\\lambda+1}\$.

This axiom is sometimes denoted
\$\\mathcal{E}(V\_{\\lambda+1})\\neq\\emptyset\$.

Any such embedding preserves all second-order properties of
\$V\_\\lambda\$ and so is \$\\Sigma\^1\_n\$ for all \$n\$. To emphasize
the preservation of second-order properties, the axiom is also sometimes
written as \$E\_\\omega(\\lambda)\$. In this case, restricting the
embedding to \$V\_\\lambda\$ and forming \$j\^+\$ as above yields the
original embedding.

### [Strenghtenings]{#Strenghtenings .mw-headline}

Strengthening this axiom in a natural way leads the \$\\text{I0}\$
axiom, i.e. asserting that embeddings of the form
[\$j:L(V\_{\\lambda+1})\\to
L(V\_{\\lambda+1})\$](/web/20191028003421/http://cantorsattic.info/L_of_V_lambda%2B1 "L of V lambda+1")
exist.

There are also other natural strengthenings of \$\\text{I1}\$, though it
is not entirely clear how they relate to the \$\\text{I0}\$ axiom. For
example, one can assume the existence of elementary embeddings
satisfying \$\\text{I1}\$ which extend to embeddings \$j:M\\to M\$ where
\$M\$ is a transitive class inner model and add various requirements to
\$M\$. These requirements must not entail that \$M\$ satisfies the axiom
of choice by the Kunen inconsistency. Requirements that have been
considered include assuming \$M\$ contains \$V\_{\\lambda+1}\$, \$M\$
satisfies \$DC\_\\lambda\$, \$M\$ satisfies replacement for formulas
containing \$j\$ as a parameter, \$j(\\mathrm{crit}(j))\$ is arbitrarily
large in \$M\$, etc.

[Virtually rank-into-rank]{#Virtually_rank-into-rank .mw-headline}
------------------------------------------------------------------

(Information in this subsection from
\[[6](#bibkey_GitmanSchindler:VirtualLargeCardinals)\] unless noted
otherwise)

A cardinal \$\\kappa\$ is **virtually rank-into-rank** iff in a
set-forcing extension it is the critical point of an elementary
embedding \$j : V\_λ → V\_λ\$ for some \$λ &gt; \\kappa\$.

This notion does not require stratification, because Kunen’s
Inconsistency does not hold for virtual embeddings.

Results:

-   Every virtually rank-into-rank cardinal is a [virtually
    \$n\$-huge\*](/web/20191028003421/http://cantorsattic.info/Huge "Huge")
    limit of virtually \$n\$-huge\* cardinals for every \$n &lt;
    \\omega\$.
-   The least
    \$\\omega\$-[Erdős](/web/20191028003421/http://cantorsattic.info/Erd%C5%91s "Erdős"){.mw-redirect}
    cardinal \$η\_\\omega\$ is a limit of virtually rank-into-rank
    cardinals.
-   Every virtually rank-into-rank cardinal is an
    \$\\omega\$-[iterable](/web/20191028003421/http://cantorsattic.info/Iterable "Iterable"){.mw-redirect}
    limit of \$\\omega\$-iterable cardinals.
-   Every element of a club \$C\$ witnessing that \$\\kappa\$ is a
    [Silver
    cardinal](/web/20191028003421/http://cantorsattic.info/Silver_cardinal "Silver cardinal"){.mw-redirect}
    is virtually rank-into-rank.
-   If [\$gVP(Σ\_{n+1})\$
    holds](/web/20191028003421/http://cantorsattic.info/Vopenka "Vopenka"),
    then either there is a proper class of
    [\$n\$-remarkable](/web/20191028003421/http://cantorsattic.info/N-remarkable "N-remarkable"){.mw-redirect}
    cardinals or there is a proper class of virtually rank-into-rank
    cardinals.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
-   If [\$0\^\\\#\$
    exists](/web/20191028003421/http://cantorsattic.info/Zero_sharp "Zero sharp"){.mw-redirect},
    then in \$L\$ there are numerous virtual rank-into-rank embeddings
    \$j : V\_θ\^L → V\_θ\^L\$, where \$θ\$ is far above the supremum of
    the critical sequence. (By [elementary-embedding absoluteness
    results](/web/20191028003421/http://cantorsattic.info/Elementary_embedding#Absoluteness "Elementary embedding").
    The hypothesis can be weakened, because one can chop at off the
    universe at any Silver indiscernible and use
    reflection.)\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
    -   Therefore every Silver indiscernible is the critical point of
        virtual rank-into-rank embeddings with targets as high as
        desired and fixed points as high above the critical sequence as
        desired.\[[7](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

[Large Cardinal Properties of Critical Points]{#Large_Cardinal_Properties_of_Critical_Points .mw-headline}
----------------------------------------------------------------------------------------------------------

The critical points of rank into rank embeddings have many strong
reflection properties. They are measurable, \$n\$-huge for all \$n\$
(hence the terminology \$\\omega\$-huge mentioned in the introduction)
and partially supercompact.

Using \$\\kappa\_0\$ as a seed, one can form the ultrafilter
\$\$U=\\{X\\subseteq\\mathcal{P}(\\kappa\_0): j\`\`\\kappa\_0\\in
j(X)\\}.\$\$ Thus, \$\\kappa\_0\$ is a measurable cardinal.

In fact, for any \$n\$, \$\\kappa\_0\$ is also \$n\$-huge as witnessed
by the ultrafilter \$\$U=\\{X\\subseteq\\mathcal{P}(\\kappa\_n):
j\`\`\\kappa\_n\\in j(X)\\}.\$\$ This motivates the term
\$\\omega\$-huge cardinal mentioned in the introduction.

Letting \$j\^n\$ denote the \$n\^{th}\$ iteration of \$j\$, then
\$\$V\_\\lambda\\models \`\`\\lambda\\text{ is supercompact"}.\$\$ To
see this, suppose \$\\kappa\_0\\leq \\theta &lt;\\kappa\_n\$, then
\$\$U=\\{X\\subseteq\\mathcal{P}\_{\\kappa\_0}(\\theta):
j\^n\`\`\\theta\\in j\^n(X)\\}\$\$ winesses the \$\\theta\$-compactness
of \$\\kappa\_0\$ (in \$V\_\\lambda\$). For this last claim, it is
enough that \$\\kappa\_0(j)\$ is \$&lt;\\lambda\$-supercompact, i.e. not
\*fully\* supercompact in \$V\$. In this case, however, \$\\kappa\_0\$
\*could\* be fully supercompact.

Critical points of rank-into-rank embeddings also exhibit some
\*upward\* reflection properties. For example, if \$\\kappa\$ is a
critical point of some embedding witnessing
\$\\text{I3}(\\kappa,\\lambda)\$, then there must exist another
embedding witnessing \$\\text{I3}(\\kappa',\\lambda)\$ with critical
point *above* \$\\kappa\$! This upward type of reflection is not
exhibited by large cardinals below
[extendible](/web/20191028003421/http://cantorsattic.info/Extendible "Extendible")
cardinals in the large cardinal hierarchy.

[Algebras of elementary embeddings]{#Algebras_of_elementary_embeddings .mw-headline}
------------------------------------------------------------------------------------

If \$j,k\\in\\mathcal{E}\_{\\lambda}\$, then
\$j\^+(k)\\in\\mathcal{E}\_{\\lambda}\$ as well. We therefore define a
binary operation \$\*\$ on \$\\mathcal{E}\_{\\lambda}\$ called
application defined by \$j\*k=j\^{+}(k)\$. The binary operation \$\*\$
together with composition \$\\circ\$ satisfies the following identities:

1\. \$(j\\circ k)\\circ l=j\\circ(k\\circ l),\\,j\\circ k=(j\*k)\\circ
j,\\,j\*(k\*l)=(j\\circ k)\*l,\\,j\*(k\\circ l)=(j\*k)\\circ(j\*l)\$

2\. \$j\*(k\*l)=(j\*k)\*(j\*l)\$ (self-distributivity).

Identity 2 is an algebraic consequence of the identities in 1.

If \$j\\in\\mathcal{E}\_{\\lambda}\$ is a nontrivial elementary
embedding, then \$j\$ freely generates a subalgebra of
\$(\\mathcal{E}\_{\\lambda},\*,\\circ)\$ with respect to the identities
in 1, and \$j\$ freely generates a subalgebra of
\$(\\mathcal{E}\_{\\lambda},\*)\$ with respect to the identity 2.

If \$j\_{n}\\in\\mathcal{E}\_{\\lambda}\$ for all \$n\\in\\omega\$, then
\$\\sup\\{\\textrm{crit}(j\_{0}\*\\dots\*j\_{n})\\mid
n\\in\\omega\\}=\\lambda\$ where the implied parentheses a grouped on
the left (for example, \$j\*k\*l=(j\*k)\*l\$).

Suppose now that \$\\gamma\$ is a limit ordinal with
\$\\gamma&lt;\\lambda\$. Then define an equivalence relation
\$\\equiv\^{\\gamma}\$ on \$\\mathcal{E}\_{\\lambda}\$ where
\$j\\equiv\^{\\gamma}k\$ if and only if \$j(x)\\cap
V\_{\\gamma}=k(x)\\cap V\_{\\gamma}\$ for each \$x\\in V\_{\\gamma}\$.
Then the equivalence relation \$\\equiv\^{\\gamma}\$ is a congruence on
the algebra \$(\\mathcal{E}\_{\\lambda},\*,\\circ)\$. In other words, if
\$j\_{1},j\_{2},k\\in \\mathcal{E}\_{\\lambda}\$ and
\$j\_{1}\\equiv\^{\\gamma}j\_{2}\$ then \$j\_{1}\\circ
k\\equiv\^{\\gamma} j\_{2}\\circ k\$ and
\$j\_{1}\*k\\equiv\^{\\gamma}j\_{2}\*k\$, and if
\$j,k\_{1},k\_{2}\\in\\mathcal{E}\_{\\lambda}\$ and
\$k\_{1}\\equiv\^{\\gamma}k\_{2}\$ then \$j\\circ
k\_{1}\\equiv\^{\\gamma}j\\circ k\_{2}\$ and
\$j\*k\_{1}\\equiv\^{j(\\gamma)}j\*k\_{2}\$.

If \$\\gamma&lt;\\lambda\$, then every finitely generated subalgebra of
\$(\\mathcal{E}\_{\\lambda}/\\equiv\^{\\gamma},\*,\\circ)\$ is finite.

[\$C\^{(n)}\$ variants]{#.24C.5E.7B.28n.29.7D.24_variants .mw-headline}
-----------------------------------------------------------------------

(section from \[[4](#bibkey_Bagaria2012:CnCardinals)\], including 2019
arXiv extended version)

\$\\mathrm{I3}\$ and other \$C\^{(n)}\$ variants:

-   Assuming \$\\mathrm{I3}(\\kappa,\\delta)\$, if \$\\delta\$ is a
    limit cardinal (instead of a successor of a limit cardinal – Kunen’s
    Theorem excludes other cases), it is equal to
    \$sup\\{j\^m(\\kappa):m\\lt \\omega\\}\$ where \$j\$ is the
    elementary embedding. Then \$\\kappa\$ and \$j\^m(\\kappa)\$ are
    \$C\^{(n)}\$-[superstrong](/web/20191028003421/http://cantorsattic.info/Superstrong "Superstrong"),
    \$C\^{(n)}\$-[supercompact](/web/20191028003421/http://cantorsattic.info/Supercompact "Supercompact"),
    \$C\^{(n)}\$-[extendible](/web/20191028003421/http://cantorsattic.info/Extendible "Extendible"),
    \$C\^{(n)}\$-\$m\$-[huge](/web/20191028003421/http://cantorsattic.info/Huge "Huge")
    and \$C\^{(n)}\$-superhuge in \$V\_\\delta\$, for all \$n\$ and
    \$m\$.

Definitions of \$C\^{(n)}\$ variants of rank-into-rank cardinals:

-   \$\\kappa\$ is called **[\$C\^{(n)}\$-\$\\mathrm{I3}\$
    cardinal](/web/20191028003421/http://cantorsattic.info/Correct "Correct"){.mw-redirect}**
    if it is an \$\\mathrm{I3}\$ cardinal, witnessed by some elementary
    embedding \$j: V\_\\delta\\rightarrow V\_\\delta\$, with
    \$j(\\kappa)\\in C\^{(n)}\$ (i.e. (\$1\$-)\$C\^{(n)}\$-\$E\_0\$).
-   \$\\kappa\$ is called **\$C\^{(n)+}\$-\$\\mathrm{I3}\$ cardinal** if
    it is an \$\\mathrm{I3}\$ cardinal, witnessed by some elementary
    embedding \$j : V\_\\delta\\rightarrow V\_\\delta\$, with
    \$\\delta\\in C\^{(n)}\$ (i.e. \$\\omega\$-\$C\^{(n)}\$-\$E\_0\$).
    -   Note: For every \$n\\ge 1\$, if \$\\delta\$ is a limit ordinal
        and \$j : V\_\\delta\\rightarrow V\_\\delta\$ witnesses that
        \$\\kappa\$ is \$\\mathrm{I3}\$, then
        \$(\\forall\_{m\\lt\\omega}j\^m(\\kappa)\\in
        C\^{(n)})\\iff\\delta\\in C\^{(n)}\$.
        -   \$E\_i\$ cardinals are \$E\_0\$, so this applies to
            \$\\omega\$-\$C\^{(n)}\$-\$E\_i\$ cardinals.
-   \$\\kappa\$ is called **\$C\^{(n)}\$-\$\\mathrm{I1}\$ cardinal** if
    it is an \$\\mathrm{I1}\$ cardinal, witnessed by some elementary
    embedding \$j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}\$, with
    \$j(\\kappa)\\in C\^{(n)}\$ (i.e.
    (\$1\$-)\$C\^{(n)}\$-\$E\_\\omega\$).

More generally

-   \$\\kappa\$ is called **\$C\^{(n)}\$-\$E\_0\$ cardinal** if it is an
    \$E\_i\$ cardinal, witnessed by some elementary embedding \$j :
    V\_\\delta\\rightarrow V\_\\delta\$, with \$j(\\kappa) \\in
    C\^{(n)}\$.
-   \$\\kappa\$ is called **\$m\$-\$C\^{(n)}\$-\$E\_0\$ cardinal** if it
    is an \$E\_i\$ cardinal, witnessed by some elementary embedding \$j
    : V\_\\delta\\rightarrow V\_\\delta\$, with \$j\^{m'}(\\kappa) \\in
    C\^{(n)}\$ for all \$1 \\le m'\\le m\$.
-   \$\\kappa\$ is called **\$\\omega\$-\$C\^{(n)}\$-\$E\_0\$ cardinal**
    if it is an \$E\_i\$ cardinal, witnessed by some elementary
    embedding \$j : V\_\\delta\\rightarrow V\_\\delta\$, with \$\\delta
    \\in C\^{(n)}\$.

Even more generally

-   \$\\kappa\$ is called **\$C\^{(n)}\$-\$E\_i\$ cardinal** if it is an
    \$E\_i\$ cardinal, witnessed by some \$\\Sigma\_i\$ elementary
    embedding \$j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}\$, with
    \$j(\\kappa) \\in C\^{(n)}\$.
-   \$\\kappa\$ is called **\$m\$-\$C\^{(n)}\$-\$E\_i\$ cardinal** if it
    is an \$E\_i\$ cardinal, witnessed by some \$\\Sigma\_i\$ elementary
    embedding \$j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}\$, with
    \$j\^{m'}(\\kappa) \\in C\^{(n)}\$ for all \$1 \\le m'\\le m\$.
-   \$\\kappa\$ is called **\$\\omega\$-\$C\^{(n)}\$-\$E\_i\$ cardinal**
    if it is an \$E\_i\$ cardinal, witnessed by some \$\\Sigma\_i\$
    elementary embedding \$j : V\_{\\delta+1}\\rightarrow
    V\_{\\delta+1}\$, with \$\\delta \\in C\^{(n)}\$.

Of course, \$m\$-\$C\^{(n)}\$-\$E\_i\$ cardinals for larger \$m\$, \$n\$
and \$i\$ have also this property for smaller parameters. In particular,
every \$C\^{(n)}\$-\$\\mathrm{I1}\$ cardinal is also
\$C\^{(n)}\$-\$\\mathrm{I3}\$.

Results about \$\\mathrm{I3}\$:

-   If \$\\kappa\$ is \$C\^{(n)}\$-\$\\mathrm{I3}\$, then \$\\kappa\\in
    C\^{(n)}\$.
-   Every \$\\mathrm{I3}\$-cardinal is \$C\^{(1)}\$-\$\\mathrm{I3}\$ and
    \$C\^{(1)+}\$-\$\\mathrm{I3}\$.
-   If \$\\kappa\$ is \$C\^{(n)}\$-\$\\mathrm{I3}\$, then it is
    \$C\^{(n)}\$-\$m\$-huge, for all \$m\$, and there is a normal
    [ultrafilter](/web/20191028003421/http://cantorsattic.info/Ultrafilter "Ultrafilter"){.mw-redirect}
    \$\\mathcal{U}\$ over \$\\kappa\$ such that
    \$\\{\\alpha\\lt\\kappa: \\alpha\$ is \$C\^{(n)}\$-\$m\$-huge for
    every \$m\\}\\in\\mathcal{U}\$.
-   If \$\\kappa\$ is \$m\$-\$C\^{(n)}\$-\$E\_1\$, then there is a
    normal ultrafilter \$\\mathcal{U}\$ over \$\\kappa\$ such that the
    set of cardinals \$\\alpha &lt; \\kappa\$ that are
    \$m\$-\$C\^{(n)}\$-\$E\_0\$ belongs to \$\\mathcal{U}\$.

Results about \$\\mathrm{I1}\$:

-   If \$\\kappa\$ is \$C\^{(n)}\$-\$\\mathrm{I1}\$, then the least
    \$\\delta\$ such that there is an elementary embedding \$j:
    V\_{\\delta+1} \\to V\_{\\delta+1}\$ with \$crit(j)=\\kappa\$ and
    \$j(\\kappa)\\in C\^{(n)}\$ is smaller than the first ordinal in
    \$C\^{(n+1)}\$ greater than \$\\kappa\$.

General results:

-   By simple reflection argument: The least \$m\$-\$C\^{(n)}\$-\$E\_i\$
    cardinal is smaller than the first cardinal in \$C\^{(n+1)}\$ (for
    all \$m, i \\le \\omega\$ and \$n \\ge 1\$) and therefore smaller
    than the least \$C\^{(n+1)}\$-\$E\_0\$ cardinal. In particular:
    -   The least \$C\^{(n)}\$-\$\\mathrm{I3}\$ cardinal is not
        \$C\^{(n+1)}\$-\$\\mathrm{I3}\$.
    -   The least \$C\^{(n)}\$-\$\\mathrm{I1}\$ cardinal is not
        \$C\^{(n+1)}\$-\$\\mathrm{I1}\$.
    -   The least \$C\^{(n)}\$-\$\\mathrm{I1}\$ cardinal, if it exists,
        is smaller than the first ordinal in \$C\^{(n+1)}\$.
-   The least \$m\$-\$C\^{(n)}\$-\$E\_i\$ cardinal is not \$(m +
    1)\$-\$C\^{(n)}\$-\$E\_i\$ (for all \$m \\ge 1\$, \$n \\ge 2\$ and
    \$i \\le \\omega\$).
-   If \$\\kappa\$ is an \$m\$-\$C\^{(n)}\$-\$E\_{i+2}\$ cardinal (for
    \$i, n &lt; \\omega\$ and \$m \\le \\omega\$), then the set of
    \$m\$-\$C\^{(n)}\$-\$E\_i\$ cardinals is unbounded below
    \$\\kappa\$.

[\$B\$-\$E\_n\$, \$P\$-\$E\_n\$, and \$W\$-\$E\_n\$ cardinals]{#.24B.24-.24E_n.24.2C_.24P.24-.24E_n.24.2C_and_.24W.24-.24E_n.24_cardinals .mw-headline}
-------------------------------------------------------------------------------------------------------------------------------------------------------

(Section from \[[3](#bibkey_Kentaro2007:DoubleHelix)\])

-   \$\\kappa\$ is \$B\$-\$E\_n\$ if and only if \$E\_n(\\kappa)\$; i.e.
    there is some \$j: V\_\\lambda\\prec V\_\\lambda\$ such that
    \$j\^+\$ preserves \$\\Sigma\_{2n}\^1\$-properties.
-   \$\\kappa\$ is \$W\$-\$E\_n\$ if and only if for every \$f:
    \\kappa\\rightarrow\\kappa\$, there is some \$\\alpha\\lt\\kappa\$
    such that \$f"\\alpha\\subseteq\\alpha\$ and \$E\_n(\\alpha)\$
-   \$\\kappa\$ is \$P\$-\$E\_n\$ if and only if for every \$\\gamma\$,
    there is some \$j: V\_\\lambda\\prec V\_\\lambda\$ witnessing
    \$E\_n(\\kappa)\$ such that \$j(\\kappa)\\gt\\kappa+\\gamma\$.

**Results:**

-   The consistency strength of some \$\\kappa\$ that satisfies
    \$W\$-\$E\_n\$ is above \$E\_n\$.
-   If \$\\kappa\$ is \$P\$-\$E\_n\$ then \$\\kappa\$ is \$W\$-\$E\_n\$.
-   The consistency strength of some \$\\kappa\$ that satisfies
    \$B\$-\$E\_{n+1}\$ is above \$P\$-\$E\_n\$.

[Relations with [\$\\omega\$-fold variants](/web/20191028003421/http://cantorsattic.info/N-fold_variants "N-fold variants")]{#Relations_with_.24.5Comega.24-fold_variants .mw-headline}
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

(Section from \[[3](#bibkey_Kentaro2007:DoubleHelix)\])

-   For any \$n \\in \\omega\$, \$\\mathrm{I3}\$ is equivalent to the
    existence of an \$\\omega\$-fold \$n\$-extendible cardinal.
-   An \$\\omega\$-fold extendible cardinal \$\\kappa\$ is the
    \$\\kappa\$-th \$\\mathrm{I3}\$ cardinal (\$\\kappa\$-th critical
    point of an elementary embedding \$j : V\_\\delta \\to
    V\_\\delta\$).
    -   The assertion that “there is an \$\\omega\$-fold extendible
        cardinal” implies the consistency of “the \$\\mathrm{I3}\$
        cardinals form a proper class”.
-   If \$e : V\_\\delta \\prec V\_\\delta\$ witnesses \$IE\^\\omega\$
    with \$crit(e) = \\kappa\$, then
    -   \$\\kappa\$ is \$\\omega\$-fold Vopěnka,
    -   \$\\{\\alpha &lt; \\kappa | V\_\\kappa \\models\$ “\$\\alpha\$
        is \$\\omega\$-fold Vopěnka”\$\\} \\in \\{x \\subset \\kappa |
        \\kappa \\in e(x)\\}\$ and
    -   \$\\{\\alpha &lt; \\kappa | \\alpha\$ is \$\\omega\$-fold
        Vopěnka\$\\} \\in \\{x \\subset \\kappa | \\kappa \\in
        e(x)\\}\$.
    -   The critical point \$\\kappa\$ of a witness of \$IE\^\\omega\$
        is the \$\\kappa\$-th \$\\omega\$-fold Vopěnka cardinal.
    -   \$IE\^\\omega\$ implies consistency of “\$\\omega\$-fold Vopěnka
        cardinals form a proper class”.
-   \$\\omega\$-fold superstrong (=\$\\omega\$-fold Shelah) is
    equivalent to \$\\mathrm{I2}\$.
    -   Weaker than \$\\omega\$-fold Woodin (details in [n-fold
        variants](/web/20191028003421/http://cantorsattic.info/N-fold_variants "N-fold variants")).
-   \$E\_2\$ (with \$\\Sigma\_4\$) implies consistency of
    “\$\\omega\$-fold strong cardinals form a proper class”.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191028003421/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
2.  <div id="bibkey_Laver1997:Implications">

    </div>

    Laver, Richard. *Implications between strong large cardinal axioms.*
    Ann Math Logic 90(1--3):79--90, 1997.
    [MR](http://web.archive.org/web/20191028003421/http://www.ams.org/mathscinet-getitem?mr=1489305){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BLaver1997:Implications,%20%20%20%20AUTHOR%20=%20%7BLaver,%20Richard%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BImplications%20between%20strong%20large%20cardinal%20axioms%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B90%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1997%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1--3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B79--90%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%20(03E35)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B1489305%20(99c:03074)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BDouglas%20R.%20Burke%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div id="bibkey_Kentaro2007:DoubleHelix">

    </div>

    Kentaro, Sato. *Double helix in large large cardinals and iteration
    ofelementary embeddings.* , 2007.
    [www](http://web.archive.org/web/20191028003421/https://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&acdnat=1509857531_549949bbb11277bb53825de297d7dc00){.extiw}   [bibtex](javascript:bibpopup('@article%7BKentaro2007:DoubleHelix,%20%20%20%20AUTHOR%20=%20%7BKentaro,%20Sato%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BDouble%20helix%20in%20large%20large%20cardinals%20and%20iteration%20ofelementary%20embeddings%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BElsevier%20B.V.%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2007%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&acdnat=1509857531_549949bbb11277bb53825de297d7dc00%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div id="bibkey_Bagaria2012:CnCardinals">

    </div>

    Bagaria, Joan. *\$C\^{(n)}\$-cardinals.* Archive for Mathematical
    Logic 51(3--4):213--240, 2012.
    [www](http://web.archive.org/web/20191028003421/http://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191028003421/http://arxiv.org/abs/1908.09664){.extiw}   [DOI](http://web.archive.org/web/20191028003421/http://dx.doi.org/10.1007/s00153-011-0261-8){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagaria2012:CnCardinals,%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20TITLE%20=%20%7B$C%5E%7B(n)%7D$-cardinals%7D,%3Cbr%3E%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20%20YEAR%20=%20%7B2012%7D,%3Cbr%3E%20%20%20%20%20%20%20%20volume%20=%20%7B51%7D,%3Cbr%3E%20%20%20%20%20%20%20%20number%20=%20%7B3--4%7D,%3Cbr%3E%20%20%20%20%20%20%20%20pages%20=%20%7B213--240%7D,%3Cbr%3E%20%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/s00153-011-0261-8%7D,%3Cbr%3E%20%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.mittag-leffler.se/sites/default/files/IML-0910f-26.pdf%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1908.09664%7D%7D')){.bibtex}
5.  <div id="bibkey_Corazza2003:GapBetweenI3andWA">

    </div>

    Corazza, Paul. *The gap between \${\\rm I}\_3\$ and the wholeness
    axiom.* Fund Math 179(1):43--60, 2003.
    [www](http://web.archive.org/web/20191028003421/http://dx.doi.org/10.4064/fm179-1-4){.extiw}   [DOI](http://web.archive.org/web/20191028003421/http://dx.doi.org/10.4064/fm179-1-4){.extiw}   [MR](http://web.archive.org/web/20191028003421/http://www.ams.org/mathscinet-getitem?mr=2028926){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BCorazza2003:WholenessAxiom,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20gap%20between%20$%7B\rm%20I%7D_3$%20and%20the%20wholeness%20axiom%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BFund.%20Math.%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B179%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B43--60%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0016-2736%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%20(03E65)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7BMR2028926%20(2004k:03100)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BA.%20Kanamori%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.4064/fm179-1-4%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.4064/fm179-1-4%7D,%3Cbr%3E%7D')){.bibtex}
6.  <div id="bibkey_GitmanSchindler:VirtualLargeCardinals">

    </div>

    Gitman, Victoria and Shindler, Ralf. *Virtual large cardinals.*
    [www](http://web.archive.org/web/20191028003421/https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D')){.bibtex}
7.  <div id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">

    </div>

    Gitman, Victoria and Hamkins, Joel David. *A model of the generic
    Vopěnka principle in which the ordinals are not Mahlo.* , 2018.
    [arχiv](http://web.archive.org/web/20191028003421/http://arxiv.org/abs/1706.00843v2){.extiw}   [bibtex](javascript:bibpopup('@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D')){.bibtex}

[Main
library](/web/20191028003421/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Rank\_into\_rank&oldid=3241](http://web.archive.org/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&oldid=3241)"

</div>

<div id="catlinks" class="catlinks catlinks-allhidden">

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
    account](/web/20191028003421/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Rank+into+rank&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191028003421/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Rank+into+rank "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191028003421/http://cantorsattic.info/Rank_into_rank "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191028003421/http://cantorsattic.info/Talk:Rank_into_rank "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191028003421/http://cantorsattic.info/Rank_into_rank)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191028003421/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191028003421/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191028003421/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191028003421/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191028003421/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191028003421/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191028003421/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191028003421/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191028003421/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191028003421/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191028003421/http://cantorsattic.info/Special:WhatLinksHere/Rank_into_rank "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191028003421/http://cantorsattic.info/Special:RecentChangesLinked/Rank_into_rank "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191028003421/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&oldid=3241 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191028003421/http://cantorsattic.info/index.php?title=Rank_into_rank&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 25 October 2019, at 20:24.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 46,328 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191028003421/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191028003421im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191028003421/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

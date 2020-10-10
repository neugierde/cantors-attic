<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Forcing]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=====================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Proper forcing
axiom](/web/20191005075126/http://cantorsattic.info/index.php?title=Proper_forcing_axiom&redirect=no "Proper forcing axiom"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

**Forcing** is a method for extending a transitive model \$M\$ of
\$\\text{ZFC}\$ (the *ground
[model](/web/20191005075126/http://cantorsattic.info/Model "Model")*) by
adjoining a new set \$G\$ (the *generic set*) to produce a new, larger
model \$M\[G\]\$ called a *generic extension*. In short, the set \$G\$
can be constructed a certain way using a partially ordered set
\$(\\mathbb{P},\\leq)\\in M\$ (the *forcing notion*) so that the
following holds:

-   **(Generic Model Theorem).** There exists a unique transitive model
    \$M\[G\]\$ of \$\\text{ZFC}\$ that includes \$M\$ (as a subset) and
    contains \$G\$ (as an element), has the same ordinals as \$M\$, and
    any transitive model of \$\\text{ZFC}\$ also including \$M\$ and
    containing \$G\$ includes \$M\[G\]\$ (i.e. \$M\[G\]\$ is minimal).

The elements of the forcing notion \$\\mathbb{P}\$ will be called the
*conditions*. The order \$p\\leq q\$, for \$p,q\\in\\mathbb{P}\$, is to
be interpreted as "\$p\$ is stronger than \$q\$" or as "\$p\$ implies
\$q\$". \$G\$ will be a special subset of \$\\mathbb{P}\$ said to be
*generic over \$M\$* and satisfying some requirements. The choice of
\$\\mathbb{P}\$ and of \$\\leq\$ will determine what is true of false in
\$M\[G\]\$. A special relation called the *forcing relation* is defined,
which links the conditions to the formulas they will force. It is very
important to note that this relation can be defined from within the
ground model \$M\$.

While the usual definition of forcing only works for transitive
countable models \$M\$ of \$\\text{ZFC}\$, it is customary to "take
\$V\$ as the ground model", and pretend there exists a generic
\$G\\subseteq\\mathbb{P}\$. Every statement about the generic extension
\$V\[G\]\$ can be thought as a statement in the forcing relation: that
relation being definable within the ground model, this method can be
thought as working within the ground model \$M\$, with \$V\[G\]\$ being,
in some way, \$M\[G\]\$ as seen from within the ground model \$M\$.

Forcing was first introduced by Paul Cohen as a way of proving the
consistency of the failure of the [continuum
hypothesis](/web/20191005075126/http://cantorsattic.info/GCH "GCH"){.mw-redirect}
with \$\\text{ZFC}\$. He also used it to prove the consistency of the
failure of the [axiom of
choice](/web/20191005075126/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect},
albeit the proof is more indirect: if \$M\$ satisfies choice, then so
does \$M\[G\]\$, so \$\\neg AC\$ cannot be forced directly, though it is
possible to extract a submodel of \$M\[G\]\$ (for a particular generic
extension) in which choice fails.

In particular, an inner model can be a ground of \$V\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definitions and some
    properties]{.toctext}](#Definitions_and_some_properties)
    -   [[1.1]{.tocnumber} [Genericity]{.toctext}](#Genericity)
    -   [[1.2]{.tocnumber} [\$\\mathbb{P}\$-names and interpretation by
        \$G\$]{.toctext}](#.24.5Cmathbb.7BP.7D.24-names_and_interpretation_by_.24G.24)
    -   [[1.3]{.tocnumber} [The forcing
        relation]{.toctext}](#The_forcing_relation)
    -   [[1.4]{.tocnumber} [Separativity]{.toctext}](#Separativity)
-   [[2]{.tocnumber} [Boolean algebras]{.toctext}](#Boolean_algebras)
-   [[3]{.tocnumber} [Consistency
    proofs]{.toctext}](#Consistency_proofs)
-   [[4]{.tocnumber} [Chain conditions, distributivity, closure and
    property (K)]{.toctext}](#Chain_conditions.2C_distributivity.2C_closure_and_property_.28K.29)
-   [[5]{.tocnumber} [Cohen forcing, adding subsets of regular
    cardinals, and independence of the continuum
    hypothesis]{.toctext}](#Cohen_forcing.2C_adding_subsets_of_regular_cardinals.2C_and_independence_of_the_continuum_hypothesis)
-   [[6]{.tocnumber} [Other examples of consistency results proved using
    forcing]{.toctext}](#Other_examples_of_consistency_results_proved_using_forcing)
-   [[7]{.tocnumber} [Product forcing]{.toctext}](#Product_forcing)
-   [[8]{.tocnumber} [Iterated forcing]{.toctext}](#Iterated_forcing)
-   [[9]{.tocnumber} [Forcing axioms]{.toctext}](#Forcing_axioms)
    -   [[9.1]{.tocnumber} [Proper forcing]{.toctext}](#Proper_forcing)
    -   [[9.2]{.tocnumber} [Martin's maximum and the semiproper forcing
        axiom]{.toctext}](#Martin.27s_maximum_and_the_semiproper_forcing_axiom)
    -   [[9.3]{.tocnumber} [\$\\text{wPFA}\$ and
        \$\\text{PFA}\_κ\$]{.toctext}](#.24.5Ctext.7BwPFA.7D.24_and_.24.5Ctext.7BPFA.7D_.CE.BA.24)
-   [[10]{.tocnumber} [Generic absoluteness and universal
    Baireness]{.toctext}](#Generic_absoluteness_and_universal_Baireness)
-   [[11]{.tocnumber} [Generic
    ultrapowers]{.toctext}](#Generic_ultrapowers)
-   [[12]{.tocnumber} [Other types of
    forcing]{.toctext}](#Other_types_of_forcing)
    -   [[12.1]{.tocnumber} [The Lévy
        collapse]{.toctext}](#The_L.C3.A9vy_collapse)
    -   [[12.2]{.tocnumber} [Prikry forcing]{.toctext}](#Prikry_forcing)

</div>

[Definitions and some properties]{#Definitions_and_some_properties .mw-headline}
--------------------------------------------------------------------------------

Let \$(\\mathbb{P},\\leq)\$ be a partially ordered set, the *forcing
notion*. Sometimes \$\\leq\$ can just be a preorder (i.e. not
necessarily antisymmetric). The elements of \$\\mathbb{P}\$ are called
*conditions*. We will assume \$\\mathbb{P}\$ has a maximal element
\$1\$, i.e. one has \$p\\leq 1\$ for all \$p\\in\\mathbb{P}\$. This
element isn't necessary if one uses the definition using Boolean
algebras presented below, but is useful when trying to construct
\$M\[G\]\$ without using Boolean algebras.

Two conditions \$p,q\\in P\$ are *compatible* if there exists
\$r\\in\\mathbb{P}\$ such that \$r\\leq p\$ and \$r\\leq q\$. They are
*incompatible* otherwise. A set \$W\\subseteq\\mathbb{P}\$ is an
*antichain* if all its elements are pairwise incompatible.

### [Genericity]{#Genericity .mw-headline}

A nonempty set \$F\\subseteq\\mathbb{P}\$ is a
*[filter](/web/20191005075126/http://cantorsattic.info/Filter "Filter")
on \$\\mathbb{P}\$* if all of its elements are pairwise compatible and
it is closed under implications, i.e. if \$p\\leq q\$ and \$p\\in F\$
then \$q\\in F\$.

One says that a set \$D\\subseteq\\mathbb{P}\$ is *dense* if for all
\$p\\in\\mathbb{P}\$, there is \$q\\in D\$ such that \$q\\leq p\$ (i.e.
\$q\$ *implies* \$p\$). \$D\$ is *open dense* if additionally \$q\\leq
p\$ and \$p\\in D\$ implies \$q\\in D\$. \$D\$ is *predense* if every
\$p\\in\\mathbb{P}\$ is compatible with some \$q\\in D\$.

Given a collection \$\\mathcal{D}\$ of dense subsets of \$\\mathbb{P}\$,
one says that a filter \$G\$ is **\$\\mathcal{D}\$-generic** if it
intersects all sets \$D\\in\\mathcal{D}\$, i.e. \$D\\cap
G\\neq\\empty\$.

Given a transitive model \$M\$ of \$\\text{ZFC}\$ such that
\$(\\mathbb{P},&lt;)\\in M\$, we say that a filter
\$G\\subseteq\\mathbb{P}\$ is **\$M\$-generic** (or
\$\\mathbb{P}\$-generic in \$M\$, or just generic) if it is
\$\\mathcal{D}\_M\$-generic where \$\\mathcal{D}\_M\$ is the set of all
dense subsets of \$\\mathbb{P}\$ in \$M\$.

In the above definitions, *dense* can be replaced with *open dense*,
*predence* or *a maximal antichain*, and the resulting notion of
genericity would be the same.

In most cases, if \$G\$ is \$\\mathbb{P}\$-generic over \$M\$ then
\$G\\not\\in M\$. The Generic Model Theorem mentioned above says that
there is a minimal model \$M\[G\]\\supseteq M\$ with
\$M\[G\]\\models\\text{ZFC}\$, \$G\\in M\[G\]\$, and if \$M\\models\$
"\$x\$ is an ordinal" then so does \$M\[G\]\$.

### [\$\\mathbb{P}\$-names and interpretation by \$G\$]{#.24.5Cmathbb.7BP.7D.24-names_and_interpretation_by_.24G.24 .mw-headline}

Using transfinite recursion, define the following cumulative hierarchy:

-   \$V\^\\mathbb{P}\_0=\\empty\$, \$V\^\\mathbb{P}\_\\lambda =
    \\bigcup\_{\\alpha&lt;\\lambda}V\^\\mathbb{P}\_\\alpha\$ for limit
    \$\\lambda\$
-   \$V\^\\mathbb{P}\_{\\alpha+1} =
    \\mathcal{P}(V\^\\mathbb{P}\_\\alpha\\times\\mathbb{P})\$
-   \$V\^\\mathbb{P} =
    \\bigcup\_{\\alpha\\in\\mathrm{Ord}}V\^\\mathbb{P}\_\\alpha\$

Elements of \$V\^\\mathbb{P}\$ are called *\$\\mathbb{P}\$-names*. Every
nonempty \$\\mathbb{P}\$-name is of a set of pairs \$(n,p)\$ where \$n\$
is another \$\\mathbb{P}\$-name and \$p\\in\\mathbb{P}\$.

Given a filter \$G\\subseteq\\mathbb{P}\$, define the *interpretation of
\$\\mathbb{P}\$-names* by \$G\$: Given a \$\\mathbb{P}\$-name \$x\$, let
\$x\^G=\\{y\^G : ((\\exists p\\in G)(y,p)\\in x)\\}\$. Letting
\$\\breve{x}=\\{(\\breve{y},1):y\\in x\\}\$ for every set \$x\$ be the
*canonical name* for \$x\$, one has \$\\breve{x}\^G=x\$ for all \$x\$.

Let \$M\$ be a transitive model of \$\\text{ZFC}\$ such that
\$(\\mathbb{P},\\leq)\\subseteq M\$. Let \$M\^\\mathbb{P}\$ be the
\$V\^\\mathbb{P}\$ constructed in \$M\$. Given a \$M\$-generic filter
\$G\\subseteq\\mathbb{P}\$, we can now define the generic extension
\$M\[G\]\$ to be \$\\{x\^G : x\\in M\^\\mathbb{P}\\}\$. This \$M\[G\]\$
satisfies the Generic Model Theorem.

### [The forcing relation]{#The_forcing_relation .mw-headline}

Define the *forcing language* to be the first-order language of set
theory augmented by a constant symbol for every \$\\mathbb{P}\$-name in
\$M\^\\mathbb{P}\$. Given a condition \$p\\in\\mathbb{P}\$, a formula
\$\\varphi(x\_1,...,x\_n)\$ and \$x\_1,...,x\_n \\in M\^\\mathbb{P}\$,
we say that **\$p\$ forces \$\\varphi(x\_1,...,x\_n)\$**, denoted
\$p\\Vdash\_ {M,\\mathbb{P}}\\varphi(x\_1,...,x\_n)\$ if for all
\$M\$-generic filter \$G\$ with \$p\\in G\$ one has
\$M\[G\]\\models\\varphi(x\_1\^G,...,x\_n\^G)\$. There exists an
"internal" definition of \$\\Vdash\$, i.e. a definition formalizable in
\$M\$ itself, by induction on the complexity of the formulas of the
forcing language.

The **Forcing Theorem** asserts that if \$\\sigma\$ is a sentence of the
forcing language, \$M\[G\]\$ satisfies \$\\sigma\$ if and only if some
condition \$p\\in G\$ forces \$\\sigma\$.

The forcing relation has the following properties, for all
\$p,q\\in\\mathbb{P}\$ and formulas \$\\varphi,\\psi\$ of the forcing
language:

-   \$p\\Vdash\\varphi\\land q\\leq p\\implies q\\Vdash\\varphi\$
-   \$p\\Vdash\\varphi\\implies\\neg(p\\Vdash\\neg\\varphi)\$
-   \$p\\Vdash\\neg\\varphi\\iff\\neg\\exists q\\leq
    p(q\\Vdash\\varphi)\$
-   \$p\\Vdash(\\varphi\\land\\psi)\\iff(p\\Vdash\\varphi\\land
    p\\Vdash\\psi)\$
-   \$p\\Vdash\\forall x\\varphi\\iff\\forall x\\in
    M\^\\mathbb{P}(p\\Vdash\\varphi(x))\$
-   \$p\\Vdash(\\varphi\\lor\\psi)\\iff\\forall q\\leq p\\exists r\\leq
    q(r\\Vdash\\varphi\\lor r\\Vdash\\psi)\$
-   \$p\\Vdash\\exists x\\varphi\\iff\\forall q\\leq p\\exists r\\leq
    q\\exists x\\in M\^\\mathbb{R}(r\\Vdash\\varphi(x))\$
-   \$p\\Vdash\\exists x\\varphi\\implies\\exists x\\in
    M\^\\mathbb{P}(p\\Vdash\\varphi(x))\$
-   \$\\forall p\\exists q\\leq p (q\\Vdash\\varphi\\lor
    q\\Vdash\\neg\\varphi)\$

### [Separativity]{#Separativity .mw-headline}

A forcing notion \$(\\mathbb{P},\\leq)\$ is *separative* if for all
\$p,q\\in\\mathbb{P}\$, if \$p\\not\\leq q\$ then there exists a
\$r\\leq p\$ incompatible with \$q\$. Many notions aren't separative,
for example if \$\\leq\$ is a linear order than \$(\\mathbb{P},\\leq)\$
is separative iff \$\\mathbb{P}\$ has only one element. However, every
notion \$(\\mathbb{P},\\leq)\$ has a unique (up to isomorphism)
*separative quotient* \$(\\mathbb{Q},\\preceq)\$, i.e. a notion
\$(\\mathbb{Q},\\preceq)\$ and a function
\$i:\\mathbb{P}\\to\\mathbb{Q}\$ such that \$x\\leq y\\implies
i(x)\\preceq i(y)\$ and \$x, y\$ are compatible iff \$i(x),i(y)\$ are
compatible. This name comes from the fact that
\$\\mathbb{Q}=(\\mathbb{P}/\\equiv)\$ where \$x\\equiv y\$ iff every
\$z\\in P\$ is compatible with \$x\$ iff it is compatible with \$y\$.
The order \$\\preceq\$ on the equivalence classes is
"\$\[x\]\\preceq\[y\]\$ iff all \$z\\leq x\$ are compatible with \$y\$".
Also \$i(x)=\[x\]\$. It is sometimes convenient to identify a forcing
notion with its separative quotient.

[Boolean algebras]{#Boolean_algebras .mw-headline}
--------------------------------------------------

*To be expanded.*

It is sometimes convenient to take the forcing notion \$\\mathbb{P}\$ to
be a Boolean algebra \$\\mathbb{B}\$.

[Consistency proofs]{#Consistency_proofs .mw-headline}
------------------------------------------------------

Let \$T\_1\$ and \$T\_2\$ be some recursively enumerable enumerable
extensions of \$\\text{ZFC}\$ (possibly \$\\text{ZFC}\$ itself). The
existence of a countable transitive model \$M\$ of the theory \$T\_1\$
is equivalent to the assertion that \$T\_1\$ is consistent. When we
construct a generic extension \$M\[G\]\$ satisfying \$T\_2\$ from a
countable transitive model \$M\$ of \$T\_1\$, we prove the consistency
of \$T\_2\$ (since we prove it has a set model) only from the
consistency of \$T\_1\$, i.e. we prove
\$\\text{Con}(T\_1)\\implies\\text{Con}(T\_2)\$.

For instance, by following Cohen's construction of a generic extension
statisfying \$\\text{ZFC+}\\neg\\text{CH}\$ from a model of
\$\\text{ZFC}\$, we prove that
\$\\text{Con}(\\text{ZFC})\\implies\\text{Con}(\\text{ZFC+}\\neg\\text{CH})\$.
It follows that if \$\\text{ZFC}\$ is consistent then it cannot prove
\$\\text{CH}\$, as otherwise \$\\text{ZFC+}\\neg\\text{CH}\$ would be
inconsistent, contradicting the above implication proved by forcing.

Those implications between the consistencies of different theories are
the *relative consistency results* set theorists are often interested
in. A section way below provides many more examples of consistency
results, where the theory \$T\_1\$ above is often \$\\text{ZFC}\$
augmented by large cardinal axioms.

[Chain conditions, distributivity, closure and property (K)]{#Chain_conditions.2C_distributivity.2C_closure_and_property_.28K.29 .mw-headline}
----------------------------------------------------------------------------------------------------------------------------------------------

A forcing notion \$(\\mathbb{P},\\leq)\$ satisfies the
*\$\\kappa\$-chain condition* (\$\\kappa\$-c.c.) if every antichain of
elements of \$\\mathbb{P}\$ has cardinality less than \$\\kappa\$. The
\$\\omega\_1\$-c.c. is called the *countable chain condition* (c.c.c.).
An important feature of chain conditions is that if
\$(\\mathbb{P},\\leq)\$ satisfies the \$\\kappa\$-c.c. then if
\$\\kappa\$ is regular in \$M\$ then it will be regular in \$M\[G\]\$.
Since the \$\\kappa\$-c.c. implies the \$\\lambda\$-c.c. for all
\$\\lambda\\geq\\kappa\$, it follows that the \$\\kappa\$-c.c. implies
all regular cardinals \$\\geq|\\mathbb{P}|\^+\$ will be preserved, and
in particular the c.c.c. implies all cardinals and cofinalities of \$M\$
will be preserved in \$M\[G\]\$ for all \$M\$-generic
\$G\\subseteq\\mathbb{P}\$.

Let \$\\kappa\$ be a regular uncountable cardinal. If
\$(\\mathbb{P},\\leq)\$ is a \$\\kappa\$-c.c. notion of forcing then
every club \$C\\in M\[G\]\$ of \$\\kappa\$ has a subset \$D\$ that is a
club subset of \$\\kappa\$ in the ground model; therefore every
stationary subset of \$\\kappa\$ remains stationary in \$M\[G\]\$.

\$(\\mathbb{P},\\leq)\$ is *\$\\kappa\$-distributive* if the
intersection of \$\\kappa\$ open dense sets is still open dense.
\$\\kappa\$-distributive notions for infinite \$\\kappa\$ does not add
new subsets to \$\\kappa\$. A stronger property, closure, is defined the
following way: \$\\mathbb{P}\$ is *\$\\kappa\$-closed* if every
\$\\lambda\\leq\\kappa\$, every descending sequence \$p\_0\\geq
p\_1\\geq...\\geq p\_\\alpha\\geq... (\\alpha&lt;\\lambda)\$ has a lower
bound. Every \$\\kappa\$-closed notion is \$\\kappa\$-distributive. If,
for some regular uncountable cardinal \$\\kappa\$ and all
\$\\lambda&lt;\\kappa\$, \$(\\mathbb{P},\\leq)\$ is a
\$\\lambda\$-closed forcing notion, then every stationary subset of
\$\\kappa\$ remains stationary in every generic extension.

\$(\\mathbb{P},\\leq)\$ has *property (K)* (K for Knaster) if every
uncountable set of conditions has an uncountable subet of pairwise
compatible elements. Every notion with property (K) satisfy the c.c.c.

[Cohen forcing, adding subsets of regular cardinals, and independence of the continuum hypothesis]{#Cohen_forcing.2C_adding_subsets_of_regular_cardinals.2C_and_independence_of_the_continuum_hypothesis .mw-headline}
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Let \$\\kappa\$ be a regular cardinal satisfying
\$2\^{&lt;\\kappa}=\\kappa\$. Let \$\\lambda&gt;\\kappa\$ be a cardinal
such that \$\\lambda\^\\kappa=\\lambda\$. Let
\$\\text{Add}(\\kappa,\\lambda) = (\\mathbb{P},\\leq)\$ be the following
partial order: \$\\mathbb{P}\$ is the set of all functions \$p\$ with
\$\\text{dom}(p)\\subseteq\\lambda\\times\\kappa\$,
\$|\\text{dom}(p)|&lt;\\kappa\$ and
\$\\text{ran}(p)\\subseteq\\{0,1\\}\$, and let \$p\\leq q\$ iff
\$p\\supseteq q\$. Let \$G\$ be a \$V\$-generic on \$\\mathbb{P}\$ and
let \$f=\\bigcup G\$. Then in \$V\[G\]\$, \$f\$ is a function from
\$\\lambda\\times\\kappa\$ to \$\\{0,1\\}\$. For every particular
\$\\alpha&lt;\\lambda\$, the function
\$c\_\\alpha(\\xi)=f(\\alpha,\\xi)\$ is in \$V\[G\]\$ the characteristic
function of a subset
\$x\_\\alpha=\\{\\xi&lt;\\kappa:c\_\\alpha(\\xi)=1\\}\$ of \$\\kappa\$.
None of those new subsets were originally in \$V\$, and if
\$\\alpha\\neq\\beta\$ then \$x\_\\alpha\\neq x\_\\beta\$. Then, because
\$\\mathbb{P}\$ satisfies the \$\\kappa\^+\$-chain condition, it follows
that all cardinals are preserved except that \$2\^\\kappa=\\lambda\$.

In the special case \$\\kappa=\\aleph\_0\$, there are new real numbers
in \$V\[G\]\$ and \$2\^{\\aleph\_0}=\\lambda\$. Those new real numbers
are called *Cohen reals*. This technique allows one to show that
\$\\text{ZFC}\$ is consistent with the negation of the continuum
hypothesis, i.e. that \$2\^{\\aleph\_0}&gt;\\aleph\_1\$. In fact,
\$2\^{\\aleph\_0}\$ can be any cardinal with uncountable cofinality,
even if singular, e.g. one can force
\$2\^{\\aleph\_0}=\\aleph\_{\\omega\_1}\$. Note that \$2\^{\\aleph\_0}\$
cannot be a cardinal of countable cofinality, so this is impossible to
force.

[Other examples of consistency results proved using forcing]{#Other_examples_of_consistency_results_proved_using_forcing .mw-headline}
--------------------------------------------------------------------------------------------------------------------------------------

In the following examples, the generated generic extensions satisfy the
axiom of choice unless indicated otherwise.

-   **Easton's theorem:** Let \$M\$ be a transitive set model of
    \$\\text{ZFC+GCH}\$. Let \$F\$ be an increasing function in \$M\$
    from the set of \$M\$'s regular cardinals to the set of \$M\$'s
    cardinals, such that for all regular \$\\kappa\$,
    \$\\mathrm{cf}F(\\kappa)&gt;\\kappa\$. Then there is a generic
    extension \$M\[G\]\$ of \$M\$ with the same cardinals and
    cofinalities such that
    \$M\[G\]\\models\\text{ZFC+}\\forall\\kappa(\$if \$\\kappa\$ is
    regular then \$2\^\\kappa=F(\\kappa)\$).

<!-- -->

-   **Violating the Singular Cardinal Hypothesis at
    \$\\aleph\_\\omega\$:** Assume there is a
    [measurable](/web/20191005075126/http://cantorsattic.info/Measurable "Measurable")
    cardinal of [Mitchell
    order](/web/20191005075126/http://cantorsattic.info/Mitchell_order "Mitchell order"){.mw-redirect}
    \$o(\\kappa)=\\kappa\^{++}\$. Then there is a generic extension in
    which \$\\kappa=\\aleph\_\\omega\$ and
    \$2\^{\\aleph\_\\omega}=\\aleph\_{\\omega+2}\$. The hypothesis used
    here is optimal: in term of consistency strength, no less than a
    measurable of order \$\\kappa\^{++}\$ can produce a model where
    \$\\text{SCH}\$ fails.

<!-- -->

-   **Violating the Singular Cardinal Hypothesis everywhere:** It is
    consistent relative to the existence of a
    \$(\\delta+2)-\$[strong](/web/20191005075126/http://cantorsattic.info/Strong "Strong")
    cardinal \$\\delta\$ that \$2\^\\kappa=\\kappa\^+\$ for every
    successor \$\\kappa\$ but \$2\^\\kappa=\\kappa\^{++}\$ for every
    limit cardinal \$\\kappa\$.

<!-- -->

-   **Violating the Generalized Continuum Hypothesis everywhere:** It is
    consistent relative to the existence of a \$(\\delta+2)-\$strong
    cardinal \$\\delta\$ that \$2\^\\kappa=\\kappa\^{++}\$ for every
    \$\\kappa\$, i.e. \$\\text{GCH}\$ fails everywhere.

<!-- -->

-   **Large cardinal properties of \$\\aleph\_1\$:** Let \$\\kappa\$ be
    measurable/[supercompact](/web/20191005075126/http://cantorsattic.info/Supercompact "Supercompact")/[huge](/web/20191005075126/http://cantorsattic.info/Huge "Huge").
    Then there is a (sub)model (of a generic extension) satisfying
    \$\\text{ZF(+}\\neg\\text{AC)}\$ in which \$\\kappa=\\aleph\_1\$ and
    \$\\omega\_1\$ is measurable/supercompact/huge (by the ultrafilter
    characterizations, not by the elementary embedding
    characterizations.)

<!-- -->

-   **Singularity of every uncountable cardinal:** It is consistent
    relative to the existence of a proper class of [strongly
    compact](/web/20191005075126/http://cantorsattic.info/Strongly_compact "Strongly compact")
    cardinals there is model of \$\\text{ZF}\$ in which (the axiom of
    choice does not hold and) every uncountable cardinal is singular and
    has cofinality \$\\omega\$. The existence of a such model also
    implies that the [axiom of
    determinacy](/web/20191005075126/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy")
    holds in the \$L(\\mathbb{R})\$ of some forcing extension of
    \$\\text{HOD}\$.

<!-- -->

-   **[Regularity
    properties](/web/20191005075126/http://cantorsattic.info/Projective "Projective")
    of all sets of reals:** Assume there is an
    [inaccessible](/web/20191005075126/http://cantorsattic.info/Inaccessible "Inaccessible")
    cardinal \$\\kappa\$. Then there is a (sub)model (of a generic
    extension) that satisfies \$\\text{ZF+DC+}\\neg\\text{AC}\$ and in
    which \$\\kappa=2\^{\\aleph\_0}\$ and every set of reals is Lebesgue
    measurable, has the Baire property and the perfect subset property.
    There is also a generic extension in which choice holds and every
    [projective](/web/20191005075126/http://cantorsattic.info/Projective "Projective")
    set of reals has those properties.

<!-- -->

-   **Real-valued measurability of the continuum:** Assume there is a
    measurable cardinal. Then there is a generic extension in which
    \$\\kappa=2\^{\\aleph\_0}\$ and \$2\^{\\aleph\_0}\$ is real-valued
    measurable (and thus weakly inaccessible, weakly
    hyper-[Mahlo](/web/20191005075126/http://cantorsattic.info/Mahlo "Mahlo"),
    etc.)

<!-- -->

-   **Precipitousness of the [nonstationary
    ideal](/web/20191005075126/http://cantorsattic.info/Filter "Filter")
    on \$\\omega\_1\$:** Assume there is a measurable cardinal
    \$\\kappa\$. Then there is a generic extension in which
    \$\\kappa=\\aleph\_1\$ and the nonstationary ideal on \$\\omega\_1\$
    is precipitous.

<!-- -->

-   **Saturation of the nonstationary ideal on \$\\omega\_1\$:** Assume
    there is a
    [Woodin](/web/20191005075126/http://cantorsattic.info/Woodin "Woodin")
    cardinal \$\\kappa\$. Then there is a generic extension in which
    \$\\kappa=\\aleph\_2\$ the nonstationary ideal on \$\\omega\_1\$ is
    \$\\omega\_2\$-saturated.

<!-- -->

-   **Saturation of an ideal on the continuum:** Let \$\\kappa\$ be a
    measurable cardinal. Then there is a generic extension in which
    \$\\kappa=2\^{\\aleph\_0}\$, there is a
    \$2\^{\\aleph\_0}\$-saturated \$2\^{\\aleph\_0}\$-complete ideal on
    \$2\^{\\aleph\_0}\$ and there isn't any \$\\lambda\$-saturated
    \$2\^{\\aleph\_0}\$-complete ideal on \$2\^{\\aleph\_0}\$ for every
    infinite \$\\lambda&lt;2\^{\\aleph\_0}\$.

Some other applications of forcing:

-   It is consistent relative to the existence of an inaccessible
    cardinal that there are no Kurepa trees.

<!-- -->

-   Let \$\\kappa\$ be a
    [superstrong](/web/20191005075126/http://cantorsattic.info/Superstrong "Superstrong")
    cardinal. Let \$V\[G\]\$ be the generic extension of \$V\$ by the
    Lévy collapse \$\\mathrm{Coll}(\\aleph\_0,&lt;\\kappa)\$. Then there
    is a nontrivial [elementary
    embedding](/web/20191005075126/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
    \$j:L(\\mathbb{R})\\to(L(\\mathbb{R}))\^{V\[G\]}\$.

<!-- -->

-   Let \$\\kappa\$ be a superstrong cardinal. There exists a
    \$\\omega\$-distributive \$\\kappa\$-c.c. notion of forcing
    \$(\\mathbb{P},\\leq)\$ such that in \$V\^\\mathbb{P}\$,
    \$\\kappa=\\aleph\_2\$ and there exists a normal
    \$\\omega\_2\$-saturated \$\\sigma\$-complete ideal on
    \$\\omega\_1\$.

<!-- -->

-   Let \$\\kappa\$ be a [weakly
    compact](/web/20191005075126/http://cantorsattic.info/Weakly_compact "Weakly compact")
    cardinal. Then there is a generic extension in which
    \$\\kappa=\\aleph\_2\$ and \$\\omega\_2\$ has the tree property. In
    fact, if there is infinitely many weakly compact cardinals then in a
    generic extension \$\\omega\_{2n}\$ has the tree property for every
    \$n\$.
    [\[1\]](http://web.archive.org/web/20191005075126/http://logika.ff.cuni.cz/radek/papers/Friedman_Honzik_treeprop_revised.pdf){.external
    .autonumber}

<!-- -->

-   It is consistent relative to the existence of infinitely many
    supercompact cardinals that there exists infinitely many cardinals
    \$\\delta\$ above \$2\^{\\aleph\_0}\$ such that both \$\\delta\$ and
    \$\\delta\^+\$ have the tree property. Also, the [axiom of
    projective
    determinacy](/web/20191005075126/http://cantorsattic.info/Axiom_of_projective_determinacy "Axiom of projective determinacy"){.mw-redirect}
    holds in any such model.

<!-- -->

-   Let \$\\kappa\$ be a measurable cardinal. Then there is a generic
    extension in which \$\\kappa\$ remains weakly compact, there is a
    \$\\kappa\^+\$-saturated \$\\kappa\$-complete ideal on \$\\kappa\$
    but there isn't any \$\\kappa\$-saturated \$\\kappa\$-complete ideal
    on \$\\kappa\$. One can replace "\$\\kappa\$ is weakly compact" by
    "\$\\kappa\$ is weakly inaccessible and
    \$\\kappa=2\^{\\aleph\_0}\$".

<!-- -->

-   It is consistent relative to a supercompact cardinal that there is
    an inaccessible cardinal \$\\kappa\$, a cardinal
    \$\\lambda&gt;\\kappa\$ and a stationary set
    \$S\\subseteq\\mathcal{P}\_\\kappa(\\lambda)\$ that cannot be
    partitioned into \$\\kappa\^+\$ disjoint stationary subsets.

[Product forcing]{#Product_forcing .mw-headline}
------------------------------------------------

[Iterated forcing]{#Iterated_forcing .mw-headline}
--------------------------------------------------

[Forcing axioms]{#Forcing_axioms .mw-headline}
----------------------------------------------

**Martin's axiom** (\$\\text{MA}\$) is the following assertion: If
\$(\\mathbb{P},\\leq)\$ is a forcing notion that satisfies the countable
chain condition and if \$\\mathcal{D}\$ is a collection of fewer than
\$2\^{\\aleph\_0}\$ dense subsets of \$\\mathbb{P}\$, then there exists
a \$\\mathcal{D}\$-generic filter on \$\\mathbb{P}\$. By replacing
"fewer than \$2\^{\\aleph\_0}\$" by "at most \$\\kappa\$" on obtain the
axiom \$\\text{MA}\_\\kappa\$. Martin's axiom is then
\$\\text{MA}\_{&lt;2\^{\\aleph\_0}}\$. Note that
\$\\text{MA}\_{\\aleph\_0}\$ is provably true in \$\\text{ZFC}\$.

For all \$\\kappa\$, \$\\text{MA}\_\\kappa\$ implies
\$\\kappa&lt;2\^{\\aleph\_0}\$. Martin's axiom follows from the
continuum hypothesis, but is also consistent with the continuum
hypothesis. \$\\text{MA}\_{\\aleph\_1}\$ implies there are no [Suslin
trees](/web/20191005075126/http://cantorsattic.info/index.php?title=Suslin_tree&action=edit&redlink=1 "Suslin tree (page does not exist)"){.new},
that every [Aronszajn
tree](/web/20191005075126/http://cantorsattic.info/Tree_property "Tree property")
is special, and that the c.c.c. is equivalent to property (K).

Martin's axiom implies that \$2\^{\\aleph\_0}\$ is regular, that it is
not real-valued measurable, and also that
\$2\^\\lambda=2\^{\\aleph\_0}\$ for all \$\\lambda&lt;2\^{\\aleph\_0}\$.
It implies that the intersection of fewer than \$2\^{\\aleph\_0}\$ dense
open sets is dense, the union of fewer than \$2\^{\\aleph\_0}\$ null
sets is null, and the union of fewer than \$2\^{\\aleph\_0}\$ meager
sets is meager. Also, the Lebesgue measure is
\$2\^{\\aleph\_0}\$-additive. If additionally \$\\neg\\text{CH}\$ then
every \$\\mathbf{\\Sigma}\^1\_2\$ set is Lebesgue measurable and has the
Baire property.

A forcing notion \$(\\mathbb{P},\\leq)\$ satisfies *Axiom A* if there is
a sequence of partial orderings \$\\{\\leq\_n:n&lt;\\omega\\}\$ of
\$\\mathbb{P}\$ such that \$p\\leq\_0 q\$ implies \$p\\leq q\$, for all
n \$p\\leq\_{n+1} q\$ implies \$p\\leq\_n q\$, and the following
conditions holds:

-   for every descending sequence \$p\_0\\geq\_0
    p\_1\\geq\_1...\\geq\_{n-1}p\_n\\geq\_n...\$ there is a \$q\$ such
    that \$q\\leq\_n p\_n\$ for all \$n\$.
-   for every \$p\\in\\mathbb{P}\$, for every \$n\$ and every ordinal
    name \$\\alpha\$ there exists \$q\\leq\_n p\$ and a countable set
    \$B\$ such that \$p\\Vdash\\alpha\\in B\$.

Every c.c.c. or \$\\omega\$-closed notion satisfies Axiom A.

### [Proper forcing]{#Proper_forcing .mw-headline}

We say that a forcing notion \$(\\mathbb{P},\\leq)\$ is *proper* if for
every uncountable cardinal \$\\lambda\$, every
[stationary](/web/20191005075126/http://cantorsattic.info/Stationary "Stationary"){.mw-redirect}
subset of \$\[\\lambda\]\^\\omega\$ remains stationary in every generic
extension. Every c.c.c. or \$\\omega\$-closed notion is proper, and so
is every notion satisfying Axiom A. Proper forcing does not collapse
\$\\omega\_1\$: if \$\\mathbb{P}\$ is proper then every countable set of
ordinals in \$M\[G\]\$ is a subset of a countable set in \$M\$.

The **Proper Forcing Axiom** (\$\\text{PFA}\$) is obtained by replacing
"c.c.c." by "proper" in the definition of \$\\text{MA}\_{\\aleph\_1}\$:
for every proper forcing notion \$(\\mathbb{P},\\leq)\$, if
\$\\mathcal{D}\$ is a collection of \$\\aleph\_1\$ dense subsets of
\$\\mathbb{P}\$, then there is a \$\\mathcal{D}\$-generic filter on
\$\\mathbb{P}\$. \$\\text{PFA}\$ implies \$2\^{\\aleph\_0}=\\aleph\_2\$
and that the continuum (i.e. \$\\aleph\_2\$) has the [tree
property](/web/20191005075126/http://cantorsattic.info/Tree_property "Tree property").
It also implies that every two \$\\aleph\_1\$-dense sets of reals are
isomorphic.

Unlike Martin's axiom, which is equiconsistent with \$\\text{ZFC}\$, the
\$\\text{PFA}\$ has very high consistency strength, slightly below that
of a
[supercompact](/web/20191005075126/http://cantorsattic.info/Supercompact "Supercompact")
cardinal. If there is a supercompact cardinal then there is a generic
extension in which that supercompact is \$\\aleph\_2\$ and
\$\\text{PFA}\$ holds. On the other hand,
[\[2\]](http://web.archive.org/web/20191005075126/http://www.math.uni-bonn.de/people/pholy/acc_accepted.pdf){.external
.autonumber} proves a *quasi lower bound* on the consistency strength of
the \$\\text{PFA}\$, which is at least the existence of a proper class
of
[subcompact](/web/20191005075126/http://cantorsattic.info/Subcompact "Subcompact"){.mw-redirect}
cardinals.
[\[3\]](http://web.archive.org/web/20191005075126/https://ac.els-cdn.com/S0001870811002635/1-s2.0-S0001870811002635-main.pdf?_tid=86c2030e-cca4-11e7-b23b-00000aab0f26&acdnat=1511039455_137e37101cda34d46bb0f195cbe43148){.external
.autonumber} also shows that all known methods of forcing
\$\\text{PFA}\$ requires a [strongly
compact](/web/20191005075126/http://cantorsattic.info/Strongly_compact "Strongly compact")
cardinal, and if one wants the forcing to be proper, a supercompact is
required.

\$\\text{PFA}\$ implies the failure of the [square
principle](/web/20191005075126/http://cantorsattic.info/index.php?title=Square_principle&action=edit&redlink=1 "Square principle (page does not exist)"){.new}
\$\\Box\_\\kappa\$ for every uncountable cardinal \$\\kappa\$, therefore
it implies the [axiom of quasi-projective
determinacy](/web/20191005075126/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy").
It also implies the **Open Coloring Axiom:** let \$X\$ be a set of
reals, and let \$K\\subseteq\[X\]\^2\$. We say that \$K\$ is *open* if
the set \$\\{(x,y):\\{x,y\\}\\in K\\}\$ is an open set in the space
\$X\\times X\$. Then

-   **(\$\\text{OCA}\$).** For every \$X\\subseteq\\mathbb{R}\$, and for
    any partition \$\[X\]\^2=K\_0\\cup K\_1\$ with \$K\_0\$ open, either
    there exists an uncountable \$Y\\subseteq X\$ such that
    \$\[Y\]\^2\\subseteq K\_0\$ or there exists sets \$H\_n,
    n&lt;\\omega\$ such that \$X=\\bigcup\_{n&lt;\\omega}H\_n\$ and
    \$\[H\_n\]\^2\\subseteq K\_1\$ for all \$n\$.

This axiom has many useful implications in combinatorial set theory.

Statement equivalent to \$\\text{PFA}\$: If \$\\mathcal{M} = (M ; ∈,
(R\_i | i &lt; ω\_1 ))\$ is a transitive model, \$φ(x)\$ is a
\$Σ\_1\$-formula and \$\\mathbb{Q}\$ is a proper forcing such that
\$\\Vdash\_\\mathbb{Q} φ(\\mathcal{M})\$, then there is in \$V\$ a
transitive \$\\bar{\\mathcal{M}} = (\\bar{M} ; ∈, (\\bar{R}\_i | i &lt;
ω\_1 ))\$ together with an elementary embedding \$j :
\\bar{\\mathcal{M}} → \\mathcal{M}\$ such that
\$φ(\\bar{\\mathcal{M}})\$
holds.\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]

### [Martin's maximum and the semiproper forcing axiom]{#Martin.27s_maximum_and_the_semiproper_forcing_axiom .mw-headline}

**Martin's Maximum** is a strengthening of the proper forcing axiom
defined the following way: suppose \$(\\mathbb{P},\\leq)\$ is a forcing
notion that preserves stationary subsets of \$\\omega\_1\$, and that
\$\\mathcal{D}\$ is a collection of \$\\aleph\_1\$ dense subsets of
\$\\mathbb{P}\$, then there is a \$\\mathcal{D}\$-generic filter on
\$\\mathbb{P}\$. This implies the proper forcing axiom, and also that
the nonstationary ideal on \$\\omega\_1\$ is \$\\aleph\_2\$-saturated.
It also implies that for all \$\\kappa\\geq\\aleph\_2\$, if \$\\kappa\$
is regular then \$\\kappa\^{\\aleph\_0}=\\kappa\$.

### [\$\\text{wPFA}\$ and \$\\text{PFA}\_κ\$]{#.24.5Ctext.7BwPFA.7D.24_and_.24.5Ctext.7BPFA.7D_.CE.BA.24 .mw-headline}

(information in this subsection from
\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\])

The **weak Proper Forcing Axiom** is obtained by requiring only that
embedding \$j\$ (like in the last statement equivalent to
\$\\text{PFA}\$) exists in a forcing extension: If \$\\mathcal{M} = (M ;
∈, (R\_i | i &lt; ω\_1 ))\$ is a transitive model, \$φ(x)\$ is a
\$Σ\_1\$-formula and \$\\mathbb{Q}\$ is a proper forcing such that
\$\\Vdash\_\\mathbb{Q} φ(\\mathcal{M})\$, then there is a transitive
\$\\bar{\\mathcal{M}} = (\\bar{M} ; ∈, (\\bar{R}\_i | i &lt; ω\_1 ))\$
in \$V\$ and an elementary embedding \$j : \\bar{\\mathcal{M}} →
\\mathcal{M}\$ in a set-forcing extension (equivalently in \$V\^{Coll(ω,
\\bar{M})}\$) such that \$φ(\\bar{\\mathcal{M}})\$ holds.

If there is a
[remarkable](/web/20191005075126/http://cantorsattic.info/Remarkable "Remarkable")
cardinal, then \$\\text{wPFA}\$ holds in a forcing extension by a proper
poset. If \$\\text{wPFA}\$ holds, then \$ω\_2\^V\$ is remarkable in
\$L\$.

For a cardinal \$κ\$, \$\\text{PFA}\_κ\$ is the statement that

if \$\\mathbb{B}\$ is any proper complete Boolean algebra and if
\$\\langle A\_ξ | ξ &lt; ω\_1 \\rangle\$ is any family of maximal
antichains in \$\\mathbb{B}\$ with \$|A\_ξ| ≤ κ\$ for each \$ξ &lt;
ω\_1\$, then there is some filter \$G ⊆ \\mathbb{B}\$ such that
\$\\forall\_{ξ &lt; ω\_1} G ∩ A\_ξ ≠ ∅\$.
Equivalently, in analogy to the other statements (adding the assumption
\$|M| ≤ κ\$):

If \$\\mathcal{M} = (M ; ∈, (R\_i | i &lt; ω\_1 ))\$ is a transitive
model, \$|M| ≤ κ\$, \$φ(x)\$ is a \$Σ\_1\$-formula and \$\\mathbb{Q}\$
is a proper forcing such that \$\\Vdash\_\\mathbb{Q} φ(\\mathcal{M})\$,
then there is in \$V\$ a transitive \$\\bar{\\mathcal{M}} = (\\bar{M} ;
∈, (\\bar{R}\_i | i &lt; ω\_1 ))\$ together with an elementary embedding
\$j : \\bar{\\mathcal{M}} → \\mathcal{M}\$ such that
\$φ(\\bar{\\mathcal{M}})\$ holds.
\$\\text{PFA}\_{\\aleph\_1}\$ is \$\\text{BPFA}\$, the Bounded Proper
Forcing Axiom.

\$\\text{wPFA}\$ implies \$\\text{PFA}\_{\\aleph\_2}\$. However, it does
not imply \$\\text{PFA}\_{\\aleph\_3}\$, because assertion
\$\\text{wPFA} ∧ ∀\_{κ ≥ \\aleph\_2} \\square\_κ\$ is consistent
relative to a remarkable cardinal and (Todorcevic, 1984, Theorem 1)
\$\\text{PFA}\_{\\aleph\_3}\$ implies the failure of
\$\\square\_{ω\_2}\$.

[Generic absoluteness and universal Baireness]{#Generic_absoluteness_and_universal_Baireness .mw-headline}
----------------------------------------------------------------------------------------------------------

*Main article: [Universally
Baire](/web/20191005075126/http://cantorsattic.info/Universally_Baire "Universally Baire"){.mw-redirect}*

[Generic ultrapowers]{#Generic_ultrapowers .mw-headline}
--------------------------------------------------------

*Main article: [Precipitous
ideals](/web/20191005075126/http://cantorsattic.info/Filter#Precipitous_ideals "Filter")*

[Other types of forcing]{#Other_types_of_forcing .mw-headline}
--------------------------------------------------------------

### [The Lévy collapse]{#The_L.C3.A9vy_collapse .mw-headline}

### [Prikry forcing]{#Prikry_forcing .mw-headline}

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Forcing&oldid=3079\#Proper\_forcing](http://web.archive.org/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&oldid=3079#Proper_forcing)"

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
    account](/web/20191005075126/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Forcing&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075126/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Forcing "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075126/http://cantorsattic.info/Forcing "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075126/http://cantorsattic.info/Talk:Forcing "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075126/http://cantorsattic.info/Forcing)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075126/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075126/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075126/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075126/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075126/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075126/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075126/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075126/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075126/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075126/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075126/http://cantorsattic.info/Special:WhatLinksHere/Forcing "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075126/http://cantorsattic.info/Special:RecentChangesLinked/Forcing "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075126/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&oldid=3079 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075126/http://cantorsattic.info/index.php?title=Forcing&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 28 September 2019, at 11:11.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 53,581 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075126/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075126im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075126/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

---
title: Forcing
permalink: Proper_forcing_axiom
---
# Forcing






(Redirected from [Proper forcing
axiom](/index.php?title=Proper_forcing_axiom&redirect=no "Proper forcing axiom"))






**Forcing** is a method for extending a transitive model $M$ of
$\\text{ZFC}$ (the *ground
[model](/Model "Model")*) by
adjoining a new set $G$ (the *generic set*) to produce a new, larger
model $M\[G\]$ called a *generic extension*. In short, the set $G$ can
be constructed a certain way using a partially ordered set
$(\\mathbb{P},\\leq)\\in M$ (the *forcing notion*) so that the following
holds:

-   **(Generic Model Theorem).** There exists a unique transitive model
    $M\[G\]$ of $\\text{ZFC}$ that includes $M$ (as a subset) and
    contains $G$ (as an element), has the same ordinals as $M$, and any
    transitive model of $\\text{ZFC}$ also including $M$ and containing
    $G$ includes $M\[G\]$ (i.e. $M\[G\]$ is minimal).

The elements of the forcing notion $\\mathbb{P}$ will be called the
*conditions*. The order $p\\leq q$, for $p,q\\in\\mathbb{P}$, is to be
interpreted as "$p$ is stronger than $q$" or as "$p$ implies $q$". $G$
will be a special subset of $\\mathbb{P}$ said to be *generic over $M$*
and satisfying some requirements. The choice of $\\mathbb{P}$ and of
$\\leq$ will determine what is true of false in $M\[G\]$. A special
relation called the *forcing relation* is defined, which links the
conditions to the formulas they will force. It is very important to note
that this relation can be defined from within the ground model $M$.

While the usual definition of forcing only works for transitive
countable models $M$ of $\\text{ZFC}$, it is customary to "take $V$ as
the ground model", and pretend there exists a generic
$G\\subseteq\\mathbb{P}$. Every statement about the generic extension
$V\[G\]$ can be thought as a statement in the forcing relation: that
relation being definable within the ground model, this method can be
thought as working within the ground model $M$, with $V\[G\]$ being, in
some way, $M\[G\]$ as seen from within the ground model $M$.

Forcing was first introduced by Paul Cohen as a way of proving the
consistency of the failure of the
<a href="/GCH" class="mw-redirect" title="GCH">continuum hypothesis</a>
with $\\text{ZFC}$. He also used it to prove the consistency of the
failure of the
<a href="/Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>,
albeit the proof is more indirect: if $M$ satisfies choice, then so does
$M\[G\]$, so $\\neg AC$ cannot be forced directly, though it is possible
to extract a submodel of $M\[G\]$ (for a particular generic extension)
in which choice fails.

In particular, an inner model can be a ground of $V$.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Definitions
    and some properties</span>](#Definitions_and_some_properties)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Genericity</span>](#Genericity)
    -   [<span class="tocnumber">1.2</span> <span
        class="toctext">$\\mathbb{P}$-names and interpretation by
        $G$</span>](#.24.5Cmathbb.7BP.7D.24-names_and_interpretation_by_.24G.24)
    -   [<span class="tocnumber">1.3</span> <span class="toctext">The
        forcing relation</span>](#The_forcing_relation)
    -   [<span class="tocnumber">1.4</span> <span
        class="toctext">Separativity</span>](#Separativity)
-   [<span class="tocnumber">2</span> <span class="toctext">Boolean
    algebras</span>](#Boolean_algebras)
-   [<span class="tocnumber">3</span> <span class="toctext">Consistency
    proofs</span>](#Consistency_proofs)
-   [<span class="tocnumber">4</span> <span class="toctext">Chain
    conditions, distributivity, closure and
    property (K)</span>](#Chain_conditions.2C_distributivity.2C_closure_and_property_.28K.29)
-   [<span class="tocnumber">5</span> <span class="toctext">Cohen
    forcing, adding subsets of regular cardinals, and independence of
    the continuum
    hypothesis</span>](#Cohen_forcing.2C_adding_subsets_of_regular_cardinals.2C_and_independence_of_the_continuum_hypothesis)
-   [<span class="tocnumber">6</span> <span class="toctext">Other
    examples of consistency results proved using
    forcing</span>](#Other_examples_of_consistency_results_proved_using_forcing)
-   [<span class="tocnumber">7</span> <span class="toctext">Product
    forcing</span>](#Product_forcing)
-   [<span class="tocnumber">8</span> <span class="toctext">Iterated
    forcing</span>](#Iterated_forcing)
-   [<span class="tocnumber">9</span> <span class="toctext">Forcing
    axioms</span>](#Forcing_axioms)
    -   [<span class="tocnumber">9.1</span> <span class="toctext">Proper
        forcing</span>](#Proper_forcing)
    -   [<span class="tocnumber">9.2</span> <span
        class="toctext">Martin's maximum and the semiproper forcing
        axiom</span>](#Martin.27s_maximum_and_the_semiproper_forcing_axiom)
    -   [<span class="tocnumber">9.3</span> <span
        class="toctext">$\\text{wPFA}$ and
        $\\text{PFA}\_κ$</span>](#.24.5Ctext.7BwPFA.7D.24_and_.24.5Ctext.7BPFA.7D_.CE.BA.24)
-   [<span class="tocnumber">10</span> <span class="toctext">Generic
    absoluteness and universal
    Baireness</span>](#Generic_absoluteness_and_universal_Baireness)
-   [<span class="tocnumber">11</span> <span class="toctext">Generic
    ultrapowers</span>](#Generic_ultrapowers)
-   [<span class="tocnumber">12</span> <span class="toctext">Other types
    of forcing</span>](#Other_types_of_forcing)
    -   [<span class="tocnumber">12.1</span> <span class="toctext">The
        Lévy collapse</span>](#The_L.C3.A9vy_collapse)
    -   [<span class="tocnumber">12.2</span> <span
        class="toctext">Prikry forcing</span>](#Prikry_forcing)


## Definitions and some properties

Let $(\\mathbb{P},\\leq)$ be a partially ordered set, the *forcing
notion*. Sometimes $\\leq$ can just be a preorder (i.e. not necessarily
antisymmetric). The elements of $\\mathbb{P}$ are called *conditions*.
We will assume $\\mathbb{P}$ has a maximal element $1$, i.e. one has
$p\\leq 1$ for all $p\\in\\mathbb{P}$. This element isn't necessary if
one uses the definition using Boolean algebras presented below, but is
useful when trying to construct $M\[G\]$ without using Boolean algebras.

Two conditions $p,q\\in P$ are *compatible* if there exists
$r\\in\\mathbb{P}$ such that $r\\leq p$ and $r\\leq q$. They are
*incompatible* otherwise. A set $W\\subseteq\\mathbb{P}$ is an
*antichain* if all its elements are pairwise incompatible.

### <span id="Genericity" class="mw-headline">Genericity</span>

A nonempty set $F\\subseteq\\mathbb{P}$ is a
*[filter](/Filter "Filter")
on $\\mathbb{P}$* if all of its elements are pairwise compatible and it
is closed under implications, i.e. if $p\\leq q$ and $p\\in F$ then
$q\\in F$.

One says that a set $D\\subseteq\\mathbb{P}$ is *dense* if for all
$p\\in\\mathbb{P}$, there is $q\\in D$ such that $q\\leq p$ (i.e. $q$
*implies* $p$). $D$ is *open dense* if additionally $q\\leq p$ and
$p\\in D$ implies $q\\in D$. $D$ is *predense* if every
$p\\in\\mathbb{P}$ is compatible with some $q\\in D$.

Given a collection $\\mathcal{D}$ of dense subsets of $\\mathbb{P}$, one
says that a filter $G$ is **$\\mathcal{D}$-generic** if it intersects
all sets $D\\in\\mathcal{D}$, i.e. $D\\cap G\\neq\\empty$.

Given a transitive model $M$ of $\\text{ZFC}$ such that
$(\\mathbb{P},&lt;)\\in M$, we say that a filter
$G\\subseteq\\mathbb{P}$ is **$M$-generic** (or $\\mathbb{P}$-generic in
$M$, or just generic) if it is $\\mathcal{D}\_M$-generic where
$\\mathcal{D}\_M$ is the set of all dense subsets of $\\mathbb{P}$ in
$M$.

In the above definitions, *dense* can be replaced with *open dense*,
*predence* or *a maximal antichain*, and the resulting notion of
genericity would be the same.

In most cases, if $G$ is $\\mathbb{P}$-generic over $M$ then $G\\not\\in
M$. The Generic Model Theorem mentioned above says that there is a
minimal model $M\[G\]\\supseteq M$ with $M\[G\]\\models\\text{ZFC}$,
$G\\in M\[G\]$, and if $M\\models$ "$x$ is an ordinal" then so does
$M\[G\]$.

### <span id=".24.5Cmathbb.7BP.7D.24-names_and_interpretation_by_.24G.24" class="mw-headline">$\\mathbb{P}$-names and interpretation by $G$</span>

Using transfinite recursion, define the following cumulative hierarchy:

-   $V^\\mathbb{P}\_0=\\empty$, $V^\\mathbb{P}\_\\lambda =
    \\bigcup\_{\\alpha&lt;\\lambda}V^\\mathbb{P}\_\\alpha$ for limit
    $\\lambda$
-   $V^\\mathbb{P}\_{\\alpha+1} =
    \\mathcal{P}(V^\\mathbb{P}\_\\alpha\\times\\mathbb{P})$
-   $V^\\mathbb{P} =
    \\bigcup\_{\\alpha\\in\\mathrm{Ord}}V^\\mathbb{P}\_\\alpha$

Elements of $V^\\mathbb{P}$ are called *$\\mathbb{P}$-names*. Every
nonempty $\\mathbb{P}$-name is of a set of pairs $(n,p)$ where $n$ is
another $\\mathbb{P}$-name and $p\\in\\mathbb{P}$.

Given a filter $G\\subseteq\\mathbb{P}$, define the *interpretation of
$\\mathbb{P}$-names* by $G$: Given a $\\mathbb{P}$-name $x$, let
$x^G=\\{y^G : ((\\exists p\\in G)(y,p)\\in x)\\}$. Letting
$\\breve{x}=\\{(\\breve{y},1):y\\in x\\}$ for every set $x$ be the
*canonical name* for $x$, one has $\\breve{x}^G=x$ for all $x$.

Let $M$ be a transitive model of $\\text{ZFC}$ such that
$(\\mathbb{P},\\leq)\\subseteq M$. Let $M^\\mathbb{P}$ be the
$V^\\mathbb{P}$ constructed in $M$. Given a $M$-generic filter
$G\\subseteq\\mathbb{P}$, we can now define the generic extension
$M\[G\]$ to be $\\{x^G : x\\in M^\\mathbb{P}\\}$. This $M\[G\]$
satisfies the Generic Model Theorem.

### <span id="The_forcing_relation" class="mw-headline">The forcing relation</span>

Define the *forcing language* to be the first-order language of set
theory augmented by a constant symbol for every $\\mathbb{P}$-name in
$M^\\mathbb{P}$. Given a condition $p\\in\\mathbb{P}$, a formula
$\\varphi(x\_1,...,x\_n)$ and $x\_1,...,x\_n \\in M^\\mathbb{P}$, we say
that **$p$ forces $\\varphi(x\_1,...,x\_n)$**, denoted $p\\Vdash\_
{M,\\mathbb{P}}\\varphi(x\_1,...,x\_n)$ if for all $M$-generic filter
$G$ with $p\\in G$ one has $M\[G\]\\models\\varphi(x\_1^G,...,x\_n^G)$.
There exists an "internal" definition of $\\Vdash$, i.e. a definition
formalizable in $M$ itself, by induction on the complexity of the
formulas of the forcing language.

The **Forcing Theorem** asserts that if $\\sigma$ is a sentence of the
forcing language, $M\[G\]$ satisfies $\\sigma$ if and only if some
condition $p\\in G$ forces $\\sigma$.

The forcing relation has the following properties, for all
$p,q\\in\\mathbb{P}$ and formulas $\\varphi,\\psi$ of the forcing
language:

-   $p\\Vdash\\varphi\\land q\\leq p\\implies q\\Vdash\\varphi$
-   $p\\Vdash\\varphi\\implies\\neg(p\\Vdash\\neg\\varphi)$
-   $p\\Vdash\\neg\\varphi\\iff\\neg\\exists q\\leq p(q\\Vdash\\varphi)$
-   $p\\Vdash(\\varphi\\land\\psi)\\iff(p\\Vdash\\varphi\\land
    p\\Vdash\\psi)$
-   $p\\Vdash\\forall x\\varphi\\iff\\forall x\\in
    M^\\mathbb{P}(p\\Vdash\\varphi(x))$
-   $p\\Vdash(\\varphi\\lor\\psi)\\iff\\forall q\\leq p\\exists r\\leq
    q(r\\Vdash\\varphi\\lor r\\Vdash\\psi)$
-   $p\\Vdash\\exists x\\varphi\\iff\\forall q\\leq p\\exists r\\leq
    q\\exists x\\in M^\\mathbb{R}(r\\Vdash\\varphi(x))$
-   $p\\Vdash\\exists x\\varphi\\implies\\exists x\\in
    M^\\mathbb{P}(p\\Vdash\\varphi(x))$
-   $\\forall p\\exists q\\leq p (q\\Vdash\\varphi\\lor
    q\\Vdash\\neg\\varphi)$

### <span id="Separativity" class="mw-headline">Separativity</span>

A forcing notion $(\\mathbb{P},\\leq)$ is *separative* if for all
$p,q\\in\\mathbb{P}$, if $p\\not\\leq q$ then there exists a $r\\leq p$
incompatible with $q$. Many notions aren't separative, for example if
$\\leq$ is a linear order than $(\\mathbb{P},\\leq)$ is separative iff
$\\mathbb{P}$ has only one element. However, every notion
$(\\mathbb{P},\\leq)$ has a unique (up to isomorphism) *separative
quotient* $(\\mathbb{Q},\\preceq)$, i.e. a notion
$(\\mathbb{Q},\\preceq)$ and a function $i:\\mathbb{P}\\to\\mathbb{Q}$
such that $x\\leq y\\implies i(x)\\preceq i(y)$ and $x, y$ are
compatible iff $i(x),i(y)$ are compatible. This name comes from the fact
that $\\mathbb{Q}=(\\mathbb{P}/\\equiv)$ where $x\\equiv y$ iff every
$z\\in P$ is compatible with $x$ iff it is compatible with $y$. The
order $\\preceq$ on the equivalence classes is "$\[x\]\\preceq\[y\]$ iff
all $z\\leq x$ are compatible with $y$". Also $i(x)=\[x\]$. It is
sometimes convenient to identify a forcing notion with its separative
quotient.

## Boolean algebras

*To be expanded.*

It is sometimes convenient to take the forcing notion $\\mathbb{P}$ to
be a Boolean algebra $\\mathbb{B}$.

## Consistency proofs

Let $T\_1$ and $T\_2$ be some recursively enumerable enumerable
extensions of $\\text{ZFC}$ (possibly $\\text{ZFC}$ itself). The
existence of a countable transitive model $M$ of the theory $T\_1$ is
equivalent to the assertion that $T\_1$ is consistent. When we construct
a generic extension $M\[G\]$ satisfying $T\_2$ from a countable
transitive model $M$ of $T\_1$, we prove the consistency of $T\_2$
(since we prove it has a set model) only from the consistency of $T\_1$,
i.e. we prove $\\text{Con}(T\_1)\\implies\\text{Con}(T\_2)$.

For instance, by following Cohen's construction of a generic extension
statisfying $\\text{ZFC+}\\neg\\text{CH}$ from a model of $\\text{ZFC}$,
we prove that
$\\text{Con}(\\text{ZFC})\\implies\\text{Con}(\\text{ZFC+}\\neg\\text{CH})$.
It follows that if $\\text{ZFC}$ is consistent then it cannot prove
$\\text{CH}$, as otherwise $\\text{ZFC+}\\neg\\text{CH}$ would be
inconsistent, contradicting the above implication proved by forcing.

Those implications between the consistencies of different theories are
the *relative consistency results* set theorists are often interested
in. A section way below provides many more examples of consistency
results, where the theory $T\_1$ above is often $\\text{ZFC}$ augmented
by large cardinal axioms.

## Chain conditions, distributivity, closure and property (K)

A forcing notion $(\\mathbb{P},\\leq)$ satisfies the *$\\kappa$-chain
condition* ($\\kappa$-c.c.) if every antichain of elements of
$\\mathbb{P}$ has cardinality less than $\\kappa$. The $\\omega\_1$-c.c.
is called the *countable chain condition* (c.c.c.). An important feature
of chain conditions is that if $(\\mathbb{P},\\leq)$ satisfies the
$\\kappa$-c.c. then if $\\kappa$ is regular in $M$ then it will be
regular in $M\[G\]$. Since the $\\kappa$-c.c. implies the
$\\lambda$-c.c. for all $\\lambda\\geq\\kappa$, it follows that the
$\\kappa$-c.c. implies all regular cardinals $\\geq\|\\mathbb{P}\|^+$
will be preserved, and in particular the c.c.c. implies all cardinals
and cofinalities of $M$ will be preserved in $M\[G\]$ for all
$M$-generic $G\\subseteq\\mathbb{P}$.

Let $\\kappa$ be a regular uncountable cardinal. If
$(\\mathbb{P},\\leq)$ is a $\\kappa$-c.c. notion of forcing then every
club $C\\in M\[G\]$ of $\\kappa$ has a subset $D$ that is a club subset
of $\\kappa$ in the ground model; therefore every stationary subset of
$\\kappa$ remains stationary in $M\[G\]$.

$(\\mathbb{P},\\leq)$ is *$\\kappa$-distributive* if the intersection of
$\\kappa$ open dense sets is still open dense. $\\kappa$-distributive
notions for infinite $\\kappa$ does not add new subsets to $\\kappa$. A
stronger property, closure, is defined the following way: $\\mathbb{P}$
is *$\\kappa$-closed* if every $\\lambda\\leq\\kappa$, every descending
sequence $p\_0\\geq p\_1\\geq...\\geq p\_\\alpha\\geq...
(\\alpha&lt;\\lambda)$ has a lower bound. Every $\\kappa$-closed notion
is $\\kappa$-distributive. If, for some regular uncountable cardinal
$\\kappa$ and all $\\lambda&lt;\\kappa$, $(\\mathbb{P},\\leq)$ is a
$\\lambda$-closed forcing notion, then every stationary subset of
$\\kappa$ remains stationary in every generic extension.

$(\\mathbb{P},\\leq)$ has *property (K)* (K for Knaster) if every
uncountable set of conditions has an uncountable subet of pairwise
compatible elements. Every notion with property (K) satisfy the c.c.c.

## Cohen forcing, adding subsets of regular cardinals, and independence of the continuum hypothesis

Let $\\kappa$ be a regular cardinal satisfying
$2^{&lt;\\kappa}=\\kappa$. Let $\\lambda&gt;\\kappa$ be a cardinal such
that $\\lambda^\\kappa=\\lambda$. Let $\\text{Add}(\\kappa,\\lambda) =
(\\mathbb{P},\\leq)$ be the following partial order: $\\mathbb{P}$ is
the set of all functions $p$ with
$\\text{dom}(p)\\subseteq\\lambda\\times\\kappa$,
$\|\\text{dom}(p)\|&lt;\\kappa$ and $\\text{ran}(p)\\subseteq\\{0,1\\}$,
and let $p\\leq q$ iff $p\\supseteq q$. Let $G$ be a $V$-generic on
$\\mathbb{P}$ and let $f=\\bigcup G$. Then in $V\[G\]$, $f$ is a
function from $\\lambda\\times\\kappa$ to $\\{0,1\\}$. For every
particular $\\alpha&lt;\\lambda$, the function
$c\_\\alpha(\\xi)=f(\\alpha,\\xi)$ is in $V\[G\]$ the characteristic
function of a subset
$x\_\\alpha=\\{\\xi&lt;\\kappa:c\_\\alpha(\\xi)=1\\}$ of $\\kappa$. None
of those new subsets were originally in $V$, and if $\\alpha\\neq\\beta$
then $x\_\\alpha\\neq x\_\\beta$. Then, because $\\mathbb{P}$ satisfies
the $\\kappa^+$-chain condition, it follows that all cardinals are
preserved except that $2^\\kappa=\\lambda$.

In the special case $\\kappa=\\aleph\_0$, there are new real numbers in
$V\[G\]$ and $2^{\\aleph\_0}=\\lambda$. Those new real numbers are
called *Cohen reals*. This technique allows one to show that
$\\text{ZFC}$ is consistent with the negation of the continuum
hypothesis, i.e. that $2^{\\aleph\_0}&gt;\\aleph\_1$. In fact,
$2^{\\aleph\_0}$ can be any cardinal with uncountable cofinality, even
if singular, e.g. one can force $2^{\\aleph\_0}=\\aleph\_{\\omega\_1}$.
Note that $2^{\\aleph\_0}$ cannot be a cardinal of countable cofinality,
so this is impossible to force.

## Other examples of consistency results proved using forcing

In the following examples, the generated generic extensions satisfy the
axiom of choice unless indicated otherwise.

-   **Easton's theorem:** Let $M$ be a transitive set model of
    $\\text{ZFC+GCH}$. Let $F$ be an increasing function in $M$ from the
    set of $M$'s regular cardinals to the set of $M$'s cardinals, such
    that for all regular $\\kappa$, $\\mathrm{cf}F(\\kappa)&gt;\\kappa$.
    Then there is a generic extension $M\[G\]$ of $M$ with the same
    cardinals and cofinalities such that
    $M\[G\]\\models\\text{ZFC+}\\forall\\kappa($if $\\kappa$ is regular
    then $2^\\kappa=F(\\kappa)$).


-   **Violating the Singular Cardinal Hypothesis at
    $\\aleph\_\\omega$:** Assume there is a
    [measurable](/Measurable "Measurable")
    cardinal of
    <a href="/Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
    $o(\\kappa)=\\kappa^{++}$. Then there is a generic extension in
    which $\\kappa=\\aleph\_\\omega$ and
    $2^{\\aleph\_\\omega}=\\aleph\_{\\omega+2}$. The hypothesis used
    here is optimal: in term of consistency strength, no less than a
    measurable of order $\\kappa^{++}$ can produce a model where
    $\\text{SCH}$ fails.


-   **Violating the Singular Cardinal Hypothesis everywhere:** It is
    consistent relative to the existence of a
    $(\\delta+2)-$[strong](/Strong "Strong")
    cardinal $\\delta$ that $2^\\kappa=\\kappa^+$ for every successor
    $\\kappa$ but $2^\\kappa=\\kappa^{++}$ for every limit cardinal
    $\\kappa$.


-   **Violating the Generalized Continuum Hypothesis everywhere:** It is
    consistent relative to the existence of a $(\\delta+2)-$strong
    cardinal $\\delta$ that $2^\\kappa=\\kappa^{++}$ for every
    $\\kappa$, i.e. $\\text{GCH}$ fails everywhere.


-   **Large cardinal properties of $\\aleph\_1$:** Let $\\kappa$ be
    measurable/[supercompact](/Supercompact "Supercompact")/[huge](/web/20191005075126/http://cantorsattic.info/Huge "Huge").
    Then there is a (sub)model (of a generic extension) satisfying
    $\\text{ZF(+}\\neg\\text{AC)}$ in which $\\kappa=\\aleph\_1$ and
    $\\omega\_1$ is measurable/supercompact/huge (by the ultrafilter
    characterizations, not by the elementary embedding
    characterizations.)


-   **Singularity of every uncountable cardinal:** It is consistent
    relative to the existence of a proper class of [strongly
    compact](/Strongly_compact "Strongly compact")
    cardinals there is model of $\\text{ZF}$ in which (the axiom of
    choice does not hold and) every uncountable cardinal is singular and
    has cofinality $\\omega$. The existence of a such model also implies
    that the [axiom of
    determinacy](/Axiom_of_determinacy "Axiom of determinacy")
    holds in the $L(\\mathbb{R})$ of some forcing extension of
    $\\text{HOD}$.


-   **[Regularity
    properties](/Projective "Projective")
    of all sets of reals:** Assume there is an
    [inaccessible](/Inaccessible "Inaccessible")
    cardinal $\\kappa$. Then there is a (sub)model (of a generic
    extension) that satisfies $\\text{ZF+DC+}\\neg\\text{AC}$ and in
    which $\\kappa=2^{\\aleph\_0}$ and every set of reals is Lebesgue
    measurable, has the Baire property and the perfect subset property.
    There is also a generic extension in which choice holds and every
    [projective](/Projective "Projective")
    set of reals has those properties.


-   **Real-valued measurability of the continuum:** Assume there is a
    measurable cardinal. Then there is a generic extension in which
    $\\kappa=2^{\\aleph\_0}$ and $2^{\\aleph\_0}$ is real-valued
    measurable (and thus weakly inaccessible, weakly
    hyper-[Mahlo](/Mahlo "Mahlo"),
    etc.)


-   **Precipitousness of the [nonstationary
    ideal](/Filter "Filter")
    on $\\omega\_1$:** Assume there is a measurable cardinal $\\kappa$.
    Then there is a generic extension in which $\\kappa=\\aleph\_1$ and
    the nonstationary ideal on $\\omega\_1$ is precipitous.


-   **Saturation of the nonstationary ideal on $\\omega\_1$:** Assume
    there is a
    [Woodin](/Woodin "Woodin")
    cardinal $\\kappa$. Then there is a generic extension in which
    $\\kappa=\\aleph\_2$ the nonstationary ideal on $\\omega\_1$ is
    $\\omega\_2$-saturated.


-   **Saturation of an ideal on the continuum:** Let $\\kappa$ be a
    measurable cardinal. Then there is a generic extension in which
    $\\kappa=2^{\\aleph\_0}$, there is a $2^{\\aleph\_0}$-saturated
    $2^{\\aleph\_0}$-complete ideal on $2^{\\aleph\_0}$ and there isn't
    any $\\lambda$-saturated $2^{\\aleph\_0}$-complete ideal on
    $2^{\\aleph\_0}$ for every infinite $\\lambda&lt;2^{\\aleph\_0}$.

Some other applications of forcing:

-   It is consistent relative to the existence of an inaccessible
    cardinal that there are no Kurepa trees.


-   Let $\\kappa$ be a
    [superstrong](/Superstrong "Superstrong")
    cardinal. Let $V\[G\]$ be the generic extension of $V$ by the Lévy
    collapse $\\mathrm{Coll}(\\aleph\_0,&lt;\\kappa)$. Then there is a
    nontrivial [elementary
    embedding](/Elementary_embedding "Elementary embedding")
    $j:L(\\mathbb{R})\\to(L(\\mathbb{R}))^{V\[G\]}$.


-   Let $\\kappa$ be a superstrong cardinal. There exists a
    $\\omega$-distributive $\\kappa$-c.c. notion of forcing
    $(\\mathbb{P},\\leq)$ such that in $V^\\mathbb{P}$,
    $\\kappa=\\aleph\_2$ and there exists a normal
    $\\omega\_2$-saturated $\\sigma$-complete ideal on $\\omega\_1$.


-   Let $\\kappa$ be a [weakly
    compact](/Weakly_compact "Weakly compact")
    cardinal. Then there is a generic extension in which
    $\\kappa=\\aleph\_2$ and $\\omega\_2$ has the tree property. In
    fact, if there is infinitely many weakly compact cardinals then in a
    generic extension $\\omega\_{2n}$ has the tree property for every
    $n$.
    <a href="http://logika.ff.cuni.cz/radek/papers/Friedman_Honzik_treeprop_revised.pdf" class="external autonumber">[1]</a>


-   It is consistent relative to the existence of infinitely many
    supercompact cardinals that there exists infinitely many cardinals
    $\\delta$ above $2^{\\aleph\_0}$ such that both $\\delta$ and
    $\\delta^+$ have the tree property. Also, the
    <a href="/Axiom_of_projective_determinacy" class="mw-redirect" title="Axiom of projective determinacy">axiom of projective determinacy</a>
    holds in any such model.


-   Let $\\kappa$ be a measurable cardinal. Then there is a generic
    extension in which $\\kappa$ remains weakly compact, there is a
    $\\kappa^+$-saturated $\\kappa$-complete ideal on $\\kappa$ but
    there isn't any $\\kappa$-saturated $\\kappa$-complete ideal on
    $\\kappa$. One can replace "$\\kappa$ is weakly compact" by
    "$\\kappa$ is weakly inaccessible and $\\kappa=2^{\\aleph\_0}$".


-   It is consistent relative to a supercompact cardinal that there is
    an inaccessible cardinal $\\kappa$, a cardinal $\\lambda&gt;\\kappa$
    and a stationary set $S\\subseteq\\mathcal{P}\_\\kappa(\\lambda)$
    that cannot be partitioned into $\\kappa^+$ disjoint stationary
    subsets.

## Product forcing

## Iterated forcing

## Forcing axioms

**Martin's axiom** ($\\text{MA}$) is the following assertion: If
$(\\mathbb{P},\\leq)$ is a forcing notion that satisfies the countable
chain condition and if $\\mathcal{D}$ is a collection of fewer than
$2^{\\aleph\_0}$ dense subsets of $\\mathbb{P}$, then there exists a
$\\mathcal{D}$-generic filter on $\\mathbb{P}$. By replacing "fewer than
$2^{\\aleph\_0}$" by "at most $\\kappa$" on obtain the axiom
$\\text{MA}\_\\kappa$. Martin's axiom is then
$\\text{MA}\_{&lt;2^{\\aleph\_0}}$. Note that $\\text{MA}\_{\\aleph\_0}$
is provably true in $\\text{ZFC}$.

For all $\\kappa$, $\\text{MA}\_\\kappa$ implies
$\\kappa&lt;2^{\\aleph\_0}$. Martin's axiom follows from the continuum
hypothesis, but is also consistent with the continuum hypothesis.
$\\text{MA}\_{\\aleph\_1}$ implies there are no
<a href="/index.php?title=Suslin_tree&amp;action=edit&amp;redlink=1" class="new" title="Suslin tree (page does not exist)">Suslin trees</a>,
that every [Aronszajn
tree](/Tree_property "Tree property")
is special, and that the c.c.c. is equivalent to property (K).

Martin's axiom implies that $2^{\\aleph\_0}$ is regular, that it is not
real-valued measurable, and also that $2^\\lambda=2^{\\aleph\_0}$ for
all $\\lambda&lt;2^{\\aleph\_0}$. It implies that the intersection of
fewer than $2^{\\aleph\_0}$ dense open sets is dense, the union of fewer
than $2^{\\aleph\_0}$ null sets is null, and the union of fewer than
$2^{\\aleph\_0}$ meager sets is meager. Also, the Lebesgue measure is
$2^{\\aleph\_0}$-additive. If additionally $\\neg\\text{CH}$ then every
$\\mathbf{\\Sigma}^1\_2$ set is Lebesgue measurable and has the Baire
property.

A forcing notion $(\\mathbb{P},\\leq)$ satisfies *Axiom A* if there is a
sequence of partial orderings $\\{\\leq\_n:n&lt;\\omega\\}$ of
$\\mathbb{P}$ such that $p\\leq\_0 q$ implies $p\\leq q$, for all n
$p\\leq\_{n+1} q$ implies $p\\leq\_n q$, and the following conditions
holds:

-   for every descending sequence $p\_0\\geq\_0
    p\_1\\geq\_1...\\geq\_{n-1}p\_n\\geq\_n...$ there is a $q$ such that
    $q\\leq\_n p\_n$ for all $n$.
-   for every $p\\in\\mathbb{P}$, for every $n$ and every ordinal name
    $\\alpha$ there exists $q\\leq\_n p$ and a countable set $B$ such
    that $p\\Vdash\\alpha\\in B$.

Every c.c.c. or $\\omega$-closed notion satisfies Axiom A.

### <span id="Proper_forcing" class="mw-headline">Proper forcing</span>

We say that a forcing notion $(\\mathbb{P},\\leq)$ is *proper* if for
every uncountable cardinal $\\lambda$, every
<a href="/Stationary" class="mw-redirect" title="Stationary">stationary</a>
subset of $\[\\lambda\]^\\omega$ remains stationary in every generic
extension. Every c.c.c. or $\\omega$-closed notion is proper, and so is
every notion satisfying Axiom A. Proper forcing does not collapse
$\\omega\_1$: if $\\mathbb{P}$ is proper then every countable set of
ordinals in $M\[G\]$ is a subset of a countable set in $M$.

The **Proper Forcing Axiom** ($\\text{PFA}$) is obtained by replacing
"c.c.c." by "proper" in the definition of $\\text{MA}\_{\\aleph\_1}$:
for every proper forcing notion $(\\mathbb{P},\\leq)$, if $\\mathcal{D}$
is a collection of $\\aleph\_1$ dense subsets of $\\mathbb{P}$, then
there is a $\\mathcal{D}$-generic filter on $\\mathbb{P}$. $\\text{PFA}$
implies $2^{\\aleph\_0}=\\aleph\_2$ and that the continuum (i.e.
$\\aleph\_2$) has the [tree
property](/Tree_property "Tree property").
It also implies that every two $\\aleph\_1$-dense sets of reals are
isomorphic.

Unlike Martin's axiom, which is equiconsistent with $\\text{ZFC}$, the
$\\text{PFA}$ has very high consistency strength, slightly below that of
a
[supercompact](/Supercompact "Supercompact")
cardinal. If there is a supercompact cardinal then there is a generic
extension in which that supercompact is $\\aleph\_2$ and $\\text{PFA}$
holds. On the other hand,
<a href="http://www.math.uni-bonn.de/people/pholy/acc_accepted.pdf" class="external autonumber">[2]</a>
proves a *quasi lower bound* on the consistency strength of the
$\\text{PFA}$, which is at least the existence of a proper class of
<a href="/Subcompact" class="mw-redirect" title="Subcompact">subcompact</a>
cardinals.
<a href="https://ac.els-cdn.com/S0001870811002635/1-s2.0-S0001870811002635-main.pdf?_tid=86c2030e-cca4-11e7-b23b-00000aab0f26&amp;acdnat=1511039455_137e37101cda34d46bb0f195cbe43148" class="external autonumber">[3]</a>
also shows that all known methods of forcing $\\text{PFA}$ requires a
[strongly
compact](/Strongly_compact "Strongly compact")
cardinal, and if one wants the forcing to be proper, a supercompact is
required.

$\\text{PFA}$ implies the failure of the
<a href="/index.php?title=Square_principle&amp;action=edit&amp;redlink=1" class="new" title="Square principle (page does not exist)">square principle</a>
$\\Box\_\\kappa$ for every uncountable cardinal $\\kappa$, therefore it
implies the [axiom of quasi-projective
determinacy](/Axiom_of_determinacy "Axiom of determinacy").
It also implies the **Open Coloring Axiom:** let $X$ be a set of reals,
and let $K\\subseteq\[X\]^2$. We say that $K$ is *open* if the set
$\\{(x,y):\\{x,y\\}\\in K\\}$ is an open set in the space $X\\times X$.
Then

-   **($\\text{OCA}$).** For every $X\\subseteq\\mathbb{R}$, and for any
    partition $\[X\]^2=K\_0\\cup K\_1$ with $K\_0$ open, either there
    exists an uncountable $Y\\subseteq X$ such that $\[Y\]^2\\subseteq
    K\_0$ or there exists sets $H\_n, n&lt;\\omega$ such that
    $X=\\bigcup\_{n&lt;\\omega}H\_n$ and $\[H\_n\]^2\\subseteq K\_1$ for
    all $n$.

This axiom has many useful implications in combinatorial set theory.

Statement equivalent to $\\text{PFA}$: If $\\mathcal{M} = (M ; ∈, (R\_i
\| i &lt; ω\_1 ))$ is a transitive model, $φ(x)$ is a $Σ\_1$-formula and
$\\mathbb{Q}$ is a proper forcing such that $\\Vdash\_\\mathbb{Q}
φ(\\mathcal{M})$, then there is in $V$ a transitive $\\bar{\\mathcal{M}}
= (\\bar{M} ; ∈, (\\bar{R}\_i \| i &lt; ω\_1 ))$ together with an
elementary embedding $j : \\bar{\\mathcal{M}} → \\mathcal{M}$ such that
$φ(\\bar{\\mathcal{M}})$
holds.\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]

### <span id="Martin.27s_maximum_and_the_semiproper_forcing_axiom" class="mw-headline">Martin's maximum and the semiproper forcing axiom</span>

**Martin's Maximum** is a strengthening of the proper forcing axiom
defined the following way: suppose $(\\mathbb{P},\\leq)$ is a forcing
notion that preserves stationary subsets of $\\omega\_1$, and that
$\\mathcal{D}$ is a collection of $\\aleph\_1$ dense subsets of
$\\mathbb{P}$, then there is a $\\mathcal{D}$-generic filter on
$\\mathbb{P}$. This implies the proper forcing axiom, and also that the
nonstationary ideal on $\\omega\_1$ is $\\aleph\_2$-saturated. It also
implies that for all $\\kappa\\geq\\aleph\_2$, if $\\kappa$ is regular
then $\\kappa^{\\aleph\_0}=\\kappa$.

### <span id=".24.5Ctext.7BwPFA.7D.24_and_.24.5Ctext.7BPFA.7D_.CE.BA.24" class="mw-headline">$\\text{wPFA}$ and $\\text{PFA}\_κ$</span>

(information in this subsection from
\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\])

The **weak Proper Forcing Axiom** is obtained by requiring only that
embedding $j$ (like in the last statement equivalent to $\\text{PFA}$)
exists in a forcing extension: If $\\mathcal{M} = (M ; ∈, (R\_i \| i
&lt; ω\_1 ))$ is a transitive model, $φ(x)$ is a $Σ\_1$-formula and
$\\mathbb{Q}$ is a proper forcing such that $\\Vdash\_\\mathbb{Q}
φ(\\mathcal{M})$, then there is a transitive $\\bar{\\mathcal{M}} =
(\\bar{M} ; ∈, (\\bar{R}\_i \| i &lt; ω\_1 ))$ in $V$ and an elementary
embedding $j : \\bar{\\mathcal{M}} → \\mathcal{M}$ in a set-forcing
extension (equivalently in $V^{Coll(ω, \\bar{M})}$) such that
$φ(\\bar{\\mathcal{M}})$ holds.

If there is a
[remarkable](/Remarkable "Remarkable")
cardinal, then $\\text{wPFA}$ holds in a forcing extension by a proper
poset. If $\\text{wPFA}$ holds, then $ω\_2^V$ is remarkable in $L$.

For a cardinal $κ$, $\\text{PFA}\_κ$ is the statement that

if $\\mathbb{B}$ is any proper complete Boolean algebra and if $\\langle
A\_ξ \| ξ &lt; ω\_1 \\rangle$ is any family of maximal antichains in
$\\mathbb{B}$ with $\|A\_ξ\| ≤ κ$ for each $ξ &lt; ω\_1$, then there is
some filter $G ⊆ \\mathbb{B}$ such that $\\forall\_{ξ &lt; ω\_1} G ∩
A\_ξ ≠ ∅$.

Equivalently, in analogy to the other statements (adding the assumption
$\|M\| ≤ κ$):

If $\\mathcal{M} = (M ; ∈, (R\_i \| i &lt; ω\_1 ))$ is a transitive
model, $\|M\| ≤ κ$, $φ(x)$ is a $Σ\_1$-formula and $\\mathbb{Q}$ is a
proper forcing such that $\\Vdash\_\\mathbb{Q} φ(\\mathcal{M})$, then
there is in $V$ a transitive $\\bar{\\mathcal{M}} = (\\bar{M} ; ∈,
(\\bar{R}\_i \| i &lt; ω\_1 ))$ together with an elementary embedding $j
: \\bar{\\mathcal{M}} → \\mathcal{M}$ such that $φ(\\bar{\\mathcal{M}})$
holds.

$\\text{PFA}\_{\\aleph\_1}$ is $\\text{BPFA}$, the Bounded Proper
Forcing Axiom.

$\\text{wPFA}$ implies $\\text{PFA}\_{\\aleph\_2}$. However, it does not
imply $\\text{PFA}\_{\\aleph\_3}$, because assertion $\\text{wPFA} ∧
∀\_{κ ≥ \\aleph\_2} \\square\_κ$ is consistent relative to a remarkable
cardinal and (Todorcevic, 1984, Theorem 1) $\\text{PFA}\_{\\aleph\_3}$
implies the failure of $\\square\_{ω\_2}$.

## Generic absoluteness and universal Baireness

*Main article:
<a href="/Universally_Baire" class="mw-redirect" title="Universally Baire">Universally Baire</a>*

## Generic ultrapowers

*Main article: [Precipitous
ideals](/Filter#Precipitous_ideals "Filter")*

## Other types of forcing

### <span id="The_L.C3.A9vy_collapse" class="mw-headline">The Lévy collapse</span>

### <span id="Prikry_forcing" class="mw-headline">Prikry forcing</span>

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



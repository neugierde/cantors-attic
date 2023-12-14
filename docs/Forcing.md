---
title: Forcing
permalink: Forcing
---











**Forcing** is a method for extending a transitive model \$M\$ of
\$\text{ZFC}\$ (the *ground
[model](Model "Model")*) by
adjoining a new set \$G\$ (the *generic set*) to produce a new, larger
model \$M\[G\]\$ called a *generic extension*. In short, the set \$G\$
can be constructed a certain way using a partially ordered set (poset)
\$(\mathbb{P},\leq)\in M\$ (the *forcing notion*) so that the following
holds:

- **(Generic Model Theorem).** There exists a unique transitive model
  \$M\[G\]\$ of \$\text{ZFC}\$ that includes \$M\$ (as a subset) and
  contains \$G\$ (as an element), has the same ordinals as \$M\$, and
  any transitive model of \$\text{ZFC}\$ also including \$M\$ and
  containing \$G\$ includes \$M\[G\]\$ (i.e. \$M\[G\]\$ is minimal).

The elements of the forcing notion \$\mathbb{P}\$ will be called the
*conditions*. The order \$p\leq q\$, for \$p,q\in\mathbb{P}\$, is to be
interpreted as "\$p\$ is stronger than \$q\$" or as "\$p\$ implies
\$q\$". \$G\$ will be a special subset of \$\mathbb{P}\$ said to be
*generic over \$M\$* and satisfying some requirements. The choice of
\$\mathbb{P}\$ and of \$\leq\$ will determine what is true of false in
\$M\[G\]\$. A special relation called the *forcing relation* is defined,
which links the conditions to the formulas they will force. It is very
important to note that this relation can be defined from within the
ground model \$M\$.

While the usual definition of forcing only works for transitive
countable models \$M\$ of \$\text{ZFC}\$, it is customary to "take \$V\$
as the ground model", and pretend there exists a generic
\$G\subseteq\mathbb{P}\$. Every statement about the generic extension
\$V\[G\]\$ can be thought as a statement in the forcing relation: that
relation being definable within the ground model, this method can be
thought as working within the ground model \$M\$, with \$V\[G\]\$ being,
in some way, \$M\[G\]\$ as seen from within the ground model \$M\$.

Forcing was first introduced by Paul Cohen as a way of proving the
consistency of the failure of the
<a href="GCH"
class="mw-redirect" title="GCH">continuum hypothesis</a> with
\$\text{ZFC}\$. He also used it to prove the consistency of the failure
of the [axiom of
choice](Axiom_of_choice "Axiom of choice"),
albeit the proof is more indirect: if \$M\$ satisfies choice, then so
does \$M\[G\]\$, so \$\neg AC\$ cannot be forced directly, though it is
possible to extract a submodel of \$M\[G\]\$ (for a particular generic
extension) in which choice fails.

In particular, an inner model (a class-sized transitive model (of ZFC or
a weaker theory) containing all ordinals) can be a ground of \$V\$.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Definitions
  and some properties</span>](#Definitions_and_some_properties)
  - [<span class="tocnumber">1.1</span>
    <span class="toctext">Genericity</span>](#Genericity)
  - [<span class="tocnumber">1.2</span>
    <span class="toctext">\$\mathbb{P}\$-names and interpretation by
    \$G\$</span>](#.24.5Cmathbb.7BP.7D.24-names_and_interpretation_by_.24G.24)
  - [<span class="tocnumber">1.3</span> <span class="toctext">The
    forcing relation</span>](#The_forcing_relation)
  - [<span class="tocnumber">1.4</span>
    <span class="toctext">Separativity</span>](#Separativity)
  - [<span class="tocnumber">1.5</span>
    <span class="toctext">Indestructibility</span>](#Indestructibility)
- [<span class="tocnumber">2</span> <span class="toctext">Boolean
  algebras</span>](#Boolean_algebras)
- [<span class="tocnumber">3</span> <span class="toctext">Consistency
  proofs</span>](#Consistency_proofs)
  - [<span class="tocnumber">3.1</span> <span class="toctext">Other
    examples of consistency results proved using
    forcing</span>](#Other_examples_of_consistency_results_proved_using_forcing)
- [<span class="tocnumber">4</span> <span class="toctext">Types of
  forcing</span>](#Types_of_forcing)
  - [<span class="tocnumber">4.1</span> <span class="toctext">Chain
    conditions, distributivity, closure and property
    (K)</span>](#Chain_conditions.2C_distributivity.2C_closure_and_property_.28K.29)
  - [<span class="tocnumber">4.2</span> <span class="toctext">Cohen
    forcing, adding subsets of regular cardinals, and independence of
    the continuum
    hypothesis</span>](#Cohen_forcing.2C_adding_subsets_of_regular_cardinals.2C_and_independence_of_the_continuum_hypothesis)
  - [<span class="tocnumber">4.3</span> <span class="toctext">Axiom
    A</span>](#Axiom_A)
  - [<span class="tocnumber">4.4</span> <span class="toctext">Proper
    forcing</span>](#Proper_forcing)
  - [<span class="tocnumber">4.5</span> <span class="toctext">The Lévy
    collapse</span>](#The_L.C3.A9vy_collapse)
  - [<span class="tocnumber">4.6</span> <span class="toctext">Prikry
    forcing</span>](#Prikry_forcing)
  - [<span class="tocnumber">4.7</span> <span class="toctext">Other
    types of forcing,
    relations</span>](#Other_types_of_forcing.2C_relations)
- [<span class="tocnumber">5</span> <span class="toctext">Product
  forcing</span>](#Product_forcing)
- [<span class="tocnumber">6</span> <span class="toctext">Iterated
  forcing</span>](#Iterated_forcing)
- [<span class="tocnumber">7</span> <span class="toctext">Forcing
  axioms</span>](#Forcing_axioms)
  - [<span class="tocnumber">7.1</span> <span class="toctext">Martin's
    axiom</span>](#Martin.27s_axiom)
  - [<span class="tocnumber">7.2</span> <span class="toctext">Proper
    Forcing Axiom</span>](#Proper_Forcing_Axiom)
  - [<span class="tocnumber">7.3</span> <span class="toctext">Martin's
    maximum and the semiproper forcing
    axiom</span>](#Martin.27s_maximum_and_the_semiproper_forcing_axiom)
  - [<span class="tocnumber">7.4</span> <span class="toctext">Bounded
    Forcing Axiom</span>](#Bounded_Forcing_Axiom)
  - [<span class="tocnumber">7.5</span>
    <span class="toctext">\$\text{wPFA}\$ and
    \$\text{PFA}\_κ\$</span>](#.24.5Ctext.7BwPFA.7D.24_and_.24.5Ctext.7BPFA.7D_.CE.BA.24)
- [<span class="tocnumber">8</span> <span class="toctext">Generic
  absoluteness and universal
  Baireness</span>](#Generic_absoluteness_and_universal_Baireness)
- [<span class="tocnumber">9</span> <span class="toctext">Generic
  ultrapowers</span>](#Generic_ultrapowers)
- [<span class="tocnumber">10</span> <span class="toctext">Axioms of
  generic absoluteness</span>](#Axioms_of_generic_absoluteness)
- [<span class="tocnumber">11</span>
  <span class="toctext">References</span>](#References)


## Definitions and some properties

Let \$(\mathbb{P},\leq)\$ be a partially ordered set, the *forcing
notion*. Sometimes \$\leq\$ can just be a preorder (i.e. not necessarily
antisymmetric). The elements of \$\mathbb{P}\$ are called *conditions*.
We will assume \$\mathbb{P}\$ has a maximal element \$1\$, i.e. one has
\$p\leq 1\$ for all \$p\in\mathbb{P}\$. This element isn't necessary if
one uses the definition using Boolean algebras presented below, but is
useful when trying to construct \$M\[G\]\$ without using Boolean
algebras.

Two conditions \$p,q\in P\$ are *compatible* if there exists
\$r\in\mathbb{P}\$ such that \$r\leq p\$ and \$r\leq q\$. They are
*incompatible* otherwise. A set \$W\subseteq\mathbb{P}\$ is an
*antichain* if all its elements are pairwise incompatible.

### Genericity

A nonempty set \$F\subseteq\mathbb{P}\$ is a
*[filter](Filter "Filter")
on \$\mathbb{P}\$* if all of its elements are pairwise compatible and it
is closed under implications, i.e. if \$p\leq q\$ and \$p\in F\$ then
\$q\in F\$.

One says that a set \$D\subseteq\mathbb{P}\$ is *dense* if for all
\$p\in\mathbb{P}\$, there is \$q\in D\$ such that \$q\leq p\$ (i.e.
\$q\$ *implies* \$p\$). \$D\$ is *open dense* if additionally \$q\leq
p\$ and \$p\in D\$ implies \$q\in D\$. \$D\$ is *predense* if every
\$p\in\mathbb{P}\$ is compatible with some \$q\in D\$.

Given a collection \$\mathcal{D}\$ of dense subsets of \$\mathbb{P}\$,
one says that a filter \$G\$ is **\$\mathcal{D}\$-generic** if it
intersects all sets \$D\in\mathcal{D}\$, i.e. \$D\cap G\neq\empty\$.

Given a transitive model \$M\$ of \$\text{ZFC}\$ such that
\$(\mathbb{P},\<)\in M\$, we say that a filter \$G\subseteq\mathbb{P}\$
is **\$M\$-generic** (or \$\mathbb{P}\$-generic in \$M\$, or just
generic) if it is \$\mathcal{D}\_M\$-generic where \$\mathcal{D}\_M\$ is
the set of all dense subsets of \$\mathbb{P}\$ in \$M\$.

In the above definitions, *dense* can be replaced with *open dense*,
*predence* or *a maximal antichain*, and the resulting notion of
genericity would be the same.

In most cases, if \$G\$ is \$\mathbb{P}\$-generic over \$M\$ then
\$G\not\in M\$. The Generic Model Theorem mentioned above says that
there is a minimal model \$M\[G\]\supseteq M\$ with
\$M\[G\]\models\text{ZFC}\$, \$G\in M\[G\]\$, and if \$M\models\$ "\$x\$
is an ordinal" then so does \$M\[G\]\$.

### \$\mathbb{P}\$-names and interpretation by \$G\$

Using transfinite recursion, define the following cumulative hierarchy:

- \$V^\mathbb{P}\_0=\empty\$, \$V^\mathbb{P}\_\lambda =
  \bigcup\_{\alpha\<\lambda}V^\mathbb{P}\_\alpha\$ for limit \$\lambda\$
- \$V^\mathbb{P}\_{\alpha+1} =
  \mathcal{P}(V^\mathbb{P}\_\alpha\times\mathbb{P})\$
- \$V^\mathbb{P} =
  \bigcup\_{\alpha\in\mathrm{Ord}}V^\mathbb{P}\_\alpha\$

Elements of \$V^\mathbb{P}\$ are called *\$\mathbb{P}\$-names*. Every
nonempty \$\mathbb{P}\$-name is of a set of pairs \$(n,p)\$ where \$n\$
is another \$\mathbb{P}\$-name and \$p\in\mathbb{P}\$.

Given a filter \$G\subseteq\mathbb{P}\$, define the *interpretation of
\$\mathbb{P}\$-names* by \$G\$: Given a \$\mathbb{P}\$-name \$x\$, let
\$x^G=\\y^G : ((\exists p\in G)(y,p)\in x)\\\$. Letting
\$\breve{x}=\\(\breve{y},1):y\in x\\\$ for every set \$x\$ be the
*canonical name* for \$x\$, one has \$\breve{x}^G=x\$ for all \$x\$.

Let \$M\$ be a transitive model of \$\text{ZFC}\$ such that
\$(\mathbb{P},\leq)\subseteq M\$. Let \$M^\mathbb{P}\$ be the
\$V^\mathbb{P}\$ constructed in \$M\$. Given a \$M\$-generic filter
\$G\subseteq\mathbb{P}\$, we can now define the generic extension
\$M\[G\]\$ to be \$\\x^G : x\in M^\mathbb{P}\\\$. This \$M\[G\]\$
satisfies the Generic Model Theorem.

### The forcing relation

Define the *forcing language* to be the first-order language of set
theory augmented by a constant symbol for every \$\mathbb{P}\$-name in
\$M^\mathbb{P}\$. Given a condition \$p\in\mathbb{P}\$, a formula
\$\varphi(x_1,...,x_n)\$ and \$x_1,...,x_n \in M^\mathbb{P}\$, we say
that **\$p\$ forces \$\varphi(x_1,...,x_n)\$**, denoted \$p\Vdash\_
{M,\mathbb{P}}\varphi(x_1,...,x_n)\$ if for all \$M\$-generic filter
\$G\$ with \$p\in G\$ one has \$M\[G\]\models\varphi(x_1^G,...,x_n^G)\$.
There exists an "internal" definition of \$\Vdash\$, i.e. a definition
formalizable in \$M\$ itself, by induction on the complexity of the
formulas of the forcing language.

The **Forcing Theorem** asserts that if \$\sigma\$ is a sentence of the
forcing language, \$M\[G\]\$ satisfies \$\sigma\$ if and only if some
condition \$p\in G\$ forces \$\sigma\$.

The forcing relation has the following properties, for all
\$p,q\in\mathbb{P}\$ and formulas \$\varphi,\psi\$ of the forcing
language:

- \$p\Vdash\varphi\land q\leq p\implies q\Vdash\varphi\$
- \$p\Vdash\varphi\implies\neg(p\Vdash\neg\varphi)\$
- \$p\Vdash\neg\varphi\iff\neg\exists q\leq p(q\Vdash\varphi)\$
- \$p\Vdash(\varphi\land\psi)\iff(p\Vdash\varphi\land p\Vdash\psi)\$
- \$p\Vdash\forall x\varphi\iff\forall x\in
  M^\mathbb{P}(p\Vdash\varphi(x))\$
- \$p\Vdash(\varphi\lor\psi)\iff\forall q\leq p\exists r\leq
  q(r\Vdash\varphi\lor r\Vdash\psi)\$
- \$p\Vdash\exists x\varphi\iff\forall q\leq p\exists r\leq q\exists
  x\in M^\mathbb{R}(r\Vdash\varphi(x))\$
- \$p\Vdash\exists x\varphi\implies\exists x\in
  M^\mathbb{P}(p\Vdash\varphi(x))\$
- \$\forall p\exists q\leq p (q\Vdash\varphi\lor q\Vdash\neg\varphi)\$

### Separativity

A forcing notion \$(\mathbb{P},\leq)\$ is *separative* if for all
\$p,q\in\mathbb{P}\$, if \$p\not\leq q\$ then there exists a \$r\leq p\$
incompatible with \$q\$. Many notions aren't separative, for example if
\$\leq\$ is a linear order than \$(\mathbb{P},\leq)\$ is separative iff
\$\mathbb{P}\$ has only one element. However, every notion
\$(\mathbb{P},\leq)\$ has a unique (up to isomorphism) *separative
quotient* \$(\mathbb{Q},\preceq)\$, i.e. a notion
\$(\mathbb{Q},\preceq)\$ and a function \$i:\mathbb{P}\to\mathbb{Q}\$
such that \$x\leq y\implies i(x)\preceq i(y)\$ and \$x, y\$ are
compatible iff \$i(x),i(y)\$ are compatible. This name comes from the
fact that \$\mathbb{Q}=(\mathbb{P}/\equiv)\$ where \$x\equiv y\$ iff
every \$z\in P\$ is compatible with \$x\$ iff it is compatible with
\$y\$. The order \$\preceq\$ on the equivalence classes is
"\$\[x\]\preceq\[y\]\$ iff all \$z\leq x\$ are compatible with \$y\$".
Also \$i(x)=\[x\]\$. It is sometimes convenient to identify a forcing
notion with its separative quotient.

### Indestructibility

A large cardinal is called *(Laver) indestructible* iff it keeps the
given property after any \$\<κ\$-directed closed forcing.
\[[1](#bibkey_ApterGitmanHamkins2012:InnerModelsUsuallyForcing)\]<sup>above
Test Question 4</sup>

## Boolean algebras

*To be expanded.*

It is sometimes convenient to take the forcing notion \$\mathbb{P}\$ to
be a Boolean algebra \$\mathbb{B}\$.

## Consistency proofs

Let \$T_1\$ and \$T_2\$ be some recursively enumerable enumerable
extensions of \$\text{ZFC}\$ (possibly \$\text{ZFC}\$ itself). The
existence of a countable transitive model \$M\$ of the theory \$T_1\$ is
equivalent to the assertion that \$T_1\$ is consistent. When we
construct a generic extension \$M\[G\]\$ satisfying \$T_2\$ from a
countable transitive model \$M\$ of \$T_1\$, we prove the consistency of
\$T_2\$ (since we prove it has a set model) only from the consistency of
\$T_1\$, i.e. we prove \$\text{Con}(T_1)\implies\text{Con}(T_2)\$.

For instance, by following Cohen's construction of a generic extension
statisfying \$\text{ZFC+}\neg\text{CH}\$ from a model of \$\text{ZFC}\$,
we prove that
\$\text{Con}(\text{ZFC})\implies\text{Con}(\text{ZFC+}\neg\text{CH})\$.
It follows that if \$\text{ZFC}\$ is consistent then it cannot prove
\$\text{CH}\$, as otherwise \$\text{ZFC+}\neg\text{CH}\$ would be
inconsistent, contradicting the above implication proved by forcing.

Those implications between the consistencies of different theories are
the *relative consistency results* set theorists are often interested
in. The subsection below provides many more examples of consistency
results, where the theory \$T_1\$ above is often \$\text{ZFC}\$
augmented by large cardinal axioms.

### Other examples of consistency results proved using forcing

In the following examples, the generated generic extensions satisfy the
axiom of choice unless indicated otherwise.

- **Easton's theorem:** Let \$M\$ be a transitive set model of
  \$\text{ZFC+GCH}\$. Let \$F\$ be an increasing function in \$M\$ from
  the set of \$M\$'s regular cardinals to the set of \$M\$'s cardinals,
  such that for all regular \$\kappa\$,
  \$\mathrm{cf}F(\kappa)\>\kappa\$. Then there is a generic extension
  \$M\[G\]\$ of \$M\$ with the same cardinals and cofinalities such that
  \$M\[G\]\models\text{ZFC+}\forall\kappa(\$if \$\kappa\$ is regular
  then \$2^\kappa=F(\kappa)\$).
- **Violating the Singular Cardinal Hypothesis at \$\aleph\_\omega\$:**
  Assume there is a
  [measurable](Measurable "Measurable")
  cardinal of
  <a href="Mitchell_order"
  class="mw-redirect" title="Mitchell order">Mitchell order</a>
  \$o(\kappa)=\kappa^{++}\$. Then there is a generic extension in which
  \$\kappa=\aleph\_\omega\$ and
  \$2^{\aleph\_\omega}=\aleph\_{\omega+2}\$. The hypothesis used here is
  optimal: in term of consistency strength, no less than a measurable of
  order \$\kappa^{++}\$ can produce a model where \$\text{SCH}\$ fails.
- **Violating the Singular Cardinal Hypothesis everywhere:** It is
  consistent relative to the existence of a
  \$(\delta+2)-\$[strong](Strong "Strong")
  cardinal \$\delta\$ that \$2^\kappa=\kappa^+\$ for every successor
  \$\kappa\$ but \$2^\kappa=\kappa^{++}\$ for every limit cardinal
  \$\kappa\$.
- **Violating the Generalized Continuum Hypothesis everywhere:** It is
  consistent relative to the existence of a \$(\delta+2)-\$strong
  cardinal \$\delta\$ that \$2^\kappa=\kappa^{++}\$ for every
  \$\kappa\$, i.e. \$\text{GCH}\$ fails everywhere.
- **Large cardinal properties of \$\aleph_1\$:** Let \$\kappa\$ be
  measurable/[supercompact](Supercompact "Supercompact")/[huge](/web/20221002214708/http://cantorsattic.info/Huge "Huge").
  Then there is a (sub)model (of a generic extension) satisfying
  \$\text{ZF(+}\neg\text{AC)}\$ in which \$\kappa=\aleph_1\$ and
  \$\omega_1\$ is measurable/supercompact/huge (by the ultrafilter
  characterizations, not by the elementary embedding characterizations.)
- **Singularity of every uncountable cardinal:** It is consistent
  relative to the existence of a proper class of [strongly
  compact](Strongly_compact "Strongly compact")
  cardinals there is model of \$\text{ZF}\$ in which (the axiom of
  choice does not hold and) every uncountable cardinal is singular and
  has cofinality \$\omega\$. The existence of a such model also implies
  that the [axiom of
  determinacy](Axiom_of_determinacy "Axiom of determinacy")
  holds in the \$L(\mathbb{R})\$ of some forcing extension of
  \$\text{HOD}\$.
- **[Regularity
  properties](Projective "Projective")
  of all sets of reals:** Assume there is an
  [inaccessible](Inaccessible "Inaccessible")
  cardinal \$\kappa\$. Then there is a (sub)model (of a generic
  extension) that satisfies \$\text{ZF+DC+}\neg\text{AC}\$ and in which
  \$\kappa=2^{\aleph_0}\$ and every set of reals is Lebesgue measurable,
  has the Baire property and the perfect subset property. There is also
  a generic extension in which choice holds and every
  [projective](Projective "Projective")
  set of reals has those properties.
- **Real-valued measurability of the continuum:** Assume there is a
  measurable cardinal. Then there is a generic extension in which
  \$\kappa=2^{\aleph_0}\$ and \$2^{\aleph_0}\$ is real-valued measurable
  (and thus weakly inaccessible, weakly
  hyper-[Mahlo](Mahlo "Mahlo"),
  etc.)
- **Precipitousness of the [nonstationary
  ideal](Filter "Filter")
  on \$\omega_1\$:** Assume there is a measurable cardinal \$\kappa\$.
  Then there is a generic extension in which \$\kappa=\aleph_1\$ and the
  nonstationary ideal on \$\omega_1\$ is precipitous.
- **Saturation of the nonstationary ideal on \$\omega_1\$:** Assume
  there is a
  [Woodin](Woodin "Woodin")
  cardinal \$\kappa\$. Then there is a generic extension in which
  \$\kappa=\aleph_2\$ the nonstationary ideal on \$\omega_1\$ is
  \$\omega_2\$-saturated.
- **Saturation of an ideal on the continuum:** Let \$\kappa\$ be a
  measurable cardinal. Then there is a generic extension in which
  \$\kappa=2^{\aleph_0}\$, there is a \$2^{\aleph_0}\$-saturated
  \$2^{\aleph_0}\$-complete ideal on \$2^{\aleph_0}\$ and there isn't
  any \$\lambda\$-saturated \$2^{\aleph_0}\$-complete ideal on
  \$2^{\aleph_0}\$ for every infinite \$\lambda\<2^{\aleph_0}\$.

Some other applications of forcing:

- It is consistent relative to the existence of an inaccessible cardinal
  that there are no Kurepa trees.
- Let \$\kappa\$ be a
  [superstrong](Superstrong "Superstrong")
  cardinal. Let \$V\[G\]\$ be the generic extension of \$V\$ by the Lévy
  collapse \$\mathrm{Coll}(\aleph_0,\<\kappa)\$. Then there is a
  nontrivial [elementary
  embedding](Elementary_embedding "Elementary embedding")
  \$j:L(\mathbb{R})\to(L(\mathbb{R}))^{V\[G\]}\$.
- Let \$\kappa\$ be a superstrong cardinal. There exists a
  \$\omega\$-distributive \$\kappa\$-c.c. notion of forcing
  \$(\mathbb{P},\leq)\$ such that in \$V^\mathbb{P}\$,
  \$\kappa=\aleph_2\$ and there exists a normal \$\omega_2\$-saturated
  \$\sigma\$-complete ideal on \$\omega_1\$.
- Let \$\kappa\$ be a [weakly
  compact](Weakly_compact "Weakly compact")
  cardinal. Then there is a generic extension in which
  \$\kappa=\aleph_2\$ and \$\omega_2\$ has the tree property. In fact,
  if there is infinitely many weakly compact cardinals then in a generic
  extension \$\omega\_{2n}\$ has the tree property for every \$n\$. <a
  href="http://logika.ff.cuni.cz/radek/papers/Friedman_Honzik_treeprop_revised.pdf"
  class="external autonumber" rel="nofollow">[1]</a>
- It is consistent relative to the existence of infinitely many
  supercompact cardinals that there exists infinitely many cardinals
  \$\delta\$ above \$2^{\aleph_0}\$ such that both \$\delta\$ and
  \$\delta^+\$ have the tree property. Also, the <a
  href="Axiom_of_projective_determinacy"
  class="mw-redirect" title="Axiom of projective determinacy">axiom of
  projective determinacy</a> holds in any such model.
- Let \$\kappa\$ be a measurable cardinal. Then there is a generic
  extension in which \$\kappa\$ remains weakly compact, there is a
  \$\kappa^+\$-saturated \$\kappa\$-complete ideal on \$\kappa\$ but
  there isn't any \$\kappa\$-saturated \$\kappa\$-complete ideal on
  \$\kappa\$. One can replace "\$\kappa\$ is weakly compact" by
  "\$\kappa\$ is weakly inaccessible and \$\kappa=2^{\aleph_0}\$".
- It is consistent relative to a supercompact cardinal that there is an
  inaccessible cardinal \$\kappa\$, a cardinal \$\lambda\>\kappa\$ and a
  stationary set \$S\subseteq\mathcal{P}\_\kappa(\lambda)\$ that cannot
  be partitioned into \$\kappa^+\$ disjoint stationary subsets.

## Types of forcing

### Chain conditions, distributivity, closure and property (K)

A forcing notion \$(\mathbb{P},\leq)\$ satisfies the *\$\kappa\$-chain
condition* (\$\kappa\$-c.c.) if every antichain of elements of
\$\mathbb{P}\$ has cardinality less than \$\kappa\$. The
\$\omega_1\$-c.c. is called the *countable chain condition* (c.c.c.). An
important feature of chain conditions is that if \$(\mathbb{P},\leq)\$
satisfies the \$\kappa\$-c.c. then if \$\kappa\$ is regular in \$M\$
then it will be regular in \$M\[G\]\$. Since the \$\kappa\$-c.c. implies
the \$\lambda\$-c.c. for all \$\lambda\geq\kappa\$, it follows that the
\$\kappa\$-c.c. implies all regular cardinals \$\geq\|\mathbb{P}\|^+\$
will be preserved, and in particular the c.c.c. implies all cardinals
and cofinalities of \$M\$ will be preserved in \$M\[G\]\$ for all
\$M\$-generic \$G\subseteq\mathbb{P}\$.

Let \$\kappa\$ be a regular uncountable cardinal. If
\$(\mathbb{P},\leq)\$ is a \$\kappa\$-c.c. notion of forcing then every
club \$C\in M\[G\]\$ of \$\kappa\$ has a subset \$D\$ that is a club
subset of \$\kappa\$ in the ground model; therefore every stationary
subset of \$\kappa\$ remains stationary in \$M\[G\]\$.

\$(\mathbb{P},\leq)\$ is *\$\kappa\$-distributive* if the intersection
of \$\kappa\$ open dense sets is still open dense.
\$\kappa\$-distributive notions for infinite \$\kappa\$ does not add new
subsets to \$\kappa\$. A stronger property, closure, is defined the
following way: \$\mathbb{P}\$ is *\$\kappa\$-closed* if every
\$\lambda\leq\kappa\$, every descending sequence \$p_0\geq
p_1\geq...\geq p\_\alpha\geq... (\alpha\<\lambda)\$ has a lower bound.
Every \$\kappa\$-closed notion is \$\kappa\$-distributive. If, for some
regular uncountable cardinal \$\kappa\$ and all \$\lambda\<\kappa\$,
\$(\mathbb{P},\leq)\$ is a \$\lambda\$-closed forcing notion, then every
stationary subset of \$\kappa\$ remains stationary in every generic
extension.

\$(\mathbb{P},\leq)\$ has *property (K)* (or just *Knaster property*) if
every uncountable set of conditions has an uncountable subet of pairwise
compatible elements. Every notion with property (K) satisfies the
c.c.c.\[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

A poset is *productive-ccc*, if its product with any ccc poset is also
ccc (in short \$\textit{Prod-ccc}\$).

A ccc poset \$\mathbb{P}\$ is *strongly-\$\underset{\sim}{Σ_n}\$* if it
is \$Σ_n\$-definable in \$H(ω_1)\$ with parameters, and the predicate
“\$x\$ codes a maximal antichain of \$\mathbb{P}\$” is also
\$Σ_n\$-definable in \$H(ω_1)\$ with
parameters.\[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

A
[projective](Projective "Projective")
poset \$\mathbb{P}\$ is *absolutely-ccc* if it is ccc in every inner
model \$W\$ of \$V\$ which satisfies ZFC and contains the parameters of
the definition of
\$\mathbb{P}\$.\[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

### Cohen forcing, adding subsets of regular cardinals, and independence of the continuum hypothesis

Let \$\kappa\$ be a regular cardinal satisfying \$2^{\<\kappa}=\kappa\$.
Let \$\lambda\>\kappa\$ be a cardinal such that
\$\lambda^\kappa=\lambda\$. Let \$\text{Add}(\kappa,\lambda) =
(\mathbb{P},\leq)\$ be the following partial order: \$\mathbb{P}\$ is
the set of all functions \$p\$ with
\$\text{dom}(p)\subseteq\lambda\times\kappa\$,
\$\|\text{dom}(p)\|\<\kappa\$ and \$\text{ran}(p)\subseteq\\0,1\\\$, and
let \$p\leq q\$ iff \$p\supseteq q\$. Let \$G\$ be a \$V\$-generic on
\$\mathbb{P}\$ and let \$f=\bigcup G\$. Then in \$V\[G\]\$, \$f\$ is a
function from \$\lambda\times\kappa\$ to \$\\0,1\\\$. For every
particular \$\alpha\<\lambda\$, the function
\$c\_\alpha(\xi)=f(\alpha,\xi)\$ is in \$V\[G\]\$ the characteristic
function of a subset \$x\_\alpha=\\\xi\<\kappa:c\_\alpha(\xi)=1\\\$ of
\$\kappa\$. None of those new subsets were originally in \$V\$, and if
\$\alpha\neq\beta\$ then \$x\_\alpha\neq x\_\beta\$. Then, because
\$\mathbb{P}\$ satisfies the \$\kappa^+\$-chain condition, it follows
that all cardinals are preserved except that \$2^\kappa=\lambda\$.

In the special case \$\kappa=\aleph_0\$, there are new real numbers in
\$V\[G\]\$ and \$2^{\aleph_0}=\lambda\$. Those new real numbers are
called *Cohen reals*. This technique allows one to show that
\$\text{ZFC}\$ is consistent with the negation of the continuum
hypothesis, i.e. that \$2^{\aleph_0}\>\aleph_1\$. In fact,
\$2^{\aleph_0}\$ can be any cardinal with uncountable cofinality, even
if singular, e.g. one can force \$2^{\aleph_0}=\aleph\_{\omega_1}\$.
Note that \$2^{\aleph_0}\$ cannot be a cardinal of countable cofinality,
so this is impossible to force.

### Axiom A

A forcing notion \$(\mathbb{P},\leq)\$ satisfies *Axiom A* if there is a
sequence of partial orderings \$\\\leq_n:n\<\omega\\\$ of \$\mathbb{P}\$
such that \$p\leq_0 q\$ implies \$p\leq q\$, for all n \$p\leq\_{n+1}
q\$ implies \$p\leq_n q\$, and the following conditions holds:

- for every descending sequence \$p_0\geq_0
  p_1\geq_1...\geq\_{n-1}p_n\geq_n...\$ there is a \$q\$ such that
  \$q\leq_n p_n\$ for all \$n\$.
- for every \$p\in\mathbb{P}\$, for every \$n\$ and every ordinal name
  \$\alpha\$ there exists \$q\leq_n p\$ and a countable set \$B\$ such
  that \$p\Vdash\alpha\in B\$.

Every c.c.c. or \$\omega\$-closed notion satisfies Axiom A.

### Proper forcing

We say that a forcing notion \$(\mathbb{P},\leq)\$ is *proper* if for
every uncountable cardinal \$\lambda\$, every
<a href="Stationary"
class="mw-redirect" title="Stationary">stationary</a> subset of
\$\[\lambda\]^\omega\$ remains stationary in every generic extension.

- Every c.c.c. or \$\omega\$-closed notion is proper, and so is every
  notion satisfying Axiom A.
- Proper forcing does not collapse \$\omega_1\$: if \$\mathbb{P}\$ is
  proper then every countable set of ordinals in \$M\[G\]\$ is a subset
  of a countable set in \$M\$.

*Semi-proper forcing* *TODO*

A projective poset \$\mathbb{P}\$ is *strongly-proper* if for every
countable transitive model \$N\$ of a fragment of ZFC with the
parameters of the definition of \$\mathbb{P}\$ in \$N\$ and such that
\$(\mathbb{P}^N, ≤\_\mathbb{P}^N, ⊥\_\mathbb{P}) ⊆ (\mathbb{P},
≤\_\mathbb{P}, ⊥\_\mathbb{P})\$, and for every \$p ∈ \mathbb{P}^N\$,
there is \$q ≤ p\$ which is \$(N, \mathbb{P})\$-generic, i.e., if \$N
\models\$ “\$A\$ is a maximal antichain of \$\mathbb{P}\$”, then \$A ∩
N\$ is predense below
\$q\$.\[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

- A projective strongly-proper poset is proper.

### The Lévy collapse

### Prikry forcing

### Other types of forcing, relations

(subsection from
\[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\])

Among important classes of posets are:

- *\$σ\$-centered* posets (can be partitioned into countably many
  classes so that each class is finite-wise compatible)
- *\$σ\$-linked* posets (can be partitioned into countably many classes
  so that each class is pair-wise compatible)
- posets that preserve stationary subsets of \$ω_1\$ (in short
  \$\textit{Stat-pres}\$)
- posets that preserve \$ω_1\$ (in short \$\textit{\$ω_1\$-pres}\$)

We have

\$\textit{\$\sigma\$-centered} \subset \textit{\$\sigma\$-linked}
\subset \textit{Knaster} \subset \textit{Prod-ccc} \subset \textit{ccc}
\subset \textit{Proper} \subset \textit{Semi-proper} \subset
\textit{Stat-pres} \subset \textit{\$ω_1\$-pres}\$

Besides:

- the poset for adding a Cohen real (\$\textit{Cohen}\$, compare
  subsection above)
- the poset for adding a random real (\$\textit{Random}\$)
- the amoeba poset for measure (\$\textit{Amoeba}\$)
- the amoeba poset for category (\$\textit{Amoeba-category}\$)
- the Hechler forcing for adding a dominating real
- the Mathias forcing
- Borel forcing notions (the set of conditions is a Borel set)
- the \$σ\$-linked forcing notion for adding \$ω_1\$ random reals
  (\$\textit{\$ω_1\$-Random}\$)

## Product forcing

## Iterated forcing

## Forcing axioms

### Martin's axiom

**Martin's axiom** (\$\text{MA}\$) is the following assertion: If
\$(\mathbb{P},\leq)\$ is a forcing notion that satisfies the countable
chain condition and if \$\mathcal{D}\$ is a collection of fewer than
\$2^{\aleph_0}\$ dense subsets of \$\mathbb{P}\$, then there exists a
\$\mathcal{D}\$-generic filter on \$\mathbb{P}\$. By replacing "fewer
than \$2^{\aleph_0}\$" by "at most \$\kappa\$" on obtain the axiom
\$\text{MA}\_\kappa\$. Martin's axiom is then
\$\text{MA}\_{\<2^{\aleph_0}}\$. Note that \$\text{MA}\_{\aleph_0}\$ is
provably true in \$\text{ZFC}\$.

For all \$\kappa\$, \$\text{MA}\_\kappa\$ implies
\$\kappa\<2^{\aleph_0}\$. Martin's axiom follows from the continuum
hypothesis, but is also consistent with its negation.
\$\text{MA}\_{\aleph_1}\$ implies there are no <a
href="index.php?title=Suslin_tree&amp;action=edit&amp;redlink=1"
class="new" title="Suslin tree (page does not exist)">Suslin trees</a>,
that every [Aronszajn
tree](Tree_property "Tree property")
is special, and that the c.c.c. is equivalent to property (K).

Martin's axiom implies that \$2^{\aleph_0}\$ is regular, that it is not
real-valued measurable, and also that \$2^\lambda=2^{\aleph_0}\$ for all
\$\lambda\<2^{\aleph_0}\$. It implies that the intersection of fewer
than \$2^{\aleph_0}\$ dense open sets is dense, the union of fewer than
\$2^{\aleph_0}\$ null sets is null, and the union of fewer than
\$2^{\aleph_0}\$ meager sets is meager. Also, the Lebesgue measure is
\$2^{\aleph_0}\$-additive. If additionally \$\neg\text{CH}\$ then every
\$\mathbf{\Sigma}^1_2\$ set is Lebesgue measurable and has the Baire
property.

### Proper Forcing Axiom

The **Proper Forcing Axiom** (\$\text{PFA}\$) is obtained by replacing
"c.c.c." by "proper" in the definition of \$\text{MA}\_{\aleph_1}\$: for
every proper forcing notion \$(\mathbb{P},\leq)\$, if \$\mathcal{D}\$ is
a collection of \$\aleph_1\$ dense subsets of \$\mathbb{P}\$, then there
is a \$\mathcal{D}\$-generic filter on \$\mathbb{P}\$. \$\text{PFA}\$
implies \$2^{\aleph_0}=\aleph_2\$ and that the continuum (i.e.
\$\aleph_2\$) has the [tree
property](Tree_property "Tree property").
It also implies that every two \$\aleph_1\$-dense sets of reals are
isomorphic.

Unlike Martin's axiom, which is equiconsistent with \$\text{ZFC}\$, the
\$\text{PFA}\$ has very high consistency strength, slightly below that
of a
[supercompact](Supercompact "Supercompact")
cardinal. If there is a supercompact cardinal then there is a generic
extension in which that supercompact is \$\aleph_2\$ and \$\text{PFA}\$
holds. On the other hand, <a
href="http://www.math.uni-bonn.de/people/pholy/acc_accepted.pdf"
class="external autonumber" rel="nofollow">[2]</a> proves a *quasi lower
bound* on the consistency strength of the \$\text{PFA}\$, which is at
least the existence of a proper class of
<a href="Subcompact"
class="mw-redirect" title="Subcompact">subcompact</a> cardinals. <a
href="https://ac.els-cdn.com/S0001870811002635/1-s2.0-S0001870811002635-main.pdf?_tid=86c2030e-cca4-11e7-b23b-00000aab0f26&amp;acdnat=1511039455_137e37101cda34d46bb0f195cbe43148"
class="external autonumber" rel="nofollow">[3]</a> also shows that all
known methods of forcing \$\text{PFA}\$ requires a [strongly
compact](Strongly_compact "Strongly compact")
cardinal, and if one wants the forcing to be proper, a supercompact is
required.

\$\text{PFA}\$ implies the failure of the <a
href="index.php?title=Square_principle&amp;action=edit&amp;redlink=1"
class="new" title="Square principle (page does not exist)">square
principle</a> \$\Box\_\kappa\$ for every uncountable cardinal
\$\kappa\$, therefore it implies the [axiom of quasi-projective
determinacy](Axiom_of_determinacy "Axiom of determinacy").
It also implies the **Open Coloring Axiom:** let \$X\$ be a set of
reals, and let \$K\subseteq\[X\]^2\$. We say that \$K\$ is *open* if the
set \$\\(x,y):\\x,y\\\in K\\\$ is an open set in the space \$X\times
X\$. Then

- **(\$\text{OCA}\$).** For every \$X\subseteq\mathbb{R}\$, and for any
  partition \$\[X\]^2=K_0\cup K_1\$ with \$K_0\$ open, either there
  exists an uncountable \$Y\subseteq X\$ such that \$\[Y\]^2\subseteq
  K_0\$ or there exists sets \$H_n, n\<\omega\$ such that
  \$X=\bigcup\_{n\<\omega}H_n\$ and \$\[H_n\]^2\subseteq K_1\$ for all
  \$n\$.

This axiom has many useful implications in combinatorial set theory.

Statement equivalent to \$\text{PFA}\$: If \$\mathcal{M} = (M ; ∈, (R_i
\| i \< ω_1 ))\$ is a transitive model, \$φ(x)\$ is a \$Σ_1\$-formula
and \$\mathbb{Q}\$ is a proper forcing such that \$\Vdash\_\mathbb{Q}
φ(\mathcal{M})\$, then there is in \$V\$ a transitive
\$\bar{\mathcal{M}} = (\bar{M} ; ∈, (\bar{R}\_i \| i \< ω_1 ))\$
together with an elementary embedding \$j : \bar{\mathcal{M}} →
\mathcal{M}\$ such that \$φ(\bar{\mathcal{M}})\$
holds.\[[3](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]

### Martin's maximum and the semiproper forcing axiom

**Martin's Maximum** is a strengthening of the proper forcing axiom
defined the following way: suppose \$(\mathbb{P},\leq)\$ is a forcing
notion that preserves stationary subsets of \$\omega_1\$, and that
\$\mathcal{D}\$ is a collection of \$\aleph_1\$ dense subsets of
\$\mathbb{P}\$, then there is a \$\mathcal{D}\$-generic filter on
\$\mathbb{P}\$. This implies the proper forcing axiom, and also that the
nonstationary ideal on \$\omega_1\$ is \$\aleph_2\$-saturated. It also
implies that for all \$\kappa\geq\aleph_2\$, if \$\kappa\$ is regular
then \$\kappa^{\aleph_0}=\kappa\$.

### Bounded Forcing Axiom

(Section from \[[2](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\])

The **Bounded Forcing Axiom** for a partial ordering \$\mathbb{P}\$, in
short \$BFA(\mathbb{P})\$, is the statement:

For every collection \$\\I_α : α \< ω_1 \\\$ of maximal antichains of
\$\mathbf{B} \overset{def}{=} r.o.(\mathbb{P}) \setminus
\\\mathbf{0}\\\$, each of size \$≤ ω_1\$, there is a filter \$G ⊆
\mathbf{B}\$ such that for every \$α\$, \$I_α ∩ G ≠ ∅\$.

For a class of posets \$Γ\$, \$BFA(Γ)\$ is the statement that for every
\$\mathbb{P} ∈ Γ\$, \$BFA(\mathbb{P})\$.

Examples:

- \$MA\_{ω_1}\$, Martin’s axiom for \$ω_1\$, is \$BFA(\textit{ccc})\$.
- \$BPFA\$, the bounded proper forcing axiom, is
  \$BFA(\textit{Proper})\$.
- \$BSPFA\$, the bounded semi-proper forcing axiom, is
  \$BFA(\textit{Semi-proper})\$.
- \$BMM\$, the bounded Martin’s maximum, is \$BFA(\textit{Stat-pres})\$.

\$BPFA\$ implies that there is a well-ordering of the reals in length
\$ω_2\$ definable with parameters in \$H(ω_2)\$ and therefore
\$\mathfrak{c} = \aleph_2\$.

\$BMM\$ implies that for every set \$X\$ there is an inner model with a
[strong](Strong "Strong")
cardinal containing \$X\$.

- Thus, in particular, \$BMM\$ implies that for every set \$X\$,
  <a href="Zero_dagger"
  class="mw-redirect" title="Zero dagger">$X^\dagger$ exists</a>.

### \$\text{wPFA}\$ and \$\text{PFA}\_κ\$

(information in this subsection from
\[[3](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\])

The **weak Proper Forcing Axiom** is obtained by requiring only that
embedding \$j\$ (like in the last statement equivalent to
\$\text{PFA}\$) exists in a forcing extension: If \$\mathcal{M} = (M ;
∈, (R_i \| i \< ω_1 ))\$ is a transitive model, \$φ(x)\$ is a
\$Σ_1\$-formula and \$\mathbb{Q}\$ is a proper forcing such that
\$\Vdash\_\mathbb{Q} φ(\mathcal{M})\$, then there is a transitive
\$\bar{\mathcal{M}} = (\bar{M} ; ∈, (\bar{R}\_i \| i \< ω_1 ))\$ in
\$V\$ and an elementary embedding \$j : \bar{\mathcal{M}} →
\mathcal{M}\$ in a set-forcing extension (equivalently in \$V^{Coll(ω,
\bar{M})}\$) such that \$φ(\bar{\mathcal{M}})\$ holds.

If there is a
[remarkable](Remarkable "Remarkable")
cardinal, then \$\text{wPFA}\$ holds in a forcing extension by a proper
poset. If \$\text{wPFA}\$ holds, then \$ω_2^V\$ is remarkable in \$L\$.

For a cardinal \$κ\$, \$\text{PFA}\_κ\$ is the statement that

if \$\mathbb{B}\$ is any proper complete Boolean algebra and if
\$\langle A_ξ \| ξ \< ω_1 \rangle\$ is any family of maximal antichains
in \$\mathbb{B}\$ with \$\|A_ξ\| ≤ κ\$ for each \$ξ \< ω_1\$, then there
is some filter \$G ⊆ \mathbb{B}\$ such that \$\forall\_{ξ \< ω_1} G ∩
A_ξ ≠ ∅\$.

Equivalently, in analogy to the other statements (adding the assumption
\$\|M\| ≤ κ\$):

If \$\mathcal{M} = (M ; ∈, (R_i \| i \< ω_1 ))\$ is a transitive model,
\$\|M\| ≤ κ\$, \$φ(x)\$ is a \$Σ_1\$-formula and \$\mathbb{Q}\$ is a
proper forcing such that \$\Vdash\_\mathbb{Q} φ(\mathcal{M})\$, then
there is in \$V\$ a transitive \$\bar{\mathcal{M}} = (\bar{M} ; ∈,
(\bar{R}\_i \| i \< ω_1 ))\$ together with an elementary embedding \$j :
\bar{\mathcal{M}} → \mathcal{M}\$ such that \$φ(\bar{\mathcal{M}})\$
holds.

\$\text{PFA}\_{\aleph_1}\$ is \$\text{BPFA}\$.

\$\text{wPFA}\$ implies \$\text{PFA}\_{\aleph_2}\$. However, it does not
imply \$\text{PFA}\_{\aleph_3}\$, because assertion \$\text{wPFA} ∧
∀\_{κ ≥ \aleph_2} \square_κ\$ is consistent relative to a remarkable
cardinal and (Todorcevic, 1984, Theorem 1) \$\text{PFA}\_{\aleph_3}\$
implies the failure of \$\square\_{ω_2}\$.

## Generic absoluteness and universal Baireness

*Main article:
<a href="Universally_Baire"
class="mw-redirect" title="Universally Baire">Universally Baire</a>*

## Generic ultrapowers

*Main article: [Precipitous
ideals](Filter#Precipitous_ideals "Filter")*

## Axioms of generic absoluteness

*Main article: [Axioms of generic
absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness")*

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

## References

1.  <span id="bibkey_ApterGitmanHamkins2012:InnerModelsUsuallyForcing">Apter,
    Arthur W and Gitman, Victoria and Hamkins, Joel David. *Inner models
    with large cardinal features usually obtained by forcing.* Arch Math
    Logic 51(3-4):257--283, may, 2012. <a
    href="http://arxiv.org/abs/1111.0856"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@ARTICLE%7BApterGitmanHamkins2012:InnerModelsUsuallyForcing,%20%20title%20%20%20%20%20=%20%22Inner%20models%20with%20large%20cardinal%20features%20usually%20obtained%20by%20forcing%22,%20%20author%20%20%20%20=%20%22Apter,%20Arthur%20W%20and%20Gitman,%20Victoria%20and%20Hamkins,%20Joel%20David%22,%20%20journal%20%20%20=%20%22Arch.%20Math.%20Logic%22,%20%20publisher%20=%20%22Springer%20Science%20and%20Business%20Media%20LLC%22,%20%20volume%20%20%20%20=%20%2251%22,%20%20number%20%20%20%20=%20%223-4%22,%20%20pages%20%20%20%20%20=%20%22257--283%22,%20%20month%20%20%20%20%20=%20%22may%22,%20%20year%20%20%20%20%20%20=%20%222012%22,%20%20language%20%20=%20%22en%22,%20%20eprint%20%20%20%20=%20%221111.0856%22%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness">Bagaria,
    Joan. *Axioms of generic absoluteness.* Logic Colloquium 2002
    , 2006. <a
    href="https://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1201/9781439865903"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%20%7BBagaria2002:AxiomsOfGenericAbsoluteness,%20%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BAxioms%20of%20generic%20absoluteness%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BLogic%20Colloquium%202002%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BLogic%20Colloquium%20\&#39;02:%20Lecture%20Notes%20in%20Logic%2027%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1201/9781439865903%7D,%3Cbr%3E%20%20%20%20%20%20ISBN%20=%20%7B9780429065262%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017. <a
    href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1007/s00153-016-0511-x"
    class="extiw">DOI</a>   <a
    href="http://www.ams.org/mathscinet-getitem?mr=3598793"
    class="extiw">MR</a>   <a
    href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



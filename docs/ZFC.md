---
title: The axioms of Zermelo-Fraenkel set theory
permalink: ZFC
---











Zermelo-Frankel set theory with axiom of choice (\$\text{ZFC}\$) is the
standard collection of axioms used by set theorists. The formal language
used to express each axiom is first-order with equality (\$=\$) together
with one binary relation symbol, \$\in\$, intended to denote set
membership. The axiom of the null set and the schema of separation are
superseded by later, more inclusive axioms.



## Contents


- [<span class="tocnumber">1</span>
  <span class="toctext">Axioms</span>](#Axioms)
  - [<span class="tocnumber">1.1</span>
    <span class="toctext">Extensionality</span>](#Extensionality)
  - [<span class="tocnumber">1.2</span> <span class="toctext">Empty
    set</span>](#Empty_set)
  - [<span class="tocnumber">1.3</span>
    <span class="toctext">Pairing</span>](#Pairing)
  - [<span class="tocnumber">1.4</span>
    <span class="toctext">Union</span>](#Union)
  - [<span class="tocnumber">1.5</span> <span class="toctext">Foundation
    (or Regularity)</span>](#Foundation_.28or_Regularity.29)
  - [<span class="tocnumber">1.6</span> <span class="toctext">Schema of
    separation</span>](#Schema_of_separation)
  - [<span class="tocnumber">1.7</span>
    <span class="toctext">Infinity</span>](#Infinity)
  - [<span class="tocnumber">1.8</span>
    <span class="toctext">Powerset</span>](#Powerset)
  - [<span class="tocnumber">1.9</span>
    <span class="toctext">Choice</span>](#Choice)
  - [<span class="tocnumber">1.10</span> <span class="toctext">Schema of
    replacement</span>](#Schema_of_replacement)
    - [<span class="tocnumber">1.10.1</span>
      <span class="toctext">Applications of
      replacement</span>](#Applications_of_replacement)
- [<span class="tocnumber">2</span>
  <span class="toctext">History</span>](#History)
- [<span class="tocnumber">3</span> <span class="toctext">Consistency of
  ZFC</span>](#Consistency_of_ZFC)
- [<span class="tocnumber">4</span> <span class="toctext">Transitive
  models</span>](#Transitive_models)
  - [<span class="tocnumber">4.1</span> <span class="toctext">Minimal
    transitive model of
    \$\text{ZFC}\$</span>](#Minimal_transitive_model_of_.24.5Ctext.7BZFC.7D.24)
  - [<span class="tocnumber">4.2</span>
    <span class="toctext">\$\omega\$-models of
    \$\text{ZFC}\$</span>](#.24.5Comega.24-models_of_.24.5Ctext.7BZFC.7D.24)
  - [<span class="tocnumber">4.3</span>
    <span class="toctext">Consistency
    hierarchy</span>](#Consistency_hierarchy)
  - [<span class="tocnumber">4.4</span> <span class="toctext">Transitive
    models and forcing</span>](#Transitive_models_and_forcing)
  - [<span class="tocnumber">4.5</span> <span class="toctext">Transitive
    model universe axiom</span>](#Transitive_model_universe_axiom)
  - [<span class="tocnumber">4.6</span> <span class="toctext">Every
    model of \$\text{ZFC}\$ contains a model of \$\text{ZFC}\$ as an
    element</span>](#Every_model_of_.24.5Ctext.7BZFC.7D.24_contains_a_model_of_.24.5Ctext.7BZFC.7D.24_as_an_element)
  - [<span class="tocnumber">4.7</span>
    <span class="toctext">Uncountable transitive
    models</span>](#Uncountable_transitive_models)
- [<span class="tocnumber">5</span>
  <span class="toctext">References</span>](#References)


## Axioms

### Extensionality

Sets are determined uniquely by their elements. This is expressed
formally as \$\$ \forall x \forall y \big(\forall z (z\in
x\leftrightarrow z\in y)\rightarrow x=y\big).\$\$

The “\$\rightarrow\$” can be replaced by “\$\leftrightarrow\$”, but the
\$\leftarrow\$ direction is a theorem of logic. Optionally, the axiom of
extensionality can serve as a definition of equality, and a different
axiom can be used in its place: \$\$\forall x \forall y \big(\forall a
(a \in x \leftrightarrow a \in y) \rightarrow \forall b (x \in b
\leftrightarrow y \in b)\big)\$\$

meaning that sets with the same elements belong to the same sets.

### Empty set

There exists some set. In fact, there is a set which contains no
members. This is expressed formally \$\$ \exists x \forall y (y\not\in
x).\$\$

Such an \$x\$ is unique by extensionality and this set is denoted by
\$\emptyset\$.

### Pairing

For any two sets \$x\$ and \$y\$ (not necessarily distinct) there is a
further set \$z\$ whose members are exactly the sets \$x\$ and \$y\$.

\$\$ \forall x \forall y \exists z \forall w \big(w\in z\leftrightarrow
(w=x\vee w=y)\big).\$\$

Such a \$z\$ is unique by extensionality and is denoted as \$\\x,y\\\$.

### Union

For any set \$x\$ there is a further set \$y\$ whose members are exactly
all the members of the members of \$x\$. That is, the union of all the
members of a set exists. This is expressed formally as

\$\$\forall x \exists y \forall z \big(z\in y \leftrightarrow \exists w
(w\in x \wedge z\in w)\big).\$\$

Such a \$y\$ is unique by extensionality and is written as \$y = \bigcup
x\$.

### Foundation (or Regularity)

Every nonempty set \$x\$ has a member disjoint from \$x\$, ensuring that
no set can contain itself directly or indirectly. This is expressed
formally as \$\$\forall x\neq\emptyset \exists y\in x\neg\exists z (z\in
x\wedge z\in y).\$\$

Equivalently, by the [Axiom of
choice](Axiom_of_choice "Axiom of choice")
there's no infinite descending sequence \$\dots \in x_2\in x_1\in x_0\$.

### Schema of separation

For any set \$a\$ and any predicate \$P(x)\$ written in the language of
ZFC, the set \$\\x\in a: P(x)\\\$ exists. In more detail, given any
formula \$\varphi\$ with free variables \$x_1,x_2,\dots,x_n\$ the
following is an axiom: \$\$ \forall a \forall x_1 \forall x_2\dots
\forall x_n \exists y \forall z \big(z\in y \leftrightarrow (z\in a
\wedge \varphi(x_1,x_2,\dots,x_n,z)\big) \$\$

Such a \$y\$, unique by extensionality and is written (for fixed sets
\$a, x_1\dots, x_n\$) \$y=\\z\in a: \varphi(x_1,x_2,\dots,x_n,z)\\\$.

So far we cannot prove that infinite sets exists. Namely \$\langle
V\_\omega, \in\rangle\$ is a model of the first five axioms and the
infinitely many instances of separation. Each member of \$V\_\omega\$ is
finite, in fact \$V\_\omega\$ is the collection of hereditarily finite
sets. This is essentially the standard model of \$\mathbb{N}\$.

### Infinity

There is an infinite set. This is expressed formally as \$\$ \exists x
\big(\emptyset\in x\wedge \forall z (z\in x \rightarrow z\cup\\z\\\in
x\big).\$\$

At this point we can define \$\omega, +,\$ and \$\cdot\$ on \$\omega\$,
derive the basic facts for \$\omega\$ and the principle of mathematical
induction on \$\omega\$ (i.e., we can prove that the Peano Axioms are
true in \$\langle \omega, +, \cdot\rangle\$). But we can't yet prove the
existence of an uncountable set.

### Powerset

For any set \$x\$ there is a further set \$y\$ that has as members all
subsets of \$x\$ and no other elements. \$y\$ is the *powerset* of
\$x\$. This is expressed formally as \$\$ \forall x \exists y \forall z
\big(z\in y \leftrightarrow \forall w(w\in z \rightarrow w\in
x)\big)\$\$ \[The unique such \$y\$ is written as \$y =
\mathcal{P}(x)\$.\]

Define the ordered pair \$(a,b)\$ to be \$\\\\a\\,\\a,b\\\\\$. A
relation as a collection of ordered pairs, and a function as a relation
\$f\$ such that \$(a,b)\in f\$ and \$(a,c)\in f\$ implies \$b=c\$.

### Choice

*Main article:
<a href="Axiom_of_Choice"
class="mw-redirect" title="Axiom of Choice">Axiom of Choice</a>.*

There are many formulations of this axiom. It is historically the most
controversial of the axioms of \$ZFC\$.

\$\$\forall x \big\[\forall y (y\in x \rightarrow
y\neq\emptyset)\rightarrow \exists f \big(\operatorname{dom} f = x\wedge
\forall a\in x (f(a) \in a )\big)\big\] \$\$

The theory generated by the axioms above was explicitly spelled out by
Zermelo (1908). Most of classical math can be carried out in this
theory, but, surprisingly, no ordinals greater than \$( \omega \cdot 2
)\$ can be proven to exist within this theory (at least to Zermelo, who
simply overlooked the next axiom discovered by Fraenkel and others).

### Schema of replacement

If \$a\$ is a set and for all \$x\in a\$ there's a unique \$y\$ such
that \$(x,y)\$ satisfies a given property, then the collection of such
\$y\$s is a set. In more detail, given a formula
\$\varphi(x_1,\dots,x_n,x,y)\$ the following is an instance of the
replacement schema: \$\$ \forall a \forall x_1 \dots \forall x_n
\big\[\big( \forall x\in a \exists ! y
\varphi(x_1,\dots,x_n,x,y)\big)\rightarrow \exists z \forall w (w\in z
\leftrightarrow \exists u\in a \varphi(x_1,\dots,x_n,u,w))\big\].\$\$

#### <span id="Applications_of_replacement" class="mw-headline">Applications of replacement</span>

The axiom of replacement proves that every well-ordered set is
isomorphic to a (unique) ordinal.

*proof.* It suffices to show that for every w.o. \$\langle L,
\<\_L\rangle\$ and every \$l\in L\$, \$L\_{\< l} =\\m\in L: m \<\_L l\\
\cong \$ to a (unique) ordinal \$f(l)\$. Fix \$l\in L\$, \$l\$ the least
counterexample. Then \$f\$ is defined on \$L\_{\<l}\$ and by
replacement, \$ran(f\restriction L\_{\<l})\$ is a set of ordinals \$A\$.
By basic facts about ordinals and order, it's easy to see that \$A\$ is
an ordinal \$\alpha\$. If \$l\$ is a successor in \$L\$ then
\$L\_{\<l}\cong \alpha + 1\$. If \$l\$ is a limit in \$L\$, then
\$L\_{\<l}\cong \alpha\$. \$\Box\$

\$\forall x\exists \alpha (x\in V\_\alpha)\$.

For all ordinals \$\alpha\$, \$\aleph\_\alpha\$ exists (i.e. for every
\$\alpha\$ there are at least \$\alpha + 1\$-many infinite cardinals).

Furthermore, the axiom of replacement also proves the axiom of
separation, and in turn, the axiom of the null set. Furthermore, along
with the power set axiom, it proves the axiom of pairing.

## History

Zormelo proposed his theory without foundation and replacement in 1908
(*Untersuchungen über die Grundlagen der Mengenlehre I*). In 1921-1922
Fraenkel suggested the axiom of replacement that allowed proving the
existence of \$\aleph\_\omega\$. The axiom of choice was historically
controversial. The axiom of foundation (AKA axiom of regularity) was
first proposed by von Neumann in 1925 (*Eine axiomatiserung der
Mengenlehre*).

*To be expanded.*

## Consistency of ZFC

The assertion \$\text{Con(ZFC)}\$ is the assertion that the theory
\$\text{ZFC}\$ is consistent. This is an assertion with complexity
\$\Pi^0_1\$ in arithmetic, since it is the assertion that every natural
number is not the Gödel code of the proof of a contradiction from
\$\text{ZFC}\$. Because of the Gödel completeness theorem, the assertion
is equivalent to the assertion that the theory \$\text{ZFC}\$ has a
[model](Model "Model")
\$\langle M,\hat\in\rangle\$. One such model is the Henkin model, built
in the syntactic procedure from any complete consistent Henkin theory
extending \$\text{ZFC}\$. In general, one may not assume that
\$\hat\in\$ is the actual set membership relation, since this would make
the model a <a
href="Transitive_ZFC_model"
class="mw-redirect" title="Transitive ZFC model">transitive model of
$\text{ZFC}$</a>, whose existence is a strictly stronger assertion than
\$\text{Con(ZFC)}\$.

The Gödel incompleteness theorem implies that if \$\text{ZFC}\$ is
consistent, then it does not prove \$\text{Con(ZFC)}\$, and so the
addition of this axiom is strictly stronger than \$\text{ZFC}\$ alone.

The expression \$\text{Con}^2(\text{ZFC})\$ denotes the assertion
\$\text{Con}(\text{ZFC}+\text{Con}(\text{ZFC}))\$, and iterating this
more generally, one may consider the assertion
\$\text{Con}^\alpha(\text{ZFC})\$ whenever \$\alpha\$ itself is
expressible.

## Transitive models

A *transitive model of \$\text{ZFC}\$* is a
[transitive](Transitive "Transitive")
set \$M\$ such that the structure \$\langle M,\in\rangle\$ satisfies all
of the \$\text{ZFC}\$ axioms of set theory. The existence of such a
model is strictly stronger than \$\text{Con(ZFC)}\$ and stronger than an
iterated consistency hierarchy, but weaker than the existence of an
[worldly](Worldly "Worldly")
cardinal, a cardinal \$\kappa\$ for which \$V\_\kappa\$ is a model of
\$\text{ZFC}\$, and consequently also weaker than the existence of an
[inaccessible](Inaccessible "Inaccessible")
cardinal. Not all transitive models of \$\text{ZFC}\$ have the
\$V\_\kappa\$ form, for if there is any transitive model of
\$\text{ZFC}\$, then by the Löwenheim-Skolem theorem and Mostowski
collapsing lemma there is a countable such model, and these never have
the form \$V\_\kappa\$.

Nevertheless, every transitive model \$M\$ of \$\text{ZFC}\$ provides a
set-theoretic forum inside of which one can view nearly all classical
mathematics taking place. In this sense, such models are inaccessible to
or out of reach of ordinary set-theoretic constructions. As a result,
the existence of a transitive model of \$\text{ZFC}\$ can be viewed as a
large cardinal axiom: it expresses a notion of largeness, and the
existence of such a model is not provable in \$\text{ZFC}\$ and has
consistency strength strictly exceeding \$\text{ZFC}\$.

### Minimal transitive model of \$\text{ZFC}\$

If there is any transitive model \$M\$ of \$\text{ZFC}\$, then \$L^M\$,
the constructible universe as computed in \$M\$, is also a transitive
model of \$\text{ZFC}\$ and indeed, has the form \$L\_\eta\$, where
\$\eta=\text{ht}(M)\$ is the height of \$M\$. The
*<a href="Minimal_model"
class="mw-redirect" title="Minimal model">minimal</a> transitive model
of \$\text{ZFC}\$* is the model \$L\_\eta\$, where \$\eta\$ is smallest
such that this is a model of \$\text{ZFC}\$. The argument just given
shows that the minimal transitive model is a subset of all other
transitive models of \$\text{ZFC}\$.

Its
[height](Heights_of_models "Heights of models")
is smaller then the least
[stable](Stable "Stable")
ordinal although the existence of stable ordinals is provable in ZFC and
the existence of transitive models is
not.\[[1](#bibkey_Madore2017:OrdinalZoo)\]

### \$\omega\$-models of \$\text{ZFC}\$

An *\$\omega\$-model* of \$\text{ZFC}\$ is a model of \$\text{ZFC}\$
whose collection of natural numbers is isomorphic to the actual natural
numbers. In other words, an \$\omega\$-model is a model having no
nonstandard natural numbers, although it may have nonstandard ordinals.
(More generally, for any ordinal \$\alpha\$, an \$\alpha\$-model has
well-founded part at least \$\alpha\$.) Every transitive model of
\$\text{ZFC}\$ is an \$\omega\$-model, but the latter concept is
strictly weaker.

### Consistency hierarchy

The existence of an \$\omega\$-model of \$\text{ZFC}\$ and implies
\$\text{Con(ZFC)}\$, of course, and also \$\text{Con(ZFC+Con(ZFC))}\$
and a large part of the iterated consistency hierarchy. This is simply
because if \$M\models\text{ZFC}\$ and has the standard natural numbers,
then \$M\$ agrees that \$\text{Con(ZFC)}\$ holds, since it has the same
proofs as we do in the ambient background. Thus, we believe that \$M\$
satisfies \$\text{ZFC+Con(ZFC)}\$ and consequently we believe
\$\text{Con(ZFC+Con(ZFC))}\$. It follows again that \$M\$ agrees with
this consistency assertion, and so we now believe
\$\text{Con}^3(\text{ZFC})\$. The model \$M\$ therefore agrees and so we
believe \$\text{Con}^4(\text{ZFC})\$ and so on transfinitely, as long as
we are able to describe the ordinal iterates in a way that \$M\$
interprets them correctly.

Every finite fragment of \$\text{ZFC}\$ admits numerous transitive
models, as a consequence of the <a
href="Reflection_theorem"
class="mw-redirect" title="Reflection theorem">reflection theorem</a>.

### Transitive models and forcing

Countable transitive models of set theory were used historically as a
convenient way to formalize
[forcing](Forcing "Forcing").
Such models \$M\$ make the theory of forcing convenient, since one can
easily prove that for every partial order \$\mathbb{P}\$ in \$M\$, there
is an \$M\$-generic
[filter](Filter "Filter")
\$G\subset\mathbb{P}\$, simply by enumerating the dense subsets of
\$\mathbb{P}\$ in \$M\$ in a countable sequence \$\langle D_n\mid
n\lt\omega\rangle\$, and building a descending sequence \$p_0\geq
p_1\geq p_2\geq\cdots\$, with \$p_n\in D_n\$. The filter \$G\$ generated
by the sequence is \$M\$-generic.

For the purposes of consistency proofs, this manner of formalization
worked quite well. To show \$\text{Con}(\text{ZFC})\to
\text{Con}(\text{ZFC}+\varphi)\$, one fixes a finite fragment of
\$\text{ZFC}\$ and works with a countable transitive model of a suitably
large fragment, producing \$\varphi\$ with the desired fragment in a
forcing extension of it.

### Transitive model universe axiom

The *transitive model universe axiom* is the assertion that every set is
an element of a transitive model of \$\text{ZFC}\$. This axiom makes a
stronger claim than the [Feferman
theory](Reflecting#The_Feferman_theory "Reflecting"),
since it is asserted as a single first-order claim, but weaker than the
<a href="Universe_axiom"
class="mw-redirect" title="Universe axiom">universe axiom</a>, which
asserts that the universes have the form \$V\_\kappa\$ for inaccessible
cardinals \$\kappa\$.

The transitive model universe axiom is sometimes studied in the
background theory not of \$\text{ZFC}\$, but of
<a href="ZFC-P"
class="mw-redirect" title="ZFC-P">ZFC-P</a>, omitting the power set
axiom, together with the axiom asserting that every set is countable.
Such an enterprise amounts to adopting the latter theory, not as the
fundamental axioms of mathematics, but rather as a background
meta-theory for studying the
[multiverse](Multiverse "Multiverse")
perspective, investigating how the various actual set-theoretic
universe, transitive models of full \$\text{ZFC}\$, relate to one
another.

### Every model of \$\text{ZFC}\$ contains a model of \$\text{ZFC}\$ as an element

Every model \$M\$ of \$\text{ZFC}\$ has an element \$N\$, which it
believes to be a first-order structure in the language of set theory,
which is a model of \$\text{ZFC}\$, as viewed externally from \$M\$.
This is clear in the case where \$M\$ is an <a
href="index.php?title=Omega_model&amp;action=edit&amp;redlink=1"
class="new" title="Omega model (page does not exist)">$\omega$-model</a>
of \$\text{ZFC}\$, since in this case \$M\$ agrees that \$\text{ZFC}\$
is consistent and can therefore build a Henkin model of \$\text{ZFC}\$.
In the remaining case, \$M\$ has nonstandard natural numbers. By the <a
href="Reflection_theorem"
class="mw-redirect" title="Reflection theorem">reflection theorem</a>
applied in \$M\$, we know that the \$\Sigma_n\$ fragment of
\$\text{ZFC}\$ is true in models of the form \$V\_\beta^M\$, for every
standard natural number \$n\$. Since \$M\$ cannot identify its standard
cut, it follows that there must be some nonstandard \$n\$ for which
\$M\$ thinks some \$V\_\beta^M\$ satisfies the (nonstandard)
\$\Sigma_n\$ fragment of \$\text{ZFC}\$. Since \$n\$ is nonstandard,
this includes the full standard theory of \$\text{ZFC}\$, as desired.

The fact mentioned in the previous paragraph is occasionally found to be
surprising by some beginning set-theorists, perhaps because naively the
conclusion seems to contradict the fact that there can be models of
\$\text{ZFC}+\neg\text{Con}(\text{ZFC})\$. The paradox is resolved,
however, by realizing that although the model \$N\$ inside \$M\$ is
actually a model of full \$\text{ZFC}\$, the model \$M\$ need not agree
that it is a model of \$\text{ZFC}\$, in the case that \$M\$ has
nonstandard natural numbers and hence nonstandard length axioms of
\$\text{ZFC}\$.

### Uncountable transitive models

Recall that Löwenheim-Skolem theorem and Mostowski collapsing lemma show
that if there is a transitive model of ZFC (or other set theory), then
there is a countable such model. That means that \$L\$ of each
uncountable transitive model is a model of ZFC+\$V=L\$+«there is a
countable transitive model of ZFC+\$V=L\$», and repeating the
Lowenheim-Skolem and Mostowski argument there are countable transitive
models of this theory that must have greater height than the minimal
model of ZFC. Similarly, there are transitive models of theories
asserting any number of countable transitive models of different heights
up to \$\omega_1\$ (meaning of which depends on the model: in general
\$\omega_1^{M_1} \neq \omega_1^{M_2}\$). Further, there are transitive
models of theories asserting «There are \$\alpha\$ countable transitive
models of ZFC+«There are \$\omega_1\$ countable transitive models of ZFC
of different heights» of different heights» etc. Therefore, if there is
an uncountable transitive model, then there are “really very many” (in
the informal meaning that was suggested by ‘etc.’) countable transitive
models and they are unbounded in \$\omega_1\$ (for otherwise they could
not have \$\omega_1\$ different heights).

Assume that in \$V\$ we have a transitive model of height of cardinality
\$\kappa\$. We can turn each uncountable successor cardinal \$\lambda^+
\leq \kappa\$ into \$\omega_1\$ by forcing (in \$V\[G\]\$). In
\$V\[G\]\$, transitive models are unbounded in \$\omega_1^{V\[G\]}\$
(\$= (\lambda^+)^V \leq \kappa\$). The constructible universe of a
transitive model (\$L\_{\mathrm{ht}(M)}\$) is a model of ZFC+\$V=L\$ and
it is an element of \$L\$ which is common for \$V\$ and \$V\[G\]\$. So
models of ZFC+\$V=L\$ are unbounded in \$(\lambda^+)^V\$ in \$V\$. Some
of them have height of cardinality \$\lambda\$ and there are “very many”
of them. Therefore, if there is a transitive model of height of
cardinality \$\kappa\$, then there are “very many” transitive models of
heights of all cardinalities \$\lambda\<\kappa\$.

In particular, models of ZFC (and of ZFC+«models of ZFC are unbounded»
etc.) are unbounded in \$V\_\kappa\$ for
[worldly](Worldly "Worldly")
\$\kappa\$, just like in \$V\_\kappa\$ for
[inaccessible](Inaccessible "Inaccessible")
\$\kappa\$ there are worldly, 1-worldly, hyper-worldly etc. cardinals.

Other facts:

- If there is an uncountable transitive model of ZFC, then for every
  infinite cardinal \$κ\$, there is a Paris model of ZF having size
  \$κ\$.
  (\[[2](#bibkey_Enayat2005:ModelsOfSetTheoryWithDefinableOrdinals)\],
  Theorem 2.19 ;
  \[[3](#bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory)\], p.
  11)
  - Such models have however only countably many ordinals, because the
    ordinals are definable.

## References

1.  <span id="bibkey_Madore2017:OrdinalZoo">Madore, David. *A zoo of
    ordinals.* , 2017. <a
    href="http://www.madore.org/~david/math/ordinal-zoo.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Enayat2005:ModelsOfSetTheoryWithDefinableOrdinals">Enayat,
    Ali. *Models of set theory with definable ordinals.* Archive for
    Mathematical Logic 44:363–385, April, 2005. <a
    href="https://www.researchgate.net/publication/220592523_Models_of_set_theory_with_definable_ordinals"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1007/s00153-004-0256-9"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BEnayat2005:ModelsOfSetTheoryWithDefinableOrdinals,%20%20author%20=%20%20%20%20%20%20%20%7BEnayat,%20Ali%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BModels%20of%20set%20theory%20with%20definable%20ordinals%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B44%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2005%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7BApril%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B363–385%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-004-0256-9%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttps://www.researchgate.net/publication/220592523_Models_of_set_theory_with_definable_ordinals%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory">Hamkins,
    Joel David; Linetsky, David; Reitz, Jonas. *Pointwise Definable
    Models of Set Theory.* , 2012. <a
    href="http://arxiv.org/abs/1105.4597"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BHamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory,%20%20author%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David;%20Linetsky,%20David;%20Reitz,%20Jonas%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BPointwise%20Definable%20Models%20of%20Set%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2012%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1105.4597%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



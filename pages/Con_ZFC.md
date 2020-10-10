<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[The axioms of Zermelo-Fraenkel set theory]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=======================================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Con
ZFC](/web/20191005074952/http://cantorsattic.info/index.php?title=Con_ZFC&redirect=no "Con ZFC"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

Zermelo-Frankel set theory with axiom of choice (\$\\text{ZFC}\$) is the
standard collection of axioms used by set theorists. The formal language
used to express each axiom is first-order with equality (\$=\$) together
with one binary relation symbol, \$\\in\$, intended to denote set
membership. The axiom of the null set and the schema of separation are
superseded by later, more inclusive axioms.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Axioms]{.toctext}](#Axioms)
    -   [[1.1]{.tocnumber} [Extensionality]{.toctext}](#Extensionality)
    -   [[1.2]{.tocnumber} [Empty set]{.toctext}](#Empty_set)
    -   [[1.3]{.tocnumber} [Pairing]{.toctext}](#Pairing)
    -   [[1.4]{.tocnumber} [Union]{.toctext}](#Union)
    -   [[1.5]{.tocnumber} [Foundation (or
        Regularity)]{.toctext}](#Foundation_.28or_Regularity.29)
    -   [[1.6]{.tocnumber} [Schema of
        separation]{.toctext}](#Schema_of_separation)
    -   [[1.7]{.tocnumber} [Infinity]{.toctext}](#Infinity)
    -   [[1.8]{.tocnumber} [Powerset]{.toctext}](#Powerset)
    -   [[1.9]{.tocnumber} [Choice]{.toctext}](#Choice)
    -   [[1.10]{.tocnumber} [Schema of
        replacement]{.toctext}](#Schema_of_replacement)
        -   [[1.10.1]{.tocnumber} [Applications of
            replacement]{.toctext}](#Applications_of_replacement)
-   [[2]{.tocnumber} [History]{.toctext}](#History)
-   [[3]{.tocnumber} [Consistency of
    ZFC]{.toctext}](#Consistency_of_ZFC)
-   [[4]{.tocnumber} [Transitive models]{.toctext}](#Transitive_models)
    -   [[4.1]{.tocnumber} [Minimal transitive model of
        \$\\text{ZFC}\$]{.toctext}](#Minimal_transitive_model_of_.24.5Ctext.7BZFC.7D.24)
    -   [[4.2]{.tocnumber} [\$\\omega\$-models of
        \$\\text{ZFC}\$]{.toctext}](#.24.5Comega.24-models_of_.24.5Ctext.7BZFC.7D.24)
    -   [[4.3]{.tocnumber} [Consistency
        hierarchy]{.toctext}](#Consistency_hierarchy)
    -   [[4.4]{.tocnumber} [Transitive models and
        forcing]{.toctext}](#Transitive_models_and_forcing)
    -   [[4.5]{.tocnumber} [Transitive model universe
        axiom]{.toctext}](#Transitive_model_universe_axiom)
    -   [[4.6]{.tocnumber} [Every model of \$\\text{ZFC}\$ contains a
        model of \$\\text{ZFC}\$ as an
        element]{.toctext}](#Every_model_of_.24.5Ctext.7BZFC.7D.24_contains_a_model_of_.24.5Ctext.7BZFC.7D.24_as_an_element)
    -   [[4.7]{.tocnumber} [Uncountable transitive
        models]{.toctext}](#Uncountable_transitive_models)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Axioms]{#Axioms .mw-headline}
------------------------------

### [Extensionality]{#Extensionality .mw-headline}

Sets are determined uniquely by their elements. This is expressed
formally as \$\$ \\forall x \\forall y \\big(\\forall z (z\\in
x\\leftrightarrow z\\in y)\\rightarrow x=y\\big).\$\$

The “\$\\rightarrow\$” can be replaced by “\$\\leftrightarrow\$”, but
the \$\\leftarrow\$ direction is a theorem of logic. Optionally, the
axiom of extensionality can serve as a definition of equality, and a
different axiom can be used in its place: \$\$\\forall x \\forall y
\\big(\\forall a (a \\in x \\leftrightarrow a \\in y) \\rightarrow
\\forall b (x \\in b \\leftrightarrow y \\in b)\\big)\$\$

meaning that sets with the same elements belong to the same sets.

### [Empty set]{#Empty_set .mw-headline}

There exists some set. In fact, there is a set which contains no
members. This is expressed formally \$\$ \\exists x \\forall y
(y\\not\\in x).\$\$

Such an \$x\$ is unique by extensionality and this set is denoted by
\$\\emptyset\$.

### [Pairing]{#Pairing .mw-headline}

For any two sets \$x\$ and \$y\$ (not necessarily distinct) there is a
further set \$z\$ whose members are exactly the sets \$x\$ and \$y\$.

\$\$ \\forall x \\forall y \\exists z \\forall w \\big(w\\in
z\\leftrightarrow (w=x\\vee w=y)\\big).\$\$

Such a \$z\$ is unique by extensionality and is denoted as
\$\\{x,y\\}\$.

### [Union]{#Union .mw-headline}

For any set \$x\$ there is a further set \$y\$ whose members are exactly
all the members of the members of \$x\$. That is, the union of all the
members of a set exists. This is expressed formally as

\$\$\\forall x \\exists y \\forall z \\big(z\\in y \\leftrightarrow
\\exists w (w\\in x \\wedge z\\in w)\\big).\$\$

Such a \$y\$ is unique by extensionality and is written as \$y =
\\bigcup x\$.

### [Foundation (or Regularity)]{#Foundation_.28or_Regularity.29 .mw-headline}

Every nonempty set \$x\$ has a member disjoint from \$x\$, ensuring that
no set can contain itself directly or indirectly. This is expressed
formally as \$\$\\forall x\\neq\\emptyset \\exists y\\in x\\neg\\exists
z (z\\in x\\wedge z\\in y).\$\$

Equivalently, by the [Axiom of
choice](/web/20191005074952/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect}
there's no infinite descending sequence \$\\dots \\in x\_2\\in x\_1\\in
x\_0\$.

### [Schema of separation]{#Schema_of_separation .mw-headline}

For any set \$a\$ and any predicate \$P(x)\$ written in the language of
ZFC, the set \$\\{x\\in a: P(x)\\}\$ exists. In more detail, given any
formula \$\\varphi\$ with free variables \$x\_1,x\_2,\\dots,x\_n\$ the
following is an axiom: \$\$ \\forall a \\forall x\_1 \\forall x\_2\\dots
\\forall x\_n \\exists y \\forall z \\big(z\\in y \\leftrightarrow
(z\\in a \\wedge \\varphi(x\_1,x\_2,\\dots,x\_n,z)\\big) \$\$

Such a \$y\$, unique by extensionality and is written (for fixed sets
\$a, x\_1\\dots, x\_n\$) \$y=\\{z\\in a:
\\varphi(x\_1,x\_2,\\dots,x\_n,z)\\}\$.

So far we cannot prove that infinite sets exists. Namely \$\\langle
V\_\\omega, \\in\\rangle\$ is a model of the first five axioms and the
infinitely many instances of separation. Each member of \$V\_\\omega\$
is finite, in fact \$V\_\\omega\$ is the collection of hereditarily
finite sets. This is essentially the standard model of \$\\mathbb{N}\$.

### [Infinity]{#Infinity .mw-headline}

There is an infinite set. This is expressed formally as \$\$ \\exists x
\\big(\\emptyset\\in x\\wedge \\forall z (z\\in x \\rightarrow
z\\cup\\{z\\}\\in x\\big).\$\$

At this point we can define \$\\omega, +,\$ and \$\\cdot\$ on
\$\\omega\$, derive the basic facts for \$\\omega\$ and the principle of
mathematical induction on \$\\omega\$ (i.e., we can prove that the Peano
Axioms are true in \$\\langle \\omega, +, \\cdot\\rangle\$). But we
can't yet prove the existence of an uncountable set.

### [Powerset]{#Powerset .mw-headline}

For any set \$x\$ there is a further set \$y\$ that has as members all
subsets of \$x\$ and no other elements. \$y\$ is the *powerset* of
\$x\$. This is expressed formally as \$\$ \\forall x \\exists y \\forall
z \\big(z\\in y \\leftrightarrow \\forall w(w\\in z \\rightarrow w\\in
x)\\big)\$\$ \[The unique such \$y\$ is written as \$y =
\\mathcal{P}(x)\$.\]

Define the ordered pair \$(a,b)\$ to be \$\\{\\{a\\},\\{a,b\\}\\}\$. A
relation as a collection of ordered pairs, and a function as a relation
\$f\$ such that \$(a,b)\\in f\$ and \$(a,c)\\in f\$ implies \$b=c\$.

### [Choice]{#Choice .mw-headline}

*Main article: [Axiom of
Choice](/web/20191005074952/http://cantorsattic.info/Axiom_of_Choice "Axiom of Choice"){.mw-redirect}.*

There are many formulations of this axiom. It is historically the most
controversial of the axioms of \$ZFC\$.

\$\$\\forall x \\big\[\\forall y (y\\in x \\rightarrow
y\\neq\\emptyset)\\rightarrow \\exists f \\big(\\operatorname{dom} f =
x\\wedge \\forall a\\in x (f(a) \\in a )\\big)\\big\] \$\$

The theory generated by the axioms above was explicitly spelled out by
Zermelo (1908). Most of classical math can be carried out in this
theory, but, surprisingly, no ordinals greater than \$( \\omega \\cdot 2
)\$ can be proven to exist within this theory (at least to Zermelo, who
simply overlooked the next axiom discovered by Fraenkel and others).

### [Schema of replacement]{#Schema_of_replacement .mw-headline}

If \$a\$ is a set and for all \$x\\in a\$ there's a unique \$y\$ such
that \$(x,y)\$ satisfies a given property, then the collection of such
\$y\$s is a set. In more detail, given a formula
\$\\varphi(x\_1,\\dots,x\_n,x,y)\$ the following is an instance of the
replacement schema: \$\$ \\forall a \\forall x\_1 \\dots \\forall x\_n
\\big\[\\big( \\forall x\\in a \\exists ! y
\\varphi(x\_1,\\dots,x\_n,x,y)\\big)\\rightarrow \\exists z \\forall w
(w\\in z \\leftrightarrow \\exists u\\in a
\\varphi(x\_1,\\dots,x\_n,u,w))\\big\].\$\$

#### [Applications of replacement]{#Applications_of_replacement .mw-headline}

The axiom of replacement proves that every well-ordered set is
isomorphic to a (unique) ordinal.

*proof.* It suffices to show that for every w.o. \$\\langle L,
&lt;\_L\\rangle\$ and every \$l\\in L\$, \$L\_{&lt; l} =\\{m\\in L: m
&lt;\_L l\\} \\cong \$ to a (unique) ordinal \$f(l)\$. Fix \$l\\in L\$,
\$l\$ the least counterexample. Then \$f\$ is defined on \$L\_{&lt;l}\$
and by replacement, \$ran(f\\restriction L\_{&lt;l})\$ is a set of
ordinals \$A\$. By basic facts about ordinals and order, it's easy to
see that \$A\$ is an ordinal \$\\alpha\$. If \$l\$ is a successor in
\$L\$ then \$L\_{&lt;l}\\cong \\alpha + 1\$. If \$l\$ is a limit in
\$L\$, then \$L\_{&lt;l}\\cong \\alpha\$. \$\\Box\$

\$\\forall x\\exists \\alpha (x\\in V\_\\alpha)\$.

For all ordinals \$\\alpha\$, \$\\aleph\_\\alpha\$ exists (i.e. for
every \$\\alpha\$ there are at least \$\\alpha + 1\$-many infinite
cardinals).

Furthermore, the axiom of replacement also proves the axiom of
separation, and in turn, the axiom of the null set. Furthermore, along
with the power set axiom, it proves the axiom of pairing.

[History]{#History .mw-headline}
--------------------------------

*To be expanded.*

[Consistency of ZFC]{#Consistency_of_ZFC .mw-headline}
------------------------------------------------------

The assertion \$\\text{Con(ZFC)}\$ is the assertion that the theory
\$\\text{ZFC}\$ is consistent. This is an assertion with complexity
\$\\Pi\^0\_1\$ in arithmetic, since it is the assertion that every
natural number is not the Gödel code of the proof of a contradiction
from \$\\text{ZFC}\$. Because of the Gödel completeness theorem, the
assertion is equivalent to the assertion that the theory \$\\text{ZFC}\$
has a
[model](/web/20191005074952/http://cantorsattic.info/Model "Model")
\$\\langle M,\\hat\\in\\rangle\$. One such model is the Henkin model,
built in the syntactic procedure from any complete consistent Henkin
theory extending \$\\text{ZFC}\$. In general, one may not assume that
\$\\hat\\in\$ is the actual set membership relation, since this would
make the model a [transitive model of
\$\\text{ZFC}\$](/web/20191005074952/http://cantorsattic.info/Transitive_ZFC_model "Transitive ZFC model"){.mw-redirect},
whose existence is a strictly stronger assertion than
\$\\text{Con(ZFC)}\$.

The Gödel incompleteness theorem implies that if \$\\text{ZFC}\$ is
consistent, then it does not prove \$\\text{Con(ZFC)}\$, and so the
addition of this axiom is strictly stronger than \$\\text{ZFC}\$ alone.

The expression \$\\text{Con}\^2(\\text{ZFC})\$ denotes the assertion
\$\\text{Con}(\\text{ZFC}+\\text{Con}(\\text{ZFC}))\$, and iterating
this more generally, one may consider the assertion
\$\\text{Con}\^\\alpha(\\text{ZFC})\$ whenever \$\\alpha\$ itself is
expressible.

[Transitive models]{#Transitive_models .mw-headline}
----------------------------------------------------

A *transitive model of \$\\text{ZFC}\$* is a
[transitive](/web/20191005074952/http://cantorsattic.info/Transitive "Transitive")
set \$M\$ such that the structure \$\\langle M,\\in\\rangle\$ satisfies
all of the \$\\text{ZFC}\$ axioms of set theory. The existence of such a
model is strictly stronger than \$\\text{Con(ZFC)}\$ and stronger than
an iterated consistency hierarchy, but weaker than the existence of an
[worldly](/web/20191005074952/http://cantorsattic.info/Worldly "Worldly")
cardinal, a cardinal \$\\kappa\$ for which \$V\_\\kappa\$ is a model of
\$\\text{ZFC}\$, and consequently also weaker than the existence of an
[inaccessible](/web/20191005074952/http://cantorsattic.info/Inaccessible "Inaccessible")
cardinal. Not all transitive models of \$\\text{ZFC}\$ have the
\$V\_\\kappa\$ form, for if there is any transitive model of
\$\\text{ZFC}\$, then by the Löwenheim-Skolem theorem and Mostowski
collapsing lemma there is a countable such model, and these never have
the form \$V\_\\kappa\$.

Nevertheless, every transitive model \$M\$ of \$\\text{ZFC}\$ provides a
set-theoretic forum inside of which one can view nearly all classical
mathematics taking place. In this sense, such models are inaccessible to
or out of reach of ordinary set-theoretic constructions. As a result,
the existence of a transitive model of \$\\text{ZFC}\$ can be viewed as
a large cardinal axiom: it expresses a notion of largeness, and the
existence of such a model is not provable in \$\\text{ZFC}\$ and has
consistency strength strictly exceeding \$\\text{ZFC}\$.

### [Minimal transitive model of \$\\text{ZFC}\$]{#Minimal_transitive_model_of_.24.5Ctext.7BZFC.7D.24 .mw-headline}

If there is any transitive model \$M\$ of \$\\text{ZFC}\$, then
\$L\^M\$, the constructible universe as computed in \$M\$, is also a
transitive model of \$\\text{ZFC}\$ and indeed, has the form
\$L\_\\eta\$, where \$\\eta=\\text{ht}(M)\$ is the height of \$M\$. The
*minimal transitive model of \$\\text{ZFC}\$* is the model \$L\_\\eta\$,
where \$\\eta\$ is smallest such that this is a model of
\$\\text{ZFC}\$. The argument just given shows that the minimal
transitive model is a subset of all other transitive models of
\$\\text{ZFC}\$.

Its height is smaller then the least
[stable](/web/20191005074952/http://cantorsattic.info/Stable "Stable")
ordinal although the existence of stable ordinals is provable in ZFC and
the existence of transitive models is
not.\[[1](#bibkey_Madore2017:OrdinalZoo)\]

### [\$\\omega\$-models of \$\\text{ZFC}\$]{#.24.5Comega.24-models_of_.24.5Ctext.7BZFC.7D.24 .mw-headline}

An *\$\\omega\$-model* of \$\\text{ZFC}\$ is a model of \$\\text{ZFC}\$
whose collection of natural numbers is isomorphic to the actual natural
numbers. In other words, an \$\\omega\$-model is a model having no
nonstandard natural numbers, although it may have nonstandard ordinals.
(More generally, for any ordinal \$\\alpha\$, an \$\\alpha\$-model has
well-founded part at least \$\\alpha\$.) Every transitive model of
\$\\text{ZFC}\$ is an \$\\omega\$-model, but the latter concept is
strictly weaker.

### [Consistency hierarchy]{#Consistency_hierarchy .mw-headline}

The existence of an \$\\omega\$-model of \$\\text{ZFC}\$ and implies
\$\\text{Con(ZFC)}\$, of course, and also \$\\text{Con(ZFC+Con(ZFC))}\$
and a large part of the iterated consistency hierarchy. This is simply
because if \$M\\models\\text{ZFC}\$ and has the standard natural
numbers, then \$M\$ agrees that \$\\text{Con(ZFC)}\$ holds, since it has
the same proofs as we do in the ambient background. Thus, we believe
that \$M\$ satisfies \$\\text{ZFC+Con(ZFC)}\$ and consequently we
believe \$\\text{Con(ZFC+Con(ZFC))}\$. It follows again that \$M\$
agrees with this consistency assertion, and so we now believe
\$\\text{Con}\^3(\\text{ZFC})\$. The model \$M\$ therefore agrees and so
we believe \$\\text{Con}\^4(\\text{ZFC})\$ and so on transfinitely, as
long as we are able to describe the ordinal iterates in a way that \$M\$
interprets them correctly.

Every finite fragment of \$\\text{ZFC}\$ admits numerous transitive
models, as a consequence of the [reflection
theorem](/web/20191005074952/http://cantorsattic.info/Reflection_theorem "Reflection theorem"){.mw-redirect}.

### [Transitive models and forcing]{#Transitive_models_and_forcing .mw-headline}

Countable transitive models of set theory were used historically as a
convenient way to formalize
[forcing](/web/20191005074952/http://cantorsattic.info/Forcing "Forcing").
Such models \$M\$ make the theory of forcing convenient, since one can
easily prove that for every partial order \$\\mathbb{P}\$ in \$M\$,
there is an \$M\$-generic
[filter](/web/20191005074952/http://cantorsattic.info/Filter "Filter")
\$G\\subset\\mathbb{P}\$, simply by enumerating the dense subsets of
\$\\mathbb{P}\$ in \$M\$ in a countable sequence \$\\langle D\_n\\mid
n\\lt\\omega\\rangle\$, and building a descending sequence \$p\_0\\geq
p\_1\\geq p\_2\\geq\\cdots\$, with \$p\_n\\in D\_n\$. The filter \$G\$
generated by the sequence is \$M\$-generic.

For the purposes of consistency proofs, this manner of formalization
worked quite well. To show \$\\text{Con}(\\text{ZFC})\\to
\\text{Con}(\\text{ZFC}+\\varphi)\$, one fixes a finite fragment of
\$\\text{ZFC}\$ and works with a countable transitive model of a
suitably large fragment, producing \$\\varphi\$ with the desired
fragment in a forcing extension of it.

### [Transitive model universe axiom]{#Transitive_model_universe_axiom .mw-headline}

The *transitive model universe axiom* is the assertion that every set is
an element of a transitive model of \$\\text{ZFC}\$. This axiom makes a
stronger claim than the [Feferman
theory](/web/20191005074952/http://cantorsattic.info/Reflecting#The_Feferman_theory "Reflecting"),
since it is asserted as a single first-order claim, but weaker than the
[universe
axiom](/web/20191005074952/http://cantorsattic.info/Universe_axiom "Universe axiom"){.mw-redirect},
which asserts that the universes have the form \$V\_\\kappa\$ for
inaccessible cardinals \$\\kappa\$.

The transitive model universe axiom is sometimes studied in the
background theory not of \$\\text{ZFC}\$, but of
[ZFC-P](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC-P&action=edit&redlink=1 "ZFC-P (page does not exist)"){.new},
omitting the power set axiom, together with the axiom asserting that
every set is countable. Such an enterprise amounts to adopting the
latter theory, not as the fundamental axioms of mathematics, but rather
as a background meta-theory for studying the
[multiverse](/web/20191005074952/http://cantorsattic.info/Multiverse "Multiverse")
perspective, investigating how the various actual set-theoretic
universe, transitive models of full \$\\text{ZFC}\$, relate to one
another.

### [Every model of \$\\text{ZFC}\$ contains a model of \$\\text{ZFC}\$ as an element]{#Every_model_of_.24.5Ctext.7BZFC.7D.24_contains_a_model_of_.24.5Ctext.7BZFC.7D.24_as_an_element .mw-headline}

Every model \$M\$ of \$\\text{ZFC}\$ has an element \$N\$, which it
believes to be a first-order structure in the language of set theory,
which is a model of \$\\text{ZFC}\$, as viewed externally from \$M\$.
This is clear in the case where \$M\$ is an
[\$\\omega\$-model](/web/20191005074952/http://cantorsattic.info/index.php?title=Omega_model&action=edit&redlink=1 "Omega model (page does not exist)"){.new}
of \$\\text{ZFC}\$, since in this case \$M\$ agrees that \$\\text{ZFC}\$
is consistent and can therefore build a Henkin model of \$\\text{ZFC}\$.
In the remaining case, \$M\$ has nonstandard natural numbers. By the
[reflection
theorem](/web/20191005074952/http://cantorsattic.info/Reflection_theorem "Reflection theorem"){.mw-redirect}
applied in \$M\$, we know that the \$\\Sigma\_n\$ fragment of
\$\\text{ZFC}\$ is true in models of the form \$V\_\\beta\^M\$, for
every standard natural number \$n\$. Since \$M\$ cannot identify its
standard cut, it follows that there must be some nonstandard \$n\$ for
which \$M\$ thinks some \$V\_\\beta\^M\$ satisfies the (nonstandard)
\$\\Sigma\_n\$ fragment of \$\\text{ZFC}\$. Since \$n\$ is nonstandard,
this includes the full standard theory of \$\\text{ZFC}\$, as desired.

The fact mentioned in the previous paragraph is occasionally found to be
surprising by some beginning set-theorists, perhaps because naively the
conclusion seems to contradict the fact that there can be models of
\$\\text{ZFC}+\\neg\\text{Con}(\\text{ZFC})\$. The paradox is resolved,
however, by realizing that although the model \$N\$ inside \$M\$ is
actually a model of full \$\\text{ZFC}\$, the model \$M\$ need not agree
that it is a model of \$\\text{ZFC}\$, in the case that \$M\$ has
nonstandard natural numbers and hence nonstandard length axioms of
\$\\text{ZFC}\$.

### [Uncountable transitive models]{#Uncountable_transitive_models .mw-headline}

Recall that Löwenheim-Skolem theorem and Mostowski collapsing lemma show
that if there is a transitive model of ZFC (or other set theory), then
there is a countable such model. That means that \$L\$ of each
uncountable transitive model is a model of ZFC+\$V=L\$+«there is a
countable transitive model of ZFC+\$V=L\$» and there are countable
transitive models of this theory that must have greater height that the
minimal model. Similarly, there are transitive models of theories
asserting any number of countable transitive models of different heights
up to \$\\omega\_1\$ (meaning of which depends on the model: in general
\$\\omega\_1\^{M\_1} \\neq \\omega\_1\^{M\_2}\$). Further, there are
transitive models of theories asserting «There are \$\\alpha\$ countable
transitive models of ZFC+«There are \$\\omega\_1\$ countable transitive
models of ZFC of different heights» of different heights» etc.
Therefore, if there is an uncountable transitive model, then there are
“really very many” (in the informal meaning that was suggested by
‘etc.’) countable transitive models and they are unbounded in
\$\\omega\_1\$ (for otherwise they could not have \$\\omega\_1\$
different heights).

Assume that in \$V\$ we have a transitive model of height of cardinality
\$\\kappa\$. We can turn each uncountable successor cardinal
\$\\lambda\^+ \\leq \\kappa\$ into \$\\omega\_1\$ by forcing (in
\$V\[G\]\$). In \$V\[G\]\$, transitive models are unbounded in
\$\\omega\_1\^{V\[G\]}\$ (\$= (\\lambda\^+)\^V \\leq \\kappa\$). The
constructible universe of a transitive model (\$L\_{\\mathrm{ht}(M)}\$)
is a model of ZFC+\$V=L\$ and it is an element of \$L\$ which is common
for \$V\$ and \$V\[G\]\$. So models of ZFC+\$V=L\$ are unbounded in
\$(\\lambda\^+)\^V\$ in \$V\$. Some of them have height of cardinality
\$\\lambda\$ and there are “very many” of them. Therefore, if there is a
transitive model of height of cardinality \$\\kappa\$, then there are
“very many” transitive models of heights of all cardinalities
\$\\lambda&lt;\\kappa\$.

In particular, models of ZFC (and of ZFC+«models of ZFC are unbounded»
etc.) are unbounded in \$V\_\\kappa\$ for
[worldly](/web/20191005074952/http://cantorsattic.info/Worldly "Worldly")
\$\\kappa\$, just like in \$V\_\\kappa\$ for
[inaccessible](/web/20191005074952/http://cantorsattic.info/Inaccessible "Inaccessible")
\$\\kappa\$ there are worldly, 1-worldly, hyper-worldly etc. cardinals.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Madore2017:OrdinalZoo">

    </div>

    Madore, David. *A zoo of ordinals.* , 2017.
    [www](http://web.archive.org/web/20191005074952/http://www.madore.org/~david/math/ordinal-zoo.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191005074952/http://cantorsattic.info/Library "Library")

\

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=ZFC&oldid=2921\#Consistency\_of\_ZFC](http://web.archive.org/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&oldid=2921#Consistency_of_ZFC)"

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
    account](/web/20191005074952/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=ZFC&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005074952/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=ZFC "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005074952/http://cantorsattic.info/ZFC "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005074952/http://cantorsattic.info/Talk:ZFC "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005074952/http://cantorsattic.info/ZFC)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005074952/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005074952/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005074952/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005074952/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005074952/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005074952/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005074952/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005074952/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005074952/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005074952/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005074952/http://cantorsattic.info/Special:WhatLinksHere/ZFC "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005074952/http://cantorsattic.info/Special:RecentChangesLinked/ZFC "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005074952/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&oldid=2921 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005074952/http://cantorsattic.info/index.php?title=ZFC&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 2 May 2019, at 11:32.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 34,190 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005074952/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005074952im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005074952/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

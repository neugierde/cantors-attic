---
title: The axioms of Kripke-Platek set theory
permalink: Kripke-Platek
---











Kripke-Platek set theory (\$\text{KP}\$) is a collection of axioms that
is considerably weaker than
[ZFC](ZFC "ZFC"). The
formal language used to express each axiom is first-order with equality
(\$=\$) together with one binary relation symbol, \$\in\$, intended to
denote set membership.

\$L\_\alpha\$ is a model of \$\mathrm{KP}\$ for
[admissible](Admissible "Admissible")
\$\alpha\$.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Axiom of
  Extensionality</span>](#Axiom_of_Extensionality)
- [<span class="tocnumber">2</span> <span class="toctext">Axiom of Null
  Set</span>](#Axiom_of_Null_Set)
- [<span class="tocnumber">3</span> <span class="toctext">Axiom of
  Pairing</span>](#Axiom_of_Pairing)
- [<span class="tocnumber">4</span> <span class="toctext">Axiom of
  Union</span>](#Axiom_of_Union)
- [<span class="tocnumber">5</span> <span class="toctext">Axiom Schema
  of Foundation</span>](#Axiom_Schema_of_Foundation)
- [<span class="tocnumber">6</span> <span class="toctext">Axiom Schema
  of
  \$\Sigma_0\$-Separation</span>](#Axiom_Schema_of_.24.5CSigma_0.24-Separation)
- [<span class="tocnumber">7</span> <span class="toctext">Axiom Schema
  of
  \$\Sigma_0\$-Collection</span>](#Axiom_Schema_of_.24.5CSigma_0.24-Collection)
- [<span class="tocnumber">8</span> <span class="toctext">Axiom of
  Infinity</span>](#Axiom_of_Infinity)


## Axiom of Extensionality

Sets are determined uniquely by their elements. This is expressed
formally as \$\$ \forall x \forall y \big(\forall z (z\in
x\leftrightarrow z\in y)\rightarrow x=y\big).\$\$

The “\$\rightarrow\$” can be replaced by “\$\leftrightarrow\$”, but the
\$\leftarrow\$ direction is a theorem of logic.

## Axiom of Null Set

There exists some set. In fact, there is a set which contains no
members. This is expressed formally \$\$ \exists x \forall y (y\not\in
x).\$\$

Such an \$x\$ is unique by extensionality and this set is denoted by
\$\emptyset\$.

## Axiom of Pairing

For any two sets \$x\$ and \$y\$ (not necessarily distinct) there is a
further set \$z\$ whose members are exactly the sets \$x\$ and \$y\$.

\$\$ \forall x \forall y \exists z \forall w \big(w\in z\leftrightarrow
(w=x\vee w=y)\big).\$\$

Such a \$z\$ is unique by extensionality and is denoted as \$\\x,y\\\$.

## Axiom of Union

For any set \$x\$ there is a further set \$y\$ whose members are exactly
all the members of the members of \$x\$. That is, the union of all the
members of a set exists. This is expressed formally as

\$\$\forall x \exists y \forall z \big(z\in y \leftrightarrow \exists w
(w\in x \wedge z\in w)\big).\$\$

Such a \$y\$ is unique by extensionality and is written as \$y = \bigcup
x\$.

## Axiom Schema of Foundation

Suppose that a given property \$P\$ is true for some set \$x\$. Then
there is a \$\in\$-minimal set for which \$P\$ is true. In more detail,
given a formula \$\varphi(x_1,\dots,x_n,x)\$ the following is an
instance of the induction schema: \$\$\forall x_1, \ldots, x_n \big\[
\exists x \varphi(x_1, \ldots, x_n, x) \rightarrow \exists y \big(
\varphi(x_1, \ldots, x_n, y) \wedge \forall z \in y \neg \varphi(x_1,
\ldots, x_n, z) \big) \big\]\$\$

Some authors replace this with the axiom of regularity. (<a
href="https://core.ac.uk/download/pdf/82692209.pdf#page=4"
class="external text" rel="nofollow">example</a>)

## Axiom Schema of \$\Sigma_0\$-Separation

For any set \$a\$ and any \$\Sigma_0\$-predicate \$P(x)\$ written in the
language of ZFC, the set \$\\x\in a: P(x)\\\$ exists. In more detail,
given any \$\Sigma_0\$-formula \$\varphi\$ with free variables
\$x_1,x_2,\dots,x_n\$ the following is an instance of the
\$\Sigma_0\$-seperation schema: \$\$ \forall a \forall x_1 \forall
x_2\dots \forall x_n \exists y \forall z \big(z\in y \leftrightarrow
(z\in a \wedge \varphi(x_1,x_2,\dots,x_n,z)\big) \$\$

Such a \$y\$, unique by extensionality and is written (for fixed sets
\$a, x_1\dots, x_n\$) \$y=\\z\in a: \varphi(x_1,x_2,\dots,x_n,z)\\\$.

## Axiom Schema of \$\Sigma_0\$-Collection

If \$a\$ is a set and for all \$x\in a\$ there's a some \$y\$ such that
\$(x,y)\$ satisfies a given \$\Sigma_0\$-property, then there is some
set \$b\$ such that all such \$y\$ are contained in \$b\$. In more
detail, given a \$\Sigma_0\$-formula \$\varphi(x_1,\dots,x_n,x,y)\$ the
following is an instance of the \$\Sigma_0\$-collection schema: \$\$
\forall a \forall x_1 \dots \forall x_n \big\[\big( \forall x\in a
\exists y \varphi(x_1,\dots,x_n,x,y)\big)\rightarrow \big(\exists b
\forall x \in a \exists y \in b \varphi(x_1, \ldots, x_n, x,y) \big)
\big\].\$\$

## Axiom of Infinity

Some authors include the axiom of infinity in Kripke-Platek set theory
which states that there is an <a
href="index.php?title=Inductive_set&amp;action=edit&amp;redlink=1"
class="new" title="Inductive set (page does not exist)">inductive
set</a> – a canonical example of an infinite set. More precisely: \$\$
\exists x \big( \emptyset \in x \wedge \forall y \in x (y \cup \\y \\
\in x) \big).\$\$ The axiom of infinity combined with an instance of
\$\Sigma_0\$-separation imply the axiom of null set so that it be
dropped if one assumes the axiom of infinity.



---
title: Second-order set theories
permalink: Second-order
redirect_from:
  - Morse-Kelley_set_theory
---

*In construction.*

$\\text{ZFC}$, the usual first-order axiomatic set theory, can only
manipulate sets, and cannot formalize the notion of a proper class (e.g.
the class of all sets, $V$), so when one needs to manipulate proper
class objects, it is tempting to switch to a second-order logic form of
$\\text{ZFC}$. However, because many useful theorems such as Gödel's
Completeness Theorem does not apply to second-order logic theories, it
is more convenient to use first-order two-sorted axiomatic theories with
two types of variables, one for sets and one for classes. Two such
"false" second-order theories, $\\text{NBG}$ and $\\text{MK}$, are the
most widely used extensions of $\\text{ZFC}$.

Throughout this article, "*first-order (set theory) formula*" means a
formula in the language of $\\text{ZFC}$, eventually with class
parameters, but only set quantifiers. "*second-order (set theory)
formula*" means a formula in the language of $\\text{NBC}$ and
$\\text{MK}$, i.e. it can contain class quantifiers.

**Von Neumann-Bernays-Gödel set theory** (commonly abbreviated as
*$\\text{NBG}$* or *$\\text{GCB}$*) is a conservative extension of
$\\text{ZFC}$ - that is, it proves the same first-order sentences as
$\\text{ZFC}$. It is equiconsistent with $\\text{ZFC}$. However, unlike
$\\text{ZFC}$ and $\\text{MK}$, it is possible to finitely axiomatize
$\\text{NBG}$. It was named after John von Neumann, Paul Bernays and
Kurt Gödel.

**Morse-Kelley set theory** (commonly abbreviated as *$\\text{MK}$* or
*$\\text{KM}$*) is an extension of $\\text{NBG}$ which is stronger than
$\\text{ZFC}$ and $\\text{NBG}$ in consistency strength. It was named
after John L. Kelley and Anthony Morse. It only differs from
$\\text{NBG}$ by a single axiom-schema. It is not finitely
axiomatizable.

It is possible to turn both theories into first-order axiomatic set
theories with only class variables, a class $X$ is called a set
(abbreviated $\\text{M}X$) iff $\\exists Y(X\\in Y)$. One can also
define $\\text{M}X\\equiv X\\in V$ with $V$ a symbol of the language
representing the universal class containing all sets. That is, a set is
a class member of another class.



## Axioms of $\\text{NBG}$ and $\\text{MK}$

We will be using capital letters to denote classes and lowercase letters
to denote sets. The following axioms are common to both $\\text{NBG}$
and $\\text{MK}$:

-   **Extensionality:** two classes are equal iff they have the same
    elements: $\\forall X\\forall Y(X=Y\\iff\\forall z(z\\in X\\iff
    z\\in Y))$.
-   **Regularity:** every class is disjoint from one of its elements:
    $\\forall X(\\exists a(a\\in X)\\implies\\exists x(x\\in
    X\\land\\forall y(y\\in x\\implies y\\not\\in X)))$.
-   **Infinity:** there exists an infinite set. For example, $\\exists
    x(\\exists a(a\\in x)\\land\\forall y(y\\in x\\implies\\exists
    z(y\\in z\\land z\\in x))$.
-   **Union:** the union of the elements of a set is a set : $\\forall
    x\\exists y\\forall z(z\\in y\\iff\\exists w(z\\in w\\land w\\in
    x))$.
-   **Pairing:** the pair of two sets is itself a set: $\\forall
    x\\forall y\\exists z\\forall w(w\\in z\\iff(w=x\\lor w=y))$.
-   **Powerset:** the powerset of a set is a set: $\\forall x\\exists
    y\\forall z(z\\in y\\iff\\forall w(w\\in z\\implies w\\in x))$.
-   **Limitation of Size:** a class $X$ is proper if and only if there
    is bijection between $X$ and the universal class $V$.

The axiom of limitation of size implies the axiom of global choice
("there is a well-ordering of the universe") and $\\text{ZFC}$'s axiom
of replacement. Using the one-sorted version of those theories, pairing
becomes $\\forall X\\forall
Y(\\text{M}X\\land\\text{M}Y\\Rightarrow\\exists Z(\\text{M}Z\\land
X\\in Z\\land Y\\in Z))$. The other axioms are modified similarly.

$\\text{NBG}$ the the theory obtained by adding the following
axiom-scheme:

-   **Class comprehension:** for every *first-order* formula
    $\\varphi(x)$ with a free variables $x$ and class parameters, there
    exists a class containing all sets $x$ such that $\\varphi(x)$.

Not that the created class only contains sets, in particular there is no
class of all classes.

$\\text{MK}$ is obtained by removing the "first-order" restriction in
class comprehension, i.e. second-order formulas are now allowed.

### Finitely axiomatizing $\\text{NBG}$

$\\text{NBG}$ can be finitely axiomatized as its class comprehension
axiom can be replaced by the following set of axioms: For every classes
$A$ and $B$,

-   The complement $V\\setminus A=\\{x:x\\not\\in A\\}$ exists.
-   The intersection $A\\cap B=\\{x:x\\in A\\land x\\in B\\}$ exists.
-   The range $\\{y:\\exists x((x,y)\\in A\\}$ exists, using
    $(x,y)=\\{\\{x\\},\\{x,y\\}\\}$.
-   The product $A\\times B=\\{(a,b):a\\in A\\land b\\in B\\}$ exists.
-   The classes $\\{(x,y):x\\in y\\}$ and $\\{(x,y):x=y\\}$ exist.
-   The following classes exist: $\\{(b,a):(a,b)\\in A\\}$,
    $\\{(b,(a,c)):(a,(b,c))\\in A\\}$.
-   The following classes exist: $\\{((a,b),c):(a,(b,c))\\in A\\}$,
    $\\{(d,(a,(b,c))):(d,((a,b),c))\\in A\\}$.

## Models of $\\text{MK}$

In consistency strength, $\\text{MK}$ is stronger than
[$\\text{ZFC}$](ZFC "ZFC")
and weaker than the existence of an
[inaccessible](Inaccessible "Inaccessible")
cardinal. It directly implies the consistency of $\\text{ZFC}$ plus
"there is a proper class of
[worldly](Worldly "Worldly")
cardinals stationary in $\\text{Ord}$". However, if a cardinal $\\kappa$
is inaccessible then $V\_{\\kappa+1}\\models\\text{MK}$, also
$\\text{def}(V\_\\kappa)$ satisfies $\\text{NBG}$ minus global choice
(i.e. replacing limitation of size by $\\text{ZFC}$'s axiom of
replacement).

Because it uses classes, set models of $\\text{MK}$ are generally taken
to be the powerset of some model of $\\text{ZFC}$. For this reason, a
large cardinal axiom with $V\_\\kappa$ having some elementary property
can be strengthened by instead using $V\_{\\kappa+1}$. When doing this
with
[$\\Pi\_m^0$-indescribability](Indescribable "Indescribable"),
one achieves
[$\\Pi\_m^1$-indescribability](Indescribable "Indescribable")
(which is considerably stronger). When doing this with
[0-extendibility](Extendible "Extendible")
(which is equiconsistent with $\\text{ZFC}$), one achieves
[1-extendibility](Extendible "Extendible").

## Between $\\text{NBG}$ and $\\text{MK}$

### Class forcing theorem and equivalents

### Class determinacy of open games

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

  



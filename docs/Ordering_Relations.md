---
title: Basic Order Theory
permalink: Ordering_Relations
---











  
We will denote an arbitrary ordering relation by \$R\$. We will
establish some preliminary definitions:

- An ordering \$R\$ is *reflexive* if and only if \$xRx\$, for all \$x\$
  in the domain of \$R\$.
- An ordering \$R\$ is *irreflexive* if and only if \$\neg xRx\$.
- An ordering \$R\$ is *transitive* if and only if \$xRy\$ and \$yRz\$
  implies \$xRz\$, for all \$x\$, \$y\$, and \$z\$.
- An ordering \$R\$ is *antisymmetric* if and only if \$xRy\$ and
  \$yRx\$ implies \$x=y\$.
- An ordering \$R\$ is *trichotomous* if and only if \$xRy\$, \$x=y\$,
  or \$yRx\$ for all \$x\$ and \$y\$ in the field of \$R\$.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Partial
  Ordering</span>](#Partial_Ordering)
- [<span class="tocnumber">2</span> <span class="toctext">Total
  Ordering</span>](#Total_Ordering)
- [<span class="tocnumber">3</span> <span class="toctext">Well-Founded
  Relations</span>](#Well-Founded_Relations)
- [<span class="tocnumber">4</span> <span class="toctext">Well-Ordering
  Relations</span>](#Well-Ordering_Relations)


## Partial Ordering

A *partial ordering* consists of a relation along with a set such as \$(
A , \le )\$ such that the order is reflexive, transitive, and
antisymmetric for all members of \$A\$.

A *strict partial ordering* consists of an ordered pair \$( A , \lt )\$
that is irreflexive and transitive for all members of \$A\$.

All strict partial orders are *asymmetric*, meaning that \$xRy\$ implies
that \$\neg yRx\$.

## Total Ordering

A *total ordering* consists of a partial ordering where any two elements
are comparable, that is, for all \$x\$ and \$y\$ in \$A\$, \$x\le y \lor
y\le x\$

A *strict total ordering* is a strict partial ordering that is also
trichotomous.

## Well-Founded Relations

A *minimal element* of \$B\$ with respect to a strict ordering relation
\$\lt\$ is an element \$x\$ of \$B\$ that is not greater than any other
element in \$B\$. That is \$\forall y \in B: \neg y \lt x\$

A *well-founded relation* is an ordering \$\lt\$ under \$A\$ such that
any nonempty subset \$x\$ of \$A\$ contains a minimal element.

There are many interesting properties of well-founded relations. For
example, all well-founded relations do not have any ordering "loops".
That is, they are irreflexive, asymmetric, etc.

Well-founded relations do not have any infinitely descending
\$\<\$-chains. Another way to state this is that no function \$f\$
mapping the natural numbers to well-founded set \$A\$ where \$f(n+1) \<
f(n)\$ for all natural numbers \$n\$.

Any subset of \$A\$, even if it is a proper class, must have a minimal
element. The proof of this is not as straightforward as it sounds.

We can also prove schemas of well-founded induction and well-founded
recursion; the first strongly resembles epsilon induction, while the
second defines a function \$F(x)\$ in terms of a function \$G\$ of the
restriction of \$F\$ to the initial segment of \$x\$.

An *initial segment* or *extension* of \$x\$ is the collection of all
sets in \$A\$ less than \$x\$.

We call a well-founded relation *setlike* if the initial segments of all
the elements of \$A\$ are elements.

## Well-Ordering Relations

A *well-ordering* relation is a well-founded relation that is also a
strict total order. Equivalently, we can also define a well-ordering
relation as a well-founded relation that satisfies trichotomy.

The ordinals can be defined as the set of all transitive sets that are
well-ordered by the membership relation.

The [Well-ordering
principle](Well-ordering_principle "Well-ordering principle")
shows that all sets have some well-order associated with them.

All well-ordered sets are
[order-isomorphic](Order-isomorphism "Order-isomorphism")
to the ordinals.



---
title: Cardinality
permalink: Cardinality
---


Cardinality is the bare notion of size, we measure "how many elements" are in a given set. Finite sets are simple that way, a set $A$ is finite it there is a natural number $k$ such that $A=\\{a\_1,\\ldots,a\_k\\}$. That is to say that there exists a bijection between $A$ and $\\{0,\\ldots,k-1\\}$. We generalize this idea and say that two sets are **of the same cardinality** if there exists a bijection between them (often we say "equinumerous" or "equipotent").

This gives, in turn, an equivalence relation defined on all the sets. However, in ZF (and similar set theories) the equivalence classes are not sets, since the collection of all singletons is no longer a set. In order to formulate the notion of cardinality within a model of set theory we would have to make it into a set.

Under the [axiom of choice](Axiom_of_Choice "Axiom of Choice") every set can be well ordered. This means that we can simply choose the least [ordinal](Ordinal "Ordinal") bijectible with the set $A$, and define that as the cardinality of $A$, often denoted by $|A|$. Not assuming the axiom of choice we may have sets which cannot be well ordered, these sets are not in bijection with any ordinal at all. We define the cardinality of $A$ as follows:

-    If $A$ can be well ordered, let $|A|=\\alpha$ such that $\\alpha$ is the least ordinal for which there is a bijection with/surjection onto $A$.
-    If $A$ cannot be well ordered, let $\\alpha$ be the least ordinal for which exists $B\\in V\_\\alpha$ such that $B$ is in bijection with $A$, and let $$|A|=\\{B\\mid B\\in V\_\\alpha\\land \\exists f:A\\to B\\text{ bijection}\\}$$

This may seem a bit cluttered, however this is a clever use of the axiom of regularity which allows us to shrink cardinality equivalence classes into sets. Now we can say that $A$ and $B$ has the same cardinality if and only if $|A|=|B|$ if and only if there is a bijection between $A$ and $B$.

## Ordering of cardinals

We want to be able and say "the set $A$ is bigger than the set $B$", which in turn means that we would like to have an order defined on cardinals. This order should obey several properties:

-    If $A\\subseteq B$ then $|A|\\le|B|$,
-    If $|A|\\le|B|$ and $|B|\\le|C|$ then $|A|\\le|C|$,
-    Every set is not bigger than itself, so $|A|=|A|$,
-    If $|A|\\le|B|$ and $|B|\\le|A|$ then either set is no larger than the other, we would like $|A|=|B|$.

This can be done by defining $|A|\\le|B|$ if and only if there exists $f:A\\to B$ which is injective. We will show that these properties indeed hold:

-    If $A\\subseteq B$ then $f(a)=a$ is an injective function showing $|A|\\le|B|$.
-    If $|A|\\le|B|$ and $|B|\\le|C|$ then there are $f:A\\to B$ and $g:B\\to C$ injective, then $g\\circ f:A\\to C$ is injective as wanted.
-    Indeed $f(a)=a$ is a bijection from $A$ onto itself, so $|A|=|A|$.
-    Lastly, the Cantor-Schroder-Bernstein theorem ensures us (without using the axiom of choice) the last condition that $|A|\\le|B|$ and $|B|\\le|A|$ imply together $|A|=|B|$.

Using injective functions works fine, however what about surjective functions? In finite subsets the pigeonhole principle ensures us that if there is an injection, but no bijection then there is no surjection. We can also define the surjective relation:

$$|A|\\leq^\\ast|B|\\iff\\exists f:B\\to A\\text{ surjective}$$

In this ordering, we indeed have that if $A\\subseteq B$ then $|A|\\leq^\\ast|B|$; as well $|A|=^\\ast|A|$, we even have $|A|\\leq^\\ast|B|$ and $|B|\\leq^\\ast|C|$ implying $|A|\\leq^\\ast|C|$. However we do not have a dual theorem to the Cantor-Schroder-Bernstein theorem, namely it is consistent that $|A|<|B|$ but $|B|\\leq^\\ast|A|$.

## Well orderable cardinals

[Finite sets](Parlour "Parlour") can be well ordered, of course, however infinite sets can be well ordered too. Countable sets are by definition in bijection with [$\\omega$](Omega "Omega"). Sets of ordinals have a natural order which is a well order, using [Hartog number](Hartog_number "Hartog number") we can deduce that if $\\aleph\_\\alpha$ exists then $\\aleph\_\\alpha^+$ exists, and if we only iterated this set-many times then the increasing union gives us a new cardinal. The result is a proper class of well orderable cardinals.

If $\\alpha$ is an ordinal, we say that it is an *initial ordinal* if no $\\beta<\\alpha$ is in bijection with $\\alpha$. We can see that initial ordinals are exactly the cardinalities which represent well orderable cardinals, these are the sets which use for [$\\aleph$-numbers](Aleph "Aleph").


## Non-well orderable cardinals

Assuming the negation of the axiom of choice, we have that some sets cannot be well ordered, and as a result some cardinals are non-$\\aleph$ ones. Such examples are infinite [Dedekind finite](D-finite "D-finite") cardinals, in some models of ZF the real numbers cannot be well ordered, which also forms a non-$\\aleph$ cardinal.

''see [General cardinal, without the axiom of choice](Cardinal\_general "Cardinal\_general")''

{{stub}}


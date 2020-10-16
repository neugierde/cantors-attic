---
title: Jónsson cardinal
permalink: Jonsson
---

Jónsson cardinals are named after Bjarni Jónsson, a student of Tarski
working in universal algebra. In 1962, he asked whether or or not every
algebra of cardinality $κ$ has a proper subalgebra of the same
cardinality. The cardinals $κ$ that satisfy this property are now
called **Jónsson cardinals**.

An algebra of cardinality $κ$ is simply a set $A$ of cardinality
$κ$ and finitely many functions (each with finitely many inputs)
$f\_0,f\_1...f\_n$ for which $A$ is closed under every such function. A
subalgebra of that algebra is a set $B\\subseteq A$ which $B$ is closed
under each $f\_k$ for $k\\leq n$.

## Equivalent Definitions

There are several equivalent definitions of Jónsson cardinals.

### Partition Property

A cardinal $κ$ is **Jónsson** iff the [partition
property](Partition_property "Partition property")
$κ\\rightarrow \[κ\]\_κ^{&lt;ω}$ holds, i.e.
that given any function $f:\[κ\]^{&lt;ω}\\toκ$ we can
find a subset $H\\subseteqκ$ of order type $κ$ such that
$f\`\`\[H\]^n\\neqκ$ for every $n&lt;ω$.
{% cite Kanamori2009 %}

### Substructure Characterization

-   A cardinal $κ$ is **Jónsson** iff given any $A$ there exists
    an elementary substructure $\\langle X,\\in, X\\cap
    A\\rangle\\prec\\langle V\_κ,\\in,A\\rangle$ with
    $\|X\|=κ$ and $X\\capκ\\neqκ$.


-   A cardinal $κ$ is **Jónsson** iff any structure with universe
    of cardinality $κ$ has a proper elementary substructure with
    universe also having cardinality $κ$.
    {% cite Kanamori2009 %}

### Embedding Characterization

A cardinal $κ$ is **Jónsson** iff for every $\\theta&gt;κ$
there exists a transitive set $M$ with $κ\\in M$ and an elementary
embedding $j:M\\to H\_\\theta$ such that $j(κ)=κ$ and
$\\text{crit }j&lt;κ$, iff for every $\\theta&gt;κ$ there
exists a transitive set $M$ with $κ\\in M$ and an elementary
embedding $j:M\\to V\_\\theta$ such that $j(κ)=κ$ and
$\\text{crit} j&lt;κ$.

Interestingly, if one such $\\theta&gt;κ$ has this property, then
every $\\theta&gt;κ$ has this property as well.

### Abstract Algebra Characterization

In terms of abstract algebra, $κ$ is **Jónsson** iff any algebra
$A$ of size $κ$ has a proper subalgebra of $A$ of size $κ$.

## Properties

All the following facts can be found in
{% cite Kanamori2009 %}:

-   $\\aleph\_0$ is not Jónsson.
-   If $κ$ isn't Jónsson then neither is $κ^+$.
-   If $2^κ=κ^+$ then $κ^+$ isn't Jónsson.
-   If $κ$ is regular then $κ^+$ isn't Jónsson (therefore
    $κ^{++}$ is never Jónsson, and if $κ$ is weakly
    inaccessible then $κ^+$ is never Jónsson).
-   A singular limit of
    [measurables](Measurable "Measurable")
    is Jónsson.
-   The least Jónsson is either [weakly
    inaccessible](Inaccessible "Inaccessible")
    or has cofinality $ω$.
-   $\\aleph\_{ω+1}$ is not Jónsson.

It is still an open question as to whether or not there is some known
large cardinal axiom that implies the consistency of $\\aleph\_ω$
being Jónsson.

### Relations to other large cardinal notions

Jónsson cardinals have a lot of consistency strength:

-   Jónsson cardinals are equiconsistent with
    [Ramsey](Ramsey "Ramsey")
    cardinals. {% cite Mitchell1997 %}
-   The existence of a Jónsson cardinal $κ$ implies the existence
    of
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$x^\sharp$</a>
    for every $x\\in V\_κ$ (and therefore for every real number
    $x$, because $κ$ is uncountable).

But in terms of size, they're (ostensibly) quite small:

-   A Jónsson cardinal need not be regular (assuming the consistency of
    a
    [measurable](Measurable "Measurable")
    cardinal).
-   Every Ramsey cardinal is inaccessible and Jónsson.
    {% cite Kanamori2009 %}
-   Every weakly inaccessible Jónsson is [weakly
    hyper-Mahlo](Mahlo "Mahlo").
    {% cite Shelah1994 %}

It's an open question whether or not every inaccessible Jónsson cardinal
is [weakly
compact](Weakly_compact "Weakly compact").

### Jónsson successors of singulars

As mentioned above, $\\aleph\_{ω+1}$ is not Jónsson (this is due
to Shelah). The question is then if it's possible for any successor of a
singular cardinal to be Jónsson. Here is a (non-exhaustive) list of
things known:

-   If $0\\neq\\gamma&lt;\|η\|$ then $\\aleph\_{η+\\gamma+1}$ is
    not Jónsson. {% cite Tryba1983 %}
-   If there exists a Jónsson successor of a singular cardinal then
    <a href="Zero_dagger" class="mw-redirect" title="Zero dagger">$0^\dagger$</a>
    exists. {% cite Donder1998 %}

## Jónsson cardinals and the core model

In 1998, Welch proved many interesting facts about Jónsson cardinals and
the core model that can be found in
{% cite Welch1998 %}. Assuming there is no inner model
with a
[Woodin](Woodin "Woodin")
cardinal then:

-   Weak covering holds at every Jónsson cardinal, i.e. that
    $κ^{+K}=κ^+$ for every Jónsson cardinal.
-   If $κ$ is regular Jónsson then the set of regular
    $α&lt;κ$ satisfying weak covering is stationary in
    $κ$.

If we assume that there's no sharp for a
[strong](Strong "Strong")
cardinal (known as $0^\\P$ doesn't exist) then:

-   For a Jónsson cardinal $κ$,
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$A^\sharp$</a>
    exists for every $A\\subseteqκ$.

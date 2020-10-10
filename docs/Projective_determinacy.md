---
title: Regularity properties, projective sets, determinacy, $\\text{AD}^+$
permalink: Projective_determinacy
---
# Regularity properties, projective sets, determinacy, $\\text{AD}^+$






(Redirected from [Projective
determinacy](/index.php?title=Projective_determinacy&redirect=no "Projective determinacy"))






This article covers:

-   regularity properties: Lebesgue measurability, perfect set property,
    Baire property, universally Baire sets, Suslin sets, (weakly)
    homogeneously Suslin sets
-   projective sets (lightface and boldface), projective determinacy,
    $\\text{AD}^+$

*Most results in this article can be found in
\[[1](#bibkey_Jech2003:SetTheory)\] and
\[[2](#bibkey_Kanamori2009:HigherInfinite)\], or
\[[3](#bibkey_Woodin2010:SEM1)\] unless indicated otherwise.*



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Projective
    sets</span>](#Projective_sets)
-   [<span class="tocnumber">2</span> <span
    class="toctext">Properties</span>](#Properties)
-   [<span class="tocnumber">3</span> <span class="toctext">Regularity
    properties</span>](#Regularity_properties)
    -   [<span class="tocnumber">3.1</span> <span
        class="toctext">Reduction and separation
        properties</span>](#Reduction_and_separation_properties)
    -   [<span class="tocnumber">3.2</span> <span
        class="toctext">Prewellordering, scale and uniformization
        properties</span>](#Prewellordering.2C_scale_and_uniformization_properties)
-   [<span class="tocnumber">4</span> <span class="toctext">Projective
    determinacy</span>](#Projective_determinacy)
    -   [<span class="tocnumber">4.1</span> <span
        class="toctext">Projective
        ordinals</span>](#Projective_ordinals)
    -   [<span class="tocnumber">4.2</span> <span
        class="toctext">Projective determinacy from large
        cardinals</span>](#Projective_determinacy_from_large_cardinals)
-   [<span class="tocnumber">5</span> <span class="toctext">Other
    regularity properties</span>](#Other_regularity_properties)
    -   [<span class="tocnumber">5.1</span> <span class="toctext">Trees,
        towers of measures,
        homogeneity</span>](#Trees.2C_towers_of_measures.2C_homogeneity)
    -   [<span class="tocnumber">5.2</span> <span class="toctext">Suslin
        sets and universally Baire
        sets</span>](#Suslin_sets_and_universally_Baire_sets)
    -   [<span class="tocnumber">5.3</span> <span
        class="toctext">$\\text{AD}^+$ and ${}^\\infty$borel
        sets</span>](#.24.5Ctext.7BAD.7D.5E.2B.24_and_.24.7B.7D.5E.5Cinfty.24borel_sets)
    -   [<span class="tocnumber">5.4</span> <span class="toctext">Woodin
        cardinals</span>](#Woodin_cardinals)
-   [<span class="tocnumber">6</span> <span
    class="toctext">References</span>](#References)


## Projective sets

We say that $\\Gamma$ is a *pointclass* if it is a collection of subsets
of a
<a href="http://en.wikipedia.org/wiki/Polish_space" class="extiw" title="wikipedia:Polish space">Polish space</a>.
The **lightface and boldface projective hierarchies** are hierarchies of
pointclasses of some Polish space $X$ defined by repeated applications
of projections and complementations from either recursively enumerable
or closed sets respectively.

The following definitions are made by taking $X=\\omega^\\omega$, the
*Baire space*, i.e. the set of all functions
$f:\\mathbb{N}\\to\\mathbb{N}$. We will identify its members with the
corresponding real numbers under some fixed bijection between
$\\mathbb{R}$ and $\\omega^\\omega$. The definitions presented here can
be easily extended to other Polish spaces than the Baire space.

Let $\\mathbf{\\Sigma}^0\_1$ be the pointclass that contains all open
subsets of the Polish space $\\omega^\\omega$. Let $\\mathbf{\\Pi}^0\_1$
be the pointclass containing the complements of the
$\\mathbf{\\Sigma}^0\_1$ sets.

We define the **boldface projective pointclasses**
$\\mathbf{\\Sigma}^1\_n$, $\\mathbf{\\Pi}^1\_n$ and
$\\mathbf{\\Delta}^1\_n$ the following way:

1.  $\\mathbf{\\Sigma}^1\_1$ contains all the images of
    $\\mathbf{\\Pi}^0\_1$ sets by continuous functions; its members are
    called the *analytic sets*.
2.  Now, for all $n$, define $\\mathbf{\\Pi}^1\_n$ to be the set of the
    complements of the $\\mathbf{\\Sigma}^1\_n$ sets; the members of
    $\\mathbf{\\Pi}^1\_1$ are called the *coanalytic sets*.
3.  For all $n$, define $\\mathbf{\\Sigma}^1\_{n+1}$ to be the set of
    the images of $\\mathbf{\\Pi}^1\_n$ sets by continuous functions.
4.  Finally, let
    $\\mathbf{\\Delta}^1\_n=\\mathbf{\\Sigma}^1\_n\\cap\\mathbf{\\Pi}^1\_n$.
    The members of $\\mathbf{\\Delta}^1\_1$ are the *Borel* sets.

The **relativized lightface projective pointclasses** $\\Sigma^1\_n(a)$,
$\\Pi^1\_n(a)$ and $\\Delta^1\_n(a)$ (for $a\\in\\omega^\\omega$) are
defined similarly except that $\\Sigma^1\_1(a)$ is defined as the set of
all $A\\subseteq\\omega^\\omega$ such that
$A=\\{x\\in\\omega^\\omega:\\exists y\\in\\omega^\\omega$ $\\exists
n\\in\\omega$ $R(x\\restriction n,y\\restriction n,a\\restriction
n)\\}$, that is, $A$ is recursively definable by a formula with only
existential quantifiers ranging on members of $\\omega^\\omega$ or on
$\\omega$ and whose only parameter is $a$.

The (non-relativized) **lightface projective classes**, also known as
*analytical pointclasses*, are the special cases $\\Sigma^1\_n$,
$\\Pi^1\_n$ and $\\Delta^1\_n$ of relativized lightface projective
pointclasses where $a=\\empty$. Let $\\Sigma^0\_1$ be the pointclass of
all *recursively enumerable* sets, i.e. the sets $A$ such there exists a
recursive relation $R$ such that $A=\\{x\\in\\omega^\\omega:\\exists
n\\in\\omega$ $R(x\\restriction n)\\}$, and $\\Pi^0\_1$ contain the
completements of $\\Sigma^0\_1$ sets. Then the $\\Sigma^1\_1$ sets are
precisely the projections of $\\Pi^0\_1$ sets.

Given an arbitrary pointclass $\\Gamma$, define $\\neg\\Gamma$ as the
set of the complements of $\\Gamma$'s elements, for example
$\\Pi^1\_n(a)=\\neg\\Sigma^1\_n(a)$. Also let
$\\Delta\_\\Gamma=\\Gamma\\cap\\neg\\Gamma$, for example
$\\Delta^1\_n(a)=\\Delta\_{\\Pi^1\_n(a)}=\\Delta\_{\\Sigma^1\_n(a)}$.

## Properties

Every $\\mathbf{\\Sigma}^1\_n$ set is $\\Sigma^1\_n(a)$ for some
$a\\in\\omega^\\omega$, in fact
$\\mathbf{\\Sigma}^1\_n=\\bigcup\_{a\\in\\omega^\\omega}\\Sigma^1\_n(a)$.
A similar statement holds for $\\mathbf{\\Pi}^1\_n$ sets and
$\\mathbf{\\Delta}^1\_n$ sets. This means the boldface projective sets
are precisely the set definable using only real and arithmetical
quantifiers and real parameters.

The following statements also holds when replacing relativized lightface
pointclasses by their boldface counterparts:

-   If $A$ and $B$ are $\\Sigma^1\_n(a)$ relations, then so are
    $\\exists x\\in\\omega^\\omega$ $A$, $A\\land B$, $A\\lor B$,
    $\\exists n\\in\\omega$ $A$ and $\\forall n\\in\\omega$ $A$.
-   If $A$ and $B$ are $\\Pi^1\_n(a)$ relations, then so are $\\forall
    x\\in\\omega^\\omega$ $A$, $A\\land B$, $A\\lor B$, $\\exists
    n\\in\\omega$ $A$ and $\\forall n\\in\\omega$ $A$.
-   If $A$ is a $\\Sigma^1\_n(a)$ relation then $\\neg A$ is a
    $\\Pi^1\_n(a)$ relation. If $A$ is $\\Pi^1\_n(a)$ then $\\neg A$ is
    $\\Sigma^1\_n(a)$.
-   If $A$ is a $\\Sigma^1\_n(a)$ relation and $B$ is a $\\Pi^1\_n(a)$
    relation, then $A\\Rightarrow B$ is a $\\Pi^1\_n(a)$ relation.
-   If $A$ is a $\\Pi^1\_n(a)$ relation and $B$ is a $\\Sigma^1\_n(a)$
    relation, then $A\\Rightarrow B$ is a $\\Sigma^1\_n(a)$ relation.
-   If $A$ and $B$ are $\\Delta^1\_n(a)$, then so are $\\neg A$,
    $A\\land B$, $A\\lor B$, $A\\Rightarrow B$, $A\\Leftrightarrow B$,
    $\\exists n\\in\\omega$ $A$, $\\forall n\\in\\omega$ $A$.
-   $\\Delta^1\_n(a)\\subsetneq\\Sigma^1\_n(a)\\subsetneq\\Delta^1\_{n+1}(a)$
-   $\\Delta^1\_n(a)\\subsetneq\\Pi^1\_n(a)\\subsetneq\\Delta^1\_{n+1}(a)$

Sierpinski showed that every $\\mathbf{\\Sigma}^1\_2$ set of reals is
the union of $\\aleph\_1$ Borel (=$\\mathbf{\\Delta}^1\_1$) sets. It
follows that every $\\mathbf{\\Sigma}^1\_2$ set of reals is either (at
most) countable or has the cardinality of the continuum.

*Shoenfield’s absoluteness theorem* is the statement that every
$\\Sigma^1\_2(a)$ or $\\Pi^1\_2(a)$ relation is absolute for every inner
model of $\\text{ZF+DC}$ that contains $a$ (as an element). It follows
that $\\mathbf{\\Sigma}^1\_2$ and $\\mathbf{\\Pi}^1\_2$ relations are
absolute for $L$, and also that every $\\Sigma^1\_2(a)$ real (by taking
$X=\\omega$) is in $L\[a\]$, in particular every $\\Sigma^1\_2$ (or
$\\Pi^1\_2$) real is constructible. The set of all constructible reals
is $\\Sigma^1\_2$, and so is the canonical well-ordering $&lt;\_L$ of
$L$. For $U$ a nonprincipal $\\kappa$-complete
<a href="/Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
on some
[measurable](/Measurable "Measurable")
cardinal $\\kappa$, then the collection of all sets of reals in $L\[U\]$
is $\\Sigma^1\_3$, and so is the canonical well-ordering
$&lt;\_{L\[U\]}$ of $L\[U\]$.

If
<a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\#$</a>
exists then it is a $\\Sigma^1\_3$ real and the singleton $\\{0^\\\#\\}$
is a $\\Pi^1\_2$ set of reals. If for every real $a\\in\\omega^\\omega$,
the sharp $a^\\\#$ exists then every $\\Sigma^1\_3$ set of reals is the
union of $\\aleph\_2$ Borel sets.

## Regularity properties

Let $A\\subseteq(\\omega^\\omega)^k$ be a k-dimensional set of reals. We
say that $A$ is *null* if it has
<a href="http://en.wikipedia.org/wiki/outer_measure#Method_I" class="extiw" title="wikipedia:outer measure">outer measure</a>
0. We say that $A$ is *nowhere dense* if its complement contains an open
dense set, and that $A$ is *meagre* (or *of first category*) if it is a
countable union of nowhere dense set. Finally we say that $A$ is
*perfect* if it has no isolated point.

Then, we define the following *regularity properties*:

-   $A$ is *Lebesgue measurable* if there exists a Borel set $B$ such
    that $A\\Delta B$ is null.
-   $A$ has the *Baire property* if there exists an open set $B$ such
    that $A\\Delta B$ is meagre.
-   $A$ has the *perfect set property* if it is either countable or has
    a perfect subset.

Where $A\\Delta B=(A\\setminus B)\\cup(B\\setminus A)$ denotes symmetric
difference. In $\\text{ZFC}$ there exists Lebesgue non-measurable sets
without the Baire property nor the perfect set property, but it is
interesting to see which projective sets have those regularity
properties.

In $L$ there is a $\\Delta^1\_2$ set of reals that is not Lebesgue
measurable and has no perfect subset. Also there is a $\\Pi^1\_1$ set of
reals without the perfect set property.

If every $\\Sigma^1\_3$ set of reals is Lebesgue measurable then
$\\aleph\_1$ is
[inaccessible](/Inaccessible "Inaccessible")
in $L$.

If $A$ is a $\\Sigma^1\_2(a)$ set of reals and contains a real that is
not in $L\[a\]$ then $A$ has the perfect set property. Note that every
uncountable set with the perfect set property has the cardinality of the
continuum.

The following statements are equivalent:

-   For every real $a$, $\\aleph\_1^{L\[a\]}$ is countable.
-   For every real $a$, $\\aleph\_1^V$ is inaccessible in $L\[a\]$.
-   Every $\\mathbf{\\Pi}^1\_1$ set has the perfect set property.
-   Every $\\mathbf{\\Sigma}^1\_2$ set has the perfect set property.

If $E$ is a $\\mathbf{\\Pi}^1\_1$ equivalence relation on
$\\omega^\\omega$ then either $E$ has at most $\\aleph\_0$ equivalence
classes or there exists a perfect set of mutually inequivalent reals. If
$E$ is a $\\mathbf{\\Sigma}^1\_1$ equivalence relation on
$\\omega^\\omega$ then either $E$ has at most $\\aleph\_1$ equivalence
classes or there exists a perfect set of mutually inequivalent reals.

### <span id="Reduction_and_separation_properties" class="mw-headline">Reduction and separation properties</span>

For any four sets $A$, $B$, $A'$ and $B'$, $(A',B')$ *reduces* $(A,B)$
if $A'\\subseteq A$, $B'\\subseteq B$, $A'\\cup B'=A\\cup B$, but
$A'\\cap B'=\\empty$. Thus $A'$ and $B'$ partition $A\\cup B$. A
pointclass $\\Gamma$ has the *reduction property* if for every $A$, $B$
in $\\Gamma$ there exists $A'$, $B'$ in $\\Gamma$ such that $(A',B')$
reduces $(A,B)$. $\\Pi^1\_1(a)$ has the reduction property for every
$a\\in\\omega^\\omega$.

A pointclass $\\Gamma$ has the *separation property* if for any disjoint
subsets $A$, $B$ of $(\\omega^\\omega)^k$ for some $k$, if $A$ and $B$
are in $\\Gamma$ then there is a $C$ in $\\Delta\_\\Gamma$ such that
$A\\subseteq C$ and $B\\cap C=\\empty$. $\\Sigma^1\_1(a)$ has the
separation property for every $a\\in\\omega^\\omega$.

If $\\Gamma$ has the reduction property, then $\\neg\\Gamma$ has the
separation property but not the reduction property. It is impossible for
$\\Gamma$ to have both the reduction and the separation properties.

### <span id="Prewellordering.2C_scale_and_uniformization_properties" class="mw-headline">Prewellordering, scale and uniformization properties</span>

A *norm* on a set $A$ is a function $\\varphi:A\\to\\text{Ord}$ from $A$
to the ordinals. A *prewellordering* is a relation $\\preceq$ that is
like a well-ordering except we do not require it to be reflexive or
antisymmetric. If $\\preceq$ is a prewellordering then the $a\\equiv
b\\iff(a\\preceq b\\land b\\preceq a)$ is an equivalence relation, and
$\\preceq$ is a well-ordering of the equivalence classes of $\\equiv$.
If $\\varphi$ is a norm then $a\\preceq\_\\varphi
b\\iff\\varphi(a)\\leq\\varphi(b)$ is a prewellordering.

A pointclass $\\Gamma$ has the *prewellordering property* if every set
$A$ in $\\Gamma$ has a $\\Gamma$-norm: a norm
$\\varphi:A\\to\\text{Ord}$, a $\\Gamma$ relation $P(x,y)$ and a
$\\neg\\Gamma$ relation $Q(x,y)$ such that for every $y\\in A$ and all
$x$: $x\\in A\\land\\varphi(x)\\leq\\varphi(y)\\iff P(x,y)\\iff Q(x,y)$.
The pointclasses $\\Sigma^1\_2$ and, for all $a\\in\\omega^\\omega$,
$\\Pi^1\_1(a)$ have the prewellordering property.

A *scale* on $A$ is a sequence of norms $\\{\\varphi\_n:n\\in\\omega\\}$
such that for every sequence of points $\\{x\_i:i\\in\\omega\\}$, if for
every $n$ the sequence $\\{\\varphi\_n(x\_i):i\\in\\omega\\}$ is
eventually constant with value $\\alpha\_n$, then
$(\\mathrm{lim}\_{i\\to\\omega}$ $x\_i)\\in A$ and for every $n$,
$\\varphi\_n(\\mathrm{lim}\_{i\\to\\omega}$ $x\_i)\\leq\\alpha\_n$. A
pointclass $\\Gamma$ has the *scale property* if for every set $A$ in
$\\Gamma$, there exists a $\\Gamma$-scale for $A$: a scale
$\\{\\varphi\_n:n\\in\\omega\\}$, a $\\Gamma$ relation $P(n,x,y)$ and a
$\\neg\\Gamma$ relation $Q(x,y)$ such that for every $n$, every $y\\in
A$ and all $x$: $x\\in A\\land\\varphi\_n(x)\\leq\\varphi\_n(y)\\iff
P(n,x,y)\\iff Q(n,x,y)$. Again, the pointclasses $\\Sigma^1\_2$ and, for
all $a\\in\\omega^\\omega$, $\\Pi^1\_1(a)$ have the scale property.

Every pointclass with the prewellordering property has the reduction
property. Thus it is impossible for both a pointclass and its complement
to have the prewellordering or scale properties.

A set $A\\subseteq\\omega^\\omega\\times\\omega^\\omega$ is
*uniformized* by a function $F$ if
$\\mathrm{dom}(F)=\\{x\\in\\omega^\\omega:\\exists y\\in\\omega^\\omega$
$(x,y)\\in A\\}$ and $(x,F(x))\\in A$ for all $x\\in\\mathrm{dom}(F)$. A
pointclass $\\Gamma$ has the *uniformization* property if every set in
$\\Gamma$ can be uniformized by a function in $\\Gamma$. The
pointclasses $\\Sigma^1\_2$ and, for all $a\\in\\omega^\\omega$,
$\\Pi^1\_1(a)$ have the uniformization property.

## Projective determinacy

*See also: [axiom of
determinacy](/Axiom_of_determinacy "Axiom of determinacy")*

*Determinacy* is a kind of regularity property. For every set of reals
$A$, the game $G\_A$ is the infinite game of perfect information of
length $\\omega$ where both players constructs a sequence (i.e. a real)
by playing elements of $\\omega$, one after the other, such that the
first player's goal is to have the constructed real be in $A$, and the
second player's goal is to have the constructed real be in $A$'s
complement. $A$ is *determined* if the game $G\_A$ is determined, i.e.
one of the two players have a winning strategy for $G\_A$.

Given a pointclass $\\Gamma$, *$\\Gamma$-determinacy* is the statement
"every $A\\in\\Gamma$ is determined". $\\Gamma$-determinacy and
$\\neg\\Gamma$-determinacy are always equivalent.
$\\omega^\\omega$-determinacy is the *axiom of determinacy* and is
implied false by the
<a href="/Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>.
The **axiom of projective determinacy** ($\\text{PD}$) is precisely
$(\\bigcup\_{n\\in\\omega}\\mathbf{\\Sigma}^1\_n)$-determinacy. Given
some class $M$ (e.g. $\\text{OD}$, $L(\\mathbb{R})$, ...),
*$M$-determinacy* is an abbreviation for
$(M\\cap\\mathcal{P}(\\omega^\\omega))$-determinacy.
$L(\\mathbb{R})$-determinacy notably follows from large cardinal axioms,
in particular the existence of infinitely many
[Woodin](/Woodin "Woodin")
cardinals with a
[measurable](/Measurable "Measurable")
above them all.

Martin showed that $\\text{ZFC}$ alone is sufficient to prove Borel
determinacy (i.e. $\\mathbf{\\Delta}^1\_1$-determinacy). However, for
every $a\\in\\omega^\\omega$, $\\Sigma^1\_1(a)$-determinacy is
equivalent to "the sharp $a^\\\#$ exists", thus Borel determinacy is the
best result possible in $\\text{ZFC}$ alone. Analytic (i.e.
$\\mathbf{\\Sigma^1\_1}$) determinacy follows from the existence of a
measurable cardinal, or even just of a
[Ramsey](/Ramsey "Ramsey")
cardinal. Stronger forms of projective determinacies requires
considerably stronger large cardinal axioms: for every $n$,
$\\mathbf{\\Delta}^1\_{n+1}$-determinacy implies the existence of an
inner model with $n$ Woodin cardinals.

Note that for every $n$, $\\mathbf{\\Sigma}^1\_n$-determinacy is
equivalent to $\\mathbf{\\Pi}^1\_n$-determinacy. Furthertmore, under
$\\text{DC}$ (the
*<a href="http://en.wikipedia.org/wiki/axiom_of_dependent_choice" class="extiw" title="wikipedia:axiom of dependent choice">axiom of dependent choice</a>*)
for every $n\\in\\omega$, $\\mathbf{\\Delta}^1\_{2n}$-determinacy is
equivalent to $\\mathbf{\\Sigma}^1\_{2n}$-determinacy
($\\mathbf{\\Pi}^1\_{2n}$-determinacy)

Assume $\\mathbf{\\Sigma}^1\_n$ (or $\\mathbf{\\Pi}^1\_n$) determinacy
and that the axiom of choice holds for *countable* sets of reals (which
follows from $\\text{DC}$). Then every $\\mathbf{\\Sigma}^1\_{n+1}$ set
of reals is Lebesgue measurable, has the Baire property and has the
perfect set property.

Assume projective determinacy; then the following pointclasses have the
reduction, prewellordering, scale and uniformization properties, for
every $a\\in\\omega^\\omega$: $\\Pi^1\_1(a), \\Sigma^1\_2(a),
\\Pi^1\_3(a), ..., \\Pi^1\_{2n+1}(a), \\Sigma^1\_{2n+2}(a), ...$ This is
known as the *periodicity theorem*. On the other hand, if $L\[U\]$
contains every real for some nonprincipal $\\kappa$-complete
<a href="/Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
$U$ on a measurable cardinal $\\kappa$, then every $\\Sigma^1\_n(a)$ has
the reduction and prewellordering properties for $n\\geq 2$ and every
$a\\in\\omega^\\omega$.

### <span id="Projective_ordinals" class="mw-headline">Projective ordinals</span>

For every pointclass $\\Gamma$, define $\\delta\_\\Gamma$ as the
supremum of the length of $\\Gamma$ prewellorderings of
$\\omega^\\omega$. One then defines the *projective ordinals* to be
$\\delta^1\_n=\\delta\_{\\mathbf{\\Sigma}^1\_n}=\\delta\_{\\mathbf{\\Pi}^1\_n}$.
It can be shown without $\\text{AD}$ that $\\delta^1\_1=\\omega\_1$ and
that $\\delta^1\_2\\leq\\omega\_2$. Under $\\text{AD}$, each projective
ordinal is a regular cardinal and the sequence
$\\{\\delta^1\_n:n\\in\\omega\\}$ is a strictly increasing sequence of
measurable cardinals, also $\\delta^1\_2=\\omega\_2$,
$\\delta^1\_3=\\omega\_{\\omega+1}$ and
$\\delta^1\_4=\\omega\_{\\omega+2}$. In general,
$\\delta^1\_{2n+2}\\leq(\\delta^1\_{2n+1})^{+}$ and in any case every
$\\delta^1\_{2n+1}$ is the successor of a cardinal of cofinality
$\\omega$. Under $\\text{DC}$ the above inequality becomes an equality.

Define $E:\\omega\\to\\omega\_1$ by recursion the following way:
$E(0)=1$, $E(n+1)=\\omega^{E(n)}$ (ordinal exponentiation). Then, under
$\\text{AD+DC}$, one has $\\delta^1\_{2n+3}=\\omega\_{E(2n+1)+1}$, also
every $\\delta^1\_{2n+3}$ has the strong [partition
property](/Partition_property "Partition property")
$\\delta^1\_{2n+3}\\to(\\delta^1\_{2n+3})^{\\delta^1\_{2n+3}}\_\\alpha$
for every $\\alpha&lt;\\delta^1\_{2n+3}$. In particular,
$\\delta^1\_{2n+3}$ is
[Ramsey](/Ramsey "Ramsey").

One calls a set of reals $A$ is $\\gamma$-Borel (for a cardinal
$\\gamma$) if it is in the smallest collection of sets containing all
closed sets of $(\\omega^\\omega)^k$ that is closed under
complementations and unions of less than $\\gamma$ sets. If $\\gamma$ is
not a cardinal then $A$ is $\\gamma$-Borel if it is $\\gamma^{+}$-Borel
where $\\gamma^{+}$ is the smallest cardinal &gt;$\\gamma$. Note that a
set is Borel if and only if it is $\\aleph\_1$-Borel.

Assume $\\mathbf{\\Delta}^1\_{2n}$-determinacy; then a set of reals $A$
is $\\mathbf{\\Delta}^1\_{2n+1}$ if and only if it is
$\\delta^1\_{2n+1}$-Borel. Now, assume $\\text{AD+DC}$; then a set $A$
is $\\mathbf{\\Sigma}^1\_{2n+2}$ if and only if it is the union of
$\\delta^1\_{2n+1}$-many sets that are $\\mathbf{\\Delta}^1\_{2n+1}$.

### <span id="Projective_determinacy_from_large_cardinals" class="mw-headline">Projective determinacy from large cardinals</span>

Woodin showed that $\\mathbf{\\Pi}^1\_{n+1}$-determinacy follows from
the existence of $n$
[Woodin](/Woodin "Woodin")
cardinals with a measurable above them all, and projective determinacy
thus follows from the existence of infinitely many Woodin cardinals. He
also showed that $\\mathbf{\\Pi}^1\_2$-determinacy is equivalent to "for
all $x\\in\\mathbb{R}$, there is a countable ordinal $\\delta$ such that
$\\delta$ is a Woodin cardinal in some inner model of $\\text{ZFC}$
containing $x$, and that $\\mathbf{\\Delta}^1\_2$-determinacy is
equivalent to "for every $x\\in\\mathbb{R}$, there is an inner model M
such that $x\\in M$ and $M\\models\\text{ZFC}+$"there is a Woodin
cardinal". \[[4](#bibkey_KoellnerWoodin2010:LCFD)\]

$\\text{ZFC}$ + (lightface) $\\Delta^1\_2$-determinacy implies that
there many $x$ such that $\\text{HOD}^{L\[x\]}$ is a model of
$\\text{ZFC+}$"$\\omega\_2^{L\[x\]}$ is a Woodin cardinal".
$\\text{Z}\_2$+$\\Delta^1\_2$-determinacy is conjectured to be
equiconsistent with $\\text{ZFC+}$"$\\text{Ord}$ is Woodin", where
"$\\text{Ord}$ is Woodin" is expressed as an axiom scheme and
$\\text{Z}\_2$ is
<a href="http://en.wikipedia.org/wiki/second-order_arithmetic" class="extiw" title="wikipedia:second-order arithmetic">second-order arithmetic</a>.
$\\text{Z}\_3$+$\\Delta^1\_2$-determinacy is provably equiconsistent
with $\\text{NBG+}$"$\\text{Ord}$ is Woodin" where $\\text{NBG}$ is
<a href="http://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory" class="extiw" title="wikipedia:Von Neumann–Bernays–Gödel set theory">Von Neumann–Bernays–Gödel set theory</a>
and $\\text{Z}\_3$ is third-order arithmetic.

Gitik and Schindler showed that if $\\aleph\_\\omega$ is a strong limit
cardinal and $2^{\\aleph\_\\omega}&gt;\\aleph\_{\\omega\_1}$, then the
axiom of projective determinacy holds. Also, if there is a singular
cardinal of uncountable cofinality such that the sets of the cardinals
below it such that the GCH holds is both
<a href="/Stationary" class="mw-redirect" title="Stationary">stationary</a>
and costationary, then again the axiom of projective determinacy holds.
It is not known whether these two results extends to
$L(\\mathbb{R})$-determinacy.
\[[5](#bibkey_Larson2010:HistoryDeterminacy)\]

Foreman, Magidor and Schindler showed that if there exists infinitely
many cardinals $\\delta$ above the continuum such that both $\\delta$
and $\\delta^{+}$ have the [tree
property](/Tree_property "Tree property"),
then the axiom of projective determinacy holds. This hypothesis was
shown to be consistent relative to the existence of infinitely many
[supercompact](/Supercompact "Supercompact")
cardinals by James Cummings and Foreman.
\[[5](#bibkey_Larson2010:HistoryDeterminacy)\]

## Other regularity properties

### <span id="Trees.2C_towers_of_measures.2C_homogeneity" class="mw-headline">Trees, towers of measures, homogeneity</span>

For any set $X$, define $X^{&lt;\\omega}$ to be the set of all finite
sequences of elements in $X$. Given a sequence $s\\in X^{&lt;\\omega}$,
define $\\text{len}(s)$ to be the length of $s$ (which is always a
finite number).

A set $T\\subseteq\\omega^{&lt;\\omega}\\times\\kappa^{\\omega}$ is a
*tree on $\\omega\\times\\kappa$*, where $\\kappa$ is an ordinal, if for
every pair $(s,t)\\in T$, $s$ and $t$ have the same length, and for all
$i&lt;\\text{len}(s)$, one has
$(s\\restriction\_i,t\\restriction\_i)\\in T$, i.e. $T$ is closed under
initial sequences.

Given a tree $T$ on $\\omega\\times\\kappa$ and
$s\\in\\omega^{&lt;\\omega}$, we define
$T\_s=\\{t\\in\\kappa^{&lt;\\omega}:(s,t)\\in T\\}$, and for every real
$x\\in\\omega^\\omega$, we define
$T\_x=\\bigcup\\{T\_{x\\restriction\_k}:k\\in\\omega\\}$, which is
always a tree on $\\kappa$. We also define $\[T\]$ to be the set of all
infinite branches of $T$, that is,
$\[T\]=\\{(x,f):x\\in\\omega^\\omega,f\\in\\kappa^\\omega\\land\\forall
k\\in\\omega$ $((x\\restriction k,f\\restriction k)\\in T\\}$. Finally
we define the **projection** of $T$ to be
$p\[T\]=\\{x\\in\\omega^\\omega:\\exists f\\in\\kappa^\\omega$
$((x,f)\\in\[T\])\\}$, a set of reals.

Given a nonempty set $X$, we define $m(X)$ to be the set of
$\\sigma$-complete
[ultrafilters](/Filter "Filter")
on $X$ (we do not require nonprincipality). We will call $m(X)$'s
elements "measures". Let $U\_1,U\_2$ be measures on $X^{&lt;\\omega}$
for some set $X$. Let $k\_1,k\_2$ be such that $X^{k\_1}\\in U\_1$ and
$X^{k\_2}\\in U\_2$. We say that $U\_2$ *projects to* $U\_1$, denoted
$U\_1&lt;U\_2$, if $k\_1&lt;k\_2$ and for all $A\\subseteq Y^{k\_1}$,
$A\\in U\_1$ iff $A^\*\\in U\_2$ where $A^\*=\\{s\\in
Y^{k\_2}:s\\restriction\_{k\_1}\\in A\\}$.

Consider a sequence of measures $\\{U\_k:k\\in\\omega\\}$ on
$Y^{&lt;\\omega}$ such that $Y^k\\in U\_k$ for every $k\\in\\omega$.
That sequence is a *tower of measures* if $k\_1&lt;k\_2$ implues
$U\_{k\_1}&lt;U\_{k\_2}$. It is a *countably complete tower* if for all
sequences $\\{A\_k:k\\in\\omega\\}$ such that $A\_k\\in U\_k$ for all
$k&lt;\\omega$, there is $f\\in Y^\\omega$ such that $f\\restriction\_k$
$\\in A\_k$ for every $k\\in\\omega$.

Let $\\kappa$ be a nonzero ordinal, and $T$ be a tree on
$\\omega\\times\\kappa$. Then $T$ is *$\\delta$-weakly homogeneous* if
there is a partial function
$\\pi:\\omega^{&lt;\\omega}\\times\\omega^{&lt;\\omega}\\to
m(\\kappa^{&lt;\\omega})$ such that for all
$(s,t)\\in\\text{dom}(\\pi)$, $\\pi(s,t)$ is a $\\delta$-complete
measure, $T\_s\\in\\pi(s,t)$ and for all reals $x\\in\\omega^\\omega$,
$x\\in p\[T\]$ if and only if there exists $y\\in\\omega^\\omega$ such
that $\\{\\pi(x\\restriction\_k,y\\restriction\_k):k\\in\\omega\\}$ is a
countably complete tower. $T$ is (&lt;$\\delta$)-weakly homogeneous iff
it is $\\alpha$-weakly homogeneous for all $\\alpha&lt;\\delta$. It is
*weakly homogeneous* if it is $\\delta$-weakly homogeneous for some
$\\delta$. If $\\kappa=\\omega$ or $\\kappa=1$ then every tree on
$\\omega\\times\\kappa$ is $\\delta$-weakly homogeneous for all
$\\delta$.

An equivalent characterization of $\\delta$-weakly homogeneous trees is
the following: $T$ is $\\delta$-weakly homogeneous if and only if there
is a countable $\\sigma\\subseteq m(\\kappa^{&lt;\\omega})$ containing
only $\\delta$-complete measures and for all reals
$x\\in\\omega^\\omega$, $x\\in p\[T\]$ if and only if there is a
countably complete tower $\\{U\_k:k\\in\\omega\\}$ such that
$T\_{x\\restriction\_k}\\in U\_k$ for all $k\\in\\omega$.

$T$ is $\\delta$-homogeneous if there is a partial function
$\\pi:\\omega^{&lt;\\omega}\\to m(\\kappa^{&lt;\\omega})$ such that for
all $s\\in\\text{dom}(\\pi)$, $\\pi(s)$ is a $\\delta$-complete measure,
$T\_s\\in\\pi(s)$, and for all reals $x\\in\\omega^\\omega$, $x\\in
p\[T\]$ if and only if $\\{\\pi(x\\restriction\_k):k\\in\\omega\\}$ is a
countably complete tower. $T$ is (&lt;$\\delta$)-homogeneous iff it is
$\\alpha$-homogeneous for all $\\alpha&lt;\\delta$. It is *homogeneous*
if it is $\\delta$-homogeneous for some $\\delta$. Homogeneity is a much
more restrictive condition than weak homogeneity.

### <span id="Suslin_sets_and_universally_Baire_sets" class="mw-headline">Suslin sets and universally Baire sets</span>

A set of reals $A$ is *$\\kappa$-Suslin* iff it is the projection of
some tree on $\\omega\\times\\kappa$. $A$ is *Suslin* iff it is
$\\kappa$-Suslin for some ordinal $\\kappa$. Under the axiom of choice
every set of reals is Suslin. Under the axiom of determinacy, every set
of reals being Suslin is equivalent to the *axiom of real determinacy*,
$\\text{AD}\_\\mathbb{R}$.

The $\\omega$-Suslin sets of reals are exacactly the
$\\mathbf{\\Sigma}^1\_1$ sets of reals. Every $\\mathbf{\\Sigma}^1\_2$
set of reals is $\\omega\_2$-Suslin. If the sharp of every real number
exists, then every $\\mathbf{\\Sigma}^1\_3$ set of reals is
$\\omega\_2$-Suslin. Under the axiom of projective determinacy, the
$\\mathbf{\\Sigma}^1\_{2n+2}$ sets of reals are precisely the
$\\delta^1\_{2n+1}$-Suslin sets of reals.

A set of reals $A$ is *$\\delta$-weakly homogeneously Suslin* if it is
the projection of a $\\delta$-weakly homogeneous tree on
$\\omega\\times\\kappa$ for some $\\kappa$. It is
*(&lt;$\\delta$)-weakly homogeneously Suslin* if it is $\\alpha$-weakly
homogeneously Suslin for all $\\alpha&lt;\\delta$. Those definitions are
extended to $\\delta$-homogeneously Suslin in the obvious way.

A set of reals is $\\delta$-weakly homogeneously Suslin iff it is the
image of a $\\delta$-homogeneously Suslin set of reals by a continuous
function $f:\\mathbb{R}\\to\\mathbb{R}$.

A set $A\\subseteq\\mathbb{R}$ is **universally Baire** if one of the
following equivalent charactezations holds:

-   It is $\\delta$*-universally Baire* for some $\\delta$, meaning that
    for all [forcing
    notions](/Forcing "Forcing")
    $\\mathbb{P}$ with $\|\\mathbb{P}\|=\\delta$ there are trees $S$ and
    $T$ on $\\omega\\times\\kappa$ for some $\\kappa$ such that
    $A=p\[T\]$ and for all $V$-generic $G\\subseteq\\mathbb{P}$, in
    $V\[G\]$ one has $p\[T\]=\\mathbb{R}^{V\[G\]}\\setminus p\[S\]$.
-   For every compact Hausdorff space $\\Omega$ and continuous function
    $\\pi:\\Omega\\to\\mathbb{R}$, the preimage $\\pi^{\\text{-1}}\[A\]$
    has the Baire property.
-   For every topological space $X$ and continuous function
    $\\pi:X\\to\\mathbb{R}$, the preimage $\\pi^{\\text{-1}}\[A\]$ has
    the Baire property.
-   For every infinite cardinal $\\lambda$ and continuous function
    $\\pi:\\lambda^\\omega\\to\\mathbb{R}$, the preimage
    $\\pi^{\\text{-1}}\[A\]$ has the Baire property.

where $\\pi^{\\text{-1}}\[A\]=\\{x\\in\\lambda^\\omega:\\pi(x)\\in
A\\}$. We use $\\Gamma^\\infty$ to denote the collection of all
universally Baire set of reals.

Every $\\mathbf{\\Sigma}^1\_1$ set of reals is universally Baire. Every
set has a
<a href="/Zero_sharp" class="mw-redirect" title="Zero sharp">sharp</a>
if and only if every $\\mathbf{\\Sigma}^1\_2$ set of reals is
universally Baire.

A sentence $\\varphi$ is *generically absolute* if it is absolute to all
generic extensions of $V$, i.e. if $V\\models\\varphi\\iff
V\[G\]\\models\\varphi$ for every generic extension $V\[G\]$ of $V$ ($G$
must be a set).

Every $\\mathbf{\\Sigma}^1\_2$ sentence is generically absolute. Every
$\\mathbf{\\Sigma}^1\_3$ sentence is generically absolute if and only if
every $\\mathbf{\\Delta}^1\_2$ set of reals is universally Baire. Every
$\\mathbf{\\Sigma}^1\_3$ sentence is generically absolute and remain
generically absolute in all generic extensions if and only if every
$\\mathbf{\\Sigma}^1\_2$ set of reals is universally Baire.

### <span id=".24.5Ctext.7BAD.7D.5E.2B.24_and_.24.7B.7D.5E.5Cinfty.24borel_sets" class="mw-headline">$\\text{AD}^+$ and ${}^\\infty$borel sets</span>

A set of reals is ${}^\\infty$borel iff there is a class of ordinals
$S$, an ordinal $\\alpha$ and a formula $\\varphi(x\_0,x\_1)$ such that
$A=\\{y\\in\\mathbb{R}:L\_\\alpha\[S,y\]\\models\\varphi\[S,y\]\\}$.
Under $\\text{AD+DC}$ this is equivalent to the existence of a class of
ordinals $S$ such that $A\\in L(S,\\mathbb{R})$.

The axiom $\\text{AD}^+$ is the conjunction of the following statements:

-   Every $A\\subseteq\\mathbb{R}$ is ${}^\\infty$borel.
-   $\\text{DC}\_\\mathbb{R}$, dependent choice for sets of reals.
-   *Ordinal determinacy*: if $\\lambda&lt;\\Theta$ and
    $\\pi:\\lambda^\\omega\\to\\omega^\\omega$ is a continuous function
    then for every $A\\subseteq\\mathbb{R}$ the preimage
    $\\pi^{\\text{-1}}\[A\]$ is determined.

This axiom is a consequence of
$\\text{AD}\_\\mathbb{R}+\\text{DC}\_\\mathbb{R}$ and is *downward
absolute*: if $M$ is a transitive inner model of $\\text{ZF}$ such that
$\\mathbb{R}\\subseteq M$ then $V\\models\\text{AD}^+$ implies
$M\\models\\text{AD}^+$.

The *$\\Sigma^2\_1$-basis theorem* is the following result: assuming
$\\text{AD}^+$ and $V=L(\\mathcal{P}(\\mathbb{R}))$, the pointclass
$\\Sigma^2\_1$ has the scale property, every $\\Sigma^2\_1$ set of reals
is the projection of some tree that is in $\\text{HOD}$ and for all
$x\\in\\mathbb{R}$, one has
$M\_{\\Delta^2\_1(x)}\\prec\_{\\Sigma\_1}L(\\mathcal{P}(\\mathbb{R}))$
(?).

Assume $\\text{ZF+AD+DC}\_\\mathbb{R}$. Let
$\\Gamma=\\{A\\subseteq\\mathbb{R}:L(A,\\mathbb{R})\\models\\text{AD}^+\\}$.
Then $L(A,\\mathbb{R})\\models\\text{AD}^+$ and if
$\\Gamma\\neq\\mathcal{P}(\\mathbb{R})$ then
$L(A,\\mathbb{R})\\models\\text{AD}\_\\mathbb{R}\\text{+DC}$.

### <span id="Woodin_cardinals" class="mw-headline">Woodin cardinals</span>

If $\\delta$ is a limit of Woodin cardinals and $A$ is a set of reals
then the following are equivalent:

-   $A$ is (&lt;$\\delta$)-universally Baire.
-   $A$ is (&lt;$\\delta$)-weakly homogeneously Suslin.
-   $A$ is (&lt;$\\delta$)-homogeneously Suslin.
-   $A$ has a scale each norm of which is (&lt;$\\delta$)-universally
    Baire.
-   $A$ and $\\mathbb{R}\\setminus A$ each have scales each norm of
    which is (&lt;$\\delta$)-universally Baire.

If $\\delta$ is a Woodin cardinal and $T$ is a tree on
$\\omega\\times\\kappa$ then there exists some $\\alpha&lt;\\delta$ such
that if $G\\subseteq\\text{Coll}(\\omega,\\alpha)$ is $V$-generic then
in $V\[G\]$, $T$ is (&lt;$\\delta$)-weakly homogeneous. Also, if
$A\\subseteq\\mathbb{R}$ is ($\\delta^+$)-weakly homogeneously Suslin
then $\\mathbb{R}\\setminus A$ is (&lt;$\\delta$)-homogeneously Suslin.

Suppose there is a proper class of Woodin cardinals. Then for every
universally Baire $A\\subseteq\\mathbb{R}$,
$L(A,\\Gamma)\\models\\text{AD}^+$ and the sharp $(A,\\mathbb{R})^\\\#$
exists and is a universally Baire set.

Let $\\delta$ be inaccessible, limit of Woodin cardinals and limit of
cardinals that are
[strong](/Strong "Strong")
in $V\_\\delta$, let $A\\subseteq\\mathbb{R}$ be universally Baire in
$V\_\\delta$. Then there exists
$\\Gamma\\subseteq\\mathcal{P}(\\mathbb{R})$ such that $A\\in\\Gamma$,
every set in $\\Gamma$ is universally Baire in $V\_\\delta$,
$\\Gamma=\\mathcal{P}(\\mathbb{R})\\cap L(\\Gamma,\\mathbb{R})$, and
$L(\\Gamma,\\mathbb{R})\\models\\text{AD}\_\\mathbb{R}\\text{+DC}$.

The *derived model theorem:* let $\\delta$ be a limit of Woodin
cardinals, let $G\\subseteq\\text{Coll}(\\omega,&lt;\\delta)$ be
$V$-generic and let
$\\mathbb{R}\_G=\\bigcup\\{(\\mathbb{R})^{V\[G\\restriction\_\\alpha\]}:\\alpha&lt;\\delta\\}$.
Let $\\Gamma=\\{A\\in\\mathcal{P}(\\mathbb{R}\_G\\cap V(\\mathbb{R}\_G)
: L(A,\\mathbb{R}\_G\\models\\text{AD}^+\\}$. Then in
$V(\\mathbb{R}\_G)$ the following holds:
$L(\\Gamma,\\mathbb{R}\_G)\\models\\text{AD}^+$, and for each
$A\\in\\mathcal{P}(\\mathbb{R}\_G\\cap V(\\mathbb{R}\_G)$, the following
are equivalent: "$A$ is Suslin, co-Suslin (i.e. its complement is
Suslin) in $V(\\mathbb{R}\_G)$", and "$A\\in\\Gamma$ and $A$ is Suslin,
co-Suslin in $L(\\Gamma,\\mathbb{R}\_G)$.

Suppose that $\\delta$ is supercompact and there is a proper class of
Woodin cardinals, let $V\[G\_0\]$ be a generic extension of $V$, and
$V\[G\_0\]\[G\_1\]$ be a generic extension of $V\[G\_0\]$. If
$V\_{\\delta+2}$ is countable in $V\[G\_0\]$, then:

-   $(L(\\Gamma^\\infty,\\mathbb{R}))^{V\[G\_0\]}\\models\\text{ZF+AD}\_\\mathbb{R}\\text{+DC}$
    and
    $(\\Gamma^\\infty)^{V\[G\_0\]}=\\mathcal{P}(\\mathbb{R}^{V\[G\_0\]})\\cap(L(\\Gamma^\\infty,\\mathbb{R}))^{V\[G\_0\]}$.
-   There is a nontrivial elementary embedding $j :
    (L(\\Gamma^\\infty,\\mathbb{R}))^{V\[G\_0\]} \\to
    (L(\\Gamma^\\infty,\\mathbb{R}))^{V\[G\_0\]\[G\_1\]}$.

## References

1.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Woodin2010:SEM1">Woodin, W Hugh. *Suitable Extender
    Models I.* Journal of Mathematical Logic 10(01n02):101-339, 2010.
    <a href="http://www.worldscientific.com/doi/abs/10.1142/S021906131000095X" class="extiw">www</a>   <a href="http://web.archive.org/web/20180607230709/http://arxiv.org/abs/http://www.worldscientific.com/doi/pdf/10.1142/S021906131000095X" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20180607230709/http://dx.doi.org/10.1142/S021906131000095X" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7Bdoi:10.1142/S021906131000095X,author%20=%20%7BWoodin,%20W.%20Hugh%7D,%3Cbr%3Etitle%20=%20%7BSuitable%20Extender%20Models%20I%7D,%3Cbr%3Ejournal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3Evolume%20=%20%7B10%7D,%3Cbr%3Enumber%20=%20%7B01n02%7D,%3Cbr%3Epages%20=%20%7B101-339%7D,%3Cbr%3Eyear%20=%20%7B2010%7D,%3Cbr%3Edoi%20=%20%7B10.1142/S021906131000095X%7D,%3Cbr%3EURL%20=%20%7Bhttp://www.worldscientific.com/doi/abs/10.1142/S021906131000095X%7D,%3Cbr%3Eeprint%20=%20%7Bhttp://www.worldscientific.com/doi/pdf/10.1142/S021906131000095X%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_KoellnerWoodin2010:LCFD">Koellner, Peter and
    Woodin, W Hugh. *Chapter 23: Large cardinals from Determinacy.*
    Handbook of Set Theory , 2010.
    <a href="http://logic.harvard.edu/koellner/LCFD.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BKoellnerWoodin2010:LCFD,%20%20%20author%20=%20%7BKoellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BChapter%2023:%20Large%20cardinals%20from%20Determinacy%7D,%3Cbr%3E%20%20journal%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20editor%20=%20%7BForeman,%20Mathew;%20Kanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2010%7D,%3Cbr%3Epublisher%20=%20%7BSpringer%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://logic.harvard.edu/koellner/LCFD.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_Larson2010:HistoryDeterminacy">Larson, Paul B. *A
    brief history of determinacy.* , 2013.
    <a href="http://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7B%7BLarson2010:HistoryDeterminacy,%20%20%20%20AUTHOR%20=%20%7BLarson,%20Paul%20B.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BA%20brief%20history%20of%20determinacy%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttp://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



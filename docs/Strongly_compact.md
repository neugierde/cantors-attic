---
title: Strongly compact cardinal
permalink: Strongly_compact
---

The strongly compact cardinals have their origins in the generalization
of the compactness theorem of first order logic to infinitary languages,
for an uncountable cardinal $κ$ is *strongly compact* if the
infinitary logic $L\_{κ,κ}$ exhibits the
$κ$-compactness property. It turns out that this model-theoretic
concept admits fruitful embedding characterizations, which as with so
many large cardinal notions, has become the focus of study. Strong
compactness rarefies into a hierarchy, and a cardinal $κ$ is
strongly compact if and only if it is $\\theta$-strongly compact for
every ordinal $\\theta\\geqκ$.

The strongly compact embedding characterizations are closely related to
that of
[supercompact](Supercompact "Supercompact")
cardinals, which are characterized by [elementary
embeddings](Elementary_embedding "Elementary embedding")
with a high degree of closure: $κ$ is
$\\theta$-[supercompact](Supercompact "Supercompact")
if and only if there is an embedding $j:V\\to M$ with critical point
$κ$ such that $\\theta&lt;j(κ)$ and every subset of $M$ of
size $\\theta$ is an element of $M$. By weakening this closure
requirement to insist only that $M$ contains a small cover for any
subset of size $\\theta$, or even just a small cover of the set
$j''\\theta$ itself, we arrive at the $\\theta$-strongly compact
cardinals. It follows that every
$\\theta$-[supercompact](Supercompact "Supercompact")
cardinal is $\\theta$-strongly compact and so every supercompact
cardinal is strongly compact. Furthermore, since every ultrapower
embedding $j:V\\to M$ with critical point $κ$ has
$M^κ\\subset M$, for $\\theta$-strong compactness we may restrict
our attention to the case when $κ\\leq\\theta$.

## Diverse characterizations

There are diverse equivalent characterizations of the strongly compact
cardinals.

### Strong compactness characterization

An uncountable cardinal $κ$ is *strongly compact* if every
$κ$-satisfiable theory in the infinitary logic
$L\_{κ,κ}$ is satisfiable. The signature of an
$L\_{κ,κ}$ language consists, just as in the first order
context, of a set of finitary function, relation and constant symbols.
The $L\_{κ,κ}$ formulas, however, are built up in an
infinitary process, by closing under infinitary conjunctions
$\\wedge\_{α&lt;\\delta}\\varphi\_α$ and disjunctions
$\\vee\_{α&lt;\\delta}\\varphi\_α$ of any size
$\\delta&lt;κ$, as well as infinitary quantification
$\\exists\\vec x$ and $\\forall\\vec x$ over blocks of variables $\\vec
x=\\langle x\_α\\midα&lt;\\delta\\rangle$ of size less than
$κ$. A theory in such a language is *satisfiable* if it has a
model under the natural semantics. A theory is *$κ$-satisfiable*
if every subtheory consisting of fewer than $κ$ many sentences of
it is satisfiable. First order logic is precisely
$L\_{ω,ω}$, and the classical compactness theorem asserts
that every $ω$-satisfiable $L\_{ω,ω}$ theory is
satisfiable. Similarly, an uncountable cardinal $κ$ is defined to
be *strongly compact* if every $κ$-satisfiable
$L\_{κ,κ}$ theory is satisfiable (and we call this the
*$κ$-compactness property}*). The cardinal $κ$ is [weakly
compact](Weakly_compact "Weakly compact"),
in contrast, if every $κ$-satisfiable $L\_{κ,κ}$
theory, in a language having at most $κ$ many constant, function
and relation symbols, is satisfiable.

### Strong compactness embedding characterization

A cardinal $κ$ is $\\theta$-strongly compact if and only if there
is an [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\to M$ of the set-theoretic universe $V$ into a transitive class
$M$ with critical point $κ$, such that $j''\\theta\\subset s\\in
M$ for some set $s\\in M$ with $\|s\|^M\\lt j(κ)$.
{% cite Kanamori2009 %}

### Cover property characterization

A cardinal $κ$ is $\\theta$-strongly compact if and only if there
is an ultrapower embedding $j:V\\to M$, with critical point $κ$,
that exhibits the *$\\theta$-strong compactness cover property*, meaning
that for every $t\\subset M$ of size $\\theta$ there is $s\\in M$ with
$t\\subset s$ and $\|s\|^M&lt;j(κ)$.

### Fine measure characterization

An uncountable cardinal $κ$ is $\\theta$-strongly compact if and
only if there is a [fine
measure](Filter "Filter")
on $\\mathcal{P}\_κ(\\theta)$. The notation
$\\mathcal{P}\_κ(\\theta)$ means $\\{\\sigma\\subset\\theta\\mid
\|\\sigma\|&lt;κ\\}$. {% cite Kanamori2009 %}

### Filter extension characterization

An uncountable cardinal $κ$ is $\\theta$-strongly compact if and
only if every $κ$-complete
[filter](Filter "Filter")
of size at most $\\theta$ on a set extends to a $κ$-complete
ultrafilter on that set. {% cite Kanamori2009 %}

### Discontinuous ultrapower characterization

A cardinal $κ$ is $\\theta$-strongly compact if and only if there
is an ultrapower embedding $j:V\\to M$ with critical point $κ$,
such that $\\sup j''λ&lt;j(λ)$ for every regular
$λ$ with $κ\\leqλ\\leq\\theta^{\\ltκ}$. In
other words, the embedding is discontinuous at all such $λ$.

### Discontinuous embedding characterization

A cardinal $κ$ is $\\theta$-strongly compact if and only if for
every regular $λ$ with
$κ\\leqλ\\leq\\theta^{\\ltκ}$, there is an embedding
$j:V\\to M$ with critical point $κ$ and $\\sup
j''λ&lt;j(λ)$.

### Ketonen characterization

An uncountable regular cardinal $κ$ is $\\theta$-strongly compact
if and only if there is a $κ$-complete uniform ultrafilter on
every regular $λ$ with
$κ\\leqλ\\leq\\theta^{\\ltκ}$. An ultrafilter $\\mu$
on a cardinal $λ$ is *uniform* if all final segments
$\[β,λ)= \\{α&lt;λ\\mid β\\leqα\\}$
are in $\\mu$. When $λ$ is regular, this is equivalent to
requiring that all elements of $\\mu$ have the same cardinality.

### Regular ultrafilter characterization

An uncountable cardinal $κ$ is $\\theta$-strongly compact if and
only if there is a $(κ,\\theta)$-regular ultrafilter on some set.
An ultrafilter $\\mu$ is *$(κ,\\theta)$-regular* if it is
$κ$-complete and there is a family
$\\{X\_α\\midα&lt;\\theta\\}\\subset \\mu$ such that
$\\bigcap\_{α\\in I}X\_α=\\emptyset$ for any $I$ with
$\|I\|=κ$.

## Strongly compact cardinals and forcing

If there is proper class-many strongly compact cardinals, then there is
a [generic
model](Forcing "Forcing")
of $\\text{ZF}$ + "all uncountable cardinals are singular". If each
strongly compact cardinal is a limit of measurable cardinals, and if the
limit of any sequence of strongly compact cardinals is singular, then
there is a forcing extension V\[G\] that is a symmetric model of
$\\text{ZF}$ + "all uncountable cardinals are singular" + "every
uncountable cardinal is both almost
[Ramsey](Ramsey "Ramsey")
and a
[Rowbottom](Rowbottom "Rowbottom")
cardinal carrying a Rowbottom filter". This also directly follows from
the existence of a proper class of supercompact cardinals, as every
supercomact cardinal is simultaneously strongly compact and a limit of
measurable cardinals.

## Relation to other large cardinal notions

Strongly compact cardinals are
[measurable](Measurable "Measurable").
The least strongly compact cardinal can be equal to the least measurable
cardinal, or to the least
[supercompact](Supercompact "Supercompact")
cardinal, by results of Magidor. {% cite Jech2003 %} (It
cannot be equal to both at once because the least measurable cardinal
cannot be supercompact.)

Even though strongly compact cardinals imply the consistency of the
negation of the singular cardinal hypothesis, SCH, for any singular
strong limit cardinal $κ$ above the least strongly compact
cardinal, $2^κ=κ^+$ (also known as "SCH holds above strong
compactness"). {% cite Jech2003 %}

If there is a strongly compact cardinal $κ$ then for all
$λ\\geqκ$ and $A\\subseteqλ$, $λ^+$ is
[ineffable](Ineffable "Ineffable")
in $L\[A\]$.

It is not currently known whether the existence of a strongly compact
cardinal is equiconsistent with the existence of a supercompact
cardinal. The
<a href="Ultrapower_axiom" class="mw-redirect" title="Ultrapower axiom">ultrapower axiom</a>
gives a positive answer to this, but itself isn't known to be consistent
with the existence of a supercompact in the first place.

Every strongly compact cardinal is
<a href="Strongly_tall" class="mw-redirect" title="Strongly tall">strongly tall</a>,
although the existence of a strongly compact cardinal is equiconsistent
with "the least measurable cardinal is the least strongly compact
cardinal, and therefore the least strongly tall cardinal", so it could
be the case that the least of the measurable, tall, strongly tall, and
strongly compact cardinals all line up.

## Topological Relevance

Strongly compact cardinals are related to the topological notion of
compactness, interestingly enough.

### Intuition

A topological space $X$ is called $κ$-compact when every open
cover has a subcover of size below $κ$. More intuitively, it
"looks" as though it has size below $κ$. For example, the
$\\aleph\_0$-compact subspaces of the real number line are just the
subspaces which are bounded. For example, a shape with finite area could
be considered $\\aleph\_0$-compact, even though the amount of points is
not only infinite but continuum-sized.

The product of a collection of spaces is a little difficult to describe
intuitively. However, it notably increases the amount of "dimensions" to
a space. For example, the product of $n$-copies of the real number line
is just the $n$-dimensional euclidean space (the line, the plane, etc.).
Also, the general intuition is that it doesn't make spaces any bigger
than the biggest one in the collection, so the product of a bunch of
small spaces and a big space should be no 'bigger' than the big space.

The idea is that the product of $κ$-compact spaces should itself
be $κ$-compact, since the product doesn't make spaces any
"bigger." However, there are examples of two $\\aleph\_1$-compact spaces
(they "look countably infinite") which combine to make a space which
isn't $\\aleph\_1$-compact ("looks uncountable"). However, if $κ$
is strongly compact, then this intuition holds; the product of any
$κ$-compact spaces is strongly compact. One could maybe see why
strongly compact cardinals are so big then; they imply that combining a
bunch of small-relative-to-$κ$ spaces together by adding
arbitrarily many dimensions keeps the space looking small relative to
$κ$.'

Tychonoff's theorem is precisely the statement that the product of
$\\aleph\_0$-compact spaces is $\\aleph\_0$-compact; that is, if you
combine a bunch of finite-looking spaces together and keep adding more
and more dimensions, you get a space which is finite-looking.

*(Sources to be added)*

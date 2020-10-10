---
title: Strongly compact cardinal
permalink: Strongly_compact
---
# Strongly compact cardinal











The strongly compact cardinals have their origins in the generalization
of the compactness theorem of first order logic to infinitary languages,
for an uncountable cardinal $\\kappa$ is *strongly compact* if the
infinitary logic $L\_{\\kappa,\\kappa}$ exhibits the
$\\kappa$-compactness property. It turns out that this model-theoretic
concept admits fruitful embedding characterizations, which as with so
many large cardinal notions, has become the focus of study. Strong
compactness rarefies into a hierarchy, and a cardinal $\\kappa$ is
strongly compact if and only if it is $\\theta$-strongly compact for
every ordinal $\\theta\\geq\\kappa$.

The strongly compact embedding characterizations are closely related to
that of
[supercompact](/Supercompact "Supercompact")
cardinals, which are characterized by [elementary
embeddings](/Elementary_embedding "Elementary embedding")
with a high degree of closure: $\\kappa$ is
$\\theta$-[supercompact](/Supercompact "Supercompact")
if and only if there is an embedding $j:V\\to M$ with critical point
$\\kappa$ such that $\\theta&lt;j(\\kappa)$ and every subset of $M$ of
size $\\theta$ is an element of $M$. By weakening this closure
requirement to insist only that $M$ contains a small cover for any
subset of size $\\theta$, or even just a small cover of the set
$j''\\theta$ itself, we arrive at the $\\theta$-strongly compact
cardinals. It follows that every
$\\theta$-[supercompact](/Supercompact "Supercompact")
cardinal is $\\theta$-strongly compact and so every supercompact
cardinal is strongly compact. Furthermore, since every ultrapower
embedding $j:V\\to M$ with critical point $\\kappa$ has
$M^\\kappa\\subset M$, for $\\theta$-strong compactness we may restrict
our attention to the case when $\\kappa\\leq\\theta$.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Diverse
    characterizations</span>](#Diverse_characterizations)
    -   [<span class="tocnumber">1.1</span> <span class="toctext">Strong
        compactness
        characterization</span>](#Strong_compactness_characterization)
    -   [<span class="tocnumber">1.2</span> <span class="toctext">Strong
        compactness embedding
        characterization</span>](#Strong_compactness_embedding_characterization)
    -   [<span class="tocnumber">1.3</span> <span class="toctext">Cover
        property
        characterization</span>](#Cover_property_characterization)
    -   [<span class="tocnumber">1.4</span> <span class="toctext">Fine
        measure characterization</span>](#Fine_measure_characterization)
    -   [<span class="tocnumber">1.5</span> <span class="toctext">Filter
        extension
        characterization</span>](#Filter_extension_characterization)
    -   [<span class="tocnumber">1.6</span> <span
        class="toctext">Discontinuous ultrapower
        characterization</span>](#Discontinuous_ultrapower_characterization)
    -   [<span class="tocnumber">1.7</span> <span
        class="toctext">Discontinuous embedding
        characterization</span>](#Discontinuous_embedding_characterization)
    -   [<span class="tocnumber">1.8</span> <span
        class="toctext">Ketonen
        characterization</span>](#Ketonen_characterization)
    -   [<span class="tocnumber">1.9</span> <span
        class="toctext">Regular ultrafilter
        characterization</span>](#Regular_ultrafilter_characterization)
-   [<span class="tocnumber">2</span> <span class="toctext">Strongly
    compact cardinals and
    forcing</span>](#Strongly_compact_cardinals_and_forcing)
-   [<span class="tocnumber">3</span> <span class="toctext">Relation to
    other large cardinal
    notions</span>](#Relation_to_other_large_cardinal_notions)
-   [<span class="tocnumber">4</span> <span class="toctext">Topological
    Relevance</span>](#Topological_Relevance)
    -   [<span class="tocnumber">4.1</span> <span
        class="toctext">Intuition</span>](#Intuition)
-   [<span class="tocnumber">5</span> <span
    class="toctext">References</span>](#References)


## Diverse characterizations

There are diverse equivalent characterizations of the strongly compact
cardinals.

### <span id="Strong_compactness_characterization" class="mw-headline">Strong compactness characterization</span>

An uncountable cardinal $\\kappa$ is *strongly compact* if every
$\\kappa$-satisfiable theory in the infinitary logic
$L\_{\\kappa,\\kappa}$ is satisfiable. The signature of an
$L\_{\\kappa,\\kappa}$ language consists, just as in the first order
context, of a set of finitary function, relation and constant symbols.
The $L\_{\\kappa,\\kappa}$ formulas, however, are built up in an
infinitary process, by closing under infinitary conjunctions
$\\wedge\_{\\alpha&lt;\\delta}\\varphi\_\\alpha$ and disjunctions
$\\vee\_{\\alpha&lt;\\delta}\\varphi\_\\alpha$ of any size
$\\delta&lt;\\kappa$, as well as infinitary quantification
$\\exists\\vec x$ and $\\forall\\vec x$ over blocks of variables $\\vec
x=\\langle x\_\\alpha\\mid\\alpha&lt;\\delta\\rangle$ of size less than
$\\kappa$. A theory in such a language is *satisfiable* if it has a
model under the natural semantics. A theory is *$\\kappa$-satisfiable*
if every subtheory consisting of fewer than $\\kappa$ many sentences of
it is satisfiable. First order logic is precisely
$L\_{\\omega,\\omega}$, and the classical compactness theorem asserts
that every $\\omega$-satisfiable $L\_{\\omega,\\omega}$ theory is
satisfiable. Similarly, an uncountable cardinal $\\kappa$ is defined to
be *strongly compact* if every $\\kappa$-satisfiable
$L\_{\\kappa,\\kappa}$ theory is satisfiable (and we call this the
*$\\kappa$-compactness property}*). The cardinal $\\kappa$ is [weakly
compact](/Weakly_compact "Weakly compact"),
in contrast, if every $\\kappa$-satisfiable $L\_{\\kappa,\\kappa}$
theory, in a language having at most $\\kappa$ many constant, function
and relation symbols, is satisfiable.

### <span id="Strong_compactness_embedding_characterization" class="mw-headline">Strong compactness embedding characterization</span>

A cardinal $\\kappa$ is $\\theta$-strongly compact if and only if there
is an [elementary
embedding](/Elementary_embedding "Elementary embedding")
$j:V\\to M$ of the set-theoretic universe $V$ into a transitive class
$M$ with critical point $\\kappa$, such that $j''\\theta\\subset s\\in
M$ for some set $s\\in M$ with $\|s\|^M\\lt j(\\kappa)$.
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### <span id="Cover_property_characterization" class="mw-headline">Cover property characterization</span>

A cardinal $\\kappa$ is $\\theta$-strongly compact if and only if there
is an ultrapower embedding $j:V\\to M$, with critical point $\\kappa$,
that exhibits the *$\\theta$-strong compactness cover property*, meaning
that for every $t\\subset M$ of size $\\theta$ there is $s\\in M$ with
$t\\subset s$ and $\|s\|^M&lt;j(\\kappa)$.

### <span id="Fine_measure_characterization" class="mw-headline">Fine measure characterization</span>

An uncountable cardinal $\\kappa$ is $\\theta$-strongly compact if and
only if there is a [fine
measure](/Filter "Filter")
on $\\mathcal{P}\_\\kappa(\\theta)$. The notation
$\\mathcal{P}\_\\kappa(\\theta)$ means $\\{\\sigma\\subset\\theta\\mid
\|\\sigma\|&lt;\\kappa\\}$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### <span id="Filter_extension_characterization" class="mw-headline">Filter extension characterization</span>

An uncountable cardinal $\\kappa$ is $\\theta$-strongly compact if and
only if every $\\kappa$-complete
[filter](/Filter "Filter")
of size at most $\\theta$ on a set extends to a $\\kappa$-complete
ultrafilter on that set. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

### <span id="Discontinuous_ultrapower_characterization" class="mw-headline">Discontinuous ultrapower characterization</span>

A cardinal $\\kappa$ is $\\theta$-strongly compact if and only if there
is an ultrapower embedding $j:V\\to M$ with critical point $\\kappa$,
such that $\\sup j''\\lambda&lt;j(\\lambda)$ for every regular
$\\lambda$ with $\\kappa\\leq\\lambda\\leq\\theta^{\\lt\\kappa}$. In
other words, the embedding is discontinuous at all such $\\lambda$.

### <span id="Discontinuous_embedding_characterization" class="mw-headline">Discontinuous embedding characterization</span>

A cardinal $\\kappa$ is $\\theta$-strongly compact if and only if for
every regular $\\lambda$ with
$\\kappa\\leq\\lambda\\leq\\theta^{\\lt\\kappa}$, there is an embedding
$j:V\\to M$ with critical point $\\kappa$ and $\\sup
j''\\lambda&lt;j(\\lambda)$.

### <span id="Ketonen_characterization" class="mw-headline">Ketonen characterization</span>

An uncountable regular cardinal $\\kappa$ is $\\theta$-strongly compact
if and only if there is a $\\kappa$-complete uniform ultrafilter on
every regular $\\lambda$ with
$\\kappa\\leq\\lambda\\leq\\theta^{\\lt\\kappa}$. An ultrafilter $\\mu$
on a cardinal $\\lambda$ is *uniform* if all final segments
$\[\\beta,\\lambda)= \\{\\alpha&lt;\\lambda\\mid \\beta\\leq\\alpha\\}$
are in $\\mu$. When $\\lambda$ is regular, this is equivalent to
requiring that all elements of $\\mu$ have the same cardinality.

### <span id="Regular_ultrafilter_characterization" class="mw-headline">Regular ultrafilter characterization</span>

An uncountable cardinal $\\kappa$ is $\\theta$-strongly compact if and
only if there is a $(\\kappa,\\theta)$-regular ultrafilter on some set.
An ultrafilter $\\mu$ is *$(\\kappa,\\theta)$-regular* if it is
$\\kappa$-complete and there is a family
$\\{X\_\\alpha\\mid\\alpha&lt;\\theta\\}\\subset \\mu$ such that
$\\bigcap\_{\\alpha\\in I}X\_\\alpha=\\emptyset$ for any $I$ with
$\|I\|=\\kappa$.

## Strongly compact cardinals and forcing

If there is proper class-many strongly compact cardinals, then there is
a [generic
model](/Forcing "Forcing")
of $\\text{ZF}$ + "all uncountable cardinals are singular". If each
strongly compact cardinal is a limit of measurable cardinals, and if the
limit of any sequence of strongly compact cardinals is singular, then
there is a forcing extension V\[G\] that is a symmetric model of
$\\text{ZF}$ + "all uncountable cardinals are singular" + "every
uncountable cardinal is both almost
[Ramsey](/Ramsey "Ramsey")
and a
[Rowbottom](/Rowbottom "Rowbottom")
cardinal carrying a Rowbottom filter". This also directly follows from
the existence of a proper class of supercompact cardinals, as every
supercomact cardinal is simultaneously strongly compact and a limit of
measurable cardinals.

## Relation to other large cardinal notions

Strongly compact cardinals are
[measurable](/Measurable "Measurable").
The least strongly compact cardinal can be equal to the least measurable
cardinal, or to the least
[supercompact](/Supercompact "Supercompact")
cardinal, by results of Magidor. \[[2](#bibkey_Jech2003:SetTheory)\] (It
cannot be equal to both at once because the least measurable cardinal
cannot be supercompact.)

Even though strongly compact cardinals imply the consistency of the
negation of the singular cardinal hypothesis, SCH, for any singular
strong limit cardinal $\\kappa$ above the least strongly compact
cardinal, $2^\\kappa=\\kappa^+$ (also known as "SCH holds above strong
compactness"). \[[2](#bibkey_Jech2003:SetTheory)\]

If there is a strongly compact cardinal $\\kappa$ then for all
$\\lambda\\geq\\kappa$ and $A\\subseteq\\lambda$, $\\lambda^+$ is
[ineffable](/Ineffable "Ineffable")
in $L\[A\]$.

It is not currently known whether the existence of a strongly compact
cardinal is equiconsistent with the existence of a supercompact
cardinal. The
<a href="/Ultrapower_axiom" class="mw-redirect" title="Ultrapower axiom">ultrapower axiom</a>
gives a positive answer to this, but itself isn't known to be consistent
with the existence of a supercompact in the first place.

Every strongly compact cardinal is
<a href="/Strongly_tall" class="mw-redirect" title="Strongly tall">strongly tall</a>,
although the existence of a strongly compact cardinal is equiconsistent
with "the least measurable cardinal is the least strongly compact
cardinal, and therefore the least strongly tall cardinal", so it could
be the case that the least of the measurable, tall, strongly tall, and
strongly compact cardinals all line up.

## Topological Relevance

Strongly compact cardinals are related to the topological notion of
compactness, interestingly enough.

### <span id="Intuition" class="mw-headline">Intuition</span>

A topological space $X$ is called $\\kappa$-compact when every open
cover has a subcover of size below $\\kappa$. More intuitively, it
"looks" as though it has size below $\\kappa$. For example, the
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

The idea is that the product of $\\kappa$-compact spaces should itself
be $\\kappa$-compact, since the product doesn't make spaces any
"bigger." However, there are examples of two $\\aleph\_1$-compact spaces
(they "look countably infinite") which combine to make a space which
isn't $\\aleph\_1$-compact ("looks uncountable"). However, if $\\kappa$
is strongly compact, then this intuition holds; the product of any
$\\kappa$-compact spaces is strongly compact. One could maybe see why
strongly compact cardinals are so big then; they imply that combining a
bunch of small-relative-to-$\\kappa$ spaces together by adding
arbitrarily many dimensions keeps the space looking small relative to
$\\kappa$.'

Tychonoff's theorem is precisely the statement that the product of
$\\aleph\_0$-compact spaces is $\\aleph\_0$-compact; that is, if you
combine a bunch of finite-looking spaces together and keep adding more
and more dimensions, you get a space which is finite-looking.

*(Sources to be added)*

  

## References

1.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition)
    <a href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



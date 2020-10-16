---
title: Measurable cardinal
permalink: Measurable
---

A **measurable cardinal** $κ$ is an
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
[cardinal](Cardinal "Cardinal")
such that it is possible to "measure" the subsets of $κ$ using a
2-valued
<a href="Measure" class="mw-redirect" title="Measure">measure</a>
on the powerset of $κ$, $\\mathcal{P}(κ)$. There exists
several other equivalent definitions: For example, $κ$ can also be
the critical point of a nontrivial [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\\to M$.

Measurable cardinals were introduced by Stanislaw Ulam in 1930.

## Definitions

There are essentially two ways to "measure" a cardinal $κ$, that's
to say we can require the measure to be $\\sigma$-additive (a
"classical" measure) or to be $κ$-additive (for every cardinal
$λ$ such that $λ &lt; κ$, the union of $λ$
null sets still has measure zero).

Let $κ$ be an uncountable cardinal.

Theorem 1 : The following are equivalent :

1.  There exists a 2-valued ($\\sigma$-additive) measure on $κ$.
2.  There exists a $\\sigma$-complete nonprincipal ultrafilter on
    $κ$.

The equivalence is due to the fact that if $\\mu$ is a 2-valued measure
on $κ$, then $U=\\{X\\subsetκ\|\\mu(X)=1\\}$ is a
nonprincipal ultrafilter (since $\\mu$ is 2-valued) and is also
$\\sigma$-complete because of $\\mu$'s $\\sigma$-additivity. Similarly,
if $U$ is a $\\sigma$-complete nonprincipal ultrafilter on $κ$,
then $\\mu:\\mathcal{P}(κ)\\to\[0,1\]$ defined by $\\mu(X)=1$
whenever $X\\in U$, $\\mu(X)=0$ otherwise is a 2-valued measure on
$κ$. {% cite Jech2003 %}

An uncountable cardinal which satisfies the equivalent conditions of
theorem 1 is sometimes called a 2-measurable cardinal (because
"2-valued"). This is not a traditional notation, but it was used in an
article of Gustave Choquet : "Cardinaux 2-mesurables et cônes faiblement
compacts", Annales de l'Institut Fourier, tome 17, n°2 (1967),
P.383-393.

Note : It is clear that, if $κ$ is 2-measurable, then every
cardinal $λ$ such that $λ &gt; κ$ is also
2-measurable. Thus, the notion of 2-measurability separates the class
$C$ of all cardinals in two subclasses : the "moderated" cardinals and
the 2-measurable cardinals, the first one being an initial segment of
$C$, and therefore this notion is of weak interest for the study of the
hierarchy of large cardinals.

### Embedding Characterization

Theorem 2 : The following are equivalent :

1.  There exists a $κ$-complete nonprincipal ultrafilter on
    $κ$.
2.  There exists a nontrivial elementary embedding $j:V\\to M$ with $M$
    a transitive class and such that $κ$ is the least ordinal
    moved (the *critical point*).
3.  There exists a nonprincipal ultrafilter $U$ on $κ$ such that
    the
    [ultrapower](Ultrapower "Ultrapower")
    $(\\text{Ult}\_U(V),\\in\_U)$ of the universe is well-founded.

To see that the second condition implies the first one, one can show
that if $j:V\\to M$ is a nontrivial elementary embedding, then the set
$\\mathcal{U}=\\{x\\subsetκ\|κ\\in j(x)\\})$ is a
$κ$-complete nonprincipal ultrafilter on $κ$, and in fact a
normal fine measure. To show the converse, one needs to use [ultrapower
embeddings](Ultrapower "Ultrapower"):
if $U$ is a nonprincipal $κ$-complete ultrafilter on $κ$,
then the canonical ultrapower embedding $j:V\\to\\text{Ult}\_U(V)$ is a
nontrivial elementary embedding of the universe.
{% cite Jech2003 %}

An uncountable cardinal $κ$ is called measurable if the equivalent
conditions of theorem 2 are satisfied.

The two theorems are related by the fact (easy to prove) that the least
cardinal $κ$ (if it exists) which carries a $\\sigma$-complete
nonprincipal ultrafilter is measurable, and in this case every
$\\sigma$-complete nonprincipal ultrafilter on $κ$ is
$κ$-complete (see for example Patrick Dehornoy : "La théorie des
ensembles", Calvage et Mounet, 2017).

In other words, the first 2-measurable cardinal is measurable.

Therefore, the two notions are equiconsistent, but in the general case
they differ : every measurable cardinal is 2-measurable, and the
converse is false.

### Hayut Property

There is also another quite interesting model-theoretic characterization
of measurability. Let a theory $T$ be $κ$-unboundedly satisfiable
iff for every $λ&lt;κ$, there is a model
$\\mathcal{M}\\models T$ with $λ\\leq\|M\|&lt;κ$. In other
words, the sizes of models of $T$ are unbounded in $κ$.

A class of formulae $Q$ is $κ$-Hayut iff for any
$κ$-unboundedly satisfiable theory $T\\subseteq Q$, there is a
model of $T$ of size at least $κ$. More intuitively,
$κ$-many small models of size less than $κ$ can combine to
make one big $κ$-sized model.

An abstract logic $\\mathcal{L}$ is called almost $κ$-favorable
iff there is some way to represent every sentence of $\\mathcal{L}$ with
vocabulary $\\tau$ as a sequence of length below $κ$ of symbols of
$\\tau$ and ordinals in $κ$ in such a way that the satisfaction
relation is upward absolute for inner models $M$ of ZFC elementarily
equivalent to $V$ with $M^{&lt;κ}\\subset M$. If $κ$ is an
uncountable regular cardinal, the following are almost
$κ$-favorable:

1.  $\\mathcal{L}\_{λ,\\mu}$ for any $λ,\\mu\\leqκ$
2.  $\\mathcal{L}\_{κ,ω}(q\_{&lt;κ})$, which is
    $\\mathcal{L}\_{κ,ω}$ with universal cardinality
    quantifiers $q\_λ$ for every $λ&lt;κ$ (where
    $M\\models q\_λ$ iff $\|M\|\\geq q\_λ$)
3.  $\\mathcal{L}\_{κ,κ}$ with the addition of a single
    existential 2nd-order quantifier, where negation on the resulting
    sentences is not allowed

Assuming $V=L$, every $\\mathcal{L}$ where sentences are represented as
sequences of length below $κ$ of symbols of $\\tau$ and ordinals
in $κ$ ($κ$-sequential logic) that has an extension with an
$\\mathcal{L}\_{ω,ω}$-definable satisfaction relation is
almost $κ$-favorable. For example: if $V=L$, then
$\\mathcal{L}\_{κ,κ}^{&lt;ω}$ is almost
$κ$-favorable, but if a measurable exists then
$\\mathcal{L}\_{κ,κ}^{&lt;ω}$ is not almost
$κ$-favorable, and in fact if $κ$ is the least measurable
then $\\mathcal{L}\_{κ,κ}^{&lt;ω}$ is not
$κ$-Hayut; however, if $κ$ is
[extendible](Extendible "Extendible"),
then $\\mathcal{L}\_{κ,κ}^{&lt;ω}$ is $κ$-Hayut,
though it still isn't almost $κ$-favorable.

An uncountable regular cardinal $κ$ is measurable if and only if
$\\mathcal{L}\_{κ,κ}$ is $κ$-Hayut, if and only if
$\\mathcal{L}\_{κ,ω}(q\_{&lt;κ})$ is $κ$-Hayut
up to $2^κ$. Furthermore, an uncountable regular cardinal
$κ$ is measurable if and only if every almost $κ$-favorable
logic is $κ$-Hayut.

For more information, see
<a href="https://mathoverflow.net/questions/309896/a-weakening-of-cardinal-compactness-is-it-equivalent/309937" class="external text">this post</a>.

### Other Embedding Characterizations

There are also other embedding characterizations of measurable
cardinals. Namely (under
[NBG](Second-order "Second-order")
or ZFC + $j$) the following are equivalent for any cardinal $κ$:

1.  $κ$ is measurable.
2.  $κ$ is the critical point of some $j:V\\prec\_{\\Delta\_0}V$.
3.  $κ$ is the critical point of some $j:V\\prec\_{\\Delta\_1}V$.
4.  $κ$ is the critical point of some $j:V\\rightarrow V$ such
    that for any $\\Sigma\_1$-formula $\\varphi$,
    $\\varphi\[x,y,z...\]\\rightarrow\\varphi\[j(x),j(y),j(z)...\]$.

*Proof:*

(1 implies 4). If $κ$ is measurable, then $κ$ is the
critical point of a $j:V\\prec M$ for some inner model $M$. Therefore
$κ$ is the critical point of a $j:V\\prec\_{\\Sigma\_1}M$ and so
for any $\\Sigma\_1$-formula $\\varphi$,
$\\varphi\[x,y,z...\]\\rightarrow
M\\models\\varphi\[j(x),j(y),j(z)...\]$. Then, let $\\varphi$ be a
$\\Sigma\_1$-formula. If $\\varphi\[x,y,z...\]$ then
$M\\models\\varphi\[j(x),j(y),j(z)...\]$ and because
$\\Sigma\_1$-formulae are upward absolute for inner models,
$\\varphi\[j(x),j(y),j(z)...\]$. Therefore:
$$\\varphi\[x,y,z...\]\\rightarrow\\varphi\[j(x),j(y),j(z)...\]$$

(4 implies 3). Let $j:V\\rightarrow V$ be as described. Then any
$\\Delta\_1$ formula $\\varphi$ is $\\Sigma\_1$ and $\\neg\\varphi$ is
also $\\Sigma\_1$. So:
$$\\varphi\[x,y,z...\]\\rightarrow\\varphi\[j(x),j(y),j(z)...\]$$
$$\\neg\\varphi\[x,y,z...\]\\rightarrow\\neg\\varphi\[j(x),j(y),j(z)...\]$$
$$\\therefore\\varphi\[x,y,z...\]\\Leftrightarrow\\varphi\[j(x),j(y),j(z)...\]$$

(3 implies 2). If $j:V\\prec\_{\\Delta\_1}V$ then
$j:V\\prec\_{\\Delta\_0}V$ by definition.

(2 implies 1). If $j:V\\prec\_{\\Delta\_0}V$ has critical point
$κ$, then $\\{X\\subseteqκ:κ\\in j(X)\\}$ is a
$κ$-complete measure on $κ$.

This gives further characterizations (which are weakenings of the
$j:V\\prec M$ characterizations). Namely, $κ$ is measurable iff it
is the critical point of some $j:V\\prec\_{\\Delta\_0} M$ for some inner
model $M$.

*Proof:*

(1 implies 2). Let $κ$ be measurable. Then $κ$ is the
critical point of $j:V\\prec M$ for some inner model $M$, and so
$j:V\\prec\_{\\Delta\_0} M$.

(2 implies 1). Let $κ$ be the critical point of a
$j:V\\prec\_{\\Delta\_0}M$. Then, $j:V\\rightarrow V$ and for any
$\\Delta\_0$ formula $\\varphi$, $\\varphi\[x,y,z...\]\\Leftrightarrow
M\\models\\varphi\[j(x),j(y),j(z)...\]$. Of course, since $\\varphi$ is
$\\Delta\_0$, $M\\models\\varphi\[j(x),j(y),j(z)...\]$ iff
$\\varphi\[j(x),j(y),j(z)...\]$. So:
$$\\varphi\[x,y,z...\]\\Leftrightarrow\\varphi\[j(x),j(y),j(z)...\]$$
$$j:V\\prec\_{\\Delta\_0}V$$ $$\\thereforeκ\\text{ is
measurable.}$$

  
Finally, this gives much more general (and astonishing)
characterizations of measurability in terms of nontrivial elementary
embeddings of classes into themselves. The following are equivalent:

1.  $κ$ is measurable.
2.  There is some transitive class (or set) $M\\models\\text{ZFC}$ with
    $\\mathcal{P}^2(κ)\\subseteq M$ and some
    $j:M\\prec\_{\\Delta\_0}M$ with critical point $κ$.
3.  For every transitive class (or set) $M\\models\\text{ZFC}$ with
    $κ\\subseteq M$ there is a $j:M\\prec\_{\\Delta\_1}M$ with
    critical point $κ$.

*Proof:*

(1 implies 3). Let $κ$ be measurable and let
$j:V\\prec\_{\\Delta\_1}V$. Then, let $M\\models\\text{ZFC}$ be a
transitive class with $κ\\subseteq M$. Consider $j\\upharpoonright
M:M\\rightarrow M$. Let $\\varphi$ be a $\\Delta\_1$ formula. Then,
$\\varphi\[x,y,z...\]\\Leftrightarrow M\\models\\varphi\[x,y,z...\]$
(because $\\Delta\_1$ formulae are upward and downward absolute for
transitive classes). Since $j$ is $\\Delta\_1$-elementary, for any
$x,y,z...\\in
M$:$$\\varphi\[x,y,z...\]\\Leftrightarrow\\varphi\[j(x),j(y),j(z)...\]\\Leftrightarrow\\varphi\[j\\upharpoonright
M(x),j\\upharpoonright M(y),j\\upharpoonright M(z)...\]$$
$$\\Leftrightarrow M\\models\\varphi\[x,y,z...\]\\Leftrightarrow
M\\models\\varphi\[j\\upharpoonright M(x),j\\upharpoonright
M(y),j\\upharpoonright M(z)...\]$$ Therefore $j\\upharpoonright
M:M\\prec\_{\\Delta\_1}$. Now note that $j$ has critical point $κ$
and so $j\\upharpoonright M$ does too.

(3 implies 2). Simply choose $M=V$ and note that any
$j:V\\prec\_{\\Delta\_1}V$ with critical point $κ$ is already a
$j:M\\prec\_{\\Delta\_0}M$ with critical point $κ$.

(2 implies 1). If $j:M\\prec\_{\\Delta\_0}M$ is as described, then
simply choose $U=\\{X\\subseteqκ:κ\\in j(X)\\}$ as usual.
The proof that $U$ is a $κ$-complete nonprincipal ultrafilter is a
little more difficult than usual:

-   If $X\\in U$ and $X\\subseteq Y\\subseteqκ$, then $M\\models
    (j(X)\\subseteq j(Y)\\subseteq j(κ))$ so $j(X)\\subseteq
    j(Y)\\subseteq j(κ)$ and therefore $κ\\in j(Y)$ and
    $Y\\in U$ ($U$ is closed upwards under subset).
-   If $X,Y\\in U$ then $κ\\in j(X)\\cap j(Y)$ and by
    $\\Delta\_0$-ness of $\\cap$, $j(X\\cap Y)=j(X)\\cap j(Y)$ so
    $κ\\in j(X\\cap Y)$ and therefore $X\\cap Y\\in U$ ($U$ is a
    filter).
-   Assume $X\\in U$ is a finite set. Then it is easily verified that
    $j(X)=j"X$ and so $κ\\in j"X$. This is a contradiction as
    $κ\\neq j(x)$ for any set $x$; if it were then it would be an
    ordinal below $κ$ and so $κ$ would not be the critical
    point. ($U$ is nonprincipal).
-   If $X\\notin U$ then $κ\\notin j(X)$ so $κ\\in
    (j(κ)\\setminus j(X))$ and by $\\Delta\_0$-ness of
    $\\setminus$, $κ\\in j(κ\\setminus X)$ meaning
    $κ\\setminus X\\in U$. ($U$ is an ultrafilter).
-   Finally, if $F\\subseteq U$ is a family of size
    $λ&lt;κ$, then $j(F)=j"F$ and since $κ\\in j(X)$
    for every $X\\in F$, $κ\\in X$ for every $X\\in j"F=j(F)$ and
    so $κ\\in\\cap j(F)$. By $\\Delta\_0$-ness of $\\cap$,
    $κ\\in j(\\cap F)$ and so $\\cap F\\in U$. ($U$ is
    $κ$-complete).

### Category Theoretic Characterization

Interestingly, measurable cardinals have certain category theoretic
properties about them. This connection is likely at heart due to the
fact that certain embeddings $j:V\\rightarrow V$ share connections with
functors $F:\\text{Set}\\rightarrow\\text{Set}$, and measurable
cardinals can be characterized in terms of those embeddings.

Specifically a measurable cardinal exists if and only if there is a
nonidentity exact functor $F:\\text{Set}\\rightarrow\\text{Set}$
{% cite Blass1976 %}.

For more information, read {% cite Blass1976 %}.

## Properties

Every measurable is a large cardinal, i.e. $V\_κ$ satisfies
$\\text{ZFC}$, therefore $\\text{ZFC}$ cannot prove the existence of a
measurable cardinal.

$κ$ is
[inaccessible](Inaccessible "Inaccessible"),
the $κ$th inacessible, the $κ$th [weakly
compact](Weakly_compact "Weakly compact")
cardinal, the $κ$th
[Ramsey](Ramsey "Ramsey"),
and similarly bears most of the large cardinal properties under
Ramsey-ness.

Measurable cardinals are ineffable and stationary limits of ineffable
cardinals.

It is notable that every measurable has the mentioned properties in
$\\text{ZFC}$, but in $\\text{ZF}$ they may not (but their existence
remains consistency-wise *much* stronger than existence of cardinals
with those properties), in fact under the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy"),
the first two uncountable cardinals, $\\aleph\_1$ and $\\aleph\_2$, are
both measurable.

Any measurable cardinal $κ$ has super
[Ramsey](Ramsey "Ramsey")
M-rank $κ^+${% cite Carmody2016 %}, is
super completely Ramsey and a stationary limit of super completely
Ramsey cardinals{% cite Feng1990 %} and is a limit
of regular cardinals $α$ which are
$α$-Ramsey.{% cite Holy2018 %}

If $κ$ is measurable, then it has a measure that take every value
in $\[0,1\]$. Also there must be a normal fine measure on
$\\mathcal{P}\_κ(κ)$.

Every measurable cardinal is
<a href="Regular" class="mw-redirect" title="Regular">regular</a>,
and (under AC) bears most large cardinal properties weaker than it. It
is in particular
$\\Pi^2\_1$-[indescribable](Indescribable "Indescribable").
However the least measurable cardinal is not
$\\Sigma^2\_1$-indescribable. {% cite Jech2003 %}
Independently of the truth of AC, the existence of a measurable cardinal
implies the consistency of the existence of large cardinals with the
said properties, even if that measurable is merely $ω\_1$.

If $κ$ is measurable and $λ&lt;κ$ then it cannot be
true that $κ&lt;2^λ$. Under AC this means that $κ$ is
a strong limit (and since it is regular, it must be strongly
inaccessible, hence it cannot be $ω\_1$).

If there exists a measurable cardinal then
<a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\#$</a>
exists, and therefore $V\\neq L$. In fact, the
<a href="Zero_sharp" class="mw-redirect" title="Zero sharp">sharp</a>
of every real number exists, and therefore
$\\mathbf{\\Pi}^1\_1$-[determinacy](Axiom_of_determinacy "Axiom of determinacy")
holds. Furthermore, assuming the axiom of determinacy, the cardinals
$ω\_1$, $ω\_2$, $ω\_{ω+1}$ and
$ω\_{ω+2}$ are measurable, also in $L(\\mathbb{R})$ every
regular cardinal smaller than
<a href="Theta" class="mw-redirect" title="Theta">$\Theta$</a>
is measurable.

Every measurable has the following reflection property: let $j:V\\to M$
be a nontrivial elementary embedding with critical point $κ$. If
$x\\in V\_κ$ and $M\\models\\varphi(κ,x)$ for some
first-order formula $\\varphi$, then the set of all ordinals
$α&lt;κ$ such that $V\\models\\varphi(α,x)$ is
<a href="Stationary" class="mw-redirect" title="Stationary">stationary</a>
in $κ$ and has the same measure as $κ$ itself by any
2-valued measure on $κ$.

Measurability of $κ$ is equivalent with $κ$-strong
compactness of $κ$, and also with $κ$-supercompactness of
$κ$ (fragments of [strong
compactness](Strongly_compact "Strongly compact")
and
[supercompactness](Supercompact "Supercompact")
respectively.) It is also consistent with $\\text{ZFC}$ that the first
measurable cardinal and the first [strongly
compact](Strongly_compact "Strongly compact")
cardinal are equal.

If a measurable $κ$ is such that there is $κ$ [strongly
compact](Strongly_compact "Strongly compact")
cardinals below it, then it is strongly compact. If it is a limit of
strongly compact cardinals, then it is strongly compact yet not
[supercompact](Supercompact "Supercompact").
If a measurable $κ$ has infinitely many
[Woodin](Woodin "Woodin")
cardinals below it, then the axiom of determinacy holds in
$L(\\mathbb{R})$, also the
<a href="Axiom_of_projective_determinacy" class="mw-redirect" title="Axiom of projective determinacy">axiom of projective determinacy</a>
holds.

A cardinal $κ$ is measurable if and only if it is
$κ^+$-<a href="Hypermeasurable" class="mw-redirect" title="Hypermeasurable">hypermeasurable</a>.

Measurable cardinals are not necessarily
[tall](Tall "Tall"), but it
is relatively consistent that the least measurable cardinal is tall.

If $κ$ is measurable in a ground model, then it is measurable in
any forcing extension of that ground model whose notion of forcing has
cardinality strictly smaller than $κ$. Prikry showed however that
every measurable can be collapsed to a cardinal of cofinality $ω$
and no other cardinal is collapsed.

If $κ$ is uncountable, $κ = κ^{&lt;κ}$ and $2^κ = κ^+$, then the
following are equivalent:

-   $κ$ is measurable.
-   $κ$ satisfies the
    $κ^+$-<a href="Filter_property" class="mw-redirect" title="Filter property">filter property</a>.
-   $κ$ satisfies the strategic $κ^+$-filter property.

On the other hand, starting from a $κ^{++}$-tall cardinal $κ$, it is
consistent that there is a cardinal $κ$ with the strategic $κ+$-filter
property, however $κ$ is not
measurable.{% cite Holy2018 %}

If $κ$ is a measurable cardinal, then $κ$ is $κ$-very Ramsey. If a
cardinal is $ω\_1$-very Ramsey (=strategic $ω\_1$-Ramsey cardinal), then
it is measurable in the [core
model](Core_model "Core model")
unless
<a href="Zero_pistol" class="mw-redirect" title="Zero pistol">$0^\P$</a>
exists and an inner model with a
[Woodin](Woodin "Woodin")
cardinal exists. {% cite Nielsen2018 Sharpe2011 %}

The existence of a strategic $ω+1$-Ramsey cardinal (and of a strategic
fully Ramsey cardinal) is equiconsistent with the existence of a
measurable cardinal.{% cite Nielsen2018 %}

A cardinal $κ$ is
<a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-measurable</a>
iff there is a transitive class $M$ and an elementary embedding $j : V →
M$ with critical point $crit(j) = κ$ and with $j(κ) ∈ C^{(n)}$. Every
measurable cardinal is $C^{(n)}$-measurable for all
$n$.{% cite Bagaria2012 %}

*See also:
[Ultrapower](Ultrapower "Ultrapower")*

### Failure of $\\text{GCH}$ at a measurable

Gitik proved that the following statements are equiconsistent:

-   The generalized continuum hypothesis fails at a measurable cardinal
    $κ$, i.e. $2^κ &gt; κ^+$
-   The singular cardinal hypothesis fails, i.e. there is a strong limit
    singular $κ$ such that $2^κ &gt; κ^+$
-   There is a measurable cardinal of [Mitchell
    order](Mitchell_rank "Mitchell rank")
    $κ^{++}$, i.e. $o(κ)=κ^{++}$

Thus violating $\\text{GCH}$ at a measurable (or violating the SCH at
any strong limit cardinal) is strictly stronger consistency-wise than
the existence of a measurable cardinal.

However, if the generalized continuum hypothesis fails at a measurable,
then it fails at $κ$ many cardinals below it.

## Real-valued measurable cardinal

A cardinal $κ$ is **real-valued** measurable if there exists a
$κ$-additive measure on $κ$. The smallest cardinal $κ$
carrying a $\\sigma$-additive 2-valued measure must also carry a
$κ$-additive measure, and is therefore real-valued measurable,
also it is strongly inaccessible under AC.

If a real-valued measurable cardinal is not measurable, then it must be
smaller than (or equal to) $2^{\\aleph\_0}$.
<a href="index.php?title=Martin%27s_axiom&amp;action=edit&amp;redlink=1" class="new" title="Martin&#39;s axiom (page does not exist)">Martin's axiom</a>
implies that the continuum is not real-valued measurable.
{% cite Jech2003 %}

Solovay showed that the existence of a measurable cardinal is
equiconsistent with the existence of a real-valued measurable cardinal.
More precisely, he showed that if there is a measurable then there is
[generic
extension](Forcing "Forcing")
in which $κ=2^{\\aleph\_0}$ and $κ$ is real-valued
measurable, and conversely if there exists a real-valued measurable then
it is measurable in some model of $\\text{ZFC}$.

## Virtually measurable cardinal

(all information from {% cite Nielsen2018 %})

A cardinal $κ$ is **virtually measurable** iff for every regular $ν &gt;
κ$ there exists a
[transitive](Transitive "Transitive")
M and a forcing $\\mathbb{P}$ such that, in $V^\\mathbb{P}$, there is an
elementary embedding $j : H\_ν^V → M$ with $\\mathrm{crit}(j) = κ$.

Every virtually measurable cardinal is strategic
$ω$-[Ramsey](Ramsey "Ramsey"),
and every strategic $ω$-Ramsey cardinal is virtually measurable in $L$.

If κ is virtually measurable, then either $κ$ is
[remarkable](Remarkable "Remarkable")
in $L$ or $L\_κ \\models \\text{“there is a proper class of virtually
measurables”}$.

## See also

-   [Ultrapower](Ultrapower "Ultrapower")
-   <a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
-   [Axiom of
    determinacy](Axiom_of_determinacy "Axiom of determinacy")
-   [Strongly
    compact](Strongly_compact "Strongly compact")
    cardinal

## Read more

-   Jech, Thomas - *Set theory*


-   Bering A., Edgar - *A brief introduction to measurable cardinals*


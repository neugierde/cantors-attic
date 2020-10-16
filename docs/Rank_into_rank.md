---
title: Rank into rank axioms
permalink: Rank_into_rank
redirect_from:
  - Rank-into-rank
---

A nontrivial [elementary
embedding](Elementary_embedding "Elementary embedding")
$j:V\_λ\\to V\_λ$ for some infinite ordinal $λ$ is
known as a *rank into rank embedding* and the axiom asserting that such
an embedding exists is usually denoted by $\\text{I3}$, $\\text{I2}$,
$\\text{I1}$, $\\mathcal{E}(V\_λ)\\neq \\emptyset$ or some
variant thereof. The term applies to a hierarchy of such embeddings
increasing in large cardinal strength reaching toward the [Kunen
inconsistency](Kunen_inconsistency "Kunen inconsistency").
The axioms in this section are in some sense a technical restriction
falling out of Kunen's proof that there can be no nontrivial elementary
embedding $j:V\\to V$ in $\\text{ZFC}$). An analysis of the proof shows
that there can be no nontrivial $j:V\_{λ+2}\\to V\_{λ+2}$
and that if there is some ordinal $\\delta$ and nontrivial rank to rank
embedding $j:V\_\\delta\\to V\_\\delta$ then necessarily $\\delta$ must
be a strong limit cardinal of cofinality $ω$ or the successor of
one. By standing convention, it is assumed that rank into rank
embeddings are not the identity on their domains.

There are really two cardinals relevant to such embeddings: The large
cardinal is the critical point of $j$ (sometimes it is called just an
$\\mathrm{I}n$ cardinal ($n=0,1,2,3$), but sometimes such a name is
avoided), often denoted $\\mathrm{crit}(j)$ or sometimes $κ\_0$,
and the other (not quite so large) cardinal is $λ$. In order to
emphasize the two cardinals, the axiom is sometimes written as
$E(κ,λ)$ (or $\\text{I3}(κ,λ)$, etc.) as in
{% cite Kanamori2009 %}. The cardinal $λ$ is
determined by defining the *critical sequence of $j$*. Set $κ\_0 =
\\mathrm{crit}(j)$ and $κ\_{n+1}=j(κ\_n)$. Then $λ =
\\sup \\langle κ\_n : n &lt;ω\\rangle$ and is the first
fixed point of $j$ that occurs above $κ\_0$. Note that, unlike
many of the other large cardinals appearing in the literature, the
ordinal $λ$ is *not* the first target of the critical point; it
is the $ω^{th}$ $j$-iterate of the critical point.

As a result of the strong closure properties of rank into rank
embeddings, their critical points are
[huge](Huge "Huge") and in
fact $n$-huge for every $n$. This aspect of the large cardinal property
is often called $ω$-hugeness and the term *$ω$-huge
cardinal* is sometimes used to refer to the critical point of some rank
into rank embedding.


## The $\\text{I3}$ Axiom

The $\\text{I3}$ axiom asserts, generally, that there is some embedding
$j:V\_λ\\to V\_λ$.

$\\text{I3}$ is also denoted as
$\\mathcal{E}(V\_λ)\\neq\\emptyset$ where
$\\mathcal{E}(V\_λ)$ is the set of all elementary embeddings from
$V\_λ$ to $V\_λ$, or sometimes even
$\\text{I3}(κ,λ)$ when mention of the relevant cardinals is
necessary.

In its general form, the axiom asserts that the embedding preserves all
first-order structure but fails to specify how much second-order
structure is preserved by the embedding. The case that *no* second-order
structure is preserved is also sometimes denoted by $\\text{I3}$. In
this specific case $\\text{I3}$ denotes the weakest kind of rank into
rank embedding and so the $\\text{I3}$ notation for the axiom is
somewhat ambiguous. To eliminate this ambiguity we say $j$ is
$E\_0(λ)$ when $j$ preserves only first-order structure.

### $E\_n$ axioms

The axiom can be strengthened and refined in a natural way by asserting
that various degrees of second-order correctness are preserved by the
embeddings. A rank into rank embedding $j$ is said to be $\\Sigma^1\_n$
or *$\\Sigma^1\_n$ correct* if, for every $\\Sigma^1\_n$ formula $\\Phi$
and $A\\subseteq V\_λ$ the elementary schema holds for $j,\\Phi$,
and $A$: $$V\_λ\\models\\Phi(A) \\Leftrightarrow
V\_λ\\models\\Phi(j(A)).$$

The more specific axiom $E\_n(λ)$ asserts that some
$j\\in\\mathcal{E}(V\_λ)$ is $\\Sigma^1\_{2n}$.

The “$2n$” subscript in the axiom $E\_n(λ)$ is incorporated so
that the axioms $E\_m(λ)$ and $E\_n(λ)$ where $m&lt;n$ are
strictly increasing in strength. This is somewhat subtle. For $n$ odd,
$j$ is $\\Sigma^1\_n$ if and only if $j$ is $\\Sigma^1\_{n+1}$ (shown by
Donald Martin). However, for $n$ even, $j$ being $\\Sigma^1\_{n+1}$ is
*significantly* stronger than a $j$ being
$\\Sigma^1\_n${% cite Laver1997 %}.

$E\_{n+1}$ strongly implies $E\_n$. It also implies the consistency of
$E\_n$ strengthened by adding “with an arbitrarily large first
target”.{% cite Kentaro2007 %}

Notes:{% cite Bagaria2012 %}

-   $κ$ is $\\mathrm{I3}$, i.e. $E\_0$, i.e. the critical point of
    an elementary embedding $j : V\_\\delta \\to V\_\\delta$, if and
    only if $κ$ is the critical point of an embedding $j^+ :
    V\_{\\delta+1} \\to V\_{\\delta+1}$ which is $\\Sigma\_0$ elementary
    (preserves truth for bounded formulas) with parameters.
    -   $j$ extends uniquely to $j^+$ with $j^+(A) =
        \\bigcup\_{α\\lt\\delta} j(A \\cap V\_α)$ for all $A
        \\subseteq V\_\\delta$.
-   An embedding $j : V\_{\\delta+1} \\to V\_{\\delta+1}$ is
    $\\Sigma\_i$ elementary if and only if its restriction to
    $V\_\\delta$ is $\\Sigma^1\_i$ elementary.
    -   A formula is $Σ^1\_i$ if it is a second order formula which
        begins with exactly $i$-many alternating second-order
        quantifiers, beginning with an existential one, and the rest of
        the formula has only first-order quantifiers.
-   For each $i \\ge 1$, the formula „$k : V\_β \\to V\_β$ is
    $\\Sigma^1\_i$ elementary” is $\\Pi\_{i+1}$ expressible in
    $V\_{\\delta+1}$ in the parameters $k$ and $β$.
-   Alternative terminology: A cardinal $κ$ is called an $E\_i$
    cardinal, if it is a critical point of a $\\Sigma\_i$ elementary
    embedding $j : V\_{\\delta+1} \\to V\_{\\delta+1}$.
    -   In this terminology $E\_i$ is connected with $\\Sigma\_i$, not
        $\\Sigma\_{2 i}$, so only even $i$ need to be considered.
    -   $E\_1$ in both terminologies coincide with each other and with
        $E\_2$ in this one.

### Weaker axioms

The $\\mathrm{I3}$ axiom implies the
<a href="Wholeness_axiom" class="mw-redirect" title="Wholeness axiom">wholeness axiom</a>.
<a href="I4" class="mw-redirect" title="I4">Axioms $\mathrm{I}_4^n$</a>
for natural numbers $n$ are an attempt to measure the gap between
$\\mathrm{I}\_3$ and
$\\mathrm{WA}$.{% cite Corazza2003 %}

## The $\\text{I2}$ Axiom

The $\\text{I2}$ axiom asserts the existence of some elementary
embedding $j:V\\to M$ with $V\_λ\\subseteq M$ where $λ$ is
defined as the $ω^{th}$ $j$-iterate of the critical point.

Although this axiom asserts the existence of a *class* embedding with a
very strong closure property, it is in fact equivalent to an embedding
$j:V\_λ\\to V\_λ$ with $j^+$ preserving well-founded
relations on $V\_λ$.

So this axioms preserves *some* second-order structure of $V\_λ$
and is in fact equivalent to $E\_1(λ)$ in the hierarchy defined
above.

### The $IE$ axiom

A specific property of $\\text{I2}$ embeddings is that they are
*iterable* (i.e. the direct limit of directed system of embeddings is
well-founded). In the literature (D. Martin, Infinite games, in: Proc.
ICM, Helsinki, 1978), $IE(λ)$ asserts that $j:V\_λ\\to
V\_λ$ is iterable and $IE(λ)$ falls strictly between
$E\_0(λ)$ and $E\_1(λ)$.

In other words, $IE$ asserts that there is $e : V\_\\delta \\prec
V\_\\delta$ whose $α$-th iteration is well-founded for all
$α \\in \\mathrm{Ord}$.{% cite Kentaro2007 %}

$IE^ω$ asserts that there is a non-trivial elementary embedding $e
: V\_\\delta \\prec V\_\\delta$ with $crit(e) = κ$ such that the
direct limit of $\\langle e^{(n)} : V\_\\delta ≺ V\_\\delta \| n \\in
ω \\rangle$ is well
founded.{% cite Kentaro2007 %}

### Ultrapowers

As a result of the strong closure property of $\\text{I2}$, the
equivalence mentioned above cannot be through an analysis of some
ultrapower embedding. Instead, the equivalence is established by
constructing a directed system of embeddings of various ultrapowers and
using reflection properties of the critical points of the embeddings.
The direct limit is well-founded since well-founded relations are
preserved by $j^+$. The use of both direct and indirect limits, in
conjunction with reflection arguments, is typical for establishing the
properties of rank into rank embeddings.

### Other results

An $\\mathrm{I2}$ cardinal can be forced to be the $ω$-time target
of an $\\mathrm{I3}$ cardinal.{% cite Kentaro2007 %}

## The $\\text{I1}$ Axiom

$\\text{I1}$ asserts the existence of a nontrivial elementary embedding
$j:V\_{λ+1}\\to V\_{λ+1}$.

This axiom is sometimes denoted
$\\mathcal{E}(V\_{λ+1})\\neq\\emptyset$.

Any such embedding preserves all second-order properties of
$V\_λ$ and so is $\\Sigma^1\_n$ for all $n$. To emphasize the
preservation of second-order properties, the axiom is also sometimes
written as $E\_ω(λ)$. In this case, restricting the
embedding to $V\_λ$ and forming $j^+$ as above yields the
original embedding.

### Strenghtenings

Strengthening this axiom in a natural way leads to the $\\text{I0}$
axiom, i.e. asserting that embeddings of the form
[$j:L(V\_{λ+1})\\to
L(V\_{λ+1})$](L_of_V_lambda%2B1 "L of V lambda+1")
exist.

There are also other natural strengthenings of $\\text{I1}$, though it
is not entirely clear how they relate to the $\\text{I0}$ axiom. For
example, one can assume the existence of elementary embeddings
satisfying $\\text{I1}$ which extend to embeddings $j:M\\to M$ where $M$
is a transitive class inner model and add various requirements to $M$.
These requirements must not entail that $M$ satisfies the axiom of
choice by the Kunen inconsistency. Requirements that have been
considered include assuming $M$ contains $V\_{λ+1}$, $M$
satisfies $DC\_λ$, $M$ satisfies replacement for formulas
containing $j$ as a parameter, $j(\\mathrm{crit}(j))$ is arbitrarily
large in $M$, etc.

## Virtually rank-into-rank

(Information in this subsection from
{% cite Gitmana %} unless noted
otherwise)

A cardinal $κ$ is **virtually rank-into-rank** iff in a
set-forcing extension it is the critical point of an elementary
embedding $j : V\_λ → V\_λ$ for some $λ &gt; κ$.

This notion does not require stratification, because Kunen’s
Inconsistency does not hold for virtual embeddings.

Results:

-   Every virtually rank-into-rank cardinal is a [virtually
    $n$-huge\*](Huge "Huge")
    limit of virtually $n$-huge\* cardinals for every $n &lt; ω$.
-   The least
    $ω$-<a href="Erd%C5%91s" class="mw-redirect" title="Erdős">Erdős</a>
    cardinal $η\_ω$ is a limit of virtually rank-into-rank
    cardinals.
-   Every virtually rank-into-rank cardinal is an
    $ω$-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limit of $ω$-iterable cardinals.
-   Every element of a club $C$ witnessing that $κ$ is a
    <a href="Silver_cardinal" class="mw-redirect" title="Silver cardinal">Silver cardinal</a>
    is virtually rank-into-rank.
-   If [$gVP(Σ\_{n+1})$
    holds](Vopenka "Vopenka"),
    then either there is a proper class of
    <a href="N-remarkable" class="mw-redirect" title="N-remarkable">$n$-remarkable</a>
    cardinals or there is a proper class of virtually rank-into-rank
    cardinals.{% cite Gitman2018 %}
-   If
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\#$ exists</a>,
    then in $L$ there are numerous virtual rank-into-rank embeddings $j
    : V\_θ^L → V\_θ^L$, where $θ$ is far above the supremum of the
    critical sequence. (By [elementary-embedding absoluteness
    results](Elementary_embedding#Absoluteness "Elementary embedding").
    The hypothesis can be weakened, because one can chop at off the
    universe at any Silver indiscernible and use
    reflection.){% cite Gitman2018 %}
    -   Therefore every Silver indiscernible is the critical point of
        virtual rank-into-rank embeddings with targets as high as
        desired and fixed points as high above the critical sequence as
        desired.{% cite Gitman2018 %}

## Large Cardinal Properties of Critical Points

The critical points of rank into rank embeddings have many strong
reflection properties. They are measurable, $n$-huge for all $n$ (hence
the terminology $ω$-huge mentioned in the introduction) and
partially supercompact.

Using $κ\_0$ as a seed, one can form the ultrafilter
$$U=\\{X\\subseteq\\mathcal{P}(κ\_0): j\`\`κ\_0\\in
j(X)\\}.$$ Thus, $κ\_0$ is a measurable cardinal.

In fact, for any $n$, $κ\_0$ is also $n$-huge as witnessed by the
ultrafilter $$U=\\{X\\subseteq\\mathcal{P}(κ\_n):
j\`\`κ\_n\\in j(X)\\}.$$ This motivates the term $ω$-huge
cardinal mentioned in the introduction.

Letting $j^n$ denote the $n^{th}$ iteration of $j$, then
$$V\_λ\\models \`\`λ\\text{ is supercompact"}.$$ To see
this, suppose $κ\_0\\leq \\theta &lt;κ\_n$, then
$$U=\\{X\\subseteq\\mathcal{P}\_{κ\_0}(\\theta):
j^n\`\`\\theta\\in j^n(X)\\}$$ winesses the $\\theta$-compactness of
$κ\_0$ (in $V\_λ$). For this last claim, it is enough that
$κ\_0(j)$ is $&lt;λ$-supercompact, i.e. not \*fully\*
supercompact in $V$. In this case, however, $κ\_0$ \*could\* be
fully supercompact.

Critical points of rank-into-rank embeddings also exhibit some
\*upward\* reflection properties. For example, if $κ$ is a
critical point of some embedding witnessing
$\\text{I3}(κ,λ)$, then there must exist another embedding
witnessing $\\text{I3}(κ',λ)$ with critical point *above*
$κ$! This upward type of reflection is not exhibited by large
cardinals below
[extendible](Extendible "Extendible")
cardinals in the large cardinal hierarchy.

## Algebras of elementary embeddings

If $j,k\\in\\mathcal{E}\_{λ}$, then
$j^+(k)\\in\\mathcal{E}\_{λ}$ as well. We therefore define a
binary operation $\*$ on $\\mathcal{E}\_{λ}$ called application
defined by $j\*k=j^{+}(k)$. The binary operation $\*$ together with
composition $\\circ$ satisfies the following identities:

1\. $(j\\circ k)\\circ l=j\\circ(k\\circ l),\\,j\\circ k=(j\*k)\\circ
j,\\,j\*(k\*l)=(j\\circ k)\*l,\\,j\*(k\\circ l)=(j\*k)\\circ(j\*l)$

2\. $j\*(k\*l)=(j\*k)\*(j\*l)$ (self-distributivity).

Identity 2 is an algebraic consequence of the identities in 1.

If $j\\in\\mathcal{E}\_{λ}$ is a nontrivial elementary embedding,
then $j$ freely generates a subalgebra of
$(\\mathcal{E}\_{λ},\*,\\circ)$ with respect to the identities in
1, and $j$ freely generates a subalgebra of
$(\\mathcal{E}\_{λ},\*)$ with respect to the identity 2.

If $j\_{n}\\in\\mathcal{E}\_{λ}$ for all $n\\inω$, then
$\\sup\\{\\textrm{crit}(j\_{0}\*\\dots\*j\_{n})\\mid
n\\inω\\}=λ$ where the implied parentheses a grouped on the
left (for example, $j\*k\*l=(j\*k)\*l$).

Suppose now that $\\gamma$ is a limit ordinal with
$\\gamma&lt;λ$. Then define an equivalence relation
$\\equiv^{\\gamma}$ on $\\mathcal{E}\_{λ}$ where
$j\\equiv^{\\gamma}k$ if and only if $j(x)\\cap V\_{\\gamma}=k(x)\\cap
V\_{\\gamma}$ for each $x\\in V\_{\\gamma}$. Then the equivalence
relation $\\equiv^{\\gamma}$ is a congruence on the algebra
$(\\mathcal{E}\_{λ},\*,\\circ)$. In other words, if
$j\_{1},j\_{2},k\\in \\mathcal{E}\_{λ}$ and
$j\_{1}\\equiv^{\\gamma}j\_{2}$ then $j\_{1}\\circ k\\equiv^{\\gamma}
j\_{2}\\circ k$ and $j\_{1}\*k\\equiv^{\\gamma}j\_{2}\*k$, and if
$j,k\_{1},k\_{2}\\in\\mathcal{E}\_{λ}$ and
$k\_{1}\\equiv^{\\gamma}k\_{2}$ then $j\\circ
k\_{1}\\equiv^{\\gamma}j\\circ k\_{2}$ and
$j\*k\_{1}\\equiv^{j(\\gamma)}j\*k\_{2}$.

If $\\gamma&lt;λ$, then every finitely generated subalgebra of
$(\\mathcal{E}\_{λ}/\\equiv^{\\gamma},\*,\\circ)$ is finite.

## $C^{(n)}$ variants

(section from {% cite Bagaria2012 %}, including 2019
arXiv extended version)

$\\mathrm{I3}$ and other $C^{(n)}$ variants:

-   Assuming $\\mathrm{I3}(κ,\\delta)$, if $\\delta$ is a limit
    cardinal (instead of a successor of a limit cardinal – Kunen’s
    Theorem excludes other cases), it is equal to
    $sup\\{j^m(κ):m\\lt ω\\}$ where $j$ is the elementary
    embedding. Then $κ$ and $j^m(κ)$ are
    $C^{(n)}$-[superstrong](Superstrong "Superstrong"),
    $C^{(n)}$-[supercompact](Supercompact "Supercompact"),
    $C^{(n)}$-[extendible](Extendible "Extendible"),
    $C^{(n)}$-$m$-[huge](Huge "Huge")
    and $C^{(n)}$-superhuge in $V\_\\delta$, for all $n$ and $m$.

Definitions of $C^{(n)}$ variants of rank-into-rank cardinals:

-   $κ$ is called
    **<a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-$\mathrm{I3}$ cardinal</a>**
    if it is an $\\mathrm{I3}$ cardinal, witnessed by some elementary
    embedding $j: V\_\\delta\\rightarrow V\_\\delta$, with
    $j(κ)\\in C^{(n)}$ (i.e. ($1$-)$C^{(n)}$-$E\_0$).
-   $κ$ is called **$C^{(n)+}$-$\\mathrm{I3}$ cardinal** if it is
    an $\\mathrm{I3}$ cardinal, witnessed by some elementary embedding
    $j : V\_\\delta\\rightarrow V\_\\delta$, with $\\delta\\in C^{(n)}$
    (i.e. $ω$-$C^{(n)}$-$E\_0$).
    -   Note: For every $n\\ge 1$, if $\\delta$ is a limit ordinal and
        $j : V\_\\delta\\rightarrow V\_\\delta$ witnesses that $κ$
        is $\\mathrm{I3}$, then
        $(\\forall\_{m\\ltω}j^m(κ)\\in
        C^{(n)})\\iff\\delta\\in C^{(n)}$.
        -   $E\_i$ cardinals are $E\_0$, so this applies to
            $ω$-$C^{(n)}$-$E\_i$ cardinals.
-   $κ$ is called **$C^{(n)}$-$\\mathrm{I1}$ cardinal** if it is
    an $\\mathrm{I1}$ cardinal, witnessed by some elementary embedding
    $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with
    $j(κ)\\in C^{(n)}$ (i.e. ($1$-)$C^{(n)}$-$E\_ω$).

More generally

-   $κ$ is called **$C^{(n)}$-$E\_0$ cardinal** if it is an $E\_i$
    cardinal, witnessed by some elementary embedding $j :
    V\_\\delta\\rightarrow V\_\\delta$, with $j(κ) \\in C^{(n)}$.
-   $κ$ is called **$m$-$C^{(n)}$-$E\_0$ cardinal** if it is an
    $E\_i$ cardinal, witnessed by some elementary embedding $j :
    V\_\\delta\\rightarrow V\_\\delta$, with $j^{m'}(κ) \\in
    C^{(n)}$ for all $1 \\le m'\\le m$.
-   $κ$ is called **$ω$-$C^{(n)}$-$E\_0$ cardinal** if it is
    an $E\_i$ cardinal, witnessed by some elementary embedding $j :
    V\_\\delta\\rightarrow V\_\\delta$, with $\\delta \\in C^{(n)}$.

Even more generally

-   $κ$ is called **$C^{(n)}$-$E\_i$ cardinal** if it is an $E\_i$
    cardinal, witnessed by some $\\Sigma\_i$ elementary embedding $j :
    V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with $j(κ) \\in
    C^{(n)}$.
-   $κ$ is called **$m$-$C^{(n)}$-$E\_i$ cardinal** if it is an
    $E\_i$ cardinal, witnessed by some $\\Sigma\_i$ elementary embedding
    $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with
    $j^{m'}(κ) \\in C^{(n)}$ for all $1 \\le m'\\le m$.
-   $κ$ is called **$ω$-$C^{(n)}$-$E\_i$ cardinal** if it is
    an $E\_i$ cardinal, witnessed by some $\\Sigma\_i$ elementary
    embedding $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with
    $\\delta \\in C^{(n)}$.

Of course, $m$-$C^{(n)}$-$E\_i$ cardinals for larger $m$, $n$ and $i$
have also this property for smaller parameters. In particular, every
$C^{(n)}$-$\\mathrm{I1}$ cardinal is also $C^{(n)}$-$\\mathrm{I3}$.

Results about $\\mathrm{I3}$:

-   If $κ$ is $C^{(n)}$-$\\mathrm{I3}$, then $κ\\in
    C^{(n)}$.
-   Every $\\mathrm{I3}$-cardinal is $C^{(1)}$-$\\mathrm{I3}$ and
    $C^{(1)+}$-$\\mathrm{I3}$.
-   If $κ$ is $C^{(n)}$-$\\mathrm{I3}$, then it is
    $C^{(n)}$-$m$-huge, for all $m$, and there is a normal
    <a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
    $\\mathcal{U}$ over $κ$ such that
    $\\{α\\ltκ: α$ is $C^{(n)}$-$m$-huge for every
    $m\\}\\in\\mathcal{U}$.
-   If $κ$ is $m$-$C^{(n)}$-$E\_1$, then there is a normal
    ultrafilter $\\mathcal{U}$ over $κ$ such that the set of
    cardinals $α &lt; κ$ that are $m$-$C^{(n)}$-$E\_0$
    belongs to $\\mathcal{U}$.

Results about $\\mathrm{I1}$:

-   If $κ$ is $C^{(n)}$-$\\mathrm{I1}$, then the least $\\delta$
    such that there is an elementary embedding $j: V\_{\\delta+1} \\to
    V\_{\\delta+1}$ with $crit(j)=κ$ and $j(κ)\\in C^{(n)}$
    is smaller than the first ordinal in $C^{(n+1)}$ greater than
    $κ$.

General results:

-   By simple reflection argument: The least $m$-$C^{(n)}$-$E\_i$
    cardinal is smaller than the first cardinal in $C^{(n+1)}$ (for all
    $m, i \\le ω$ and $n \\ge 1$) and therefore smaller than the
    least $C^{(n+1)}$-$E\_0$ cardinal. In particular:
    -   The least $C^{(n)}$-$\\mathrm{I3}$ cardinal is not
        $C^{(n+1)}$-$\\mathrm{I3}$.
    -   The least $C^{(n)}$-$\\mathrm{I1}$ cardinal is not
        $C^{(n+1)}$-$\\mathrm{I1}$.
    -   The least $C^{(n)}$-$\\mathrm{I1}$ cardinal, if it exists, is
        smaller than the first ordinal in $C^{(n+1)}$.
-   The least $m$-$C^{(n)}$-$E\_i$ cardinal is not $(m +
    1)$-$C^{(n)}$-$E\_i$ (for all $m \\ge 1$, $n \\ge 2$ and $i \\le
    ω$).
-   If $κ$ is an $m$-$C^{(n)}$-$E\_{i+2}$ cardinal (for $i, n &lt;
    ω$ and $m \\le ω$), then the set of $m$-$C^{(n)}$-$E\_i$
    cardinals is unbounded below $κ$.

## $B$-$E\_n$, $P$-$E\_n$, and $W$-$E\_n$ cardinals

(Section from {% cite Kentaro2007 %})

-   $κ$ is $B$-$E\_n$ if and only if $E\_n(κ)$; i.e. there
    is some $j: V\_λ\\prec V\_λ$ such that $j^+$ preserves
    $\\Sigma\_{2n}^1$-properties.
-   $κ$ is $W$-$E\_n$ if and only if for every $f:
    κ\\rightarrowκ$, there is some $α\\ltκ$ such
    that $f"α\\subseteqα$ and $E\_n(α)$
-   $κ$ is $P$-$E\_n$ if and only if for every $\\gamma$, there is
    some $j: V\_λ\\prec V\_λ$ witnessing $E\_n(κ)$
    such that $j(κ)\\gtκ+\\gamma$.

**Results:**

-   The consistency strength of some $κ$ that satisfies $W$-$E\_n$
    is above $E\_n$.
-   If $κ$ is $P$-$E\_n$ then $κ$ is $W$-$E\_n$.
-   The consistency strength of some $κ$ that satisfies
    $B$-$E\_{n+1}$ is above $P$-$E\_n$.

## Relations with [$ω$-fold variants](N-fold_variants "N-fold variants")

(Section from {% cite Kentaro2007 %})

-   For any $n \\in ω$, $\\mathrm{I3}$ is equivalent to the
    existence of an $ω$-fold $n$-extendible cardinal.
-   An $ω$-fold extendible cardinal $κ$ is the $κ$-th
    $\\mathrm{I3}$ cardinal ($κ$-th critical point of an
    elementary embedding $j : V\_\\delta \\to V\_\\delta$).
    -   The assertion that “there is an $ω$-fold extendible
        cardinal” implies the consistency of “the $\\mathrm{I3}$
        cardinals form a proper class”.
-   If $e : V\_\\delta \\prec V\_\\delta$ witnesses $IE^ω$ with
    $crit(e) = κ$, then
    -   $κ$ is $ω$-fold Vopěnka,
    -   $\\{α &lt; κ \| V\_κ \\models$ “$α$ is
        $ω$-fold Vopěnka”$\\} \\in \\{x \\subset κ \|
        κ \\in e(x)\\}$ and
    -   $\\{α &lt; κ \| α$ is $ω$-fold
        Vopěnka$\\} \\in \\{x \\subset κ \| κ \\in e(x)\\}$.
    -   The critical point $κ$ of a witness of $IE^ω$ is the
        $κ$-th $ω$-fold Vopěnka cardinal.
    -   $IE^ω$ implies consistency of “$ω$-fold Vopěnka
        cardinals form a proper class”.
-   $ω$-fold superstrong (=$ω$-fold Shelah) is equivalent to
    $\\mathrm{I2}$.
    -   Weaker than $ω$-fold Woodin (details in [n-fold
        variants](N-fold_variants "N-fold variants")).
-   $E\_2$ (with $\\Sigma\_4$) implies consistency of “$ω$-fold
    strong cardinals form a proper class”.

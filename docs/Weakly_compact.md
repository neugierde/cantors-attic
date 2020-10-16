---
title: Weakly compact cardinal
permalink: Weakly_compact
---

Weakly compact cardinals lie at the focal point of a number of diverse
concepts in infinite combinatorics, admitting various characterizations
in terms of these concepts. If $κ^{ {&lt;}κ} = κ$, then
the following are equivalent:

Weak compactness   
A cardinal $κ$ is weakly compact if and only if it is
<a href="Uncountable" class="mw-redirect" title="Uncountable">uncountable</a>
and every $κ$-satisfiable theory in an
[$\\mathcal{L}\_{κ,κ}$](Infinitary_logic "Infinitary logic")
language of size at most $κ$ is satisfiable.

Extension property   
A cardinal $κ$ is weakly compact if and only if for every
$A\\subset V\_κ$, there is a transitive structure $W$ properly
extending $V\_κ$ and $A^\*\\subset W$ such that $\\langle
V\_κ,{\\in},A\\rangle\\prec\\langle W,{\\in},A^\*\\rangle$.

Tree property   
A cardinal $κ$ is weakly compact if and only if it is
[inaccessible](Inaccessible "Inaccessible")
and has the [tree
property](Tree_property "Tree property").

Filter property   
A cardinal $κ$ is weakly compact if and only if whenever $M$ is a
set containing at most $κ$-many subsets of $κ$, then there
is a $κ$-[complete nonprincipal
filter](Filter "Filter")
$F$ measuring every set in $M$.

Weak embedding property   
A cardinal $κ$ is weakly compact if and only if for every
$A\\subsetκ$ there is a transitive set $M$ of size $κ$ with
$κ\\in M$ and a transitive set $N$ with an
[embedding](Elementary_embedding "Elementary embedding")
$j:M\\to N$ with
<a href="Critical_point" class="mw-redirect" title="Critical point">critical point</a>
$κ$.

Embedding characterization   
A cardinal $κ$ is weakly compact if and only if for every
transitive set $M$ of size $κ$ with $κ\\in M$ there is a
transitive set $N$ and an embedding $j:M\\to N$ with critical point
$κ$.

Normal embedding characterization   
A cardinal $κ$ is weakly compact if and only if for every
$κ$-model $M$ there is a $κ$-model $N$ and an embedding
$j:M\\to N$ with critical point $κ$, such that $N=\\{\\
j(f)(κ)\\mid f\\in M\\ \\}$.

Hauser embedding characterization   
A cardinal $κ$ is weakly compact if and only if for every
$κ$-model $M$ there is a $κ$-model $N$ and an embedding
$j:M\\to N$ with critical point $κ$ such that $j,M\\in N$.

Partition property   
A cardinal $κ$ is weakly compact if and only if the [partition
property](Partition_property "Partition property")
$κ\\to(κ)^2\_2$ holds.

Indescribability property   
A cardinal $κ$ is weakly compact if and only if it is
$\\Pi\_1^1$-[indescribable](Indescribable "Indescribable").

Skolem Property   
A cardinal $κ$ is weakly compact if and only if $κ$ is
inaccessible and every $κ$-unboundedly satisfiable
$\\mathcal{L}\_{κ,κ}$-theory $T$ of size at most $κ$
has a model of size at least $κ$. A theory $T$ is
$κ$-unboundedly satisfiable if and only if for any
$λ&lt;κ$, there exists a model $\\mathcal{M}\\models T$
with $λ\\leq\|M\|&lt;κ$. For more info see
<a href="https://mathoverflow.net/questions/309896/a-weakening-of-cardinal-compactness-is-it-equivalent/309937#309937" class="external text">here</a>.

Weakly compact cardinals first arose in connection with (and were named
for) the question of whether certain [infinitary
logics](Infinitary_logic "Infinitary logic")
satisfy the compactness theorem of first order logic. Specifically, in a
language with a signature consisting, as in the first order context, of
a set of constant, finitary function and relation symbols, we build up
the language of $\\mathcal{L}\_{κ,λ}$ formulas by closing
the collection of formulas under infinitary conjunctions
$\\wedge\_{α&lt;\\delta}\\varphi\_α$ and disjunctions
$\\vee\_{α&lt;\\delta}\\varphi\_α$ of any size
$\\delta&lt;κ$, as well as infinitary quantification
$\\exists\\vec x$ and $\\forall\\vec x$ over blocks of variables $\\vec
x=\\langle x\_α\\midα&lt;\\delta\\rangle$ of size less than
$κ$. A theory in such a language is *satisfiable* if it has a
model under the natural semantics. A theory is *$\\theta$-satisfiable*
if every subtheory consisting of fewer than $\\theta$ many sentences of
it is satisfiable. First order logic is precisely
$L\_{ω,ω}$, and the classical Compactness theorem asserts
that every $ω$-satisfiable $\\mathcal{L}\_{ω,ω}$
theory is satisfiable. A uncountable cardinal $κ$ is *[strongly
compact](Strongly_compact "Strongly compact")*
if every $κ$-satisfiable $\\mathcal{L}\_{κ,κ}$ theory
is satisfiable. The cardinal $κ$ is *weakly compact* if every
$κ$-satisfiable $\\mathcal{L}\_{κ,κ}$ theory, in a
language having at most $κ$ many constant, function and relation
symbols, is satisfiable.

Next, for any cardinal $κ$, a *$κ$-tree* is a tree of height
$κ$, all of whose levels have size less than $κ$. More
specifically, $T$ is a *tree* if $T$ is a partial order such that the
predecessors of any node in $T$ are well ordered. The $α^{\\rm
th}$ level of a tree $T$, denoted $T\_α$, consists of the nodes
whose predecessors have order type exactly $α$, and these nodes
are also said to have *height* $α$. The height of the tree $T$ is
the first $α$ for which $T$ has no nodes of height $α$. A
""$κ$-branch"" through a tree $T$ is a maximal linearly ordered
subset of $T$ of order type $κ$. Such a branch selects exactly one
node from each level, in a linearly ordered manner. The set of
$κ$-branches is denoted $\[T\]$. A $κ$-tree is an
*Aronszajn* tree if it has no $κ$-branches. A cardinal $κ$
has the *tree property* if every $κ$-tree has a $κ$-branch.

A transitive set $M$ is a $κ$-model of set theory if
$\|M\|=κ$, $M^{\\ltκ}\\subset M$ and $M$ satisfies ZFC$^-$,
the theory ZFC without the power set axiom (and using collection and
separation rather than merely replacement). For any infinite cardinal
$κ$ we have that $H\_{κ^+}$ models ZFC$^-$, and further, if
$M\\prec H\_{κ^+}$ and $κ\\subset M$, then $M$ is
transitive. Thus, any $A\\in H\_{κ^+}$ can be placed into such an
$M$. If $κ^{\\ltκ}=κ$, one can use the downward
Löwenheim-Skolem theorem to find such $M$ with $M^{\\ltκ}\\subset
M$. So in this case there are abundant $κ$-models of set theory
(and conversely, if there is a $κ$-model of set theory, then
$2^{\\ltκ}=κ$).

The partition property $κ\\to(λ)^n\_\\gamma$ asserts that
for every function $F:\[κ\]^n\\to\\gamma$ there is
$H\\subsetκ$ with $\|H\|=λ$ such that
$F\\upharpoonright\[H\]^n$ is constant. If one thinks of $F$ as coloring
the $n$-tuples, the partition property asserts the existence of a
*monochromatic* set $H$, since all tuples from $H$ get the same color.
The partition property $κ\\to(κ)^2\_2$ asserts that every
partition of $\[κ\]^2$ into two sets admits a set
$H\\subsetκ$ of size $κ$ such that $\[H\]^2$ lies on one
side of the partition. When defining $F:\[κ\]^n\\to\\gamma$, we
define $F(α\_1,\\ldots,α\_n)$ only when
$α\_1&lt;\\cdots&lt;α\_n$.

## Weakly compact cardinals and the constructible universe

Every weakly compact cardinal is weakly compact in
[$L$](Constructible_universe "Constructible universe").
{% cite Jech2003 %}

Nevertheless, the weak compactness property is not generally downward
absolute between transitive models of set theory.

  

## Weakly compact cardinals and forcing

-   Weakly compact cardinals are invariant under small forcing.
    <a href="http://www.math.csi.cuny.edu/~fuchs/IndestructibleWeakCompactness.pdf" class="external autonumber">[1]</a>
-   Weakly compact cardinals are preserved by the canonical forcing of
    the GCH, by fast function forcing and many other forcing notions \[
    [*citation
    needed*](Library "Library")
    \].
-   If $κ$ is weakly compact, there is a forcing extension in
    which $κ$ remains weakly compact and $2^κ\\gtκ$ \[
    [*citation
    needed*](Library "Library")
    \].
-   If the existence of weakly compact cardinals is consistent with ZFC,
    then there is a model of ZFC in which $κ$ is not weakly
    compact, but becomes weakly compact in a forcing extension
    {% cite Kunen1978 %}.

## Indestructibility of a weakly compact cardinal

*To expand using
<a href="https://arxiv.org/abs/math/9907046" class="external autonumber">[2]</a>*

## Relations with other large cardinals

-   Every weakly compact cardinal is
    [inaccessible](Inaccessible "Inaccessible"),
    [Mahlo](Mahlo "Mahlo"),
    hyper-Mahlo, hyper-hyper-Mahlo and more.
-   [Measurable](Measurable "Measurable")
    cardinals,
    [Ramsey](Ramsey "Ramsey")
    cardinals, and [totally
    indescribable](Indescribable "Indescribable")
    cardinals are all weakly compact and a stationary limit of weakly
    compact cardinals.
-   Assuming the consistency of a
    <a href="Strongly_unfoldable" class="mw-redirect" title="Strongly unfoldable">strongly unfoldable</a>
    cardinal with ZFC, it is also consistent for the least weakly
    compact cardinal to be the least
    [unfoldable](Unfoldable "Unfoldable")
    cardinal.
    {% cite Cody2013 %}
-   If GCH holds, then the least weakly compact cardinal is not [weakly
    measurable](Weakly_measurable "Weakly measurable").
    However, if there is a
    [measurable](Measurable "Measurable")
    cardinal, then it is consistent for the least weakly compact
    cardinal to be weakly measurable.
    {% cite Cody2013 %}
-   If it is consistent for there to be a [nearly
    supercompact](Nearly_supercompact "Nearly supercompact"),
    then it is consistent for the least weakly compact cardinal to be
    nearly supercompact.
    {% cite Cody2013 %}
-   For a cardinal $κ=κ^{&lt;κ}$, $κ$ is weakly compact iff it is
    0-[Ramsey](Ramsey "Ramsey").
    {% cite Nielsen2018 %}

## $\\Sigma\_n$-weakly compact etc.

An inaccessible cardinal $κ$ is $Σ\_n$-weakly compact iff it reflects
$Π\_1^1$ sentences with $Σ\_n$-predicates, i.e. for every $R ⊆ V\_κ$
which is definable by a $Σ\_n$ formula (with parameters) over $V\_κ$ and
every $Π\_1^1$ sentence $Φ$, if $\\langle V\_κ , ∈, R \\rangle \\models
Φ$ then there is $α &lt; κ$ (equivalently, unboundedly-many $α &lt; κ$)
such that $\\langle V\_α , ∈, R ∩ V\_α \\rangle \\models Φ$. Analogously
for $Π\_n$ and $∆\_n$. $κ$ is $Σ\_ω$-weakly compact iff it is
$Σ\_n$-weakly compact for all $n &lt; ω$.

$κ$ is $Σ\_n$-weakly compact $\\iff$ $κ$ is $Π\_n$-weakly compact
$\\iff$ $κ$ is $∆\_{n+1}$-weakly compact $\\iff$ For every $Π\_1^1$
formula $Φ(x\_0 , ..., x\_k)$ in the language of set theory and every
$a\_0 , ..., a\_k ∈ V\_κ$, if $V κ \\models Φ(a\_0 , ..., a\_k )$, then
there is $λ ∈ I\_n := \\{λ &lt; κ : λ$ is inaccessible and $V\_λ
\\preccurlyeq\_n V\_κ\\}$ such that $V\_λ \\models Φ(a\_0 , ..., a\_k)$.

In {% cite Bosch2006 %} it is shown
that every $Σ\_ω$-w.c. cardinal is
$Σ\_ω$-[Mahlo](Mahlo "Mahlo")
and the set of $Σ\_ω$-Mahlo cardinals below a $Σ\_ω$-w.c. cardinal is
$Σ\_ω$-stationary, but if κ is $Π\_{n+1}$-Mahlo, then the set of
$Σ\_n$-w.c. cardinals below $κ$ is $Π\_{n+1}$-stationary.

These properties are connected with some forms of absoluteness. For
example, the existence of a $Σ\_ω$-w.c. cardinal is equiconsistent with
the
<a href="index.php?title=Generic_absoluteness_axiom&amp;action=edit&amp;redlink=1" class="new" title="Generic absoluteness axiom (page does not exist)">generic absoluteness axiom</a>
$\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ}\_ω , Γ)$ where $Γ$ is
the class of projective ccc forcing notions.

This section
from {% cite Leshem2000 Bagaria2006 %}

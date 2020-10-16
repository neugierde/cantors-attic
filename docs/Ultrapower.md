---
title: Ultrapower
permalink: Ultrapower
redirect_from:
  - Ultrapower_axiom
---


The intuitive idea behind ultrapower constructions (and ultraproduct
constructions in general) is to take a sequence of already existing
models and construct new ones from some combination of the already
existing models. Ultrapower constructions are used in many major results
involving elementary embeddings. A famous example is Scott's proof that
the existence of a measurable cardinal implies $V\\neq L$. Ultrapower
embeddings are also used to characterize various large cardinal notions
such as
[measurable](Measurable "Measurable"),
[supercompact](Supercompact "Supercompact")
and certain formulations of [rank into
rank](Rank_into_rank "Rank into rank")
embeddings. Ultrapowers have a more concrete structure than general
embeddings and are often easier to work with in proofs. Most of the
results in this article can be found in
{% cite Jech2003 %}.

## General construction

The general construction of an ultrapower supposes given an index set
$X$ set for a collection of (non-empty) models $M\_i$ with $i\\in X$ and
an
<a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
$U$ over $X$. The ultrafilter $U$ is used to define equivalence classes
over the structure $\\prod\_{i\\in X} M\_i$, the collection of all
functions $f$ with domain $X$ such that $f(i)\\in M\_i$ for each $i\\in
X$. When the $M\_i$ are identical to one another, we form an
*ultrapower* by "modding out" over the equivalence classes defined by
$U$. In the general case where $M\_i$ differs from $M\_j$, we form a
structure called the *ultraproduct* of $\\langle M\_i : i\\in
X\\rangle$.

Two functions $f$ and $g$ are $U$-equivalent, denoted $f=\_U g$, when
the set of indices in $X$ where $f$ and $g$ agree is an element of the
ultrafilter $U$ (intuitively, we think of $f$ and $g$ as disagreeing on
a "small" subset of $X$). The $U$-equivalence class of $f$ is usually
denoted $\[f\]$ and is the class of all functions $g\\in \\prod\_{i\\in
X} M\_i$ which are $U$-equivalent to $f$. When each $M\_i$ happens to be
the entire universe $V$, each $\[f\]$ is a proper class. To remedy this,
we can use Scott's trick and only consider the members of $\[f\_U\]$ of
minimal rank to insure that $\[f\]$ is a set. The ultrapower
(ultraproduct) is then denoted by $\\text{Ult}\_U(M) = M/U =\\{\[f\]:
f\\in \\prod\_{i\\in X} M\_i\\}$ with the membership relation defined by
setting $\[f\]\\in\_U \[g\]$ when the set of all $i\\in X$ such that
$f(i)\\in g(i)$ is in $U$.

Note that $U$ could be a principal ultrafilter over $X$ and in this case
the ultraproduct is isomorphic to almost every $M\_i$, so in this case
nothing new or interesting is gained by considering the ultraproduct.
However, even in the case where each $M\_i$ is identical and $U$ is
non-principal, we have the ultrapower isomorphic to each $M\_i$ but the
construction technique nevertheless yields interesting results. Typical
ultrapower constructions concern the case $M\_i=V$.

## Formal definition

Given a collection of nonempty models $\\langle M\_i : i\\in X
\\rangle$, we define the product of the collection $\\langle M\_i :
i\\in X \\rangle$ as $$\\prod\_{i\\in X}M\_i = \\{f:\\text{dom}(f)=X
\\land (\\forall i\\in X)(f(i)\\in M\_i)\\}$$

Given an
<a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
$U$ on $X$, we then define the following relations on $\\prod\_{i\\in X}
M\_i$: Let $f,g\\in\\prod\_{i\\in X} M\_i$, then $$f =\_U g \\iff
\\{i\\in X : f(i)=g(i)\\}\\in U$$ $$f \\in\_U g \\iff \\{i\\in X :
f(i)\\in g(i)\\}\\in U$$

For each $f\\in\\prod\_{i\\in X} M\_i$, we then define the *equivalence
class* of $f$ in $=\_U$ as follows: $$\[f\]=\\{g: f=\_U g \\land
\\forall h(h=\_U f \\Rightarrow \\text{rank}(g)\\leq \\text{rank}(h)
\\}$$

Every member of the equivalence class of $f$ has the same rank,
therefore the equivalence class is always a set, even if $M\_i = V$. We
now define the **ultraproduct of $\\langle M\_i : i\\in X \\rangle$** to
be the model $\\text{Ult}=(\\text{Ult}\_U\\langle M\_i : i\\in X
\\rangle, \\in\_U)$ where: $$\\text{Ult}\_U\\langle M\_i : i\\in X
\\rangle = \\prod\_{i\\in X}M\_i / U = \\{\[f\]:f\\in\\prod\_{i\\in
X}M\_i\\}$$

If there exists a model $M$ such that $M\_i=M$ for all $i\\in X$, then
the ultraproduct is called the **ultrapower of $M$**, and is denoted
$\\text{Ult}\_U(M)$.

## Los' theorem

*Los' theorem* is the following statement: let $U$ be an ultrafilter on
$X$ and $Ult$ be the ultraproduct model of some family of nonempty
models $\\langle M\_i : i\\in X \\rangle$. Then, for every formula
$\\varphi(x\_1,...,x\_n)$ of set theory and $f\_1,...,f\_n \\in
\\prod\_{i\\in X}M\_i$, $$Ult\\models\\varphi(\[f\_1\],...,\[f\_n\])
\\iff \\{i\\in X : \\varphi(f\_1(i),...,f\_n(i))\\}\\in U$$

In particular, an ultrapower $\\text{Ult}=(\\text{Ult}\_U(M), \\in\_U)$
of a model $M$ is elementarily equivalent to $M$. This is a very
important result: to see why, let $f\_x(i)=x$ for all $x\\in M$ and
$i\\in X$, and now let $j\_U(x)=\[f\_x\]$ for every $x\\in M$. Then
$j\_U$ is an [elementary
embedding](Elementary_embedding "Elementary embedding")
by Los' theorem, and is called the **canonical ultrapower embedding**
$j\_U:M\\to\\text{Ult}\_U(M)$.

## Properties of ultrapowers of the universe of sets

Let $U$ be a nonprincipal $κ$-complete ultrafilter on some
[measurable](Measurable "Measurable")
cardinal $κ$ and $j\_U:V\\to\\text{Ult}\_U(V)$ be the canonical
ultrapower embedding of the universe. Let
$\\text{Ult}=\\text{Ult}\_U(V)$ to simplify the notation. Then:

-   $U\\not\\in\\text{Ult}$
-   $\\text{Ult}^κ\\subseteq\\text{Ult}$
-   $2^κ\\leq(2^κ)^{\\text{Ult}}&lt;j\_U(κ)&lt;(2^κ)^+$
-   If $λ&gt;κ$ is a strong limit cardinal of cofinality
    $\\neqκ$ then $j(λ)=λ$.
-   If $λ$ is a limit ordinal of cofinality $κ$ then
    $j\_U(λ)&gt;lim\_{α\\toλ}$ $j\_U(α)$, but
    if $λ$ has cofinality $\\neqκ$, then
    $j\_U(λ)=lim\_{α\\toλ}$ $j\_U(α)$.

Also, the following statements are equivalent:

-   $U$ is a normal measure
-   For every $X\\subseteqκ$, $X\\in U$ if and only if
    $κ\\in j\_U(X)$.
-   In $(\\text{Ult}\_U(V),\\in\_U)$, $κ=\[d\]$ where
    $d:κ\\toκ$ is defined by $d(α)=α$ for every
    $α&lt;κ$.

Let $j:V\\to M$ be a nontrivial elementary embedding of $V$ into some
transitive model $M$ with critical point $κ$ (which is a
measurable cardinal), also let $D=\\{X\\subseteqκ:κ\\in
j(X)\\}$ be the canonical normal fine measure on $κ$. Then:

-   There exists an elementary embedding $k:\\text{Ult}\\to M$ such that
    $k(j\_D(x))=j(x)$ for every $x\\in V$.

## Ultrapower axiom

*Definition of the ultrapower axiom needed here.*

The ultrapower axiom ($\\text{UA}$) has many significant consequences.
Assume there is a [strongly
compact](Strongly_compact "Strongly compact")
cardinal, then according to
<a href="https://arxiv.org/pdf/1710.03586.pdf" class="external autonumber">[1]</a>:

-   The $\\text{GCH}$ holds above the least strongly compact cardinal.
-   The least strongly compact cardinal is
    [supercompact](Supercompact "Supercompact").
-   $V$ is a forcing extension of $\\text{HOD}$.

$\\text{UA}$ holds in all *known* inner models, but none of them
contains a strongly compact cardinal, let alone a supercompact. It is
currently unknown whether $\\text{UA}$ is consistent with the existence
of a supercompact or of a strongly compact. If $\\text{UA}$ is
consistent with a strongly compact, then supercompactness and strong
compactness are equiconsistent: if there is a model of with a strongly
compact, then there is a model with a supercompact.

## Iterated ultrapowers

Given a nonprincipal $κ$-complete ultrafilter $U$ on some
measurable cardinal $κ$, we define the *iterated ultrapowers* the
following way: $$(\\text{Ult}^{(0)},E^{(0)})=(V,\\in)$$
$$(\\text{Ult}^{(α+1)},E^{(α+1)})=\\text{Ult}\_{U^{(α)}}(\\text{Ult}^{(α)},E^{(α)})$$
$$(\\text{Ult}^{(λ)},E^{(λ)})=\\text{lim
dir}\_{α\\toλ}\\{(\\text{Ult}^{(α)},E^{(α)}),i\_{α,β})$$
where $λ$ is a limit ordinal, $limdir$ denotes direct limit,
$i\_{α,β} : \\text{Ult}^{(α)}\\to
\\text{Ult}^{(β)}$ is an elementary embedding defined as follows:
$$i\_{α,α}(x)=j^{(α)}(x)$$
$$i\_{α,α+n}(x)=j^{(α)}(j^{(α+1)}(...(j^{(α+n)}(x))...))$$
$$i\_{α,λ}(x)=\\mathrm{lim}\_{β\\toλ}i\_{α,β}(x)$$
and $j^{(α)}:\\text{Ult}^{(α)}\\to
\\text{Ult}^{(α+1)}$ is the canonical ultrapower embedding from
$\\text{Ult}^{(α)}$ to $\\text{Ult}^{(α+1)}$. Also,
$U^{(α)}=i\_{0,α}(U)$ and
$κ^{(α+1)}=i\_{0,α}(κ)$ where
$κ=κ^{(0)}=\\text{crit}(j^{(0)})$.

If $M$ is a transitive model of set theory and $U$ is (in $M$) a
$κ$-complete nonprincipal ultrafilter on $κ$, we can
construct, within $M$, the iterated ultrapowers. Let us denote by
$\\text{Ult}^{(α)}\_U(M)$ the $α$th iterated ultrapower,
constructed in $M$.

### Properties

-   For every $α$ the $α$th iterated ultrapower
    $(\\text{Ult}^{(α)},E^{(α)})$ is well-founded. This is
    due to $U$ being nonprincipal and $κ$-complete.


-   *The Factor Lemma*: for every $β$, the iterated ultrapower
    $\\text{Ult}^{(β)}\_{U^{(α)}}(\\text{Ult}^{(α)})$
    is isomorphic to the iterated ultrapower
    $\\text{Ult}^{(α+β)}$.


-   For every limit ordinal $λ$,
    $\\text{Ult}^{(λ)}\\subseteq \\text{Ult}^{(α)}$ for
    every $α&lt;λ$. Also,
    $κ^{(λ)}=\\text{lim}\_{α\\toλ}$
    $κ^{(α)}$.


-   For every $α$, $β$ such that $α&gt;β$, one has
    $κ^{(α)}&gt;κ^{(β)}$.


-   If $\\gamma&lt;κ^{(α)}$ then
    $i\_{α,β}(\\gamma)=\\gamma$ for all $β\\geqα$.


-   If $X\\subseteqκ^{(α)}$ and $X\\in
    \\text{Ult}^{(α)}$ then for all $β\\geqα$, one has
    $X=κ^{(α)}\\cap i\_{α,β}(X)$.

### The representation lemma

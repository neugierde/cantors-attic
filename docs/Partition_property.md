---
title: Partition property
permalink: Partition_property
---

A partition property is an infinitary combinatorical principle in set
theory. Partition properties are best associated with various [large
cardinal
axioms](Upper_attic "Upper attic")
(all of which are below
[measurable](Measurable "Measurable")),
but can also be associated with infinite graphs.

The **pigeonhole principle** famously states that if there are $n$
pigeons in $n-m$ holes, then at least one hole contains at least $m$
pigeons. Partition properties are best motivated as generalizations of
the pigeonhole principle to infinite cardinals. For example, if there
are $\\aleph\_1$ pigeons and there are $\\aleph\_0$ many holes, then at
least one hole contains $\\aleph\_1$ pigeons.

## Definitions

There are quite a few definitions involved with partition properties. In
fact, partition calculus, the study of partition properties, almost
completely either comprisse or describes most of infinitary
combinatorics itself, so it would make sense that the terminology
involved with it is quite unique.

### Square Bracket Notation

The square bracket notation is somewhat simple and easy to grasp (and
used in many other places). Let $X$ be a set of ordinals. $\[X\]^β$
for some ordinal $β$ is the set of all subsets $x\\subseteq X$ such
that $(x,&lt;)$ has order-type $β$; that is, there is a bijection
$f$ from $x$ to $β$ such that $f(a)&lt;f(b)$ iff $a&lt;b$ for each
$a$ and $b$ in $x$. Such a bijection is often called an
order-isomorphism.

$\[X\]^{&lt;β}$ for some ordinal $β$ is simply defined as the
union of all $\[X\]^{α}$ for $α&lt;β$, the set of all
subsets $x\\subseteq X$ with order-type less than $β$. In the case
of $ω$, $\[X\]^{&lt;ω}$ is the set of all finite subsets of
$X$.

### Homogeneous Sets

Let $f:\[κ\]^β\\rightarrowλ$ be a function (in this
study, such functions are often called partitions). A set
$H\\subseteqκ$ is then called **homogeneous for $f$** when for any
two subsets $h\_0,h\_1\\subseteq H$ of order type $β$,
$f(h\_0)=f(h\_1)$. This is equivalent to $f$ being constant on
$\[H\]^β$.

In another case, let $f:\[κ\]^{&lt;ω}\\rightarrowλ$
be a function. A set $H\\subseteqκ$ is then called **homogeneous
for $f$** when for any two finite subsets $h\_0,h\_1\\subseteq H$ of the
same size, $f(h\_0)=f(h\_1)$.

### The Various Partition Properties

Let $κ$ and $λ$ be cardinals and let $α$ and $β$
be ordinals. Then, the following notations are used for the partition
properties:

-   $κ\\rightarrow (α)\_λ^β$ iff for every
    function $f:\[κ\]^β\\rightarrowλ$, there is set
    $H$ of order-type $α$ which is homogeneous for $f$. If
    $α$ is a cardinal (which it most often is), then the
    requirement on $H$ can be loosened to $H$ having cardinality
    $α$ and being homogeneous for $f$ without loss of generality.
    {% cite Kanamori2009 %}
-   A common abbreviation for $κ\\rightarrow (α)\_2^n$ is
    $κ\\rightarrow (α)^n$.
-   $κ\\rightarrow (α)\_λ^{&lt;ω}$ iff for
    every function $f:\[κ\]^{&lt;ω}\\rightarrowλ$,
    there is set $H$ of order-type $α$ which is homogeneous for
    $f$. If $α$ is a cardinal (which it most often is), then the
    requirement on $H$ can be loosened to $H$ having cardinality
    $α$ and being homogeneous for $f$ without loss of generality.
    {% cite Kanamori2009 %}

Let $\\nu$ be a cardinal. The **square bracket partition properties**
are defined as follows:

-   $κ\\rightarrow \[α\]\_λ^β$ iff for every
    function $f:\[κ\]^β\\rightarrowλ$, there is set
    $H$ of order-type $α$ and an ordinal $\\gamma&lt;λ$
    such that $f(h)\\neq\\gamma$ for any $h\\in \[H\]^β$.
-   $κ\\rightarrow \[α\]\_λ^{&lt;ω}$ iff for
    every function $f:\[κ\]^{&lt;ω}\\rightarrowλ$,
    there is set $H$ of order-type $α$ and an ordinal
    $\\gamma&lt;λ$ such that $f(h)\\neq\\gamma$ for any finite
    subset $h$ of $H$.
-   $κ\\rightarrow \[α\]\_{λ,&lt;\\nu}^β$ iff
    for every function $f:\[κ\]^β\\rightarrowλ$, there
    is set $H$ of order-type $α$ such that $f$ restricted to
    $\[H\]^β$ yields less than $\\nu$-many distinct outputs. Note
    that $κ\\rightarrow\[α\]\_{λ,&lt;2}^β$ iff
    $κ\\rightarrow(α)\_λ^β$.
-   $κ\\rightarrow \[α\]\_{λ,&lt;\\nu}^{&lt;ω}$
    iff for every function
    $f:\[κ\]^{&lt;ω}\\rightarrowλ$, there is set $H$
    of order-type $α$ such that $f$ restricted to
    $\[H\]^{&lt;ω}$ yields less than $\\nu$-many distinct outputs.

## Theorems and Large Cardinal Axioms

There are several theorems in the study of partition calculus. Namely:

-   Ramsey's theorem, which states that $\\aleph\_0\\rightarrow
    (ω)\_m^n$ for each finite $m$ and $n$.
    {% cite Jech2003 %}
-   $2^κ\\not\\rightarrow (κ^+)^2$
    {% cite Jech2003 %}
-   The Erdős-Rado theorem, which states that
    $\\beth\_n(κ)^+\\rightarrow (κ^+)\_κ^{n+1}$.
    {% cite Kanamori2009 %}
-   $κ\\not\\rightarrow(ω)\_2^ω$
    {% cite Kanamori2009 %}
-   For any finite nonzero $n$ and ordinals $α$ and $β$,
    there is a $κ$ such that
    $κ\\rightarrow(α)\_β^n$.
    {% cite Kanamori2009 %}
-   The Gödel-Erdős-Kakutani theorem, which states that
    $2^κ\\not\\rightarrow (3)^2\_κ$.
    {% cite Kanamori2009 %}
-   $κ\\not\\rightarrow \[κ\]\_κ^ω$.
    {% cite Kanamori2009 %}
-   $λ^+\\not\\rightarrow\[λ+1\]^2\_{λ,&lt;λ}$
    {% cite Kanamori2009 %}
-   $λ\\not\\rightarrow\[λ\]^1\_{\\mathrm{cf}(λ),&lt;\\mathrm{cf}(λ)}$
    {% cite Kanamori2009 %}
-   For any regular $κ$,
    $κ^+\\not\\rightarrow\[κ^+\]^2\_{κ^+}$.
    {% cite Kanamori2009 %}
-   For any
    [inaccessible](Inaccessible "Inaccessible")
    cardinal $κ$, $κ\\rightarrow(λ)\_λ^2$ for
    any $λ&lt;κ$ {% cite Drake1974 %} .
    However, this may not be an equivalence; if the
    <a href="Continuum_hypothesis" class="mw-redirect" title="Continuum hypothesis">continuum hypothesis</a>
    holds at $κ$, then
    $(κ^{++})\\rightarrow(λ)^2\_κ$ for any
    $λ&lt;κ^{++}$.

In terms of large cardinal axioms, many can be described using a
partition property. Here are those which can be found on this website:

-   Although not a large cardinal itself, [Chang's
    conjecture](Chang%27s_conjecture "Chang's conjecture")
    holds iff
    $\\aleph\_2\\rightarrow\[ω\_1\]^{&lt;ω}\_{\\aleph\_1,&lt;\\aleph\_1}$,
    iff
    $\\aleph\_2\\rightarrow\[ω\_1\]^{n}\_{\\aleph\_1,&lt;\\aleph\_1}$
    for some $n$, iff
    $\\aleph\_2\\rightarrow\[ω\_1\]^{n}\_{\\aleph\_1,&lt;\\aleph\_1}$
    for every finite $n$. {% cite Kanamori2009 %}
-   A cardinal $κ$ is
    [Ramsey](Ramsey "Ramsey")
    iff $κ\\rightarrow(κ)\_λ^{&lt;ω}$ for some
    $λ&gt;1$, iff
    $κ\\rightarrow(κ)\_λ^{&lt;ω}$ for every
    $λ&lt;κ$.
    {% cite Kanamori2009 Jech2003 %}
-   A cardinal $κ$ is the
    [$α$-Erdős](Erdos "Erdos")
    cardinal iff it is the smallest $κ$ such that
    $κ\\rightarrow(α)^{&lt;ω}$.
-   A cardinal $κ$ is defined to be
    [$\\nu$-Rowbottom](Rowbottom "Rowbottom")
    iff
    $κ\\rightarrow\[κ\]\_{λ,&lt;\\nu}^{&lt;ω}$
    for every $λ&lt;κ$.
-   A cardinal $κ$ is
    [Jónsson](Jonsson "Jonsson")
    iff $κ\\rightarrow\[κ\]\_κ^{&lt;ω}$.
    {% cite Kanamori2009 %}
-   A cardinal $κ$ is [weakly
    compact](Weakly_compact "Weakly compact")
    iff $κ\\rightarrow(κ)^2\_λ$ for some
    $λ&gt;1$, iff $κ\\rightarrow(κ)^2\_λ$ for
    every $λ&lt;κ$. {% cite Jech2003 %}

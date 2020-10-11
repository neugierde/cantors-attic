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
used in many other places). Let $X$ be a set of ordinals. $\[X\]^\\beta$
for some ordinal $\\beta$ is the set of all subsets $x\\subseteq X$ such
that $(x,&lt;)$ has order-type $\\beta$; that is, there is a bijection
$f$ from $x$ to $\\beta$ such that $f(a)&lt;f(b)$ iff $a&lt;b$ for each
$a$ and $b$ in $x$. Such a bijection is often called an
order-isomorphism.

$\[X\]^{&lt;\\beta}$ for some ordinal $\\beta$ is simply defined as the
union of all $\[X\]^{\\alpha}$ for $\\alpha&lt;\\beta$, the set of all
subsets $x\\subseteq X$ with order-type less than $\\beta$. In the case
of $\\omega$, $\[X\]^{&lt;\\omega}$ is the set of all finite subsets of
$X$.

### Homogeneous Sets

Let $f:\[\\kappa\]^\\beta\\rightarrow\\lambda$ be a function (in this
study, such functions are often called partitions). A set
$H\\subseteq\\kappa$ is then called **homogeneous for $f$** when for any
two subsets $h\_0,h\_1\\subseteq H$ of order type $\\beta$,
$f(h\_0)=f(h\_1)$. This is equivalent to $f$ being constant on
$\[H\]^\\beta$.

In another case, let $f:\[\\kappa\]^{&lt;\\omega}\\rightarrow\\lambda$
be a function. A set $H\\subseteq\\kappa$ is then called **homogeneous
for $f$** when for any two finite subsets $h\_0,h\_1\\subseteq H$ of the
same size, $f(h\_0)=f(h\_1)$.

### The Various Partition Properties

Let $\\kappa$ and $\\lambda$ be cardinals and let $\\alpha$ and $\\beta$
be ordinals. Then, the following notations are used for the partition
properties:

-   $\\kappa\\rightarrow (\\alpha)\_\\lambda^\\beta$ iff for every
    function $f:\[\\kappa\]^\\beta\\rightarrow\\lambda$, there is set
    $H$ of order-type $\\alpha$ which is homogeneous for $f$. If
    $\\alpha$ is a cardinal (which it most often is), then the
    requirement on $H$ can be loosened to $H$ having cardinality
    $\\alpha$ and being homogeneous for $f$ without loss of generality.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A common abbreviation for $\\kappa\\rightarrow (\\alpha)\_2^n$ is
    $\\kappa\\rightarrow (\\alpha)^n$.
-   $\\kappa\\rightarrow (\\alpha)\_\\lambda^{&lt;\\omega}$ iff for
    every function $f:\[\\kappa\]^{&lt;\\omega}\\rightarrow\\lambda$,
    there is set $H$ of order-type $\\alpha$ which is homogeneous for
    $f$. If $\\alpha$ is a cardinal (which it most often is), then the
    requirement on $H$ can be loosened to $H$ having cardinality
    $\\alpha$ and being homogeneous for $f$ without loss of generality.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]

Let $\\nu$ be a cardinal. The **square bracket partition properties**
are defined as follows:

-   $\\kappa\\rightarrow \[\\alpha\]\_\\lambda^\\beta$ iff for every
    function $f:\[\\kappa\]^\\beta\\rightarrow\\lambda$, there is set
    $H$ of order-type $\\alpha$ and an ordinal $\\gamma&lt;\\lambda$
    such that $f(h)\\neq\\gamma$ for any $h\\in \[H\]^\\beta$.
-   $\\kappa\\rightarrow \[\\alpha\]\_\\lambda^{&lt;\\omega}$ iff for
    every function $f:\[\\kappa\]^{&lt;\\omega}\\rightarrow\\lambda$,
    there is set $H$ of order-type $\\alpha$ and an ordinal
    $\\gamma&lt;\\lambda$ such that $f(h)\\neq\\gamma$ for any finite
    subset $h$ of $H$.
-   $\\kappa\\rightarrow \[\\alpha\]\_{\\lambda,&lt;\\nu}^\\beta$ iff
    for every function $f:\[\\kappa\]^\\beta\\rightarrow\\lambda$, there
    is set $H$ of order-type $\\alpha$ such that $f$ restricted to
    $\[H\]^\\beta$ yields less than $\\nu$-many distinct outputs. Note
    that $\\kappa\\rightarrow\[\\alpha\]\_{\\lambda,&lt;2}^\\beta$ iff
    $\\kappa\\rightarrow(\\alpha)\_\\lambda^\\beta$.
-   $\\kappa\\rightarrow \[\\alpha\]\_{\\lambda,&lt;\\nu}^{&lt;\\omega}$
    iff for every function
    $f:\[\\kappa\]^{&lt;\\omega}\\rightarrow\\lambda$, there is set $H$
    of order-type $\\alpha$ such that $f$ restricted to
    $\[H\]^{&lt;\\omega}$ yields less than $\\nu$-many distinct outputs.

## Theorems and Large Cardinal Axioms

There are several theorems in the study of partition calculus. Namely:

-   Ramsey's theorem, which states that $\\aleph\_0\\rightarrow
    (\\omega)\_m^n$ for each finite $m$ and $n$.
    \[[2](#bibkey_Jech2003:SetTheory)\]
-   $2^\\kappa\\not\\rightarrow (\\kappa^+)^2$
    \[[2](#bibkey_Jech2003:SetTheory)\]
-   The Erdős-Rado theorem, which states that
    $\\beth\_n(\\kappa)^+\\rightarrow (\\kappa^+)\_\\kappa^{n+1}$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   $\\kappa\\not\\rightarrow(\\omega)\_2^\\omega$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any finite nonzero $n$ and ordinals $\\alpha$ and $\\beta$,
    there is a $\\kappa$ such that
    $\\kappa\\rightarrow(\\alpha)\_\\beta^n$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   The Gödel-Erdős-Kakutani theorem, which states that
    $2^\\kappa\\not\\rightarrow (3)^2\_\\kappa$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   $\\kappa\\not\\rightarrow \[\\kappa\]\_\\kappa^\\omega$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   $\\lambda^+\\not\\rightarrow\[\\lambda+1\]^2\_{\\lambda,&lt;\\lambda}$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   $\\lambda\\not\\rightarrow\[\\lambda\]^1\_{\\mathrm{cf}(\\lambda),&lt;\\mathrm{cf}(\\lambda)}$
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any regular $\\kappa$,
    $\\kappa^+\\not\\rightarrow\[\\kappa^+\]^2\_{\\kappa^+}$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   For any
    [inaccessible](Inaccessible "Inaccessible")
    cardinal $\\kappa$, $\\kappa\\rightarrow(\\lambda)\_\\lambda^2$ for
    any $\\lambda&lt;\\kappa$ \[[3](#bibkey_Drake1974:SetTheory)\] .
    However, this may not be an equivalence; if the
    <a href="Continuum_hypothesis" class="mw-redirect" title="Continuum hypothesis">continuum hypothesis</a>
    holds at $\\kappa$, then
    $(\\kappa^{++})\\rightarrow(\\lambda)^2\_\\kappa$ for any
    $\\lambda&lt;\\kappa^{++}$.

In terms of large cardinal axioms, many can be described using a
partition property. Here are those which can be found on this website:

-   Although not a large cardinal itself, [Chang's
    conjecture](Chang%27s_conjecture "Chang's conjecture")
    holds iff
    $\\aleph\_2\\rightarrow\[\\omega\_1\]^{&lt;\\omega}\_{\\aleph\_1,&lt;\\aleph\_1}$,
    iff
    $\\aleph\_2\\rightarrow\[\\omega\_1\]^{n}\_{\\aleph\_1,&lt;\\aleph\_1}$
    for some $n$, iff
    $\\aleph\_2\\rightarrow\[\\omega\_1\]^{n}\_{\\aleph\_1,&lt;\\aleph\_1}$
    for every finite $n$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A cardinal $\\kappa$ is
    [Ramsey](Ramsey "Ramsey")
    iff $\\kappa\\rightarrow(\\kappa)\_\\lambda^{&lt;\\omega}$ for some
    $\\lambda&gt;1$, iff
    $\\kappa\\rightarrow(\\kappa)\_\\lambda^{&lt;\\omega}$ for every
    $\\lambda&lt;\\kappa$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]\[[2](#bibkey_Jech2003:SetTheory)\]
-   A cardinal $\\kappa$ is the
    [$\\alpha$-Erdős](Erdos "Erdos")
    cardinal iff it is the smallest $\\kappa$ such that
    $\\kappa\\rightarrow(\\alpha)^{&lt;\\omega}$.
-   A cardinal $\\kappa$ is defined to be
    [$\\nu$-Rowbottom](Rowbottom "Rowbottom")
    iff
    $\\kappa\\rightarrow\[\\kappa\]\_{\\lambda,&lt;\\nu}^{&lt;\\omega}$
    for every $\\lambda&lt;\\kappa$.
-   A cardinal $\\kappa$ is
    [Jónsson](Jonsson "Jonsson")
    iff $\\kappa\\rightarrow\[\\kappa\]\_\\kappa^{&lt;\\omega}$.
    \[[1](#bibkey_Kanamori2009:HigherInfinite)\]
-   A cardinal $\\kappa$ is [weakly
    compact](Weakly_compact "Weakly compact")
    iff $\\kappa\\rightarrow(\\kappa)^2\_\\lambda$ for some
    $\\lambda&gt;1$, iff $\\kappa\\rightarrow(\\kappa)^2\_\\lambda$ for
    every $\\lambda&lt;\\kappa$. \[[2](#bibkey_Jech2003:SetTheory)\]

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
3.  <span id="bibkey_Drake1974:SetTheory">Drake, Frank. ***Set Theory:
    An Introduction to Large Cardinals.*** North-Holland Pub. Co., 1974.
    <a href="javascript:bibpopup(&#39;@book%7BDrake1974:SetTheory,%20%20%20TITLE%20=%20%7BSet%20Theory:%20An%20Introduction%20to%20Large%20Cardinals%7D,%3Cbr%3E%20%20%20AUTHOR%20=%20%7BDrake,%20Frank%7D,%3Cbr%3E%20%20%20PUBLISHER%20=%20%7BNorth-Holland%20Pub.%20Co.%7D,%3Cbr%3E%20%20%20ISBN%20=%20%7B0444105352,%209780444105356%7D,%3Cbr%3E%20%20%20YEAR%20=%20%7B1974%7D,%3Cbr%3E%20%20%20SERIES%20=%20%7BStudies%20in%20Logic%20and%20the%20Foundations%20of%20Mathematics,%20Volume%2076%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



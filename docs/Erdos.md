---
title: Erdős cardinals
permalink: Erdos
redirect_from:
  - Erdős
---


The $\\alpha$-Erdős cardinals were introduced by Erdős and Hajnal in
{% cite Erdoes1958 %} and arose out of their
study of partition relations. A cardinal $\\kappa$ is $\\alpha$-Erdős
for an infinite limit ordinal $\\alpha$ if it is the least cardinal
$\\kappa$ such that $\\kappa\\rightarrow (\\alpha)^{\\lt\\omega}\_2$ (if
any such cardinal exists).

For infinite cardinals $\\kappa$ and $\\lambda$, the [partition
property](Partition_property "Partition property")
$\\kappa\\to(\\lambda)^n\_\\gamma$ asserts that for every function
$F:\[\\kappa\]^n\\to\\gamma$ there is $H\\subseteq\\kappa$ with
$\|H\|=\\lambda$ such that $F\\upharpoonright\[H\]^n$ is constant. Here
$\[X\]^n$ is the set of all $n$-elements subsets of $X$. The more
general partition property
$\\kappa\\to(\\lambda)^{\\lt\\omega}\_\\gamma$ asserts that for every
function $F:\[\\kappa\]^{\\lt\\omega}\\to\\gamma$ there is
$H\\subseteq\\kappa$ with $\|H\|=\\lambda$ such that
$F\\upharpoonright\[H\]^n$ is constant for every $n$, although the value
of $F$ on $\[H\]^n$ may be different for different $n$. Indeed, if
$\\kappa$ is $\\alpha$-Erdős for some infinite ordinal $\\alpha$, then
$\\kappa\\rightarrow (\\alpha)^{\\lt\\omega}\_\\lambda$ for all
$\\lambda&lt;\\kappa$ (Silver's PhD thesis).

The $\\alpha$-Erdős cardinal is precisely the least cardinal $\\kappa$
such that for any language $\\mathcal{L}$ of size less than $\\kappa$
and any structure $\\mathcal{M}$ with language $\\mathcal{L}$ and domain
$\\kappa$, there is a set of indescernibles for $\\mathcal{M}$ of
order-type $\\alpha$.

A cardinal $\\kappa$ is called Erdős if and only if it is
$\\alpha$-Erdős for some infinite limit ordinal $\\alpha$. Because there
exists at most one $\\alpha$-Erdős cardinal, the notations
$\\eta\_\\alpha$ and $\\kappa(\\alpha)$ are sometimes used to denote the
$\\alpha$-Erdős cardinal.

Different terminology (Baumgartner, 1977): an infinite cardinal $κ$ is
$ω$-Erdős if for every club $C$ in $κ$ and every function $f :
\[C\]^{&lt;ω} → κ$ that is regressive (i.e. $f(a) &lt; \\min(a)$ for all
$a$ in the domain of $f$) there is a subset $X ⊂ C$ of order type $ω$
that is homogeneous for $f$ (i.e. $f ↾ \[X\]^n$ is constant for all $n
&lt; ω$). Schmerl, 1976 (theorem 6.1) showed that the least cardinal $κ$
such that $κ → (ω)\_2^{&lt;ω}$ has this property, if it
exists.{% cite Wilson2018 %}

## Facts

-   $\\eta\_\\alpha&lt;\\eta\_\\beta$ whenever $\\alpha&lt;\\beta$ and
    $\\eta\_\\alpha\\geq\\alpha$.
    {% cite Kanamori2009 %}

With Baumgartner
definition:{% cite Wilson2018 %}

-   Every $ω$-Erdős cardinal is inaccessible.
-   If $η$ is an $ω$-Erdős cardinal then $η → (ω)\_α^{&lt;ω}$ for every
    cardinal $α &lt; η$.
-   If $α ≥ 2$ is a cardinal and there is a cardinal $η$ such that $η →
    (ω)\_α^{&lt;ω}$, then the least such cardinal $η$ is an $ω$-Erdős
    cardinal (and is greater than α.)
-   Simple conclusions from the last two facts:
    -   The statement “there is an $ω$-Erdős cardinal” is equivalent to
        the statement $∃\_η η → (ω)\_2^{&lt;ω}$.
    -   The statement “there is a proper class of $ω$-Erdős cardinals”
        is equivalent to the statement $∀\_α ∃\_η η → (ω)\_α^{&lt;ω}$.

Erdős cardinals and the constructible universe:

-   $\\omega\_1$-Erdős cardinals imply that
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
    exists and hence there cannot be $\\omega\_1$-Erdős cardinals in
    $L$. {% cite Silver1971 %}
-   $\\alpha$-Erdős cardinals are downward absolute to $L$ for
    $L$-countable $\\alpha$. More generally, $\\alpha$-Erdős cardinals
    are downward absolute to any transitive model of
    [ZFC](ZFC "ZFC") for
    $M$-countable $\\alpha$. {% cite Silver1970 %}

Relations with other large cardinals:

-   Every Erdős cardinal is
    [inaccessible](Inaccessible "Inaccessible").
    (Silver's PhD thesis)
-   Every Erdős cardinal is
    <a href="Subtle" class="mw-redirect" title="Subtle">subtle</a>.
    {% cite Jensen1969 %}
-   $\\eta\_\\omega$ is a stationary limit of
    [ineffable](Ineffable "Ineffable")
    cardinals. {% cite Jech2003 %}
-   $η\_ω$ is a limit of
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinals. {% cite Gitmana %}
-   The existence of $\\eta\_\\omega$ implies the consistency of a
    proper class of
    [$n$-iterable](Ramsey#iterable "Ramsey")
    cardinals for every $1\\leq
    n&lt;\\omega$.{% cite Gitman2011 %}
-   For an additively indecomposable ordinal $λ ≤ ω\_1$, $η\_λ$ (the
    least $λ$-Erdős cardinal) is a limit of $λ$-iterable cardinals and
    if there is a $λ + 1$-iterable cardinal, then there is a $λ$-Erdős
    cardinal below
    it.{% cite Gitmana %}
-   The consistency strength of the existence of an Erdős cardinal is
    stronger than that of the existence of an $n$-iterable cardinal for
    every $n&lt;\\omega$ and weaker than that of the existence of
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^{\#}$</a>.
-   The existence of a proper class of Erdős cardinals is equivalent to
    the existence of a proper class of [almost
    Ramsey](Ramsey#Almost_Ramsey_cardinal "Ramsey")
    cardinals. The consistency strength of this is weaker than a
    [worldly](Worldly "Worldly")
    almost Ramsey cardinal, but stronger than an almost Ramsey cardinal.
-   The existence of an almost Ramsey cardinal is stronger than the
    existence of an $\\omega\_1$-Erdős cardinal.
    {% cite Sharpe2011 %}
-   A cardinal $\\kappa$ is
    [Ramsey](Ramsey "Ramsey")
    precisely when it is $\\kappa$-Erdős.
-   (Baumgartner definition) The existence of
    non-[remarkable](Remarkable "Remarkable")
    weakly remarkable cardinals is equiconsistent to the existence of
    $ω$-Erdős cardinal (equivalent assuming
    $V=L$):{% cite Wilson2018 %}
    -   Every $ω$-Erdős cardinal is a limit of non-remarkable weakly
        remarkable cardinals.
    -   If $κ$ is a non-remarkable weakly remarkable cardinal, then some
        ordinal greater than $κ$ is an $ω$-Erdős cardinal in $L$.

## Weakly Erdős and greatly Erdős

(Information in this section from
{% cite Sharpe2011 %})

Suppose that $κ$ has uncountable cofinality, $\\mathcal{A}$ is
$κ$-structure, with $X ⊆ κ$, and $t\_\\mathcal{A} ( X ) = \\{ α ∈ κ
\\text{ — limit ordinal} : \\text{there exists a set $I ⊆ α ∩ X$ of good
indiscernibles for $\\mathcal{A}$ cofinal in $α$} \\}$. Using this one
can define a hierarchy of normal filters $\\mathcal{F}\_\\alpha$
potentially for all $α &lt; κ^+$ ; these are generated by suprema of
sets of nested indiscernibles for structures $\\mathcal{A}$ on $κ$ using
the above basic $t\_\\mathcal{A} (X)$ operation. A cardinal $κ$ is
**weakly $α$-Erdős** when $\\mathcal{F}\_\\alpha$ is non-trivial.

$κ$ is **greatly Erdős** iff there is a non-trivial normal filter
$\\mathcal{F}$ on $\\mathcal{F}$ such that $F$ is closed under
$t\_\\mathcal{A} (X)$ for every $κ$-structure $\\mathcal{A}$.
Equivalently (for uncountable cofinality of cardinal $κ$):

-   $\\mathcal{G} = \\bigcup\_{\\alpha &lt; \\kappa^+}
    \\mathcal{F}\_\\alpha \\not\\ni \\varnothing$
-   $κ$ is $α$-weakly Erdős for all $α &lt; κ^+$

and (for inaccessible $κ$ and any choice $⟨ f\_β : β &lt; κ^+ ⟩$ of
canonical functions for $κ$):

-   $\\{γ &lt; κ : f\_β (γ) ⩽ o\_\\mathcal{A} (γ)\\} \\neq \\varnothing$
    for all $β &lt; κ^+$ and $κ$-structures $\\mathcal{A}$ such that
    $\\mathcal{A} \\models ZFC$

Relations:

-   If $κ$ is a $2$-weakly Erdős cardinal then $κ$ is almost
    [Ramsey](Ramsey "Ramsey").
-   If $κ$ is virtually Ramsey then $κ$ is greatly Erdős.
-   There are stationarily many completely
    [ineffable](Ineffable "Ineffable"),
    greatly Erdős cardinals below any Ramsey cardinal.

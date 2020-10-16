---
title: Remarkable cardinal
permalink: Remarkable
---

Remarkable cardinals were introduced by Schinder in
{% cite Schindler2000 %} to provide precise
consistency strength of the statement that $L(\\mathbb R)$ cannot be
modified by proper forcing.

## Definitions

A cardinal $κ$ is remarkable if for each regular
$λ&gt;κ$, there exists a countable transitive $M$ and an
elementary embedding $e:M\\rightarrow H\_λ$ with $κ\\in
\\text{ran}(e)$ and also a countable transitive $N$ and an elementary
embedding $\\theta:M\\to N$ such that:

-   the critical point of $\\theta$ is $e^{-1}(κ)$,
-   $\\text{Ord}^M$ is a regular cardinal in $N$,
-   $M=H^N\_{\\text{Ord}^M}$,
-   $\\theta(e^{-1}(κ))&gt;\\text{Ord}^M$.

Remarkable cardinals could be called virtually
[supercompact](Supercompact "Supercompact"),
because the following alternative definition is an exact analogue of the
definition of supercompact cardinals by Magidor \[Mag71\]:

A cardinal $κ$ is remarkable iff for every $η &gt; κ$, there is $α &lt;
κ$ such that in a set-forcing extension there is an elementary embedding
$j : V\_α → V\_η$ with $j(\\mathrm{crit}(j)) =
κ$.{% cite Gitmana %}

Equivalently (theorem
2.4{% cite Bagaria2017a %})

-   For every $η &gt; κ$ and every $a ∈ V\_η$, there is $α &lt; κ$ such
    that in $V^{Coll(ω,&lt;κ)}$ there is an elementary embedding $j :
    V\_α → V\_η$ with $j(crit(j)) = κ$ and $a ∈ range(j)$.
-   For every $η &gt; κ$ in $C^{(1)}$ and every $a ∈ V\_η$, there is $α
    &lt; κ$ also in $C^{(1)}$ such that in $V^{Coll(ω,&lt;κ)}$ there is
    an elementary embedding $j : V\_α → V\_η$ with $j(crit(j)) = κ$ and
    $a ∈ range(j)$.
-   There is a proper class of $η &gt; κ$ such that for every $η$ in the
    class, there is $α &lt; κ$ such that in $V^{Coll(ω,&lt;κ)}$ there is
    an elementary embedding $j : V\_α → V\_η$ with $j(crit(j)) = κ$

Note: the existence of any such elementary embedding in
$V^{Coll(ω,&lt;κ)}$ is equivalent to the existence of such elementary
embedding in any forcing extension (see
[Elementary\_embedding\#Absoluteness](Elementary_embedding#Absoluteness "Elementary embedding")).{% cite Bagaria2017a %}.

## Results

Remarkable cardinals and the constructible universe:

-   Remarkable cardinals are downward absolute to $L$.
    {% cite Schindler2000 %}
-   If
    <a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\sharp$</a>
    exists, then every Silver indiscernible is remarkable in $L$.
    {% cite Schindler2000 %}

Relations with other large cardinals:

-   [Strong](Strong "Strong")
    cardinals are remarkable.
    {% cite Schindler2000 %}
-   A
    <a href="Iterable" class="mw-redirect" title="Iterable">$2$-iterable</a>
    cardinal implies the consistency of a remarkable cardinal: Every
    $2$-iterable cardinal is a limit of remarkable cardinals.
    {% cite Gitman2011a %}
-   Remarkable cardinals imply the consistency of
    <a href="Iterable" class="mw-redirect" title="Iterable">$1$-iterable cardinals</a>:
    If there is a remarkable cardinal, then there is a countable
    transitive model of ZFC with a proper class of $1$-iterable
    cardinals. {% cite Gitman2011a %}
-   Remarkable cardinals are
    <a href="Totally_indescribable" class="mw-redirect" title="Totally indescribable">totally indescribable</a>.
    {% cite Schindler2000 %}
-   Remarkable cardinals are [totally
    ineffable](Ineffable "Ineffable").
    {% cite Schindler2000 %}
-   [Virtually
    extendible](Extendible "Extendible")
    cardinals are remarkable limits of remarkable
    cardinals.{% cite Gitmana %}
-   If $κ$ is virtually
    [measurable](Measurable "Measurable"),
    then either $κ$ is remarkable in $L$ or $L\_κ \\models \\text{“there
    is a proper class of virtually
    measurables”}$.{% cite Nielsen2018 %}
-   Remarkable cardinals are strategic
    $ω$-[Ramsey](Ramsey "Ramsey")
    limits of $ω$-Ramsey
    cardinals.{% cite Nielsen2018 %}
-   Remarkable cardinals are
    $Σ\_2$-reflecting.{% cite Wilson2018 %}

Equiconsistency with the [weak Proper Forcing
Axiom](Forcing "Forcing"):{% cite Bagaria2017a %}

-   If there is a remarkable cardinal, then $\\text{wPFA}$ holds in a
    forcing extension by a proper poset.
-   If $\\text{wPFA}$ holds, then $ω\_2^V$ is remarkable in $L$.

## Weakly remarkable cardinals

(this section from
{% cite Wilson2018 %})

A cardinal $κ$ is weakly remarkable iff for every $η &gt; κ$, there is
$α$ such that in a set-forcing extension there is an elementary
embedding $j : V\_α → V\_η$ with $j(\\mathrm{crit}(j)) = κ$. (the
condition $α &lt; κ$ is dropped)

A cardinal is remarkable iff it is weakly remarkable and
$Σ\_2$-reflecting.

The existence of non-remarkable weakly remarkable cardinals is
equiconsistent to the existence of an
[$ω$-Erdős](Erdos "Erdos")
cardinal (equivalent assuming $V=L$; Baumgartner definition of $ω$-Erdős
cardinals):

-   Every $ω$-Erdős cardinal is a limit of non-remarkable weakly
    remarkable cardinals.
-   If $κ$ is a non-remarkable weakly remarkable cardinal, then some
    ordinal greater than $κ$ is an $ω$-Erdős cardinal in $L$.

## $n$-remarkable cardinals

$1$-remarkability is equivalent to remarkability. A cardinal is
virtually $C^{(n)}$-extendible iff it is $n + 1$-remarkable (virtually
extendible cardinals are virtually $C^{(1)}$-extendible). A cardinal is
called **completely remarkable** iff it is $n$-remarkable for all $n
&gt; 0$. Other definitions and properties in [Extendible\#Virtually
extendible
cardinals](Extendible#Virtually_extendible_cardinals "Extendible").{% cite Bagaria2017a %}


---
title: Remarkable
permalink: Remarkable
---

Remarkable cardinals were introduced by Schinder in {% cite Schindler2000 %} to provide precise consistency strength of the statement that $L(\\mathbb R)$ cannot be modified by proper forcing.

## Definitions
A cardinal $\\kappa$ is remarkable if for each regular $\\lambda>\\kappa$, there exists a countable transitive $M$ and an elementary embedding $e:M\\rightarrow H\_\\lambda$ with $\\kappa\\in \\text{ran}(e)$ and also a countable transitive $N$ and an elementary embedding $\\theta:M\\to N$ such that:
-    the critical point of $\\theta$ is $e^{-1}(\\kappa)$,
-    $\\text{Ord}^M$ is a regular cardinal in $N$,
-    $M=H^N\_{\\text{Ord}^M}$,
-    $\\theta(e^{-1}(\\kappa))>\\text{Ord}^M$.

Remarkable cardinals could be called virtually [supercompact](Supercompact "Supercompact"), because the following alternative definition is an exact analogue of the definition of supercompact cardinals by Magidor [Mag71]:
: A cardinal $κ$ is remarkable iff for every $η > κ$, there is $α < κ$ such that in a set-forcing extension there is an elementary embedding $j : V\_α → V\_η$ with $j(\\mathrm{crit}(j)) = κ$.{% cite GitmanSchindler %}

Equivalently (theorem 2.4{% cite BagariaGitmanSchindler2017 %})
-    For every $η > κ$ and every $a ∈ V\_η$, there is $α < κ$ such that in $V^{Coll(ω,<κ)}$ there is an elementary embedding $j : V\_α → V\_η$ with $j(crit(j)) = κ$ and $a ∈ range(j)$.
-    For every $η > κ$ in $C^{(1)}$ and every $a ∈ V\_η$, there is $α < κ$ also in $C^{(1)}$ such that in $V^{Coll(ω,<κ)}$ there is an elementary embedding $j : V\_α → V\_η$ with $j(crit(j)) = κ$ and $a ∈ range(j)$.
-    There is a proper class of $η > κ$ such that for every $η$ in the class, there is $α < κ$ such that in $V^{Coll(ω,<κ)}$ there is an elementary embedding $j : V\_α → V\_η$ with $j(crit(j)) = κ$
Note: the existence of any such elementary embedding in $V^{Coll(ω,<κ)}$ is equivalent to the existence of such elementary embedding in any forcing extension (see [Elementary\_embedding#Absoluteness](Elementary\_embedding#Absoluteness "Elementary\_embedding#Absoluteness")).{% cite BagariaGitmanSchindler2017 %}.

## Results
Remarkable cardinals and the constructible universe:
-    Remarkable cardinals are downward absolute to $L$. {% cite Schindler2000 %}
-    If [$0^\\sharp$](Zero_sharp "Zero sharp") exists, then every Silver indiscernible is remarkable in $L$. {% cite Schindler2000 %}

Relations with other large cardinals:
-    [Strong](Strong "Strong") cardinals are remarkable. {% cite Schindler2000 %}
-    If there is an $ω$-[Erdős](Erdős "Erdős") cardinal, there are $α < β < ω\_1$ such that $L\_β \\models $ “α is remarkable”.{% cite Corazza2006 %}<sup>Theorem 3.8</sup>
-    A [$2$-iterable](Iterable "Iterable") cardinal implies the consistency of a remarkable cardinal: Every $2$-iterable cardinal is a limit of remarkable cardinals. {% cite GitmanWelch2011 %}
-    Remarkable cardinals imply the consistency of [$1$-iterable cardinals](Iterable "Iterable"): If there is a remarkable cardinal, then there is a countable transitive model of ZFC with a proper class of $1$-iterable cardinals. {% cite GitmanWelch2011 %}
-    Remarkable cardinals are [totally indescribable](Totally_indescribable "Totally indescribable"). {% cite Schindler2000 %}
-    Remarkable cardinals are [totally ineffable](Ineffable "Ineffable"). {% cite Schindler2000 %}
-    [Virtually extendible](Extendible "Extendible") cardinals are remarkable limits of remarkable cardinals.{% cite GitmanSchindler %}
-    If $κ$ is virtually [measurable](Measurable "Measurable"), then either $κ$ is remarkable in $L$ or $L\_κ \\models \\text{“there is a proper class of virtually measurables”}$.{% cite NielsenWelch2018 %}
-    Remarkable cardinals are strategic $ω$-[Ramsey](Ramsey "Ramsey") limits of $ω$-Ramsey cardinals.{% cite NielsenWelch2018 %}
-    Remarkable cardinals are $Σ\_2$-[reflecting](Reflecting "Reflecting").{% cite Wilson2018 %}

Relation to various set-theoretic principles:
-    Equiconsistency with the [weak Proper Forcing Axiom](Forcing "Forcing"):{% cite BagariaGitmanSchindler2017 %}
    -    If there is a remarkable cardinal, then $\\text{wPFA}$ holds in a forcing extension by a proper poset.
    -    If $\\text{wPFA}$ holds, then $ω\_2^V$ is remarkable in $L$.
-    It is relatively consistent that ZFC and the [generic Vopěnka scheme](Vopenka "Vopenka") holds, yet [$Ord$ is not definably Mahlo](Ord_is_Mahlo "Ord is Mahlo") and not even $∆\_2$-Mahlo. In such a model, there can be no $Σ\_2$-[reflecting](Reflecting "Reflecting") cardinals and therefore also no remarkable cardinals:{% cite GitmanHamkins2018 %}
    -    If $0^♯$ exists, then there is a class-forcing extension $L[G]$ of the constructible universe in which the generic Vopěnka principle holds (so $gVP(κ, \\mathbf{Σ\_{n+1}})$ and $gVP(Π\_n)$ hold for any $κ$ and $n$), but there are no $Σ\_2$-reflecting cardinals and hence no remarkable cardinals (or $n$-remarkable cardinals).
-    The existence of a remarkable cardinal is equiconsistent with the statements:{% cite Corazza2006 %}<sup>Theorem 3.8</sup>
-    that $L(R)$ is absolute under proper forcings.
-    that $L(R)$ is absolute with ordinal parameters under proper forcings.

## Weakly remarkable cardinals
(this section from {% cite Wilson2018 %})

A cardinal $κ$ is weakly remarkable iff for every $η > κ$, there is $α$ such that in a set-forcing extension there is an elementary embedding $j : V\_α → V\_η$ with $j(\\mathrm{crit}(j)) = κ$. (the condition $α < κ$ is dropped)

A cardinal is remarkable iff it is weakly remarkable and $Σ\_2$-reflecting.

The existence of non-remarkable weakly remarkable cardinals is equiconsistent to the existence of an [$ω$-Erdős](Erdos "Erdos") cardinal (equivalent assuming $V=L$; Baumgartner definition of $ω$-Erdős cardinals):
-    Every $ω$-Erdős cardinal is a limit of non-remarkable weakly remarkable cardinals.
-    If $κ$ is a non-remarkable weakly remarkable cardinal, then some ordinal greater than $κ$ is an $ω$-Erdős cardinal in $L$.

## $n$-remarkable cardinals
$1$-remarkability is equivalent to remarkability. A cardinal is virtually $C^{(n)}$-extendible iff it is $n + 1$-remarkable (virtually extendible cardinals are virtually $C^{(1)}$-extendible). A cardinal is called **completely remarkable** iff it is $n$-remarkable for all $n > 0$. Other definitions and properties in [Extendible#Virtually extendible cardinals](Extendible#Virtually_extendible_cardinals "Extendible#Virtually extendible cardinals").{% cite BagariaGitmanSchindler2017 %}

{{References}}


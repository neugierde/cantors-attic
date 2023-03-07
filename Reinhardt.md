---
title: Reinhardt
permalink: Reinhardt
---

The existence of **Reinhardt cardinals** has been refuted in $\\text{ZFC}\_2$ and $\\text{GBC}$ by Kunen ([Kunen inconsistency](Kunen_inconsistency "Kunen inconsistency")), the term is used in the $\\text{ZF}\_2$ context, although some mathematicians suspect that they are inconsistent even there.

## Definitions

A **weakly Reinhardt cardinal**(1) is the critical point $\\kappa$ of a nontrivial elementary embedding $j:V\_{\\lambda+1}\\to V\_{\\lambda+1}$ such that $V\_\\kappa\\prec V$ ($\\mathrm{WR}(\\kappa)$. Existence of $\\kappa$ is Weak Reinhardt Axiom ($\\mathrm{WRA}$) by Woodin).{% cite Corazza2010 %}:p.58

A **weakly Reinhardt cardinal**(2) is the critical point $\\kappa$ of a nontrivial elementary embedding $j:V\_{\\lambda+2}\\to V\_{\\lambda+2}$ such that $V\_\\kappa\\prec V\_\\lambda\\prec V\_\\gamma$ (for some $\\gamma > \\lambda > \\kappa$).{% cite Baaz2011 %}:(definition 20.6, p. 455)

A **Reinhardt cardinal** is the critical point of a nontrivial elementary embedding $j:V\\to V$ of the set-theoretic universe to itself.{% cite Bagaria2017 %}

A **super Reinhardt** cardinal $\\kappa$, is a cardinal which is the critical point of elementary embeddings $j:V\\to V$, with $j(\\kappa)$ as large as desired.{% cite Bagaria2017 %}

For a proper class $A$, cardinal $\\kappa$ is called **$A$-super Reinhardt** if for all ordinals $\\lambda$ there is a non-trivial elementary embedding $j : V \\rightarrow V$ such that $\\mathrm{crit}(j) = \\kappa$, $j(\\kappa)\\gt\\lambda$ and $j^+(A)=A$. (where $j^+(A) := \\cup\_{α∈\\mathrm{Ord}} j(A ∩ V\_α)$){% cite Bagaria2017 %}

A **totally Reinhardt** cardinal is a cardinal $\\kappa$ such that for each $A\\in V\_{\\kappa+1}$, $(V\_\\kappa, V\_{\\kappa+1})\\vDash \\mathrm{ZF}\_2 + \\text{“There is an $A$-super Reinhardt cardinal”}$.{% cite Bagaria2017 %}

Totally Reinhardt cardinals are the ultimate conclusion of the Vopěnka hierarchy. A cardinal is Vopěnka  if and only if, for every $A\\subseteq V\_\\kappa$, there is some $\\alpha\\lt\\kappa$ $\\eta-$extendible for $A$ for every \\(\\eta\\lt\\kappa\\), in that the witnessing embeddings fix $A\\cap V\_\\zeta$. In its original conception Reinhardt cardinals were thought of as ultimate extendible cardinals, because if $j: V\\rightarrow V$ is elementary, then so is $j\\restriction V\_{\\kappa+\\eta}: V\_{\\kappa+\\eta}\\rightarrow V\_{j(\\kappa+\\eta)}$. It is as if one embedding works for all $\\eta$.

## Relations
-   $\\mathrm{WRA}$ (1) implies thet there are arbitrary large $I1$ and super $n$-huge cardinals. Kunen inconsistency does not apply to it. It is not known to imply $I0$.{% cite Corazza2010 %}
-   $\\mathrm{WRA}$ (1) does not need $j$ in the language. It however requires another extension to the language of $\\mathrm{ZFC}$, because otherwise there would be no weakly Reinhardt cardinals in $V$ because there are no weakly Reinhardt cardinals in $V\_\\kappa$ (If $\\kappa$ is the least weakly Reinhardt) — obvious contradiction.{% cite Corazza2010 %}
-   $\\mathrm{WR}(\\kappa)$ (1) implies that $\\kappa$ is a measurable limit of [supercompact](Supercompact "Supercompact") cardinals and therefore is [strongly compact](Strongly_compact "Strongly compact"). It is not known whether $\\kappa$ must be supercompact itself. Requiring it to be [extendible](Extendible "Extendible") makes the theory stronger.{% cite Corazza2010 %}
-   Weakly Reinhardt cardinal(2) is inconsistent with $\\mathrm{ZFC}$. $\\mathrm{ZF} + \\text{“There is a weakly Reinhardt cardinal(2)”}\\rightarrow\\mathrm{Con}(\\mathrm{ZFC} + \\text{“There is a proper class of $\\omega$-huge cardinals”})$ (At least here $\\omega$-huge=$I1$) (Woodin, 2009).
-   $\\text{Con}(\\text{ZF}+\\text{DC}+\\exists\\kappa(\\kappa\\text{ is Reinhardt}))\\rightarrow \\text{Con}(\\text{ZFC}+I0)$.{% cite Bagaria2017 %}
-   If $\\kappa$ is super Reinhardt, then there is a forcing extension with $\\kappa\_0$ Reinhardt as witnessed by $j$, $\\lambda=\\kappa\_\\omega(j)$, and $DC\_\\lambda$.{% cite Bagaria2017 %}
-   If $\\kappa$ is super Reinhardt, then there exists $\\gamma\\lt\\kappa$ such that $(V\_\\gamma, V\_{\\gamma+1})\\vDash \\mathrm{ZF}\_2 + \\text{“There is a Reinhardt cardinal”}$.{% cite Bagaria2017 %}
-   If $\\delta\_0$ is the least [Berkeley](Berkeley "Berkeley") cardinal, then there is $\\gamma\\lt\\delta\_0$ such that $(V\_\\gamma , V\_{\\gamma+1})\\vDash\\mathrm{ZF}\_2+\\text{“There is a Reinhardt cardinal witnessed by $j$ and an $\\omega$-huge above $\\kappa\_\\omega(j)”$}$. (Here $\\omega$-huge means $I3$). {% cite Bagaria2017 %}
-   Each club Berkeley cardinal is totally Reinhardt.{% cite Bagaria2017 %}

{{References}}


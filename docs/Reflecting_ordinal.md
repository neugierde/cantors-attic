---
title: Reflecting_ordinal
permalink: Reflecting_ordinal
---

: *Not to be confused with [reflecting cardinals](Reflecting_cardinals "Reflecting cardinals").*
''Reflecting ordinals* are large countable ordinals that show up in topics related to [admissibility](Admissible "Admissible") and [reflection principles](Reflecting_cardinals "Reflecting cardinals"). They were introduced by Richter and Aczel in their 1974 paper "Inductive definitions and reflecting properties of admissible ordinals". (Kranakis 1985, [https://projecteuclid.org/journals/notre-dame-journal-of-formal-logic/volume-26/issue-4/Definable-partitions-and-reflection-properties-for-regular-cardinals/10.1305/ndjfl/1093870931.pdf Definable partitions and reflection properties for regular cardinals])
## Definition
Let $\\Pi$ denote its part of the Levy hierarchy. An ordinal $\\alpha$ is $\\Pi\_n$*-reflecting* if for any formula $\\phi(a)$ (in a language such as "$\\mathcal L\_\\in$ with parameters") that is $\\Pi\_n$, for all $a\\in L\_\\alpha$, $L\_\\alpha\\vDash\\phi(a)\\rightarrow\\exists(\\beta\\in\\alpha)(L\_\\beta\\vDash\\phi(a))$. (Note that by a formula such as $``\\phi(a)"=\\ulcorner a=a\\urcorner$, the condition $a\\in L\_\\beta$ becomes superfluous). {% cite Arai2019 %}<sup>page 1</sup>{% cite RichterAczel1974 %}<sup>definition 1.7</sup>

([compare](Indescribable#Indescribable\_on\_a\_set "Indescribable#Indescribable\_on\_a\_set"))

## Properties
$Π\_2$-reflecting ordinals are precisely the [admissible](Admissible "Admissible") ordinals $>\\omega$ (class $\\mathrm{Ad}$). (theorem 1.8){% cite RichterAczel1974 %}

$\\alpha$ is a limit of $X$ ($\\alpha = \\sup (X \\cap \\alpha)$) $\\iff$ $\\alpha$ is $\\Pi\_0^0$-reflecting on $X$ $\\iff$ $\\alpha$ is $\\Sigma\_2^0$-reflecting on $X$. (theorem 1.9 i){% cite RichterAczel1974 %}

An ordinal is $\\Pi\_2^0$-reflecting on $X$ if it is recursively [Mahlo](Mahlo "Mahlo") on $X$. (theorem 1.9 ii){% cite RichterAczel1974 %}

An ordinal is $\\Pi\_n^0$-reflecting on $X$ iff it is $\\Sigma\_{n+1}^0$-reflecting on $X$. (theorem 1.9 iii){% cite RichterAczel1974 %}

When $Q$ is $\\Pi\_m^n$ for $m>2$, $\\Pi\_m^n$ for $n>0$, $\\Sigma\_m^n$ for $m>3$ or $\\Sigma\_m^n$ for $n>0$, an ordinal is $Q$-reflecting on $X$ iff it is $Q$-reflecting on $X \\cap \\mathrm{Ad}$. (theorem 1.9 iv){% cite RichterAczel1974 %}

$\\alpha$ is $Q$-reflecting on $X$ iff $\\alpha$ reflects every $Q$-sentence of $\\mathcal{L}\_p$ on $X$, where $\\mathcal{L}\_p$ is the sublanguage of $\\mathcal{L}$ with relation
symbols only for the primitive recursive relations on sets. *TODO: complete* (theorem 1.10){% cite RichterAczel1974 %}

$Π\_3$-reflecting ordinals are precisely the 2-[admissible](Admissible "Admissible") ordinals (theorem 1.16){% cite RichterAczel1974 %} They can be called *recursively [weakly compact](Weakly_compact "Weakly compact")*.{% cite Madore2017 %} More generally, $Π\_{n+2}$-reflection is analogous to strong $Π\_n^1$-[indescribability](Indescribable "Indescribable") for all $n>0$. (after definition 1.12){% cite RichterAczel1974 %}

$(+1)$-[stable](Stable "Stable") ordinals are exactly the $Π^1\_0$-reflecting (i.e., $Π\_n$-reflecting for every $n ∈ ω${% cite Madore2017 %}) ordinals (Theorem 1.18). $({}^+)$-stable ordinals are exactly the $Π^1\_1$-reflecting ordinals (Theorem 1.19).{% cite RichterAczel1974 %}<!--Page 18 in the PDF, with label 16-->

{{References}}
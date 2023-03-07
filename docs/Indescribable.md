---
title: Indescribable
permalink: Indescribable
---

[[File:IndescribableStructure.png | thumb | The Structure of Indescribability in Consistency Strength]]
A cardinal $\\kappa$ is **indescribable** if it holds the reflection theorem up to a certain point. This is important to mathematics because of the concern for the reflection theorem. In more detail, a cardinal $\\kappa$ is $\\Pi\_{m}^n$-indescribable if and only if for every $\\Pi\_{m}$ first-order sentence $\\phi$:

$$\\forall S\\subseteq V\_{\\kappa}(\\langle V\_{\\kappa+n};\\in,S\\rangle\\models\\phi\\rightarrow\\exists\\alpha<\\kappa(\\langle V\_{\\alpha+n};\\in,S\\cap V\_{\\alpha}\\rangle\\models\\phi))$$

Likewise for $\\Sigma\_{m}^n$-indescribable cardinals.

Here are some other equivalent definitions:

-   A cardinal $\\kappa$ is $\\Pi\_m^n$-indescribable for $n>0$ iff for every $\\Pi\_m$ first-order unary formula $\\phi$:

$$\\forall S\\subseteq V\_\\kappa(V\_{\\kappa+n}\\models\\phi(S)\\rightarrow\\exists\\alpha<\\kappa(V\_{\\alpha+n}\\models\\phi(S\\cap V\_\\alpha)))$$

-   A cardinal $\\kappa$ is $\\Pi\_m^n$-indescribable iff for every $\\Pi\_m$ $n+1$-th-order sentence $\\phi$:

$$\\forall S\\subseteq V\_\\kappa(\\langle V\_\\kappa;\\in,S\\rangle\\models\\phi\\rightarrow\\exists\\alpha<\\kappa(\\langle V\_\\alpha;\\in,S\\cap V\_\\alpha\\rangle\\models\\phi))$$

In other words, if a cardinal is $\\Pi\_{m}^n$-indescribable, then every $n+1$-th order logic statement that is $\\Pi\_m$ expresses the reflection of $V\_{\\kappa}$ onto $V\_{\\alpha}$. This exercises the fact that these cardinals are so large they almost resemble the order of $V$ itself. This definition is similar to that of [shrewd](Shrewd "Shrewd") cardinals, an extension of indescribable cardinals.

## Variants
### Language
**$Q$-indescribable** cardinals are those which have the property that for every $Q$-sentence $\\phi$:

$$\\forall S\\subseteq V\_\\kappa(\\langle V\_\\kappa;\\in,S\\rangle\\models\\phi\\rightarrow\\exists\\alpha<\\kappa(\\langle V\_\\alpha;\\in,S\\cap V\_\\alpha\\rangle\\models\\phi))$$
By extending languages of set theory, we can obtain many various sets $Q$, defining many different varieties of indescribability.

One example is Bagaria's extension of the Levy hierarchy using infinitary logic. This allows us to speak about $\\Pi^1\_\\xi$-formulae for ordinal $\\xi$, so using it we can speak about $\\Pi^1\_\\xi$-indescribability. [https://arxiv.org/pdf/1907.13540.pdf#page=12]

### Higher-order
**Totally indescribable** cardinals are $\\Pi\_m^n$-indescribable for every natural $m$ and $n$ (equivalently $\\Sigma\_m^n$-indescribable for every natural m and n, equivalently $\\Delta\_m^n$-indescribable for every natural $m$ and $n$). This means that every (finitary) formula made from quantifiers, $\\in$ and a subset of $V\_{\\kappa}$ reflects from $V\_{\\kappa}$ onto a smaller rank.

**$\\beta$-indescribable** cardinals are those which have the property that for every first order sentence $\\phi$:

$$\\forall S\\subseteq V\_\\kappa(\\langle V\_{\\kappa+\\beta};\\in,S\\rangle\\models\\phi\\rightarrow\\exists\\alpha<\\kappa(\\langle V\_{\\alpha+\\beta};\\in,S\\cap V\_\\alpha\\rangle\\models\\phi))$$

There is no $\\kappa$ which is $\\kappa$-indescribable. A cardinal is $\\Pi\_{<\\omega}^m$-indescribable iff it is $m$-indescribable for finite $m$. Every $\\omega$-indescribable cardinal is totally indescribable.

### Indescribable on a set
(from {% cite RichterAczel1974 %})

Language $\\mathcal{L}$ has variables and quantifiers for all finite types (where variables of type 0 range over individuals, of type 1 – over sets of individuals etc.), a name (individual constant) for each set and a name (relation symbol) for each relation on sets. (§1) *TODO: complete the definition* $\\mathcal{L}\_\\in$ is the sublanguage of $\\mathcal{L}$ allowing only $\\in$ as a relation symbol. (above definition 1.7)

We say that $\\alpha\\in\\mathrm{Ord}$ reflects a sentence $\\varphi$ of $\\mathcal{L}$ on $X\\subseteq\\mathrm{Ord}$ iff $\\alpha \\models \\varphi \\implies \\exists\_{\\beta \\in X \\cap \\alpha} \\beta \\models \\phi$. (definition 1.1<!--first part-->)

We call $\\alpha$ weakly $Q$-indescribable on $X$ iff $\\alpha$ reflects on $X$ every $Q$-sentence of $\\mathcal{L}$. (definition 1.1<!--second part-->)

$R(\\alpha)=\\bigcup\_{\\beta<\\alpha} \\mathcal{P}(R(\\beta))$ for an ordinal $\\alpha$. We say that $R(\\alpha)$ reflects $\\varphi$ on $X$ iff $R(\\alpha) \\models \\varphi \\implies \\exists\_{\\beta \\in X \\cap \\alpha} R(\\beta) \\models \\phi$. (definition 1.5<!--first part and above-->)

We call $\\alpha$ strongly $Q$-indescribable on $X$ iff $R(\\alpha)$ reflects on $X$ every $Q$-sentence of $\\mathcal{L}$. (definition 1.5<!--second part-->)

We say that $L\_\\alpha$ reflects $\\varphi$ on $X$ iff $L\_\\alpha \\models \\varphi \\implies \\exists\_{\\beta \\in X \\cap \\alpha} L\_\\beta \\models \\phi$. (definition 1.6)

We call $\\alpha$ $Q$-[reflecting](Reflecting_ordinal "Reflecting ordinal") on $X$ iff $\\alpha$ reflects on $X$ every $Q$-sentence of $\\mathcal{L}\_\\in$. (definition 1.7)<!--This is probably not a good place for it, but I cannot organise it better by now.--> With full $\\mathcal{L}$ this would yield weak $Q$-indescribability on $X$. (above definition 1.7)

Reflection/indescribability on $\\mathrm{Ord}$ is simply called reflection/indescribability.

### Removing the predicate
If we remove the predicate $S\\subseteq V\_\\kappa$ from the definition of $\\Pi\_m^n$-indescribability, we get a much weaker notion. The resulting large cardinals need not be inaccessible, and in fact ZF proves existence of these cardinals. (This was left as an exercise on p.276 of F. R. Drake's <i>Set Theory: An Introduction to Large Cardinals</i>, with a detailed hint for how to show this.)

## Facts

Here are some known facts about indescribability:

Weak $\\Pi\_2^0$-indescribability is equivalent to being [uncountable](Uncountable "Uncountable") and [regular](Regular "Regular"). (theorem 1.2){% cite RichterAczel1974 %} Strong<sup>(definition 1.5){% cite RichterAczel1974 %}</sup> $\\Pi\_2^0$-indescribability is equivalent to [strong inaccessibility](Inaccessible "Inaccessible"), $\\Sigma\_1^1$-indescribablity, $\\Pi\_n^0$-indescribability given any $n>1$, and $\\Pi\_0^1$-indescribability.{% cite Kanamori2009 %} $\\Pi\_1^1$-indescribability is equivalent to [weak compactness](Weakly_compact "Weakly compact"). {% cite Jech2003 %},{% cite Kanamori2009 %}

The property of being a limit ($\\alpha = \\sup (X \\cap \\alpha)$) is equivalent to weak $\\Pi\_0^0$-indescribablity on $X$ and to weak $\\Sigma\_2^0$-indescribablity on $X$. [Mahlo](Mahlo "Mahlo")ness on $X$ is equivalent to weak $\\Pi\_2^0$-indescribablity on $X$ and to weak $\\Pi\_0^1$-indescribablity on $X$. Weak $\\Pi\_n^1$-indescribablity on $X$ is equivalent to weak $\\Sigma\_{n+1}^1$-indescribablity on $X$. (theorem 1.3 i-iii){% cite RichterAczel1974 %}

If $m>2$ or $n>0$, weak $\\Pi\_m^n$-indescribablity on $X$ is equivalent to $\\Pi\_m^n$-indescribablity on $X\\cap\\mathrm{Rg}$. If $m>3$ or $n>0$, weak $\\Sigma\_m^n$-indescribablity on $X$ is equivalent to $\\Sigma\_m^n$-indescribablity on $X\\cap\\mathrm{Rg}$. ($\\mathrm{Rg}$ is the class of [regular](Regular "Regular") cardinals.) (theorem 1.3 iv){% cite RichterAczel1974 %}

When $Q$ is $\\Pi\_m^n$ or $\\Sigma\_m^n$ for $n>0$, an ordinal is strongly $Q$-indescribable iff it is weakly $Q$-indescribable and strongly inaccessible (therefore strong and weak $Q$-inaccessibility coincide assuming GCH.). (after definition 1.5){% cite RichterAczel1974 %}

$\\Pi\_n^m$-indescribablity is equivalent to $m$-$\\Pi\_n$-shrewdness (similarly with $\\Sigma\_n^m$). {% cite Rathjen2006 %}

[Ineffable](Ineffable "Ineffable") cardinals are $\\Pi^1\_2$-indescribable and limits of totally indescribable cardinals. {% cite JensenKunen1969 %}

$\\Pi\_n^1$-indescribability is equivalent to $\\Sigma\_{n+1}^1$-Indescribability. {% cite Kanamori2009 %}

If $m>1$, $\\Pi\_{n+1}^m$-indescribability is stronger (consistency-wise) than $\\Sigma\_n^m$ and $\\Pi\_n^m$-indescribability; every $\\Pi\_{n+1}^m$-indescribable cardinal is also both $\\Sigma\_n^m$ and $\\Pi\_n^m$-indescribable and a stationary limit of such for $m>1$.{% cite Kanamori2009 %} If $m>1$, the least $\\Pi\_n^m$-indescribable cardinal is less than the least $\\Sigma\_n^m$-indescribable cardinal, which is in turn less than the least $\\Pi\_{n+1}^m$-indescribable cardinal.{% cite Kanamori2009 %}

If $\\kappa$ is $Π\_n$-[Ramsey](Ramsey "Ramsey"), then $\\kappa$ is $Π\_{n+1}^1$-indescribable. If $X\\subseteq\\kappa$ is a $Π\_n$-Ramsey subset, then $X$ is in the $Π\_{n+1}^1$-indescribable filter.{% cite Feng1990 %} If $\\kappa$ is completely Ramsey, then $κ$ is $Π\_1^2$-indescribable.{% cite HolySchlicht2017 %}

Every $n$-Ramsey $κ$ is $Π^1\_{2 n+1}$-indescribable. This is optimal, as $n$-Ramseyness can be described by a $Π^1\_{2n+2}$-formula.{% cite NielsenWelch2018 %} Every $<ω$-Ramsey cardinal is $∆^2\_0$-indescribable.{% cite NielsenWelch2018 %} Every normal $n$-Ramsey $κ$ is $Π^1\_{2 n+2}$-indescribable. This is optimal, as normal $n$-Ramseyness can be described by a $Π^1\_{2 n+3}$-formula.{% cite NielsenWelch2018 %}

Every [measurable](Measurable "Measurable") cardinal is $\\Pi\_1^2$-indescribable. Although, the least measurable is $\\Sigma\_1^2$-describable. {% cite Jech2003 %}

Every critical point of a nontrivial elementary embedding $j:M\\rightarrow M$ for some transitive inner model $M$ of [ZFC](ZFC "ZFC") is totally indescribable in $M$. (For example, [rank-into-rank](Rank-into-rank "Rank-into-rank") cardinals, [$0^{\\#}$](Zero_sharp "Zero sharp") cardinals, and [$0^{\\dagger}$](Zero_dagger "Zero dagger") cardinals). {% cite Jech2003 %}

If $2^\\kappa\\neq\\kappa^+$ for some $\\Pi\_1^2$-indescribable cardinal, then there is a smaller $\\lambda$ such that $2^\\lambda\\neq\\lambda^+$. However, assuming the consistency of the existence of a $\\Pi\_n^1$-indescribable cardinal $\\kappa$, it is consistent for $\\kappa$ to be the least cardinal such that $2^\\kappa\\neq\\kappa^+$. {% cite Hauser1991 %}

Transfinite $Π^1\_α$-indescribable has been defined via finite games and it turns out that for infinite $α$, if $κ$ is $Π\_α$-[Ramsey](Ramsey "Ramsey"), then $κ$ is $Π^1\_{2 ·(1+β)+ 1}$-indescribable for each $β < \\min \\{α, κ^+\\}$.{% cite SharpeWelch2011 %}

$\\mathrm{ZFC} + \\mathrm{BTEE}$ ([Basic Theory of Elementary Embeddings](Basic_Theory_of_Elementary_Embeddings "Basic Theory of Elementary Embeddings")) proves that the critical point of $j$ is totally indescribable.{% cite Corazza2006 %}

$Π\_{n+2}$-reflection is analogous to strong $Π\_n^1$-indescribability for all $n>0$. In particular, *$Π\_3$-reflecting* or *2-[admissible](Admissible "Admissible")* ordinals can be called *recursively [weakly compact](Weakly_compact "Weakly compact")*. (after definition 1.12){% cite RichterAczel1974 %}{% cite Madore2017 %}

{{References}}
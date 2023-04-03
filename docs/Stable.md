---
title: Stable
permalink: Stable
---

Stability was developed as a large countable ordinal property in order to try to generalize the different strengthened variants of [admissibility](Admissible "Admissible"). More specifically, they capture the various assertions that [$L$](Constructible_universe "Constructible universe")$\_\\alpha\\models\\text{KP}+A$ for different axioms $A$ by saying that $L\_\\alpha\\models\\text{KP}+A$ for many axioms $A$. One could also argue that stability is a weakening of [$\\Sigma\_1$-correctness](Reflecting "Reflecting") (which is trivial) to a nontrivial form.

## Definition and Variants

Stability is defined using a reflection principle. Let $\\Sigma$ denote the "existential side" of the Levy hierarchy, and let $\\prec\_\\Gamma$ denote the elementary substructure relation with respect to a set of formulae $\\Gamma$. A countable ordinal $\\alpha$ is called **stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L$<!--; equivalently, $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\omega\_1}$-->. {% cite Madore2017 %}

### Variants

An ordinal $\\alpha$ is called **$\\beta$-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ (for $\\alpha<\\beta$) (Definition 1.17).{% cite RichterAczel1974 %}

There are quite a few (weakened) variants of stability:{% cite Madore2017 %}
-   A countable ordinal $\\alpha$ is called **$(+\\beta)$-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\alpha+\\beta}$ ($\\alpha$ is $\\alpha+\\beta$-stable{% cite RichterAczel1974 %}).
-   A countable ordinal $\\alpha$ is called **$({}^+)$-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the least [admissible](Admissible "Admissible") ordinal larger than $\\alpha$ ($\\alpha$ is $\\alpha^+$-stable{% cite RichterAczel1974 %}).
-   A countable ordinal $\\alpha$ is called **$({}^{++})$-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the least admissible ordinal larger than an admissible ordinal larger than $\\alpha$.
-   A countable ordinal $\\alpha$ is called **inaccessibly-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the least [computably inaccessible](Admissible#Computably\_inaccessible\_ordinal "Admissible#Computably\_inaccessible\_ordinal") ordinal larger than $\\alpha$.
-   A countable ordinal $\\alpha$ is called **Mahlo-stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the least [computably Mahlo](Admissible#Recursively\_Mahlo\_and\_further "Admissible#Recursively\_Mahlo\_and\_further") ordinal larger than $\\alpha$; that is, the least $\\beta$ such that any [https://en.wikipedia.org/wiki/Alpha\_recursion\_theory $\\beta$-recursive] function $f:\\beta\\rightarrow\\beta$ has an admissible $\\gamma<\\beta$ which is closed under $f$.
-   A countable ordinal $\\alpha$ is called **doubly $(+1)$-stable** iff there is a $(+1)$-stable ordinal $\\beta>\\alpha$ such that $L\_\\alpha\\prec\_{\\Sigma\_1}L\_\\beta$.
-   A countable ordinal $\\alpha$ is called **nonprojectible** iff the set of all $\\beta<\\alpha$ such that $L\_\\beta\\prec\_{\\Sigma\_1}L\_\\alpha$ is unbounded in $\\alpha$.

Further variants have appeared in proof theory, for example in Arai's paper analyzing subsystems of the second-order arithmetic $Z\_2$ "[https://arxiv.org/pdf/1104.1842.pdf#page=15 Introducing the hardline in proof theory]".

## Properties
### Variants
A related property is nonprojectibility, which has many equivalent characterizations. An ordinal $\\alpha$ is nonprojectible iff:
-   $L\_\\alpha\\vDash\\Sigma\_1\\textrm{-separation}$ (Arai, "[https://arxiv.org/abs/1102.0596 A sneak preview of proof theory of ordinals]", 1997)
-   There is no [https://en.wikipedia.org/wiki/Alpha\_recursion\_theory $\\alpha$-recursive] injection $f:\\alpha\\rightarrow\\alpha'$ for some $\\alpha'\\in\\alpha$ (Arai, "[https://arxiv.org/abs/1102.0596 A sneak preview of proof theory of ordinals]", 1997)
-   Alternatively, there is no $\\alpha$-recursive injection<!--Devlin says its domain is γ∈L\_α?--> $f:A\\rightarrow\\alpha$ mapping a bounded subset of $\\alpha$ to $\\alpha$. (Devlin, "An introduction to the fine structure of the constructible hierarchy", 1974)

<!--alpha nonprojectible iff Sigma\_1(L\_alpha) n P(alpha) subseteq L\_alpha? http://saulkripkecenter.org/wp-content/uploads/2019/03/Transfinite-Recursion-Constructible-Sets-and-Analogues-of-Cardinals-PUBLIC.pdf#page=13-->

The sizes of the least $(+1)$-stable ordinal and the least nonprojectible ordinal lie between the least recursively weakly compact and the least [$Σ\_2$-admissible](Admissible#Higher\_admissibility "Admissible#Higher\_admissibility") (the same for other weakened variants of stability defined above). {% cite Madore2017 %}

$(+1)$-stable ordinals are exactly the $Π^1\_0$-reflecting (i.e., $Π\_n$-reflecting for every $n ∈ ω${% cite Madore2017 %}) ordinals (Theorem 1.18). $({}^+)$-stable ordinals are exactly the $Π^1\_1$-reflecting ordinals (Theorem 1.19).{% cite RichterAczel1974 %}<!--Page 18 in the PDF, with label 16-->

Properties of nonprojectible ordinals:
-   If $\\alpha$ is nonprojectible, not only is $\\alpha$ $\\Pi\_1$-reflecting on $\\{\\beta\\in\\alpha:L\_\\beta\\prec\_{\\Sigma\_1}L\_\\alpha\\}$, but also $\\alpha$ is $\\Pi\_2$-reflecting on $\\{\\beta\\in\\alpha:L\_\\beta\\prec\_{\\Sigma\_1}L\_\\alpha\\}$. (E. Kranakis, [https://www.sciencedirect.com/science/article/pii/0003484382900225 Reflection and partition properties of admissible ordinals], theorem 2.2) <!--Proof of the necessary claim appears not to need the Sigma\_n-cofinality or powerset assumptions-->

### Stable
On the other hand, if there is an ordinal $\\eta$ such that $L\_\\eta\\models\\text{ZFC}$ (i.e. the minimal [height](Heights_of_models "Heights of models") of a [transitive model of $\\text{ZFC}$](Transitive_ZFC_model "Transitive ZFC model")) then it is smaller than the least stable ordinal. In fact, the least stable ordinal is greater than the minimal heights of models of arbitrarily sufficiently satisfiable theories [http://web.mit.edu/dmytro/www/other/OrdinalNotation.htm#A6.2]<!--See Taranovsky's "Ordinal Notation" page, section 6.2, find quote "arbitrary sufficiently satisfiable axioms"--> (a more detailed characterization is given in proposition 0.7 of (W. Marek, K. Rasmussen, [http://pldml.icm.edu.pl/pldml/element/bwmeta1.element.zamlynska-1afccedc-bd3e-45b8-a2f9-3cbb4c6000bb/c/rm21101.pdf Spectrum of L])).

The smallest stable ordinal is also the smallest ordinal $\\alpha$ that is $\\Sigma\_2^1$-[reflecting](Reflecting "Reflecting") {% cite Madore2017 %} (where $\\Sigma$ here denotes an extension of the Levy hierarchy<!--RichterAczel73?? Different source-->) or that $L\_\\alpha\\models\\text{KP}+\\Sigma\_2^1\\text{-reflection}$, which in turn is the smallest ordinal which is not the order-type of any $\\Delta\_2^1$-ordering of the natural numbers. The smallest stable ordinal $\\sigma$ has the property that any $\\Sigma\_1(L\_\\sigma)$ subset of $\\omega$ is $\\omega$-finite. {% cite Madore2017 %}

Any $L$-stable ordinal is stable. This is because $L\_\\alpha^L=L\_\\alpha$ and $L^L=L$. {% cite Jech2003 %} Any $L$-countable stable ordinal is $L$-stable for the same reason. Therefore, an ordinal is $L$-stable iff it is $L$-countable and stable. This property is the same for all variants of stability.

When $\\sigma$ is stable, $L\_\\sigma$ is $\\Sigma\_1$-[pointwise-definable](Pointwise_definable "Pointwise definable").<!--<sup>???</sup>--> $L\_{\\sigma\_{\\alpha+1}}$ is pointwise definable for all $\\alpha \\in \\omega\_1^L$<sup>Theorem 4.8</sup> where $\\sigma\_\\alpha$ is consecutive enumeration of stable ordinals.<sup>before Theorem 4.4</sup>{% cite Marek1974 %}. If $\\alpha$ is stable and less then the first stable gap, then $L\_\\alpha$ is [pointwise definable](Pointwise_definable "Pointwise definable").<sup>Lemma 4.10</sup>

The intersection of the sets of countable stable ordinals and $\\{\\beta\\in\\omega\_1:(L\_{\\beta+1}\\setminus L\_\\beta)\\cap P(\\omega)=\\varnothing\\}$ is a very "sparse" set. For example, if we let $f$ enumerate the countable stable ordinals, and let $\\alpha=\\textrm{min}\\{\\sigma:L\_\\sigma\\prec\_{\\Sigma\_1}L\\land(L\_{\\alpha+1}\\setminus L\_\\alpha)\\cap P(\\omega)=\\varnothing\\}$ (i.e. $\\alpha$ is [stable gap](Heights_of_models#Beyond_the_least_stable "Heights of models#Beyond the least stable")), then $\\alpha=f(\\alpha)$.{% cite Marek1974 %}

There are stronger properties then stability:{% cite Marek1974 %}
-   (The first ordinal that is not $\\Delta^1\_n$ is called $\\delta\_n$.)<sup>in section 0</sup>
-   For $n ≥ 2$<sup>Theorem 4.16</sup>
    -   $L\_{\\delta\_n^L} \\prec\_{\\Sigma\_{n-1}} L\_{\\omega\_1^L}$ and $\\delta\_n^L$ is the least ordinal with this property.
    -   $L\_{\\delta\_n^L}$ is $\\Sigma\_{n-1}$-pointwise definable and it consists exactly of $\\Sigma\_{n-1}$-definable elements of $\\delta\_n^L$.
-   $\\delta\_2$ is the least stable ordinal.<sup>Theorem 3.1</sup>

{{References}}

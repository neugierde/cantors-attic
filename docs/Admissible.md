---
title: Admissible
permalink: Admissible
---


{{stub}}

An ordinal $\\gamma$ is *admissible* if the $L\_\\gamma$ level of the [constructible universe](Constructible_universe "Constructible universe") satisfies the [Kripke-Platek](Kripke-Platek "Kripke-Platek") axioms of set theory. The term was coined by Richard Platek in 1966. (G. Sacks: [https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&isFullBook=False *Higher Recursion Theory*, (part C)])

The smallest admissible ordinal is often considered to be [$\\omega$](Omega "Omega"), the least infinite ordinal. However, some authors<!--Such as Christoph Duchhardt--> include Infinity in the KP axioms, in which case [$\\omega\_1^{CK}$](Church-Kleene "Church-Kleene"),{% cite Madore2017 %} the least non-computable ordinal, is the least admissible. More generally, for any real $x$, the least ordinal not computable from $x$ is denoted $\\omega\_1^x$, and is also admissible. Indeed, one has $L\_{\\omega\_1^x}[x]\\models\\text{KP}$.

The smallest limit of admissible ordinals, $\\omega\_\\omega^{CK}$, is not admissible.{% cite Madore2017 %}
## Equivalent definitions
The following properties are also equivalent to admissibility:
-  
-  

$Π\_2$-[reflecting ordinal](Reflecting_ordinal "Reflecting ordinal")s are precisely the admissible ordinals $>\\omega$. (theorem 1.8){% cite RichterAczel1974 %}

## Higher admissibility
### Computably inaccessible ordinal

An ordinal $\\alpha$ is *computably [inaccessible](Inaccessible "Inaccessible")*, also known as *recursively inaccessible*, if it is admissible and a limit of admissible ordinals.{% cite Madore2017 %} If <math>f</math> enumerates admissible ordinals, recursively inaccessible ordinals are exactly the ordinals <math>\\alpha</math> where <math>\\alpha=f(\\alpha)</math>.<!--Barwise, Admissible Sets and Structures (p.176)-->

### Recursively Mahlo
An ordinal $α$ is *recursively [Mahlo](Mahlo "Mahlo")* iff for any [https://en.wikipedia.org/wiki/Alpha\_recursion\_theory $α$-recursive function] $f : α → α$ there is an admissible $β < α$ closed under $f$.{% cite Madore2017 %}

### 2-admissible
We call $\\kappa\\in\\mathrm{Ad}$ *2-admissible* iff every $\\xi<\\kappa$ such that $\\{\\xi\\}\_\\kappa$ maps $\\kappa$-recursive functions to $\\kappa$-recursive functions has a witness ($\\alpha\\in\\mathrm{Ad}$ such that $\\xi<\\alpha<\\kappa$ and $\\{\\xi\\}\_\\kappa$ maps $\\alpha$-recursive functions to $\\alpha$-recursive functions). ($\\mathrm{Ad}$ is the class of admissible ordinals greater than $\\omega$.) *TODO: complete definition* (definition 1.15){% cite RichterAczel1974 %}

2-admissible ordinals are precisely the $Π\_3$-[reflecting ordinal](Reflecting_ordinal "Reflecting ordinal")s. (theorem 1.16){% cite RichterAczel1974 %}

2-admissibility is a recursive analogue of 2-regularity, which is equivalent to [weak compactness](Weakly_compact "Weakly compact"). (theorem 1.14){% cite RichterAczel1974 %} *2-admissible* ordinals can be called *recursively weakly compact*.{% cite Madore2017 %} More generally, $Π\_{n+2}$-reflection is analogous to strong $Π\_n^1$-[indescribability](Indescribable "Indescribable") for all $n>0$. (after definition 1.12){% cite RichterAczel1974 %}

### $\\Sigma\_n$-admissible
[[File:AdmissibilityImplicationDiagram.png|thumb|Some implications between admissibility-related conditions.]]

Admissibility has been extended using stronger collection axioms. One common formulation is that an ordinal $\\alpha$ is $\\Sigma\_n$**-admissible** if $L\_\\alpha\\vDash\\textrm{RST}\\cup\\Sigma\_n\\textrm{-collection}$<!--Kranakis citation-->, where $\\textrm{RST}$ denotes rudimentary set theory, i.e. Kripke-Platek set theory without the $\\Sigma\_0$-collection axiom<!--Aczel citation here-->.

$\\Sigma\_n$-admissible ordinals need not necessarily satisfy the $\\Sigma\_n$-separation schema. For example, the least $\\Sigma\_2$-admissible ordinal doesn't satisfy $\\Sigma\_2$-separation.<!--Let this ordinal be α. L\_α satisfies Σ\_2-collection, but α-2-stable ordinals below aren't unbounded in α. Cf. https://www1.maths.leeds.ac.uk/~rathjen/HIGH.pdf#page=19-->

Here are some properties of $\\Sigma\_n$-admissibility:
-   $\\Sigma\_1$-admissibility is equivalent to $\\Sigma\_0$-admissibility.
-   For $n>1$, $\\Sigma\_n$-admissibility can be couched in terms of [reflection](Reflecting_ordinal "Reflecting ordinal") onto sets of [stable](Stable "Stable") ordinals (Kranakis, [https://www.sciencedirect.com/science/article/pii/0003484382900225 Reflection and partition properties of admissible ordinals]), and the smallest $\\Sigma\_n$-admissible ordinal is greater then the smallest [nonprojectible](Nonprojectible "Nonprojectible") ordinal and weaker variants of [stable](Stable "Stable") ordinals but smaller than the height of the [minimal model of ZFC](Transitive_ZFC_model "Transitive ZFC model") (if it exists).{% cite Madore2017 %}

## Cofinality and projectum
Two concepts used in the study of admissible ordinals are $\\Sigma\_1$-cofinality and $\\Sigma\_1$-projecta.
-   The $\\Sigma\_1$-cofinality of $\\beta$ is the least $\\xi$ such that there exists a $\\Sigma\_1$-definable function mapping $\\xi$ cofinally into $\\beta$. (W. Maass, [https://igi-web.tugraz.at/PDF/4.pdf#page=3 Inadmissibility, tame R.E. sets and the admissible collapse], 1976)
-   The $\\Sigma\_n$-projectum of $\\beta$ is equal to<!--but not defined as--> the least $\\delta$ such that some $\\Sigma\_n(L\_\\alpha)$-definable function maps a subset of $<!--\\omega-->\\delta$ onto $L\_\\beta$ (K. Devlin, [https://core.ac.uk/download/pdf/30905237.pdf#page=50 An introduction to the fine structure of the constructible hierarchy], 1972). (However note that when using the Jensen hierarchy instead of the hierarchy $L$, as the original source does, that behavior may change)
    -   Alternatively, when $n=1$, the $\\Sigma\_1$-projectum of $\\beta$ has been given as the least $\\gamma\\le\\beta$ such that a $\\beta$-recursive one-to-one function $f:\\beta\\rightarrow\\gamma$ exists. (W. Maass, [https://igi-web.tugraz.at/PDF/4.pdf#page=3 Inadmissibility, tame R.E. sets and the admissible collapse], 1976) (Sacks, [https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&isFullBook=False Higher Recursion Theory, p.157]) This is claimed to extend to $n>1$ in [https://arxiv.org/pdf/math/9609203.pdf]
    -   Alternatively, the $\\Sigma\_n$-projectum of $\\alpha$ is the smallest $\\rho$ such that there exists a $\\Sigma\_n(L\_\\alpha)$ function $f$ with $f^{\\prime\\prime}L\_\\rho=L\_\\alpha$.{% cite Jech2003 %}<sup>p.549</sup>

$\\Delta\_n$-projecta are similar to $\\Sigma\_n$-projecta, except that its behavior lacks the involvement of a bounded subset of $<!--\\omega-->\\delta$, employing just the ordinal $<!--\\omega-->\\delta$ instead. (Compare Σ<sub>n</sub>: [https://core.ac.uk/download/pdf/30905237.pdf#page=50], Δ<sub>n</sub>: [https://core.ac.uk/download/pdf/30905237.pdf#page=52])
### Properties
-   $\\beta$ is admissible iff $\\Sigma\_1\\textrm{-cof}(\\beta)=\\beta$ (W. Maass, [https://igi-web.tugraz.at/PDF/4.pdf#page=3 Inadmissibility, tame R.E. sets and the admissible collapse], 1976).
    -   Note that although admissibility is considered to be "recursive regularity"{% cite Arai97 %}<sup>p.4</sup>, $\\Sigma\_1\\textrm{-cof}$ behaves differently with respect to admissibles than $\\textrm{cof}$ does with respect to regular cardinals. For example, $\\textrm{cof}(\\omega\_1\\times 2)=\\omega\_1$, however $\\Sigma\_1\\textrm{-cof}(\\omega\_1^{CK}\\times 2)=\\omega$. (This is because there's a one-to-one map $f:\\omega\_1^{CK}\\rightarrow\\omega$ that's $\\omega\_1^{CK}$-recursive ([https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&isFullBook=False Sacks, Higher Recursion Theory (p.157)]),therefore also $\\omega\_1^{CK}\\times 2$-recursive)
-   $\\beta$ is [nonprojectible](Stable#Variants "Stable#Variants") iff $\\Sigma\_1\\textrm{-proj}(\\beta)=\\beta$ (K. Devlin, [https://core.ac.uk/download/pdf/30905237.pdf#page=39 An introduction to the fine structure of the constructible hierarchy], 1972).
    -   For the first alternative definition of the $\\Sigma\_1$-projectum, compare to Rathjen's description of nonprojectible ordinals (M. Rathjen, [https://www1.maths.leeds.ac.uk/~rathjen/ICMend.pdf#page=18 The Art of Ordinal Analysis]).
-   A more fine but extendable result, if we assume $n>1$ and $\\omega\\beta=\\beta$, then $\\Sigma\_n\\textrm{-proj}(\\beta)>\\omega$ iff $\\beta$ begins a $\\Sigma\_n$-gap. (K. Devlin, [https://core.ac.uk/download/pdf/30905237.pdf#page=50 An introduction to the fine structure of the constructible hierarchy], 1972)<!--Patterns of Projecta also mentions this result via their definition of projectum, but it's the same theorem also proven by Jensen-->. Similarly, if $\\Delta\_n\\textrm{-proj}(\\beta)>\\omega$ then $\\beta$ begins a $\\Delta\_n$-gap.
-   When $\\beta$ is admissible{{citation needed}}<!--I think because it requires β-recursion theory, which implicitly assumes β admissible-->, $L\_\\beta\\vDash``\\Sigma\_1\\textrm{-cof}(\\beta)\\textrm{ is a cardinal}"$ and $L\_\\beta\\vDash``\\Sigma\_1\\textrm{-proj}(\\beta)\\textrm{ is a cardinal}"$. (W. Maass, [https://igi-web.tugraz.at/PDF/4.pdf#page=3 Inadmissibility, tame R.E. sets and the admissible collapse], 1976)
-   Applying a result from [here](Heights\_of\_models#ZFC\_without\_the\_powerset\_axiom "Heights\_of\_models#ZFC\_without\_the\_powerset\_axiom"), $L\_{\\Sigma\_1\\textrm{-cof}(\\beta)}$[$\\prec\_{\\Sigma\_1}$](Stable "Stable")$L\_\\beta$ and $L\_{\\Sigma\_1\\textrm{-proj}(\\beta)}\\prec\_{\\Sigma\_1}L\_\\beta$.
<!--Σ\_n-projecta of a constant ordinal may decrease as n increases. [https://math.stackexchange.com/questions/1635440/an-exercise-in-fine-structure-of-constructible-universe-concerning-projectum-pat]-->

### Patterns
Sometimes, some unintuitive patterns arise in projecta of an ordinal, such as $\\Sigma\_1\\textrm{-proj}(\\alpha)=\\Sigma\_2\\textrm{-proj}(\\alpha)>\\Sigma\_3\\textrm{-proj}(\\alpha)$. In fact, for any binary string, there exists some ordinal $\\alpha$ whose sequence $(\\Sigma\_k\\textrm{-proj}(\\alpha))\_{0\\le k\\le n}$ has pairwise comparisons $>$, $=$ each determined by that string. [https://www.jstor.org/stable/2273621]<!--https://www.jstor.org/stable/2273621? https://mathoverflow.net/questions/67933/sequences-of-projecta-in-the-constructible-hierarchy?-->

{{references}}
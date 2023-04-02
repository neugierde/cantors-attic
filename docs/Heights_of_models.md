---
title: Heights_of_models
permalink: Heights_of_models
---

The smallest heights of [transitive](Transitive "Transitive") [model](Model "Model")s of theories can often be large ordinals. If the theory is first-order, consistent and has an infinite model, the least such height must be countable by the Lowenheim-Skolem theorem, so here we don't discuss uncountable models of theories. If we have a first-order theory $T$ that's consistent with $V=L$, we have $T\\not\\vdash V\\neq L$, so by Godel's completeness theorem there is some model $M$ of $T$ that satisfies $V=L$. The model $M$ is then a rank $L\_\\xi$ of $L$ for some ordinal $\\xi$.

The smallest transitive models of theories with larger consistency strength usually have larger heights than the smallest transitive models of weaker (by consistency strength) theories, because every model $M$ of the stronger theory usually contains transitive models of the weaker theory, their height is of course less then $\\mathrm{Ord}^M$ (the smallest height countable, i.e. less then $\\omega\_1^M$) and a transitive model in a transitive model is a transitive model. However, this is not always the case even for "natural" theories, for example the least ordinal $\\delta$ such that $L\_\\delta\\vDash\\omega-\\Pi\_3^0\\textrm{-DET}$ is less than the height of the minimal model of $Z\_2$ even though $Z\_2$ is proof-theoretically weaker than $\\omega-\\Pi\_3^0\\textrm{-DET}$. (A. Montalbán, R. Shore, [The Limits of Determinacy in Second Order Arithmetic: Consistency and Complexity Strength](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.298.7514&rep=rep1&type=pdf) (2013, p.8). Accessed 6 August 2022.)
## Ordering these ordinals
In some cases, we want to prove $T\\not\\vdash\`\`\\exists\\alpha(L\_\\alpha\\vDash T)\\!"$ for a first-order theory $T$. Since first-order set theories are sound<!--http://people.umass.edu/partee/726\_04/lectures/Lecture7\_Model\_theory\_expanded.pdf, but is this just about predicate logic?-->, from (expand this).

Also, when comparing the models of first-order theories $T\_1$ and $T\_2$, we may see if $\\forall(\\varphi\\in T\_2)(T\_1\\vdash\\varphi)$, i.e. if $T\_1$ proves all of $T\_2$'s axioms. Then by Godel's completeness theorem, all models of $T\_2$ must satisfy all of $T\_1$'s axioms as well. This allows us to translate consistency strength<sup>Wrong term?</sup> of theories to size of models.

If the theory is first-order and consists of (in Dmytro Taranovsky's words) "arbitrary sufficiently satisfiable axioms", the height of its smallest transitive model must be less than the least stable ordinal<!--Taranovsky, "Ordinal Notation", section 6.2--> (a more precise characterization of such theories is given in (W. Marek, K. Rasmussen, [Spectrum of L](http://pldml.icm.edu.pl/pldml/element/bwmeta1.element.zamlynska-1afccedc-bd3e-45b8-a2f9-3cbb4c6000bb/c/rm21101.pdf), proposition 0.7.)

## KP variants
Heights of models of KP are called [admissible](Admissible "Admissible"). Just considering ranks of $L$, some extensions of KP, such as KP augmented by the Σ<sub>1</sub>-separation schema, have larger heights of their models. From the logic above, a level $L\_\\xi$ that's a model of KP+Σ<sub>1</sub>-sep. is nonprojectible (although the restriction to ranks of $L$ is important here: without $V=L$, there are shorter models of KP+&Sigma;<sub>1</sub>-sep. (F. Abramson, [Locally countable models of $\Sigma_1$-separation]( https://www.cambridge.org/core/journals/journal-of-symbolic-logic/article/abs/locally-countable-models-of-1separation/28D83F60A5B1D067E7726C464BD78A66))). We can also consider models of subsystems of $Z\_2$.

Here is a list of some conditions that heights of models have (assuming $L\_\\alpha\\vDash\\textrm{V=HC}$):
<!--*$L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\Delta\_1^1\\textrm{-CA}\_0$ when $\\alpha$ is admissible. [https://www.amazon.com/Subsystems-Second-Order-Arithmetic-Perspectives/dp/0521150140]<sup>Claimed on p.293 to follow from (relativization of theorem using proof of) theorem VII.5.17</sup>-->
-   $L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\Pi\_1^1\\textrm{-CA}\_0$<sup>[(1.)](#induction "#induction")</sup> when $\\alpha$ is a limit of admissibles. (Kripke, [Transfinite Recursion, Constructible Sets, and Analogues of Cardinals](http://saulkripkecenter.org/wp-content/uploads/2019/03/Transfinite-Recursion-Constructible-Sets-and-Analogues-of-Cardinals-PUBLIC.pdf#page=12))
-   $L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\Delta\_2^1\\textrm{-CA}\_0$<sup>[(1.)](#induction "#induction")</sup> iff $\\alpha$ is [recursively inaccessible](Admissible "Admissible"). (Marek, [Some comments on the paper by Artigue, Isambert, Perrin, and Zalc](http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf))
<!--*$L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\Delta\_{n+1}^1\\textrm{-CA}\_0$ when $\\alpha$'s $\\Delta\_n$-projectum is greater than $\\alpha$. [https://www.amazon.com/Subsystems-Second-Order-Arithmetic-Perspectives/dp/0521150140]<sup>Claimed on p.293 to follow from (relativization of theorem using proof of) theorem VII.5.17</sup>-->
-   For $0< n<\\omega$, $L\_\\alpha\\vDash\\Sigma\_n\\textrm{-coll.}$ iff "$\\alpha$ is $\\Pi\_{n+1}$-[reflecting](Reflecting_ordinal "Reflecting ordinal") on $\\{\\beta\\in\\alpha:L\_\\beta\\prec\_{\\Sigma\_{n-1}}L\_\\alpha\\}$" (E. Kranakis, [Reflection and partition properties of admissible ordinals](https://www.sciencedirect.com/science/article/pii/0003484382900225))
-   For $0< n<\\omega$, $L\_\\alpha\\vDash\\Sigma\_n\\textrm{-sep.}$ iff $L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\Sigma\_{n+1}^1\\textrm{-CA}\_0$<sup>[(1.)](#induction "#induction")</sup> iff "$\\{\\beta\\in\\alpha:L\_\\beta\\prec\_{\\Sigma\_n}L\_\\alpha\\}$ unbounded in $\\alpha$" (Marek, [Some comments on the paper by Artigue, Isambert, Perrin, and Zalc](http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf))
    -   (Note that the analytical hierarchy's $\\Sigma^1\_{n+1}$ appears connected to the Levy hierarchy's $\\Sigma\_n$ in this respect - this may be due to interpretations of set theory in arithmetic with similar connections (K. R. Apt, W. Marek, [Second order arithmetic and related topics](https://www.sciencedirect.com/science/article/pii/0003484374900011))<sup>Lemma 8.9</sup>)
-   $L\_\\alpha\\vDash\\textrm{Full replacement}$ iff $L\_\\alpha\\cap\\mathcal P\\omega\\vDash\\textrm{Comprehension schema}$ iff $(L\_{\\alpha+1}\\setminus L\_\\alpha)\\cap\\mathcal P\\omega=\\varnothing$ (Marek, [Some comments on the paper by Artigue, Isambert, Perrin, and Zalc](http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf))

<!--For the least such heights of models, Simpson2009 has some results connecting theories of arithmetic and set theories (table here?)-->

## ZFC without the powerset axiom
Heights of models of ZFC without the powerset axiom are given in (W. Marek, M. Srebrny, [Gaps in the Constructible Universe](https://web.archive.org/web/20210903025814/https://core.ac.uk/download/pdf/81133582.pdf)). One of the main results (theorem 2.7) is that $L\_\\alpha \\models \\mathrm{ZFC}^- + V=\\mathrm{HC}$ iff $\\alpha$ starts a gap, i.e. $\\alpha$ is a gap ordinal ($(L\_{\\alpha+1} - L\_\\alpha) \\cap \\mathcal{P} (\\omega) = \\varnothing$), but $\\forall\_{\\beta \\in \\alpha} (L\_\\alpha - L\_\\beta) \\cap \\mathcal{P} (\\omega) \\neq \\varnothing$. ($\\mathrm{HC}$ is the class of [hereditarily countable](Hereditary_cardinality "Hereditary cardinality") sets.)

Elementary substructures have some of these model-theoretic properties: if $L\_\\alpha\\prec L\_\\beta$ and $\\alpha\\in\\beta$, then $L\_\\alpha\\vDash\\textrm{ZFC}^-$. {% cite Marek1974 %}<sup>Lemma 4.9</sup>

The latter result will also hold for these:
### ZFC- plus some cardinals
In $L$, $L\_{\\omega\_{\\alpha+1}}$ are uncountable transitive models of ZFC-P (or $\\mathrm{ZFC^-}$, ZFC without the power-set axiom) plus "$\\omega\_\\alpha$ exists", so applying Lowenheim-Skolem downward, there must be also countable transitive models of such theories. This argument works in models of ZFC-P too, so the smallest height $\\beta\_1$ of a model of ZFC-P plus "$\\omega\_{\\alpha\_1}$ exists" must be countable in $L\_{\\beta\_2}$, the minimal model of ZFC-P plus "$\\omega\_{\\alpha\_2}$ exists", for $\\alpha\_1<\\alpha\_2$: $\\beta\_1 < \\omega\_1^{L\_{\\beta\_2}}$.

Counterintuitively, there's no guarantee that $\\omega\_1^{(L\_\\alpha)}=\\omega\_1^{(L\_\\beta)}$ implies $\\alpha=\\beta$. (P. Koepke, [Simplified Construcitbility Theory](https://web.archive.org/web/20210506223436/https://math.uni-bonn.de/people/koepke/Preprints/Simplified_constructibility_theory_minicourse_Helsinki.pdf#page=21), minicourse March 2005)

Cardinals within these models have some properties:
-   Sacks (G. Sacks, [*Higher Recursion Theory*](https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&isFullBook=False), p.161) left as an exercise that $\\alpha$ and $\\beta$ with $\\alpha$ admissible, $L\_\\alpha\\vDash\`\`\\beta\\textrm{ is a cardinal} >ω\\!"$ implies $L\_\\beta\\prec\_{\\Sigma\_1}L\_\\alpha$ (see [stable](Stable "Stable") for related substructure conditions).
-   If $(L\_{\\beta^+}\\setminus L\_\\beta)\\cap\\mathcal P(\\omega)=\\varnothing$, then $L\_{\\beta^+}\\vDash\`\`\\omega\_1\\textrm{ exists}\\!"$, and in fact $(\\omega\_1)^{L\_{\\beta^+}}=\\beta$. (T. Arai, [A sneak preview of proof theory of ordinals](https://arxiv.org/pdf/1102.0596.pdf#page=17))
    -   Localizing this, there can exist $\\theta$ such that $L\_\\beta\\vDash\\exists\\theta\\exists p(p=\\aleph\_1^{L\_\\theta}\\land\\theta\\textrm{ is not admissible})$. (M. Hoole, [The least α for which E(α) is inadmissible](https://doi.org/10.1017/S1446788700033565), p.149)
    -   We can restrict $p$ even further: let $E(p)$ be the closure of $p\\cup\\{p\\}$ under a certain extension of primitive recursion functions to transfinite ordinals. Then there can exist $\\theta$ such that $L\_\\beta\\vDash\\exists\\theta\\exists p(p=\\aleph\_1^{L\_\\theta}\\land L\_\\theta=E(p)\\land\\theta\\textrm{ is not admissible})$. (M. Hoole, [The least α for which E(α) is inadmissible](https://www.cambridge.org/core/services/aop-cambridge-core/content/view/A5F4CBD9F8E256839957532C2D7F9391/S1446788700033565a.pdf/least\_for\_which\_e\_is\_inadmissible.pdf#page=7))

## ZF and ZFC
The height of the [minimal model of ZFC](ZFC#Minimal\_transitive\_model\_of\_.24.5Ctext.7BZFC.7D.24 "ZFC#Minimal\_transitive\_model\_of\_.24.5Ctext.7BZFC.7D.24") is greater than some weakened variants of [stability](Stable "Stable"), such as the least (+1)-stable, the least inaccessibly-stable, and the least nonprojectible. However, it's less than the least stable ordinal. {% cite Madore2017 %} Also, the minimal transitive model of ZFC is pointwise definable. {% cite HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory %}

David and Friedman have given a characterization of $\\textrm{ZF}$-spectra, and in the $\\kappa=\\omega$ case we get countable spectra. The characterization includes cardinals $\\beta$ where $L\_\\alpha\\vDash\`\`\\beta\\textrm{ is regular}\\!"$ (C. T. Chong, S. D. Friedman, [Ordinal Recursion Theory](https://arxiv.org/pdf/math/9609203.pdf#page=20))

## Beyond the least stable
Because of how the least stable ordinal is greater than the heights of models of many first-order theories, it's more difficult to go past. One way to pass it would be to use second-order set theories - here, the Lowenheim-Skolem theorem isn't guaranteed to hold, so we may have second-order theories that have no countable models.

We can also impose restrictions on our models, such as looking at heights of $\\beta\_n$-models of second-order arithmetic, i.e. models $M$ of second-order arithmetic such that $M\\prec\_{\\Sigma\_n^1}\\mathcal P(\\omega)$, to go beyond the least stable ordinal:{% cite Marek1974 %}
-    (The first ordinal that is not $\\Delta^1\_n$ is called $\\delta\_n$.)<sup>in section 0</sup>
-    $\\delta\_2$, the least stable ordinal,<sup>Theorem 3.1</sup> is not a gap ordinal <sup>before Corollary 2.9</sup>
-    Any $\\beta\_2$-model of "second-order arithmetic+arithmetic form of axiom of constructibility" is of the form $L\_\\alpha\\cap\\mathcal P(\\omega)$ for some stable gap ordinal $\\alpha$ (K. Apt, W. Marek, [Second-order arithmetic and related topics](https://www.sciencedirect.com/science/article/pii/0003484374900011), p.209, p.216)
-    Τhere is a stable gap ordinal below $\\delta\_3$<sup>Corollary 2.9</sup> and $\\delta^L=\\bigcup\_{n \\in \\omega} \\delta\_n^L$ is a stable gap ordinal.<sup>Fact 3.5 d</sup>
-    If $\\alpha$ is a stable gap, then $\\alpha$ is the $\\alpha$th stable ordinal.<sup>Lemma 4.14</sup>
-    Existence of a minimal $\\beta\_3$-model of second-order arithmetic is relatively consistent with existence of a Ramsey cardinal (K. Apt, W. Marek, [Second-order arithmetic and related topics](https://www.sciencedirect.com/science/article/pii/0003484374900011), p.219)

In a step down in strength, the $\\beta\_0$-models of $Z\_2$ are exactly the $\\omega$-models of $Z\_2$ (W. Marek, [Observations concerning elementary extensions of $\\omega$-models. II](https://www.jstor.org/stable/2272059), lemma 1.a), and these are also related to admissible ordinals:
-   For every admissible $\\alpha<\\omega\_1$, there is an $\\omega${{citation needed}}-model $M$ of $Z\_2$ such that the suprema of order types of relations present in $M$ is $\\alpha$. (W. Marek, [$\\omega$-models of second-order arithmetic and admissible sets](http://matwbn.icm.edu.pl/ksiazki/fm/fm98/fm9818.pdf), theorem 1.4)
-   However, there is no $\\subset$-minimal $\\omega$-model of $Z\_2$. (Simpson, *Subsystems of Second-order Arithmetic*, 2009)

## Notes
<ol>
<li id="induction"><sup>Note: Since ZFC proves all axioms of PA hold in $\omega${{citation needed}}, adding the first-order induction schema to the theory doesn't change this result since each $L_\alpha\cap\mathcal P\omega$ is an $\omega$-model. So we get $(L_\alpha\cap\mathcal P\omega\vDash\Pi\_n^1\textrm{-CA}_0)\rightarrow(L_\alpha\cap\mathcal P\omega\vDash\Pi\_n^1\textrm{-CA})$, etc.</sup></li>
</ol>
{{References}}

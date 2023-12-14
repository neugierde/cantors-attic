---
title: Heights of models
permalink: Heights_of_models
---











The smallest heights of
[transitive](Transitive "Transitive")
[models](Model "Model") of
theories can often be large ordinals. If the theory is first-order,
consistent and has an infinite model, the least such height must be
countable by the Lowenheim-Skolem theorem, so here we don't discuss
uncountable models of theories. If we have a first-order theory \\T\\
that's consistent with \\V=L\\, we have \$T\not\vdash V\neq L\$, so by
Godel's completeness theorem there is some model \\M\\ of \\T\\ that
satisfies \$V=L\$. The model \$M\$ is then a rank \$L\_\xi\$ of \$L\$
for some ordinal \$\xi\$.

The smallest transitive models of theories with larger consistency
strength usually have larger heights than the smallest transitive models
of weaker (by consistency strength) theories, because every model \$M\$
of the stronger theory usually contains transitive models of the weaker
theory, their height is of course less then \$\mathrm{Ord}^M\$ (the
smallest height countable, i.e. less then \$\omega_1^M\$) and a
transitive model in a transitive model is a transitive model. However,
this is not always the case even for "natural" theories, for example the
least ordinal \$\delta\$ such that
\$L\_\delta\vDash\omega-\Pi_3^0\textrm{-DET}\$ is less than the height
of the minimal model of \$Z_2\$ even though \$Z_2\$ is
proof-theoretically weaker than
\$\omega-\Pi_3^0\textrm{-DET}\$.\<ref\>A\> Montalbán, R. Shore, <a
href="https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.298.7514&amp;rep=rep1&amp;type=pdf"
class="external text" rel="nofollow">The Limits of Determinacy in Second
Order Arithmetic: Consistency and Complexity Strength</a> (2013, p.8).
Accessed 6 August 2022.\</ref\>



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Ordering these
  ordinals</span>](#Ordering_these_ordinals)
- [<span class="tocnumber">2</span> <span class="toctext">KP
  variants</span>](#KP_variants)
- [<span class="tocnumber">3</span> <span class="toctext">ZFC without
  the powerset axiom</span>](#ZFC_without_the_powerset_axiom)
  - [<span class="tocnumber">3.1</span> <span class="toctext">ZFC- plus
    some cardinals</span>](#ZFC-_plus_some_cardinals)
- [<span class="tocnumber">4</span> <span class="toctext">ZF and
  ZFC</span>](#ZF_and_ZFC)
- [<span class="tocnumber">5</span> <span class="toctext">Beyond the
  least stable</span>](#Beyond_the_least_stable)
- [<span class="tocnumber">6</span>
  <span class="toctext">Notes</span>](#Notes)
- [<span class="tocnumber">7</span>
  <span class="toctext">References</span>](#References)


## Ordering these ordinals

In some cases, we want to prove
\\T\not\vdash\`\`\exists\alpha(L\_\alpha\vDash T)\\"\\ for a first-order
theory \\T\\. Since first-order set theories are sound, from \\\\
(expand this).

Also, when comparing the models of first-order theories \$T_1\$ and
\$T_2\$, we may see if \$\forall(\varphi\in T_2)(T_1\vdash\varphi)\$,
i.e. if \$T_1\$ proves all of \$T_2\$'s axioms. Then by Godel's
completeness theorem, all models of \$T_2\$ must satisfy all of
\$T_1\$'s axioms as well. This allows us to translate consistency
strength<sup>Wrong term?</sup> of theories to size of models.

If the theory is first-order and consists of (in Dmytro Taranovsky's
words) "arbitrary sufficiently satisfiable axioms", the height of its
smallest transitive model must be less than the least stable ordinal (a
more precise characterization of such theories is given in
<span class="tex2jax_ignore">\[</span><a
href="http://pldml.icm.edu.pl/pldml/element/bwmeta1.element.zamlynska-1afccedc-bd3e-45b8-a2f9-3cbb4c6000bb/c/rm21101.pdf"
class="external text" rel="nofollow">W. Marek, K. Rasmussen, "Spectrum
of L"</a>\], proposition 0.7.)

## KP variants

Heights of models of KP are called
[admissible](Admissible "Admissible").
Just considering ranks of \$L\$, some extensions of KP, such as KP
augmented by the Σ<sub>1</sub>-separation schema, have larger heights of
their models. From the logic above, a level \$L\_\xi\$ that's a model of
KP+Σ<sub>1</sub>-sep. is nonprojectible (although the restriction to
ranks of \$L\$ is important here: without \$V=L\$, there are shorter
models of KP+Σ<sub>1</sub>-sep. <a
href="https://www.cambridge.org/core/journals/journal-of-symbolic-logic/article/abs/locally-countable-models-of-1separation/28D83F60A5B1D067E7726C464BD78A66"
class="external free"
rel="nofollow">https://www.cambridge.org/core/journals/journal-of-symbolic-logic/article/abs/locally-countable-models-of-1separation/28D83F60A5B1D067E7726C464BD78A66</a>).
We can also consider models of subsystems of \$Z_2\$.

Here is a list of some conditions that heights of models have (assuming
\$L\_\alpha\vDash\textrm{V=HC}\$):

- \$L\_\alpha\cap\mathcal
  P\omega\vDash\Pi_1^1\textrm{-CA}\_0\$<sup>[(1.)](#induction)</sup>
  when \$\alpha\$ is a limit of admissibles. <a
  href="http://saulkripkecenter.org/wp-content/uploads/2019/03/Transfinite-Recursion-Constructible-Sets-and-Analogues-of-Cardinals-PUBLIC.pdf#page=12"
  class="external autonumber" rel="nofollow">[1]</a>
- \$L\_\alpha\cap\mathcal
  P\omega\vDash\Delta_2^1\textrm{-CA}\_0\$<sup>[(1.)](#induction)</sup>
  iff \$\alpha\$ is [recursively
  inaccessible](Admissible "Admissible").
  <a
  href="http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf"
  class="external autonumber" rel="nofollow">[2]</a>
- For \$0\<n\<\omega\$, \$L\_\alpha\vDash\Sigma_n\textrm{-coll.}\$ iff
  "\$\alpha\$ is
  \$\Pi\_{n+1}\$-[reflecting](Reflecting_ordinal "Reflecting ordinal")
  on \$\\\beta\in\alpha:L\_\beta\prec\_{\Sigma\_{n-1}}L\_\alpha\\\$" <a
  href="https://www.sciencedirect.com/science/article/pii/0003484382900225"
  class="external autonumber" rel="nofollow">[3]</a>
- For \$0\<n\<\omega\$, \$L\_\alpha\vDash\Sigma_n\textrm{-sep.}\$ iff
  \$L\_\alpha\cap\mathcal
  P\omega\vDash\Sigma\_{n+1}^1\textrm{-CA}\_0\$<sup>[(1.)](#induction)</sup>
  iff "\$\\\beta\in\alpha:L\_\beta\prec\_{\Sigma_n}L\_\alpha\\\$
  unbounded in \$\alpha\$" <a
  href="http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf"
  class="external autonumber" rel="nofollow">[4]</a>
  - (Note that the analytical hierarchy's \$\Sigma^1\_{n+1}\$ appears
    connected to the Levy hierarchy's \$\Sigma_n\$ in this respect -
    this may be due to interpretations of set theory in arithmetic with
    similar connections <a
    href="https://www.sciencedirect.com/science/article/pii/0003484374900011"
    class="external autonumber" rel="nofollow">[5]</a><sup>Lemma
    8.9</sup>)
- \$L\_\alpha\vDash\textrm{Full replacement}\$ iff
  \$L\_\alpha\cap\mathcal P\omega\vDash\textrm{Comprehension schema}\$
  iff \$(L\_{\alpha+1}\setminus L\_\alpha)\cap\mathcal
  P\omega=\varnothing\$ <a
  href="http://matwbn.icm.edu.pl/ksiazki/fm/fm101/fm101120.pdf"
  class="external autonumber" rel="nofollow">[6]</a>

  

## ZFC without the powerset axiom

Heights of models of ZFC without the powerset axiom are given in <a
href="https://web.archive.org/web/20210903025814/https://core.ac.uk/download/pdf/81133582.pdf"
class="external text" rel="nofollow">MarekSrebrny73</a>. One of the main
results (theorem 2.7) is that \$L\_\alpha \models \mathrm{ZFC}^- +
V=\mathrm{HC}\$ iff \$\alpha\$ starts a gap, i.e. \$\alpha\$ is a gap
ordinal (\\(L\_{\alpha+1} - L\_\alpha) \cap \mathcal{P} (\omega) =
\varnothing\\), but \$\forall\_{\beta \in \alpha} (L\_\alpha - L\_\beta)
\cap \mathcal{P} (\omega) \neq \varnothing\$. (\$\mathrm{HC}\$ is the
class of <a
href="Hereditary_cardinality"
class="mw-redirect" title="Hereditary cardinality">hereditarily
countable</a> sets.)

Elementary substructures have some of these model-theoretic properties:
if \$L\_\alpha\prec L\_\beta\$ and \$\alpha\in\beta\$, then
\$L\_\alpha\vDash\textrm{ZFC}^-\$.
\[[1](#bibkey_Marek1974:StableSets)\]<sup>Lemma 4.9</sup>

The latter result will also hold for these:

### ZFC- plus some cardinals

In \$L\$, \$L\_{\omega\_{\alpha+1}}\$ are uncountable transitive models
of ZFC-P (or \$\mathrm{ZFC^-}\$, ZFC without the power-set axiom) plus
"\$\omega\_\alpha\$ exists", so applying Lowenheim-Skolem downward,
there must be also countable transitive models of such theories. This
argument works in models of ZFC-P too, so the smallest height
\$\beta_1\$ of a model of ZFC-P plus "\$\omega\_{\alpha_1}\$ exists"
must be countable in \$L\_{\beta_2}\$, the minimal model of ZFC-P plus
"\$\omega\_{\alpha_2}\$ exists", for \$\alpha_1\<\alpha_2\$: \$\beta_1
\< \omega_1^{L\_{\beta_2}}\$.

Counterintuitively, there's no guarantee that
\$\omega_1^{(L\_\alpha)}=\omega_1^{(L\_\beta)}\$ implies
\$\alpha=\beta\$. <a
href="https://math.uni-bonn.de/people/koepke/Preprints/Simplified_constructibility_theory_minicourse_Helsinki.pdf#page=21"
class="external autonumber" rel="nofollow">[7]</a>

Cardinals within these models have some properties:

- Sacks \<ref\>G. Sacks: <a
  href="https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&amp;isFullBook=False"
  class="external text" rel="nofollow"><em>Higher Recursion Theory</em>,
  (p.161)</a>.\</ref\> left as an exercise that \\\alpha\\ and \\\beta\\
  with \\\alpha\\ admissible, \\L\_\alpha\vDash\`\`\beta\textrm{ is a
  cardinal} \>ω\\"\\ implies \\L\_\beta\prec\_{\Sigma_1}L\_\alpha\\ (see
  [stable](Stable "Stable")
  for related substructure conditions).
- If \$(L\_{\beta^+}\setminus L\_\beta)\cap\mathcal
  P(\omega)=\varnothing\$, then \$L\_{\beta^+}\vDash\`\`\omega_1\textrm{
  exists}\\"\$, and in fact \$(\omega_1)^{L\_{\beta^+}}=\beta\$. <a
  href="https://arxiv.org/pdf/1102.0596.pdf#page=17"
  class="external autonumber" rel="nofollow">[8]</a>
  - Localizing this, there can exist \$\theta\$ such that
    \$L\_\beta\vDash\exists\theta\exists
    p(p=\aleph_1^{L\_\theta}\land\theta\textrm{ is not admissible})\$.
    <a
    href="https://doi.org/10.1017/S1446788700033565"
    class="external text" rel="nofollow"><span
    class="tex2jax_ignore">[</span>1 (p.149)<span
    class="tex2jax_ignore">]</span></a>.
  - We can restrict \$p\$ even further: let \$E(p)\$ be the closure of
    \$p\cup\\p\\\$ under a certain extension of primitive recursion
    functions to transfinite ordinals. Then there can exist \$\theta\$
    such that \$L\_\beta\vDash\exists\theta\exists
    p(p=\aleph_1^{L\_\theta}\land L\_\theta=E(p)\land\theta\textrm{ is
    not admissible})\$. <a
    href="https://www.cambridge.org/core/services/aop-cambridge-core/content/view/A5F4CBD9F8E256839957532C2D7F9391/S1446788700033565a.pdf/least_for_which_e_is_inadmissible.pdf#page=7"
    class="external autonumber" rel="nofollow">[9]</a>

## ZF and ZFC

The height of the [minimal model of
ZFC](ZFC#Minimal_transitive_model_of_.24.5Ctext.7BZFC.7D.24 "ZFC")
is greater than some weakened variants of
[stability](Stable "Stable"),
such as the least (+1)-stable, the least inaccessibly-stable, and the
least nonprojectible. However, it's less than the least stable ordinal.
\[[2](#bibkey_Madore2017:OrdinalZoo)\] Also, the minimal transitive
model of ZFC is pointwise definable. \<ref\>J. D. Hamkins, D. Linetsky,
J. Reitz "<a
href="https://arxiv.org/pdf/1105.4597.pdf"
class="external text" rel="nofollow">Pointwise Definable Models of Set
Theory</a>" (p.6)\</ref\>

David and Friedman have given a characterization of
\$\textrm{ZF}\$-spectra, and in the \$\kappa=\omega\$ case we get
countable spectra. The characterization includes cardinals \$\beta\$
where \$L\_\alpha\vDash\`\`\beta\textrm{ is regular}\\"\$ <a
href="https://arxiv.org/pdf/math/9609203.pdf#page=20"
class="external autonumber" rel="nofollow">[10]</a>

## Beyond the least stable

Because of how the least stable ordinal is greater than the heights of
models of many first-order theories, it's more difficult to go past. One
way to pass it would be to use second-order set theories - here, the
Lowenheim-Skolem theorem isn't guaranteed to hold, so we may have
second-order theories that have no countable models.

We can also impose restrictions on our models, such as looking at
heights of \$\beta_n\$-models of second-order arithmetic, i.e. models
\$M\$ of second-order arithmetic such that
\$M\prec\_{\Sigma_n^1}\mathcal P(\omega)\$, to go beyond the least
stable ordinal.\[[1](#bibkey_Marek1974:StableSets)\] (This is an
extension of the concept of \\\beta\\-model, the latter of which was
introduced by Mostowski. (Girard, Part III\\\Pi_2^1\\-Logic, 198?,
p.206))

- (The first ordinal that is not \$\Delta^1_n\$ is called
  \$\delta_n\$.)<sup>in section 0</sup>
- \$\delta_2\$, the least stable ordinal,<sup>Theorem 3.1</sup> is not a
  gap ordinal <sup>before Corollary 2.9</sup>
- Any \$\beta_2\$-model of "second-order arithmetic+arithmetic form of
  axiom of constructibility" is of the form \$L\_\alpha\cap\mathcal
  P(\omega)\$ for some stable gap ordinal \$\alpha\$ (K. Apt, W. Marek,
  <a
  href="https://www.sciencedirect.com/science/article/pii/0003484374900011"
  class="external text" rel="nofollow">Second-order arithmetic and related
  topics</a>, p.209, p.216)
- Τhere is a stable gap ordinal below \$\delta_3\$<sup>Corollary
  2.9</sup> and \$\delta^L=\bigcup\_{n \in \omega} \delta_n^L\$ is a
  stable gap ordinal.<sup>Fact 3.5 d</sup>
- If \$\alpha\$ is a stable gap, then \$\alpha\$ is the \$\alpha\$th
  stable ordinal.<sup>Lemma 4.14</sup>
- Existence of a minimal \$\beta_3\$-model of second-order arithmetic is
  relatively consistent with existence of a Ramsey cardinal (K. Apt, W.
  Marek, <a
  href="https://www.sciencedirect.com/science/article/pii/0003484374900011"
  class="external text" rel="nofollow">Second-order arithmetic and related
  topics</a>, p.219, p.216)

In a step down in strength, the \$\beta_0\$-models of \$Z_2\$ are
exactly the \$\omega\$-models of \$Z_2\$ (W. Marek, <a
href="https://www.jstor.org/stable/2272059"
class="external text" rel="nofollow">Observations concerning elementary
extensions of $\omega$-models. II</a>, lemma 1.a), and these are also
related to admissible ordinals:

- For every admissible \$\alpha\<\omega_1\$, there is an \$\omega\$\[
  [*citation
  needed*](Library "Library")
  \]-model \$M\$ of \$Z_2\$ such that the suprema of order types of
  relations present in \$M\$ is \$\alpha\$. (W. Marek, <a
  href="http://matwbn.icm.edu.pl/ksiazki/fm/fm98/fm9818.pdf"
  class="external text" rel="nofollow">$\omega$-models of second-order
  arithmetic and admissible sets</a>, theorem 1.4)
- However, there is no \$\subset\$-minimal \$\omega\$-model of \$Z_2\$.
  <span class="tex2jax_ignore">\[</span>Simpson, \*Subsystems of
  Second-Order Arithmetic\*, 2009\]

## Notes

1.  <span id="induction"><sup>Note: Since ZFC proves all axioms of PA
    hold in \$\omega\$\[ [*citation
    needed*](Library "Library")
    \], adding the first-order induction schema to the theory doesn't
    change this result since each \$L\_\alpha\cap\mathcal P\omega\$ is
    an \$\omega\$-model. So we get \$(L\_\alpha\cap\mathcal
    P\omega\vDash\Pi_n^1\textrm{-CA}\_0)\rightarrow(L\_\alpha\cap\mathcal
    P\omega\vDash\Pi_n^1\textrm{-CA})\$, etc.</sup></span>

## References

1.  <span id="bibkey_Marek1974:StableSets">Marek, W. *Stable sets, a
    characterization of \$\beta_2\$-models of full second order
    arithmetic and some related facts.* Fundamenta Mathematicae
    82(2):175-189, 1974. <a
    href="http://eudml.org/doc/214661"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMarek1974:StableSets,author%20=%20%7BMarek,%20W.%7D,%3Cbr%3Ejournal%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3Elanguage%20=%20%7Beng%7D,%3Cbr%3Enumber%20=%20%7B2%7D,%3Cbr%3Epages%20=%20%7B175-189%7D,%3Cbr%3Etitle%20=%20%7BStable%20sets,%20a%20characterization%20of%20$\beta_2$-models%20of%20full%20second%20order%20arithmetic%20and%20some%20related%20facts%7D,%3Cbr%3Eurl%20=%20%7Bhttp://eudml.org/doc/214661%7D,%3Cbr%3Evolume%20=%20%7B82%7D,%3Cbr%3Eyear%20=%20%7B1974%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Madore2017:OrdinalZoo">Madore, David. *A zoo of
    ordinals.* , 2017. <a
    href="http://www.madore.org/~david/math/ordinal-zoo.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



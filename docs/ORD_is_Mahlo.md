---
title: \$\text{Ord}\$ is Mahlo
permalink: ORD_is_Mahlo
---











The assertion *\$\text{Ord}\$ is Mahlo* is the scheme expressing that
the proper class REG consisting of all
<a href="Regular"
class="mw-redirect" title="Regular">regular</a> cardinals is a
<a href="Stationary"
class="mw-redirect" title="Stationary">stationary</a> proper class,
meaning that it has elements from every definable (with parameters)
<a href="Closed_unbounded"
class="mw-redirect" title="Closed unbounded">closed unbounded</a> proper
class of ordinals. In other words, the scheme asserts for every formula
\$\varphi\$, that if for some parameter \$z\$ the class \$\\\alpha\mid
\varphi(\alpha,z)\\\$ is a closed unbounded class of ordinals, then it
contains a regular cardinal.

- If \$\kappa\$ is
  [Mahlo](Mahlo "Mahlo"),
  then \$V\_\kappa\models\text{Ord is Mahlo}\$.
- Consequently, the existence of a Mahlo cardinal implies the
  consistency of \$\text{Ord}\$ is Mahlo, and the two notions are not
  equivalent.
- Moreoever, since the ORD is Mahlo scheme is expressible as a
  first-order theory, it follows that whenever \$V\_\gamma\prec
  V\_\kappa\$, then also \$V\_\gamma\$ satisfies the Levy scheme.
- Consequently, if there is a Mahlo cardinal, then there is a club of
  cardinals \$\gamma\lt\kappa\$ for which \$V\_\gamma\models\text{Ord is
  Mahlo}\$.

A simple compactness argument establishes that \$\text{Ord}\$ is Mahlo
is equiconsistent over \$\text{ZFC}\$ with the existence of an <a
href="Inaccessible_reflecting_cardinal"
class="mw-redirect"
title="Inaccessible reflecting cardinal">inaccessible reflecting
cardinal</a>. On the one hand, if \$\kappa\$ is an inaccessible
reflecting cardinal, then since \$V\_\kappa\prec V\$ it follows that any
class club definable in \$V\$ with parameters below \$\kappa\$ will be
unbounded in \$\kappa\$ and hence contain \$\kappa\$ as an element and
consequently contain an inaccessible cardinal. On the other hand, if
\$\text{Ord}\$ is Mahlo is consistent, then every finite fragment of the
theory asserting that \$\kappa\$ is an inaccessible reflecting cardinal
(which is after all asserted as a scheme) is consistent, and hence by
compactness the whole theory is consistent.

If there is a pseudo
[uplifting](Uplifting "Uplifting")
(proof in that article) cardinal, or indeed, merely a pseudo
\$0\$-uplifting cardinal, then there is a transitive set model of ZFC
with a
[reflecting](Reflecting_cardinals "Reflecting cardinals")
cardinal and consequently also a transitive model of ZFC plus
\$\text{Ord}\$ is
Mahlo.\[[1](#bibkey_HamkinsJohnstone:ResurrectionAxioms)\]

Relation to the [Vopěnka
principle](Vopenka "Vopenka"):\[[2](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

- The [Vopěnka
  principle](Vopenka "Vopenka")
  implies that \$\text{Ord}\$ is Mahlo: every club class contains a
  regular cardinal and indeed, an
  [extendible](Extendible "Extendible")
  cardinal and more.
- If the Vopěnka scheme holds, then there is a class-forcing extension
  \$V\[C\]\$ where
  - \$\text{Ord}\$ is not Mahlo (the class \$C\$ itself witnesses it),
    thus the Vopěnka principle fails,
  - but the extension adds no new sets, thus the Vopěnka scheme still
    holds and \$\text{Ord}\$ remains definably Mahlo.
  - The forcing preserves \$\text{GBC}\$.
- It is relatively consistent that \$\text{GBC}\$ and the generic
  Vopěnka principle holds, yet \$\text{Ord}\$ is not Mahlo:
  - If \$0^♯\$
    (<a href="Zero_sharp"
    class="mw-redirect" title="Zero sharp">zero sharp</a>) exists in
    \$V\$, then there is a class-forcing notion \$\mathbb{P}\$ definable
    in the constructible universe \$L\$, such that in any \$L\$-generic
    extension \$L\[C\]\$ by this forcing, \$\text{GBC}\$ and the generic
    Vopěnka principle hold, yet \$\text{Ord}\$ is not Mahlo.
    - Proof includes a lemma stating: For any ordinal \$δ\$ and any
      natural number (of the meta-theory — this lemma is a scheme)
      \$n\$, if \$D\_{δ,n} ⊂ \mathbb{P}\$ is the collection of
      conditions \$c\$ for which there is an ordinal \$θ\$ such that
      - \$L_θ ≺\_{Σ_n} L\$,
      - \$c ∩ θ\$ is \$L_θ\$-generic for \$\mathbb{P}^{L_θ}\$ and
      - in some forcing extension of \$L\$, there is an elementary
        embedding
        \$j : ⟨ L_θ , ∈, c ∩ θ ⟩ → ⟨ L_θ , ∈, c ∩ θ ⟩\$
        with critical point above \$δ\$,

      then \$D\_{δ,n}\$ is a definable dense subclass of \$\mathbb{P}\$
      in \$L\$.
- It is relatively consistent that \$\text{ZFC}\$ and the generic
  Vopěnka scheme holds, yet \$\text{Ord}\$ is not definably Mahlo and
  not even \$∆\_2\$-Mahlo:
  - If \$0^♯\$ exists in \$V\$, then there is a definable class-forcing
    notion in \$L\$, such that in the corresponding \$L\$-generic
    extension, \$\text{GBC}\$ holds, the generic Vopěnka scheme holds,
    but \$\text{Ord}\$ is not definably Mahlo, because there is a
    \$∆\_2\$-definable club class avoiding the regular cardinals.
  - In such a model, there can be no \$Σ_2\$-reflecting cardinals and
    therefore also no
    [remarkable](Remarkable "Remarkable")
    cardinals.

## References

1.  <span id="bibkey_HamkinsJohnstone:ResurrectionAxioms">Hamkins, Joel
    David and Johnstone, Thomas A. *Resurrection axioms and uplifting
    cardinals.* , 2014. <a
    href="http://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/"
    class="extiw">www</a>   <a
    href="http://arxiv.org/abs/1307.3602"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:ResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BResurrection%20axioms%20and%20uplifting%20cardinals%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3602%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">Gitman,
    Victoria and Hamkins, Joel David. *A model of the generic Vopěnka
    principle in which the ordinals are not Mahlo.* , 2018. <a
    href="http://arxiv.org/abs/1706.00843v2"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



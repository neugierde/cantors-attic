---
title: HOD
permalink: HOD
---











HOD denotes the class of *Hereditarily Ordinal Definable* sets. It is a
definable canonical inner
[model](Model "Model") of
[ZFC](ZFC "ZFC").

Although it is definable, this definition is not absolute for transitive
inner models of ZF, i.e. given two models \$M\$ and \$N\$ of \$ZF\$,
\$HOD\$ as computed in \$M\$ may differ from \$HOD\$ as computed in
\$N\$.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Ordinal
  Definable Sets</span>](#Ordinal_Definable_Sets)
- [<span class="tocnumber">2</span>
  <span class="toctext">Relativizations</span>](#Relativizations)
- [<span class="tocnumber">3</span>
  <span class="toctext">gHOD</span>](#gHOD)
- [<span class="tocnumber">4</span> <span class="toctext">Sets definable
  without parameters</span>](#Sets_definable_without_parameters)
  - [<span class="tocnumber">4.1</span> <span class="toctext">Pointwise
    definable models</span>](#Pointwise_definable_models)
  - [<span class="tocnumber">4.2</span> <span class="toctext">Paris
    models</span>](#Paris_models)
- [<span class="tocnumber">5</span>
  <span class="toctext">References</span>](#References)


## Ordinal Definable Sets

\$OD\$ is the class of sets definable from a finite collection of
ordinals.

\$HOD\$ is the class of ordinal definable sets \$X\$ such that all
elements of the transitive closure of \$X\$ is ordinal definable. The
transitive closure of \$X\$ is the minimal superset of \$X\$ that is
[transitive](Transitive "Transitive").

\$OD\$ does not have to be a class sized model of ZFC, but \$V=OD\$ is
equivalent to \$V=HOD\$, because if all sets are ordinal definable, then
all elements of their transitive closure are obviously ordinal definable
too.

## Relativizations

## gHOD

Generic HOD (gHOD) is the intersection of HODs of all
set-[generic](Forcing "Forcing")
extensions of
\$V\$.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

## Sets definable without parameters

### Pointwise definable models

(from
\[[2](#bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory)\]
unless noted otherwise)

There are surprisingly many **pointwise definable** models of ZFC, i.e.
such models that each element of them is definable without parameters.
This property is a strong generalization of the axiom \$V=HOD\$. It
seems impossible because of the so called “math-tea argument” that there
are countably many definitions but uncountably many reals alone, but
this argument can fail (Myhill noticed it already in 1952.) as the
notion of definability is not first-order expressible.

In particular:

- If ZFC is consistent, then there are continuum many non-isomorphic
  pointwise definable models of ZFC. (Theorem 3.1, 4)
- If there is a
  <a href="Transitive_model"
  class="mw-redirect" title="Transitive model">transitive model</a> of
  ZFC, then there are continuum many transitive pointwise-definable
  models of ZFC. (Theorem 3.2, 6)
- Every countable model of ZFC has a class forcing extension that is
  pointwise definable. (Theorem 3.3)
- Every countable model of
  <a href="GBC"
  class="mw-redirect" title="GBC">GBC</a> has a pointwise definable
  extension, in which every set and class is first-order definable
  without parameters. (Theorem 3.4, 13)
- if ZFC is consistent, then there is a pointwise definable model of
  GBC + \$V = L\$. (p. 4, after Myhill, 1952)
- The minimal transitive model of ZFC is pointwise definable. (Theorem
  7)
- If \$L\_\alpha\$ is pointwise definable, then, for the next \$\beta\$
  (if it exists) such that \$L\_\beta \models \text{ZFC}\$, \$L\_\beta\$
  is pointwise definable too. (Theorem 7)
- This phenomenon extends to describable limits of such \$L_α\$. E.g.,
  the first \$L_β\$ for which \$β\$ is a limit of \$α\$ for which \$L_α
  \models \text{ZFC}\$ is also pointwise definable. (p. 6)
- There are arbitrarily large \$α \< ω_1^L\$ for which \$\langle α , ∈
  \rangle\$ is pointwise definable. (Theorem 8)
- If there are arbitrarily large \$α \< ω_1^L\$ for which \$L_α \models
  \text{ZFC}\$, then there are arbitrarily large such \$α\$ for which
  \$L_α \models \text{ZFC}\$ and is pointwise definable. (Theorem 8)

On the other hand

- if \$L_α\$ is an elementary substructure of \$L_β\$, for \$α ≠ β\$,
  then \$L_β\$ cannot be pointwise definable (because the definable
  elements must lie in the range of the embedding). (p. 6)
- if \$ω_1^L ≤ α\$, then \$L_α\$ cannot be pointwise definable (whether
  it satisfies ZFC or not; because this property is absolute to \$L\$
  and such \$L_α\$ are uncountable in \$L\$. (p. 6)
- in any model with a definability map that maps every definable element
  \$r\$ to the smallest definition \$ψ_r\$ of it, the definable reals do
  not exhaust all the reals. (p. 10)

Pointwise definable model of ZFC are precisely (Observation 5)

- submodels containing definable without parameters elements of models
  of ZFC + \$V = HOD\$.
- <a href="Prime_model"
  class="mw-redirect" title="Prime model">prime models</a> of ZFC + \$V
  = HOD\$. (A prime model is one that [embeds
  elementarily](Elementary_embedding "Elementary embedding")
  into every model of its theory.)

If two pointwise definable models have the same theory, then they are
isomorphic, since the definitions of the elements tell you the
isomorphism. (p. 5)

More generally a set \$x\$ is called pointwise definable from \$a
\subseteq x\$ iff \$\mathrm{Def}^a x = x\$, i.e. every element of \$x\$
is (implicitely) definable in \$\langle x, \in \rangle\$ using
parameters from \$a\$. \$x\$ is called \$\Sigma_n^a\$-pointwise
definable iff every element of \$x\$ is implicitely definable in
\$\langle x, \in \rangle\$ with a \$\Sigma_n\$-formula with parameters
from \$a\$. For \$a=\varnothing\$ we talk about pointwise-definable and
\$\Sigma_n\$-pointwise-definable
sets.\[[3](#bibkey_Marek1974:StableSets)\]<sup>Definition 4.1</sup>

### Paris models

(from \[[4](#bibkey_Enayat2005:ModelsOfSetTheoryWithDefinableOrdinals)\]
unless noted otherwise)

**Paris models** or **DO models** are models of a set theory (e.g. ZF)
in which every ordinal is definable without parameters. (compare
\[[2](#bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory)\],
p. 11) Jeffrey Paris started studying them in 1973.

Results:

- Every consistent extension of ZF has a Paris model. (by Paris)
- For complete extensions \$T\$, \$T\$ has a unique Paris model up to
  isomorphism iff \$T\$ proves \$V=HOD\$. (by Paris)
- Every consistent completion of ZF+\$V≠OD\$ has continuum-many
  countable nonisomorphic Paris models.
- Every countable model of ZFC has a Paris generic extension.
- If there is an uncountable transitive model of ZFC, then for every
  infinite cardinal \$κ\$, there is a Paris model of ZF having size
  \$κ\$. (Theorem 2.19; compare
  \[[2](#bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory)\], p.
  11)
  - Such models have however only countably many ordinals, because the
    ordinals are definable.
- For a model \$\mathfrak{M} \models \text{ZF}\$, \$\mathfrak{M}\$ is a
  <a href="Prime_model"
  class="mw-redirect" title="Prime model">prime model</a> \$\implies\$
  \$\mathfrak{M}\$ is a Paris model and satisfies AC \$\implies\$
  \$\mathfrak{M}\$ is a
  <a href="Minimal_model"
  class="mw-redirect" title="Minimal model">minimal model</a>.
  - Neither implication reverses in general, but both do if
    \$\mathfrak{M} \models V=HOD\$. (p. 24)
- No Paris model of ZF can have a well-founded elementary end extension:
  If \$\mathfrak{M}\$ is a Paris model of ZF which is rank extended to a
  model \$\mathfrak{N}\$ of
  <a href="KP"
  class="mw-redirect" title="KP">KP</a>, then
  \$\mathrm{Ord}^\mathfrak{N} \setminus \mathrm{Ord}^\mathfrak{M}\$ has
  no least element. (Theorem 3.10)
  - No elementary end extension of a Paris model of ZF has a first new
    ordinal. (Corollary 3.11)

## References

1.  <span id="bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology">Fuchs,
    Gunter and Hamkins, Joel David and Reitz, Jonas. *Set-theoretic
    geology.* Annals of Pure and Applied Logic 166(4):464 - 501, 2015.
    <a
    href="http://www.sciencedirect.com/science/article/pii/S0168007214001225"
    class="extiw">www</a>   <a
    href="http://arxiv.org/abs/1107.4776"
    class="extiw">arχiv</a>   <a
    href="http://dx.doi.org/https://doi.org/10.1016/j.apal.2014.11.004"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BFuchsHamkinsReitz2015:SetTheoreticGeologytitle%20=%20%22Set-theoretic%20geology%22,journal%20=%20%22Annals%20of%20Pure%20and%20Applied%20Logic%22,volume%20=%20%22166%22,number%20=%20%224%22,pages%20=%20%22464%20-%20501%22,year%20=%20%222015%22,issn%20=%20%220168-0072%22,doi%20=%20%22https://doi.org/10.1016/j.apal.2014.11.004%22,url%20=%20%22http://web.archive.org/web/20221002221515/http://www.sciencedirect.com/science/article/pii/S0168007214001225%22,author%20=%20%22Fuchs,%20Gunter%20and%20Hamkins,%20Joel%20David%20and%20Reitz,%20Jonas%22,title%20=%20%22Set-theoretic%20geology%22,eprint%20=%20%221107.4776%22,%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_HamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory">Hamkins,
    Joel David; Linetsky, David; Reitz, Jonas. *Pointwise Definable
    Models of Set Theory.* , 2012. <a
    href="http://arxiv.org/abs/1105.4597"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BHamkinsLinetskyReitz2012:PointwiseDefinableModelsOfSetTheory,%20%20author%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David;%20Linetsky,%20David;%20Reitz,%20Jonas%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BPointwise%20Definable%20Models%20of%20Set%20Theory%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2012%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1105.4597%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Marek1974:StableSets">Marek, W. *Stable sets, a
    characterization of \$\beta_2\$-models of full second order
    arithmetic and some related facts.* Fundamenta Mathematicae
    82(2):175-189, 1974. <a
    href="http://eudml.org/doc/214661"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMarek1974:StableSets,author%20=%20%7BMarek,%20W.%7D,%3Cbr%3Ejournal%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3Elanguage%20=%20%7Beng%7D,%3Cbr%3Enumber%20=%20%7B2%7D,%3Cbr%3Epages%20=%20%7B175-189%7D,%3Cbr%3Etitle%20=%20%7BStable%20sets,%20a%20characterization%20of%20$\beta_2$-models%20of%20full%20second%20order%20arithmetic%20and%20some%20related%20facts%7D,%3Cbr%3Eurl%20=%20%7Bhttp://eudml.org/doc/214661%7D,%3Cbr%3Evolume%20=%20%7B82%7D,%3Cbr%3Eyear%20=%20%7B1974%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Enayat2005:ModelsOfSetTheoryWithDefinableOrdinals">Enayat,
    Ali. *Models of set theory with definable ordinals.* Archive for
    Mathematical Logic 44:363–385, April, 2005. <a
    href="https://www.researchgate.net/publication/220592523_Models_of_set_theory_with_definable_ordinals"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1007/s00153-004-0256-9"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BEnayat2005:ModelsOfSetTheoryWithDefinableOrdinals,%20%20author%20=%20%20%20%20%20%20%20%7BEnayat,%20Ali%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BModels%20of%20set%20theory%20with%20definable%20ordinals%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B44%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2005%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7BApril%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B363–385%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-004-0256-9%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttps://www.researchgate.net/publication/220592523_Models_of_set_theory_with_definable_ordinals%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")

  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.



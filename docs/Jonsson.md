---
title: Jónsson cardinal
permalink: Jonsson
---











Jónsson cardinals are named after Bjarni Jónsson, a student of Tarski
working in universal algebra. In 1962, he asked whether or or not every
algebra of cardinality \$\kappa\$ has a proper subalgebra of the same
cardinality. The cardinals \$\kappa\$ that satisfy this property are now
called **Jónsson cardinals**.

An algebra of cardinality \$\kappa\$ is simply a set \$A\$ of
cardinality \$\kappa\$ and finitely many functions (each with finitely
many inputs) \$f_0,f_1...f_n\$ for which \$A\$ is closed under every
such function. A subalgebra of that algebra is a set \$B\subseteq A\$
which \$B\$ is closed under each \$f_k\$ for \$k\leq n\$.



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Equivalent
  Definitions</span>](#Equivalent_Definitions)
  - [<span class="tocnumber">1.1</span> <span class="toctext">Partition
    Property</span>](#Partition_Property)
  - [<span class="tocnumber">1.2</span>
    <span class="toctext">Substructure
    Characterization</span>](#Substructure_Characterization)
  - [<span class="tocnumber">1.3</span> <span class="toctext">Embedding
    Characterization</span>](#Embedding_Characterization)
  - [<span class="tocnumber">1.4</span> <span class="toctext">Abstract
    Algebra Characterization</span>](#Abstract_Algebra_Characterization)
- [<span class="tocnumber">2</span>
  <span class="toctext">Properties</span>](#Properties)
  - [<span class="tocnumber">2.1</span> <span class="toctext">Relations
    to other large cardinal
    notions</span>](#Relations_to_other_large_cardinal_notions)
  - [<span class="tocnumber">2.2</span> <span class="toctext">Jónsson
    successors of
    singulars</span>](#J.C3.B3nsson_successors_of_singulars)
- [<span class="tocnumber">3</span> <span class="toctext">Jónsson
  cardinals and the core
  model</span>](#J.C3.B3nsson_cardinals_and_the_core_model)
- [<span class="tocnumber">4</span>
  <span class="toctext">References</span>](#References)


## Equivalent Definitions

There are several equivalent definitions of Jónsson cardinals.

### Partition Property

A cardinal \$\kappa\$ is **Jónsson** iff the [partition
property](Partition_property "Partition property")
\$\kappa\rightarrow \[\kappa\]\_\kappa^{\<\omega}\$ holds, i.e. that
given any function \$f:\[\kappa\]^{\<\omega}\to\kappa\$ we can find a
subset \$H\subseteq\kappa\$ of order type \$\kappa\$ such that
\$f\`\`\[H\]^n\neq\kappa\$ for every \$n\<\omega\$.
\[[1](#bibkey_Kanamori2003:HigherInfinite)\]

### Substructure Characterization

- A cardinal \$\kappa\$ is **Jónsson** iff given any \$A\$ there exists
  an elementary substructure \$\langle X,\in, X\cap A\rangle\prec\langle
  V\_\kappa,\in,A\rangle\$ with \$\|X\|=\kappa\$ and
  \$X\cap\kappa\neq\kappa\$.


- A cardinal \$\kappa\$ is **Jónsson** iff any structure with universe
  of cardinality \$\kappa\$ has a proper elementary substructure with
  universe also having cardinality \$\kappa\$.
  \[[1](#bibkey_Kanamori2003:HigherInfinite)\]

### Embedding Characterization

A cardinal \$\kappa\$ is **Jónsson** iff for every \$\theta\>\kappa\$
there exists a transitive set \$M\$ with \$\kappa\in M\$ and an
elementary embedding \$j:M\to H\_\theta\$ such that \$j(\kappa)=\kappa\$
and \$\text{crit }j\<\kappa\$, iff for every \$\theta\>\kappa\$ there
exists a transitive set \$M\$ with \$\kappa\in M\$ and an elementary
embedding \$j:M\to V\_\theta\$ such that \$j(\kappa)=\kappa\$ and
\$\text{crit} j\<\kappa\$.

Interestingly, if one such \$\theta\>\kappa\$ has this property, then
every \$\theta\>\kappa\$ has this property as well.

### Abstract Algebra Characterization

In terms of abstract algebra, \$\kappa\$ is **Jónsson** iff any algebra
\$A\$ of size \$\kappa\$ has a proper subalgebra of \$A\$ of size
\$\kappa\$.

## Properties

All the following facts can be found in
\[[1](#bibkey_Kanamori2003:HigherInfinite)\]:

- \$\aleph_0\$ is not Jónsson.
- If \$\kappa\$ isn't Jónsson then neither is \$\kappa^+\$.
- If \$2^\kappa=\kappa^+\$ then \$\kappa^+\$ isn't Jónsson.
- If \$\kappa\$ is regular then \$\kappa^+\$ isn't Jónsson (therefore
  \$\kappa^{++}\$ is never Jónsson, and if \$\kappa\$ is weakly
  inaccessible then \$\kappa^+\$ is never Jónsson).
- A singular limit of
  [measurables](Measurable "Measurable")
  is Jónsson.
- The least Jónsson is either [weakly
  inaccessible](Inaccessible "Inaccessible")
  or has cofinality \$\omega\$.
- \$\aleph\_{\omega+1}\$ is not Jónsson.

It is still an open question as to whether or not there is some known
large cardinal axiom that implies the consistency of \$\aleph\_\omega\$
being Jónsson.

### Relations to other large cardinal notions

Jónsson cardinals have a lot of consistency strength:

- Jónsson cardinals are equiconsistent with
  [Ramsey](Ramsey "Ramsey")
  cardinals. \[[2](#bibkey_Mitchell1997:JonssonErdosCoreModel)\]
- The existence of a Jónsson cardinal \$\kappa\$ implies the existence
  of <a href="Zero_sharp"
  class="mw-redirect" title="Zero sharp">$x^\sharp$</a> for every \$x\in
  V\_\kappa\$ (and therefore for every real number \$x\$, because
  \$\kappa\$ is uncountable).

But in terms of size, they're (ostensibly) quite small:

- A Jónsson cardinal need not be regular (assuming the consistency of a
  [measurable](Measurable "Measurable")
  cardinal).
- Every Ramsey cardinal is inaccessible and Jónsson.
  \[[3](#bibkey_Kanamori2009:HigherInfinite)\]
- Every weakly inaccessible Jónsson is [weakly
  hyper-Mahlo](Mahlo "Mahlo").
  \[[4](#bibkey_Shelah1994:CardinalArithmetic)\]

It's an open question whether or not every inaccessible Jónsson cardinal
is [weakly
compact](Weakly_compact "Weakly compact").

### Jónsson successors of singulars

As mentioned above, \$\aleph\_{\omega+1}\$ is not Jónsson (this is due
to Shelah). The question is then if it's possible for any successor of a
singular cardinal to be Jónsson. Here is a (non-exhaustive) list of
things known:

- If \$0\neq\gamma\<\|\eta\|\$ then \$\aleph\_{\eta+\gamma+1}\$ is not
  Jónsson. \[[5](#bibkey_TrybaJan1983:JonssonUncountable)\]
- If there exists a Jónsson successor of a singular cardinal then
  <a href="Zero_dagger"
  class="mw-redirect" title="Zero dagger">$0^\dagger$</a> exists.
  \[[6](#bibkey_DonderKoepke1998:AccessibleJonsson)\]

## Jónsson cardinals and the core model

In 1998, Welch proved many interesting facts about Jónsson cardinals and
the core model that can be found in
\[[7](#bibkey_Welch1998:InnerModels)\]. Assuming there is no inner model
with a
[Woodin](Woodin "Woodin")
cardinal then:

- Weak covering holds at every Jónsson cardinal, i.e. that
  \$\kappa^{+K}=\kappa^+\$ for every Jónsson cardinal.
- If \$\kappa\$ is regular Jónsson then the set of regular
  \$\alpha\<\kappa\$ satisfying weak covering is stationary in
  \$\kappa\$.

If we assume that there's no sharp for a
[strong](Strong "Strong")
cardinal (known as \$0^\P\$ doesn't exist) then:

- For a Jónsson cardinal \$\kappa\$,
  <a href="Zero_sharp"
  class="mw-redirect" title="Zero sharp">$A^\sharp$</a> exists for every
  \$A\subseteq\kappa\$.

## References

1.  <span id="bibkey_Mitchell1997:JonssonErdosCoreModel">Mitchell,
    William J. *Jónsson Cardinals, Erdős Cardinals, and the Core Model.*
    J Symbol Logic , 1997. <a
    href="http://arxiv.org/abs/math/9706207"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7B#Mitchell1997:JonssonErdosCoreModel,%20%20%20%20%20%20%20AUTHOR%20=%20%7BMitchell,%20William%20J.%7D,%3Cbr%3E%20%20%20%20%20%20%20TITLE%20=%20%7BJónsson%20Cardinals,%20Erdős%20Cardinals,%20and%20the%20Core%20Model%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BJ.%20Symbol%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20%20%20%20EPRINT%20=%20%7Bmath/9706207%7D,%3Cbr%3E%20%20%20%20%20%20%20YEAR%20=%20%7B1997%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Kanamori2009:HigherInfinite">Kanamori, Akihiro.
    ***The higher infinite.*** Second, Springer-Verlag, Berlin, 2009.
    (Large cardinals in set theory from their beginnings, Paperback
    reprint of the 2003 edition) <a
    href="https://link.springer.com/book/10.1007%2F978-3-540-88867-3"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Shelah1994:CardinalArithmetic">Shelah, Saharon.
    *Cardinal Arithmetic.* Oxford Logic Guides 29, 1994. <a
    href="javascript:bibpopup(&#39;@article%20%7B#Shelah1994:CardinalArithmetic,%20%20%20%20AUTHOR%20=%20%7BShelah,%20Saharon%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BCardinal%20Arithmetic%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BOxford%20Logic%20Guides%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B29%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1994%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
4.  <span id="bibkey_TrybaJan1983:JonssonUncountable">Tryba, Jan. *On
    Jónsson cardinals with uncountable cofinality.* Israel Journal of
    Mathematics 49(4), 1983. <a
    href="javascript:bibpopup(&#39;@article%7BTrybaJan1983:JonssonUncountable,%20%20%20%20AUTHOR%20=%20%7BTryba,%20Jan%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BOn%20Jónsson%20cardinals%20with%20uncountable%20cofinality%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1983%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BIsrael%20Journal%20of%20Mathematics%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B49%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B4%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
5.  <span id="bibkey_DonderKoepke1998:AccessibleJonsson">Donder,
    Hans-Dieter and Koepke, Peter. *On the Consistency Strength of
    'Accessible' Jónsson Cardinals and of the Weak Chang Conjecture.*
    Annals of Pure and Applied Logic , 1998. <a
    href="https://ac.els-cdn.com/0168007283900209/1-s2.0-0168007283900209-main.pdf?_tid=466bc36a-c95e-11e7-bf33-00000aab0f27&amp;acdnat=1510679420_e0c0ac48663b05db4a42ead08262d38f"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1016/0168-0072(83)90020-9"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BDonderKoepke1983:AccessibleJonsson,%20author%20=%20%7BDonder,%20Hans-Dieter%20and%20Koepke,%20Peter%7D,%3Cbr%3Etitle%20=%20%7BOn%20the%20Consistency%20Strength%20of%20\&#39;Accessible\&#39;%20Jónsson%20Cardinals%20and%20of%20the%20Weak%20Chang%20Conjecture%7D,%3Cbr%3Ejournal%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3Eyear%20=%20%7B1998%7D,%3Cbr%3Edoi%20=%20%7B10.1016/0168-0072(83)90020-9%7D,%3Cbr%3Eurl=%7Bhttps://ac.els-cdn.com/0168007283900209/1-s2.0-0168007283900209-main.pdf?_tid=466bc36a-c95e-11e7-bf33-00000aab0f27&amp;acdnat=1510679420_e0c0ac48663b05db4a42ead08262d38f%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
6.  <span id="bibkey_Welch1998:InnerModels">Welch, Philip. *Some remarks
    on the maximality of Inner Models.* Logic Colloquium , 1998. <a
    href="http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.41.7037&amp;rep=rep1&amp;type=pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BWelch1998:InnerModels,%20%20%20%20author%20=%20%7BWelch,%20Philip%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BSome%20remarks%20on%20the%20maximality%20of%20Inner%20Models%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BLogic%20Colloquium%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B1998%7D,%3Cbr%3E%20%20%20%20url%20=%20%7Bhttp://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.41.7037&amp;rep=rep1&amp;type=pdf%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



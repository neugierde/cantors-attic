---
title: Admissible
permalink: Admissible
---











  

        This article is a stub. Please help us to improve Cantor's Attic by adding information.

An ordinal \$\gamma\$ is *admissible* if the \$L\_\gamma\$ level of the
[constructible
universe](Constructible_universe "Constructible universe")
satisfies the
[Kripke-Platek](Kripke-Platek "Kripke-Platek")
axioms of set theory. The term was coined by Richard Platek in 1966. (G.
Sacks: <a
href="https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&amp;isFullBook=False"
class="external text" rel="nofollow"><em>Higher Recursion Theory</em>,
(part C)</a>)

The smallest admissible ordinal is often considered to be
[\$\omega\$](Omega "Omega"),
the least infinite ordinal. However, some authors include Infinity in
the KP axioms, in which case
[\$\omega_1^{CK}\$](Church-Kleene "Church-Kleene"),\[[1](#bibkey_Madore2017:OrdinalZoo)\]
the least non-computable ordinal, is the least admissible. More
generally, for any real \$x\$, the least ordinal not computable from
\$x\$ is denoted \$\omega_1^x\$, and is also admissible. Indeed, one has
\$L\_{\omega_1^x}\[x\]\models\text{KP}\$.

The smallest limit of admissible ordinals, \$\omega\_\omega^{CK}\$, is
not admissible.\[[1](#bibkey_Madore2017:OrdinalZoo)\]



## Contents


- [<span class="tocnumber">1</span> <span class="toctext">Equivalent
  definitions</span>](#Equivalent_definitions)
- [<span class="tocnumber">2</span> <span class="toctext">Higher
  admissibility</span>](#Higher_admissibility)
  - [<span class="tocnumber">2.1</span> <span class="toctext">Computably
    inaccessible ordinal</span>](#Computably_inaccessible_ordinal)
  - [<span class="tocnumber">2.2</span>
    <span class="toctext">Recursively Mahlo</span>](#Recursively_Mahlo)
  - [<span class="tocnumber">2.3</span>
    <span class="toctext">2-admissible</span>](#2-admissible)
  - [<span class="tocnumber">2.4</span>
    <span class="toctext">\$\Sigma_n\$-admissible</span>](#.24.5CSigma_n.24-admissible)
- [<span class="tocnumber">3</span> <span class="toctext">Cofinality and
  projectum</span>](#Cofinality_and_projectum)
  - [<span class="tocnumber">3.1</span>
    <span class="toctext">Properties</span>](#Properties)
  - [<span class="tocnumber">3.2</span>
    <span class="toctext">Patterns</span>](#Patterns)
- [<span class="tocnumber">4</span>
  <span class="toctext">References</span>](#References)


## Equivalent definitions

The following properties are also equivalent to admissibility:

- 
- 

\$Π_2\$-[reflecting
ordinals](Reflecting_ordinal "Reflecting ordinal")
are precisely the admissible ordinals \$\>\omega\$. (theorem
1.8)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

## Higher admissibility

### Computably inaccessible ordinal

An ordinal \$\alpha\$ is *computably
[inaccessible](Inaccessible "Inaccessible")*,
also known as *recursively inaccessible*, if it is admissible and a
limit of admissible ordinals.\[[1](#bibkey_Madore2017:OrdinalZoo)\] If
\\f\\ enumerates admissible ordinals, recursively inaccessible ordinals
are exactly the ordinals \\\alpha\\ where \\\alpha=f(\alpha)\\.

### Recursively Mahlo

An ordinal \$α\$ is *recursively
[Mahlo](Mahlo "Mahlo")* iff
for any <a
href="https://en.wikipedia.org/wiki/Alpha_recursion_theory"
class="external text" rel="nofollow">$α$-recursive function</a> \$f : α
→ α\$ there is an admissible \$β \< α\$ closed under
\$f\$.\[[1](#bibkey_Madore2017:OrdinalZoo)\]

### 2-admissible

We call \$\kappa\in\mathrm{Ad}\$ *2-admissible* iff every
\$\xi\<\kappa\$ such that \$\\\xi\\\_\kappa\$ maps \$\kappa\$-recursive
functions to \$\kappa\$-recursive functions has a witness
(\$\alpha\in\mathrm{Ad}\$ such that \$\xi\<\alpha\<\kappa\$ and
\$\\\xi\\\_\kappa\$ maps \$\alpha\$-recursive functions to
\$\alpha\$-recursive functions). (\$\mathrm{Ad}\$ is the class of
admissible ordinals greater than \$\omega\$.) *TODO: complete
definition* (definition
1.15)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

2-admissible ordinals are precisely the \$Π_3\$-[reflecting
ordinals](Reflecting_ordinal "Reflecting ordinal").
(theorem 1.16)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

2-admissibility is a recursive analogue of 2-regularity, which is
equivalent to [weak
compactness](Weakly_compact "Weakly compact").
(theorem 1.14)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]
*2-admissible* ordinals can be called *recursively weakly
compact*.\[[1](#bibkey_Madore2017:OrdinalZoo)\] More generally,
\$Π\_{n+2}\$-reflection is analogous to strong
\$Π_n^1\$-[indescribability](Indescribable "Indescribable")
for all \$n\>0\$. (after definition
1.12)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

### \$\Sigma_n\$-admissible



<a
href="File:AdmissibilityImplicationDiagram.png"
class="image"><img
src="/web/20221002233330im_/http://cantorsattic.info/images/thumb/e/e5/AdmissibilityImplicationDiagram.png/300px-AdmissibilityImplicationDiagram.png"
class="thumbimage"
srcset="/web/20221002233330im_/http://cantorsattic.info/images/thumb/e/e5/AdmissibilityImplicationDiagram.png/450px-AdmissibilityImplicationDiagram.png 1.5x, /web/20221002233330im_/http://cantorsattic.info/images/thumb/e/e5/AdmissibilityImplicationDiagram.png/600px-AdmissibilityImplicationDiagram.png 2x"
width="300" height="166" /></a>



<a
href="File:AdmissibilityImplicationDiagram.png"
class="internal" title="Enlarge"></a>


Some implications between admissibility-related conditions.




Admissibility has been extended using stronger collection axioms. One
common formulation is that an ordinal \$\alpha\$ is
\$\Sigma_n\$**-admissible** if
\$L\_\alpha\vDash\textrm{RST}\cup\Sigma_n\textrm{-collection}\$, where
\$\textrm{RST}\$ denotes rudimentary set theory, i.e. Kripke-Platek set
theory without the \$\Sigma_0\$-collection axiom.

\$\Sigma_n\$-admissible ordinals need not necessarily satisfy the
\$\Sigma_n\$-separation schema. For example, the least
\$\Sigma_2\$-admissible ordinal doesn't satisfy \$\Sigma_2\$-separation.

Here are some properties of \$\Sigma_n\$-admissibility:

- \$\Sigma_1\$-admissibility is equivalent to
  \$\Sigma_0\$-admissibility.
- For \$n\>1\$, \$\Sigma_n\$-admissibility can be couched in terms of
  [reflection](Reflecting_ordinal "Reflecting ordinal")
  onto sets of
  [stable](Stable "Stable")
  ordinals (Kranakis, <a
  href="https://www.sciencedirect.com/science/article/pii/0003484382900225"
  class="external text" rel="nofollow">Reflection and partition properties
  of admissible ordinals</a>), and the smallest \$\Sigma_n\$-admissible
  ordinal is greater then the smallest
  <a href="Nonprojectible"
  class="mw-redirect" title="Nonprojectible">nonprojectible</a> ordinal
  and weaker variants of
  [stable](Stable "Stable")
  ordinals but smaller than the height of the <a
  href="Transitive_ZFC_model"
  class="mw-redirect" title="Transitive ZFC model">minimal model of
  ZFC</a> (if it exists).\[[1](#bibkey_Madore2017:OrdinalZoo)\]

## Cofinality and projectum

Two concepts used in the study of admissible ordinals are
\$\Sigma_1\$-cofinality and \$\Sigma_1\$-projecta.

- The \$\Sigma_1\$-cofinality of \$\beta\$ is the least \$\xi\$ such
  that there exists a \$\Sigma_1\$-definable function mapping \$\xi\$
  cofinally into \$\beta\$. (W. Maass, <a
  href="https://igi-web.tugraz.at/PDF/4.pdf#page=3"
  class="external text" rel="nofollow">Inadmissibility, tame R.E. sets and
  the admissible collapse</a>, 1976)
- The \$\Sigma_n\$-projectum of \$\beta\$ is equal to the least
  \$\delta\$ such that some \$\Sigma_n(L\_\alpha)\$-definable function
  maps a subset of \$\delta\$ onto \$L\_\beta\$ (K. Devlin, <a
  href="https://core.ac.uk/download/pdf/30905237.pdf#page=50"
  class="external text" rel="nofollow">An introduction to the fine
  structure of the constructible hierarchy</a>, 1972). (However note
  that when using the Jensen hierarchy instead of the hierarchy \$L\$,
  as the original source does, that behavior may change)
  - Alternatively, when \$n=1\$, the \$\Sigma_1\$-projectum of \$\beta\$
    has been given as the least \$\gamma\le\beta\$ such that a
    \$\beta\$-recursive one-to-one function \$f:\beta\rightarrow\gamma\$
    exists. (W. Maass, <a
    href="https://igi-web.tugraz.at/PDF/4.pdf#page=3"
    class="external text" rel="nofollow">Inadmissibility, tame R.E. sets and
    the admissible collapse</a>, 1976) (Sacks, <a
    href="https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&amp;isFullBook=False"
    class="external text" rel="nofollow">Higher Recursion Theory, p.157</a>)
    This is claimed to extend to \$n\>1\$ in <a
    href="https://arxiv.org/pdf/math/9609203.pdf"
    class="external autonumber" rel="nofollow">[1]</a>
  - Alternatively, the \$\Sigma_n\$-projectum of \$\alpha\$ is the
    smallest \$\rho\$ such that there exists a \$\Sigma_n(L\_\alpha)\$
    function \$f\$ with
    \$f^{\prime\prime}L\_\rho=L\_\alpha\$.\[[3](#bibkey_Jech2003:SetTheory)\]<sup>p.549</sup>

\$\Delta_n\$-projecta are similar to \$\Sigma_n\$-projecta, except that
its behavior lacks the involvement of a bounded subset of \$\delta\$,
employing just the ordinal \$\delta\$ instead. (Compare Σ<sub>n</sub>:
<a
href="https://core.ac.uk/download/pdf/30905237.pdf#page=50"
class="external autonumber" rel="nofollow">[2]</a>, Δ<sub>n</sub>: <a
href="https://core.ac.uk/download/pdf/30905237.pdf#page=52"
class="external autonumber" rel="nofollow">[3]</a>)

### Properties

- \$\beta\$ is admissible iff \$\Sigma_1\textrm{-cof}(\beta)=\beta\$ (W.
  Maass, <a
  href="https://igi-web.tugraz.at/PDF/4.pdf#page=3"
  class="external text" rel="nofollow">Inadmissibility, tame R.E. sets and
  the admissible collapse</a>, 1976).
  - Note that although admissibility is considered to be "recursive
    regularity"\[[4](#bibkey_Arai97:P)\]<sup>p.4</sup>,
    \$\Sigma_1\textrm{-cof}\$ behaves differently with respect to
    admissibles than \$\textrm{cof}\$ does with respect to regular
    cardinals. For example, \$\textrm{cof}(\omega_1\times 2)=\omega_1\$,
    however \$\Sigma_1\textrm{-cof}(\omega_1^{CK}\times 2)=\omega\$.
    (This is because there's a one-to-one map
    \$f:\omega_1^{CK}\rightarrow\omega\$ that's
    \$\omega_1^{CK}\$-recursive (<a
    href="https://projecteuclid.org/ebook/Download?urlId=pl%2F1235422639&amp;isFullBook=False"
    class="external text" rel="nofollow">Sacks, Higher Recursion Theory
    (p.157)</a>),therefore also \$\omega_1^{CK}\times 2\$-recursive)
- \$\beta\$ is
  [nonprojectible](Stable#Variants "Stable")
  iff \$\Sigma_1\textrm{-proj}(\beta)=\beta\$ (K. Devlin, <a
  href="https://core.ac.uk/download/pdf/30905237.pdf#page=39"
  class="external text" rel="nofollow">An introduction to the fine
  structure of the constructible hierarchy</a>, 1972).
  - For the first alternative definition of the \$\Sigma_1\$-projectum,
    compare to Rathjen's description of nonprojectible ordinals (M.
    Rathjen, <a
    href="https://www1.maths.leeds.ac.uk/~rathjen/ICMend.pdf#page=18"
    class="external text" rel="nofollow">The Art of Ordinal Analysis</a>).
- A more fine but extendable result, if we assume \$n\>1\$ and
  \$\omega\beta=\beta\$, then \$\Sigma_n\textrm{-proj}(\beta)\>\omega\$
  iff \$\beta\$ begins a \$\Sigma_n\$-gap. (K. Devlin, <a
  href="https://core.ac.uk/download/pdf/30905237.pdf#page=50"
  class="external text" rel="nofollow">An introduction to the fine
  structure of the constructible hierarchy</a>, 1972). Similarly, if
  \$\Delta_n\textrm{-proj}(\beta)\>\omega\$ then \$\beta\$ begins a
  \$\Delta_n\$-gap.
- When \$\beta\$ is admissible\[ [*citation
  needed*](Library "Library")
  \], \$L\_\beta\vDash\`\`\Sigma_1\textrm{-cof}(\beta)\textrm{ is a
  cardinal}"\$ and
  \$L\_\beta\vDash\`\`\Sigma_1\textrm{-proj}(\beta)\textrm{ is a
  cardinal}"\$. (W. Maass, <a
  href="https://igi-web.tugraz.at/PDF/4.pdf#page=3"
  class="external text" rel="nofollow">Inadmissibility, tame R.E. sets and
  the admissible collapse</a>, 1976)
- Applying a result from
  [here](Heights_of_models#ZFC_without_the_powerset_axiom "Heights of models"),
  \$L\_{\Sigma_1\textrm{-cof}(\beta)}\$[\$\prec\_{\Sigma_1}\$](Stable "Stable")\$L\_\beta\$
  and \$L\_{\Sigma_1\textrm{-proj}(\beta)}\prec\_{\Sigma_1}L\_\beta\$.

### Patterns

Sometimes, some unintuitive patterns arise in projecta of an ordinal,
such as
\$\Sigma_1\textrm{-proj}(\alpha)=\Sigma_2\textrm{-proj}(\alpha)\>\Sigma_3\textrm{-proj}(\alpha)\$.
In fact, for any binary string, there exists some ordinal \$\alpha\$
whose sequence \$(\Sigma_k\textrm{-proj}(\alpha))\_{0\le k\le n}\$ has
pairwise comparisons \$\>\$, \$=\$ each determined by that string. <a
href="https://www.jstor.org/stable/2273621"
class="external autonumber" rel="nofollow">[4]</a>

## References

1.  <span id="bibkey_Madore2017:OrdinalZoo">Madore, David. *A zoo of
    ordinals.* , 2017. <a
    href="http://www.madore.org/~david/math/ordinal-zoo.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_RichterAczel1974:InductiveDefinitions">Richter,
    Wayne and Aczel, Peter. *Inductive Definitions and Reflecting
    Properties of Admissible Ordinals.* Generalized recursion theory :
    proceedings of the 1972 Oslo symposium, pp. 301-381, 1974. <a
    href="https://www.duo.uio.no/bitstream/handle/10852/44063/1973-13.pdf?sequence=1&amp;isAllowed=y"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@incollection%7BRichterAczel1974:InductiveDefinitions,%20%20%20%20AUTHOR%20=%20%7BRichter,%20Wayne%20and%20Aczel,%20Peter%7D.%20%20%20%20TITLE%20=%20%7BInductive%20Definitions%20and%20Reflecting%20Properties%20of%20Admissible%20Ordinals%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B1974%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttps://www.duo.uio.no/bitstream/handle/10852/44063/1973-13.pdf?sequence=1&amp;isAllowed=y%7D,%3Cbr%3E%20%20%20%20ISBN%20=%20%7B0-7204-2276-0%7D,%3Cbr%3E%20%20%20%20PAGES%20=%20%7B301-381%7D,%3Cbr%3E%20%20%20%20BOOKTITLE%20=%20%7BGeneralized%20recursion%20theory%C2%A0:%20proceedings%20of%20the%201972%20Oslo%20symposium%7D,%3Cbr%3E%20%20%20%20EDITOR%20=%20%7BFenstad,%20Jens%20Erik%20and%20Hinman,%20Peter%20G.%7D,%3Cbr%3E%20%20%20%20PUBLISHER%20=%20%7BNorth-Holland%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded) <a
    href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Arai97:P">Arai, Toshiyasu. *A sneak preview of
    proof theory of ordinals.* , 1997. <a
    href="https://www.arxiv.org/abs/1102.0596v1"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@paper%7BArai97:P,%20%20title=%7BA%20sneak%20preview%20of%20proof%20theory%20of%20ordinals%7D,%3Cbr%3E%20%20author=%7BArai,%20Toshiyasu%7D,%3Cbr%3E%20%20url=%7Bhttps://www.arxiv.org/abs/1102.0596v1%7D,%3Cbr%3E%20%20year=%7B1997%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



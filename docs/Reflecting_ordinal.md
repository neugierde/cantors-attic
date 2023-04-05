---
title: Reflecting ordinal
permalink: Reflecting_ordinal
---











*Not to be confused with [reflecting
cardinals](Reflecting_cardinals "Reflecting cardinals").*

*Reflecting ordinals* are large countable ordinals that show up in
topics related to
[admissibility](Admissible "Admissible")
and [reflection
principles](Reflecting_cardinals "Reflecting cardinals").
They were introduced by Richter and Aczel in their 1974 paper "Inductive
definitions and reflecting properties of admissible ordinals". (Kranakis
1985, <a
href="https://projecteuclid.org/journals/notre-dame-journal-of-formal-logic/volume-26/issue-4/Definable-partitions-and-reflection-properties-for-regular-cardinals/10.1305/ndjfl/1093870931.pdf"
class="external text" rel="nofollow">Definable partitions and reflection
properties for regular cardinals</a>)

## Definition

Let \$\Pi\$ denote its part of the Levy hierarchy. An ordinal \$\alpha\$
is \$\Pi_n\$*-reflecting* if for any formula \$\phi(a)\$ (in a language
such as "\$\mathcal L\_\in\$ with parameters") that is \$\Pi_n\$, for
all \$a\in L\_\alpha\$,
\$L\_\alpha\vDash\phi(a)\rightarrow\exists(\beta\in\alpha)(L\_\beta\vDash\phi(a))\$.
(Note that by a formula such as \$\`\`\phi(a)"=\ulcorner a=a\urcorner\$,
the condition \$a\in L\_\beta\$ becomes superfluous).
\[[1](#bibkey_Arai2019:FirstOrderReflection)\]<sup>page
1</sup>\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]<sup>definition
1.7</sup>

([compare](Indescribable#Indescribable_on_a_set "Indescribable"))

## Properties

\$Π_2\$-reflecting ordinals are precisely the
[admissible](Admissible "Admissible")
ordinals \$\>\omega\$ (class \$\mathrm{Ad}\$). (theorem
1.8)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

\$\alpha\$ is a limit of \$X\$ (\$\alpha = \sup (X \cap \alpha)\$)
\$\iff\$ \$\alpha\$ is \$\Pi_0^0\$-reflecting on \$X\$ \$\iff\$
\$\alpha\$ is \$\Sigma_2^0\$-reflecting on \$X\$. (theorem 1.9
i)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

An ordinal is \$\Pi_2^0\$-reflecting on \$X\$ if it is recursively
[Mahlo](Mahlo "Mahlo") on
\$X\$. (theorem 1.9
ii)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

An ordinal is \$\Pi_n^0\$-reflecting on \$X\$ iff it is
\$\Sigma\_{n+1}^0\$-reflecting on \$X\$. (theorem 1.9
iii)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

When \$Q\$ is \$\Pi_m^n\$ for \$m\>2\$, \$\Pi_m^n\$ for \$n\>0\$,
\$\Sigma_m^n\$ for \$m\>3\$ or \$\Sigma_m^n\$ for \$n\>0\$, an ordinal
is \$Q\$-reflecting on \$X\$ iff it is \$Q\$-reflecting on \$X \cap
\mathrm{Ad}\$. (theorem 1.9
iv)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

\$\alpha\$ is \$Q\$-reflecting on \$X\$ iff \$\alpha\$ reflects every
\$Q\$-sentence of \$\mathcal{L}\_p\$ on \$X\$, where \$\mathcal{L}\_p\$
is the sublanguage of \$\mathcal{L}\$ with relation symbols only for the
primitive recursive relations on sets. *TODO: complete* (theorem
1.10)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

\$Π_3\$-reflecting ordinals are precisely the
2-[admissible](Admissible "Admissible")
ordinals (theorem
1.16)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\] They can be
called *recursively [weakly
compact](Weakly_compact "Weakly compact")*.\[[3](#bibkey_Madore2017:OrdinalZoo)\]
More generally, \$Π\_{n+2}\$-reflection is analogous to strong
\$Π_n^1\$-[indescribability](Indescribable "Indescribable")
for all \$n\>0\$. (after definition
1.12)\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

\$(+1)\$-[stable](Stable "Stable")
ordinals are exactly the \$Π^1_0\$-reflecting (i.e., \$Π_n\$-reflecting
for every \$n ∈ ω\$\[[3](#bibkey_Madore2017:OrdinalZoo)\]) ordinals
(Theorem 1.18). \$({}^+)\$-stable ordinals are exactly the
\$Π^1_1\$-reflecting ordinals (Theorem
1.19).\[[2](#bibkey_RichterAczel1974:InductiveDefinitions)\]

The least \$\Sigma^1_1\$-reflecting ordinal coincides with the least
[bad
ordinal](Bad "Bad")\[[3](#bibkey_Madore2017:OrdinalZoo)\].
In comparison with [weakenings of stable
ordinals](Stable "Stable"),
this ordinal is less than the least \$\alpha\$ that's \$\alpha^+
+1\$-stable. (J. P. Aguilera, <a
href="https://arxiv.org/pdf/1906.11769.pdf"
class="external text" rel="nofollow">The Order of Reflection</a>, 2019
arXiv preprint)

## References

1.  <span id="bibkey_Arai2019:FirstOrderReflection">Arai, Toshiyasu. *A
    simplified ordinal analysis of first-order reflection.* , 2019. <a
    href="https://arxiv.org/abs/1907.07611v1"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@paper%7BArai2019:FirstOrderReflection,TITLE%20=%20%7BA%20simplified%20ordinal%20analysis%20of%20first-order%20reflection%7D,%3Cbr%3EAUTHOR%20=%20%7BArai,%20Toshiyasu%7D,%3Cbr%3EURL%20=%20%7Bhttps://arxiv.org/abs/1907.07611v1%7D,%3Cbr%3EYEAR%20=%20%7B2019%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_RichterAczel1974:InductiveDefinitions">Richter,
    Wayne and Aczel, Peter. *Inductive Definitions and Reflecting
    Properties of Admissible Ordinals.* Generalized recursion theory :
    proceedings of the 1972 Oslo symposium, pp. 301-381, 1974. <a
    href="https://www.duo.uio.no/bitstream/handle/10852/44063/1973-13.pdf?sequence=1&amp;isAllowed=y"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@incollection%7BRichterAczel1974:InductiveDefinitions,%20%20%20%20AUTHOR%20=%20%7BRichter,%20Wayne%20and%20Aczel,%20Peter%7D.%20%20%20%20TITLE%20=%20%7BInductive%20Definitions%20and%20Reflecting%20Properties%20of%20Admissible%20Ordinals%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B1974%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttps://www.duo.uio.no/bitstream/handle/10852/44063/1973-13.pdf?sequence=1&amp;isAllowed=y%7D,%3Cbr%3E%20%20%20%20ISBN%20=%20%7B0-7204-2276-0%7D,%3Cbr%3E%20%20%20%20PAGES%20=%20%7B301-381%7D,%3Cbr%3E%20%20%20%20BOOKTITLE%20=%20%7BGeneralized%20recursion%20theory%C2%A0:%20proceedings%20of%20the%201972%20Oslo%20symposium%7D,%3Cbr%3E%20%20%20%20EDITOR%20=%20%7BFenstad,%20Jens%20Erik%20and%20Hinman,%20Peter%20G.%7D,%3Cbr%3E%20%20%20%20PUBLISHER%20=%20%7BNorth-Holland%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Madore2017:OrdinalZoo">Madore, David. *A zoo of
    ordinals.* , 2017. <a
    href="http://www.madore.org/~david/math/ordinal-zoo.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



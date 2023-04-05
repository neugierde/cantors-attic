---
title: Constructible universe
permalink: Constructible_universe
---











The Constructible universe (denoted \$L\$) was invented by Kurt Gödel as
a transitive inner model of
[\$\text{ZFC+}\$](ZFC "ZFC")<a href="/web/20221002215222/http://cantorsattic.info/GCH"
class="mw-redirect" title="GCH">$\text{GCH}$</a> (assuming the
consistency of \$\text{ZFC}\$) showing that \$\text{ZFC}\$ cannot
disprove \$\text{GCH}\$. It was then shown to be an important model of
\$\text{ZFC}\$ for its satisfying of other axioms, thus making them
consistent with \$\text{ZFC}\$. The idea is that \$L\$ is built up by
ranks like \$V\$. \$L_0\$ is the empty set, and \$L\_{\alpha+1}\$ is the
set of all easily definable subsets of \$L\_\alpha\$. The assumption
that \$V=L\$ (also known as the **Axiom of constructibility**) is
undecidable from \$\text{ZFC}\$, and implies many axioms which are
consistent with \$\text{ZFC}\$. A set \$X\$ is **constructible** iff
\$X\in L\$. \$V=L\$ iff every set is constructible.



## Contents


- [<span class="tocnumber">1</span>
  <span class="toctext">Definition</span>](#Definition)
  - [<span class="tocnumber">1.1</span> <span class="toctext">The
    Relativized constructible universes \$L\_\alpha(W)\$ and
    \$L\_\alpha\[W\]\$</span>](#The_Relativized_constructible_universes_.24L_.5Calpha.28W.29.24_and_.24L_.5Calpha.5BW.5D.24)
- [<span class="tocnumber">2</span> <span class="toctext">The difference
  between \$L\_\alpha\$ and
  \$V\_\alpha\$</span>](#The_difference_between_.24L_.5Calpha.24_and_.24V_.5Calpha.24)
- [<span class="tocnumber">3</span> <span class="toctext">Statements
  True in \$L\$</span>](#Statements_True_in_.24L.24)
- [<span class="tocnumber">4</span> <span class="toctext">Determinacy of
  \$L(\R)\$</span>](#Determinacy_of_.24L.28.5CR.29.24)
- [<span class="tocnumber">5</span> <span class="toctext">Using other
  logic systems than first-order
  logic</span>](#Using_other_logic_systems_than_first-order_logic)
- [<span class="tocnumber">6</span> <span class="toctext">Silver
  indiscernibles</span>](#Silver_indiscernibles)
- [<span class="tocnumber">7</span> <span class="toctext">Silver
  cardinals</span>](#Silver_cardinals)
- [<span class="tocnumber">8</span> <span class="toctext">Jensen's
  dichotomy</span>](#Jensen.27s_dichotomy)
- [<span class="tocnumber">9</span>
  <span class="toctext">Sharps</span>](#Sharps)
  - [<span class="tocnumber">9.1</span> <span class="toctext">Definition
    of \$0^{\sharp}\$</span>](#Definition_of_.240.5E.7B.5Csharp.7D.24)
  - [<span class="tocnumber">9.2</span>
    <span class="toctext">Implications, equivalences, and consequences
    of \$0^\sharp\$'s
    existence</span>](#Implications.2C_equivalences.2C_and_consequences_of_.240.5E.5Csharp.24.27s_existence)
  - [<span class="tocnumber">9.3</span>
    <span class="toctext">Nonexistence of \$0^\sharp\$, Jensen's
    Covering
    Theorem</span>](#Nonexistence_of_.240.5E.5Csharp.24.2C_Jensen.27s_Covering_Theorem)
  - [<span class="tocnumber">9.4</span> <span class="toctext">EM
    blueprints and alternative characterizations of
    \$0^\sharp\$</span>](#EM_blueprints_and_alternative_characterizations_of_.240.5E.5Csharp.24)
  - [<span class="tocnumber">9.5</span> <span class="toctext">Sharps of
    arbitrary sets</span>](#Sharps_of_arbitrary_sets)
  - [<span class="tocnumber">9.6</span>
    <span class="toctext">Generalisations</span>](#Generalisations)
- [<span class="tocnumber">10</span>
  <span class="toctext">References</span>](#References)


## Definition

\$\mathrm{def}(X)\$ is the set of all "easily definable" subsets of
\$X\$ (specifically the \$\Delta_0\$ definable subsets). More
specifically, a subset \$x\$ of \$X\$ is in \$\mathrm{def}(X)\$ iff
there is a first-order formula \$\varphi\$ and \$v_0,v_1...v_n\in X\$
such that \$x=\\y\in X:\varphi^X\[y,v_0,v_1...v_n\]\\\$. Then,
\$L\_\alpha\$ and \$L\$ are defined as follows:

- \$L_0=\emptyset\$
- \$L\_{\alpha+1}=\mathrm{def}(L\_\alpha)\$
- \$L\_\beta=\bigcup\_{\alpha\<\beta} L\_\alpha\$ if \$\beta\$ is a
  limit ordinal
- \$L=\bigcup\_{\alpha\in\mathrm{Ord}} L\_\alpha\$

### The Relativized constructible universes \$L\_\alpha(W)\$ and \$L\_\alpha\[W\]\$

\$L\_\alpha(W)\$ for a class \$W\$ is defined the same way except
\$L_0(W)=\text{TC}(\\W\\)\$, where TC denotes the transitive closure,
here of the set containing only \$W\$.

\$L\_\alpha\[W\]\$ for a class \$W\$ is defined in the same way as \$L\$
except using \$\mathrm{def}\_W(X)\$, where \$\mathrm{def}\_W(X)\$ is the
set of all \$x\subseteq X\$ such that there is a first-order formula
\$\varphi\$ and \$v_0,v_1...v_n\in X\$ such that \$x=\\y\in
X:\varphi^X\[y,W,v_0,v_1...v_n\]\\\$. Because the relativization of
\$\varphi\$ to \$X\$ is used and \$\langle X,\in\rangle\$ is not used,
this definition makes sense even when \$W\$ is not in \$X\$.

\$L\[W\]=\bigcup\_{\alpha\in\mathrm{Ord}}L\_\alpha\[W\]\$ is always a
model of \$\text{ZFC}\$, and always satisfies \$\text{GCH}\$ past a
certain cardinality. \$L(W)=\bigcup\_{\alpha\in\mathrm{Ord}}L\_\alpha(W)
\$is always a model of \$\text{ZF}\$ but need not satisfy the axiom of
choice (\$\text{AC}\$). In particular, \$L(\mathbb{R})\$ is, under large
cardinal assumptions, a model of the [axiom of
determinacy](Axiom_of_determinacy "Axiom of determinacy").
However, Shelah proved that if \$\lambda\$ is a strong limit cardinal of
uncountable cofinality then \$L(\mathcal{P}(\lambda))\$ is a model of
\$\text{AC}\$.

For an ordinal \$\alpha\$ and a <a
href="https://www-irm.mathematik.hu-berlin.de/~raesch/org/jensen/pdf/AS_1.pdf#page=10"
class="external text" rel="nofollow">class</a> \$u\$, the following two
conditions are equivalent:

- There is a \$\Sigma_1\$-definable \$a\subset u\$ such that \$a\notin
  L\_\alpha\[u\]\$.
- There is a \$\Sigma_1\$-definable map from a subset of \$u\$ onto
  \$L\_\alpha\[u\]\$.

These two conditions are also equivalent:

- There is a \$\Delta_1\$-definable \$a\subset u\$ such that \$a\notin
  L\_\alpha\[u\]\$.
- There is a \$\Delta_1\$-definable map from a subset of \$u\$ onto
  \$L\_\alpha\[u\]\$.

Source: <a
href="https://www.mathematik.hu-berlin.de/~raesch/org/jensen/pdf/AS_3.pdf#page=14"
class="external autonumber" rel="nofollow">[1]</a> (pp. 14-16)

## The difference between \$L\_\alpha\$ and \$V\_\alpha\$

For \$\alpha\leq\omega\$, \$L\_\alpha=V\_\alpha\$. However,
\$\|L\_{\omega+\alpha}\|=\aleph_0 + \|\alpha\|\$ whilst
\$\|V\_{\omega+\alpha}\|=\beth\_\alpha\$. Unless \$\alpha\$ is a
[\$\beth\$-fixed
point](Beth "Beth"),
\$\|L\_{\omega+\alpha}\|\<\|V\_{\omega+\alpha}\|\$. Although
\$L\_\alpha\$ is quite small compared to \$V\_\alpha\$, \$L\$ is a tall
model, meaning \$L\$ contains every ordinal. In fact,
\$V\_\alpha\cap\mathrm{Ord}=L\_\alpha\cap\mathrm{Ord}=\alpha\$, so the
ordinals in \$V\_\alpha\$ are precisely those in \$L\_\alpha\$.

If \$0^{\sharp}\$ exists (see below), then every uncountable cardinal
\$\kappa\$ has \$L\models\$"\$\kappa\$is [totally
ineffable](Ineffable "Ineffable")
(and therefore the smallest actually totally ineffable cardinal
\$\lambda\$ has many more large cardinal properties in \$L\$).

However, if \$\kappa\$ is
[inaccessible](Inaccessible "Inaccessible")
and \$V=L\$, then \$V\_\kappa=L\_\kappa\$. Furthermore,
\$V\_\kappa\models (V=L)\$. In the case where \$V\neq L\$, it is still
true that \$V\_\kappa^L=L\_\kappa\$, although \$V\_\kappa^L\$ will not
be \$V\_\kappa\$. In fact, \$\mathcal{P}(\omega)\not\in V\_\kappa^L\$ if
\$0^{\sharp}\$ exists.

## Statements True in \$L\$

Here is a list of statements true in \$L\$ of any model of
\$\text{ZF}\$:

- \$\text{ZFC}\$ (and therefore the Axiom of Choice)
- \$\text{GCH}\$
- \$V=L\$ (and therefore \$V\$ \$=\$
  [\$\text{HOD}\$](HOD "HOD"))
- The [diamond
  principle](Diamond_principle "Diamond principle")
- The <a
  href="index.php?title=Clubsuit_principle&amp;action=edit&amp;redlink=1"
  class="new" title="Clubsuit principle (page does not exist)">clubsuit
  principle</a>
- The falsity of <a
  href="index.php?title=Suslin%27s_hypothesis&amp;action=edit&amp;redlink=1"
  class="new"
  title="Suslin&#39;s hypothesis (page does not exist)">Suslin's
  hypothesis</a>

## Determinacy of \$L(\R)\$

*Main article: [axiom of
determinacy](Axiom_of_determinacy#Determinacy_of_.24L.28.5Cmathbb.7BR.7D.29.24 "Axiom of determinacy")*

## Using other logic systems than first-order logic

When using second order logic in the definition of \$\mathrm{def}\$, the
new hierarchy is called \$L\_\alpha^{II}\$. Interestingly,
\$L^{II}=\text{HOD}\$. When using \$\mathcal{L}\_{\kappa,\kappa}\$, the
hierarchy is called \$L\_\alpha^{\mathcal{L}\_{\kappa,\kappa}}\$, and
\$L\subseteq L^{\mathcal{L}\_{\kappa,\kappa}}\subseteq L(V\_\kappa)\$.
Finally, when using \$\mathcal{L}\_{\infty,\infty}\$, it turns out that
the result is \$V\$.

Chang's Model is \$L^{\mathcal{L}\_{\omega_1,\omega_1}}\$. Chang proved
that \$L^{\mathcal{L}\_{\kappa,\kappa}}\$ is the smallest inner model of
\$\text{ZFC}\$ closed under sequences of length \$\<\kappa\$.

## Silver indiscernibles

\$S\$ is a class of Silver indiscernibles iff \$S\$ is a class of
ordinals and for each uncountable cardinal \$\kappa\$
\[[1](#bibkey_Martin2001:CharacterizationsSharp)\]<sup>(Definition
3.18)</sup>

- \$\kappa \in S\$
- \$S \cap \kappa\$ has order type \$\kappa\$
- \$S \cap \kappa\$ is a club in \$\kappa\$ if \$\kappa\$ is regular
- \$S \cap \kappa\$ is a set of indiscernibles for \$\langle L\_\kappa,
  \in \rangle\$
- \$Hull^{L\_\kappa}(S \cap \kappa)=L\_\kappa\$

*To be expanded.*

## Silver cardinals

A cardinal \$κ\$ is **Silver** if in a set-forcing extension there is a
club in \$κ\$ of generating indiscernibles for \$V_κ\$ of order-type
\$κ\$. This is a very strong property downwards absolute to \$L\$,
e.g.:\[[2](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

- Every element of a club \$C\$ witnessing that \$κ\$ is a Silver
  cardinal is
  <a href="Rank-into-rank"
  class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>.
- If \$C ∈ V\[H\]\$, a forcing extension by \$\mathrm{Coll}(ω, V_κ)\$,
  is a club in \$κ\$ of generating indiscernibles for \$V_κ\$ of
  order-type \$κ\$, then each \$ξ ∈ C\$ is \$\<
  ω_1\$-<a href="Iterable"
  class="mw-redirect" title="Iterable">iterable</a>.

## Jensen's dichotomy

Ronald Jensen proved that one of these two conditions must be true, and
they are mutually
exclusive:\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]

1.  For singular cardinal \$\gamma\$, \$\gamma\$ is singular in \$L\$
    and \$L\$ is correct about \$\gamma^+\$ (i.e.
    \$(\gamma^+)^L=\gamma^+\$)
2.  Every uncountable cardinal is inaccessible in \$L\$

## Sharps

\$0^{\sharp}\$ (zero sharp) is a
[\$\Sigma_3^1\$](Projective "Projective")
real number which, under the existence of many Silver indiscernibles (a
statement independent of \$\text{ZFC}\$), has a certain number of
properties that contredicts the
<a href="L"
class="mw-redirect" title="L">axiom of constructibility</a> and implies
that, in short, \$L\$ and \$V\$ are "*very different*". Technically,
under the standard definition of \$0^\sharp\$ as a (real number encoding
a) set of formulas, \$0^\sharp\$ provably exists in \$\text{ZFC}\$, but
lacks all its important properties. Thus the expression "\$0^\sharp\$
exists" is to be understood as "\$0^\sharp\$ exists *and* there are
uncountably many Silver indiscernibles".

### Definition of \$0^{\sharp}\$

Assume there is an uncountable set of Silver indiscernibles. Then
\$0^\sharp\$ is defined as the set of all Gödel numberings of
first-order formula \$\varphi\$ such that
\$L\_{\aleph\_{\omega}}\models\varphi(\aleph_0,\aleph_1...\aleph_n)\$
for some \$n\$.

"\$0^{\sharp}\$ exists" is used as a shorthand for "there is an
uncountable set of Silver indiscernibles"; since \$L\_{\aleph\_\omega}\$
is a set, \$\text{ZFC}\$ can define a truth predicate for it, and so the
existence of \$0^\sharp\$ as a mere set of formulas would be trivial. It
is interesting only when there are many (in fact proper class many)
Silver indiscernibles. Similarly, we say that "\$0^\sharp\$ does not
exist" if there are no Silver indiscernibles.

### Implications, equivalences, and consequences of \$0^\sharp\$'s existence

If \$0^\sharp\$ exists then:

- \$L\_{\aleph\_\omega}\prec L\$ and so \$0^\sharp\$ also corresponds to
  the set of the Gödel numberings of first-order formulas \$\varphi\$
  such that \$L\models\varphi(\aleph_0,\aleph_1...\aleph_n)\$
- In fact, \$L\_\kappa\prec L\$ for every Silver indiscernible, and thus
  for every uncountable cardinal.
- Given any set \$X\in L\$ which is first-order definable in \$L\$,
  \$X\in L\_{\omega_1}\$. This of course implies that \$\aleph_1\$ is
  not first-order definable in \$L\$, because \$\aleph_1\not\in
  L\_{\omega_1}\$. This is already a disproof of \$V=L\$ (because
  \$\aleph_1\$ is first-order definable).
- For every \$\alpha\in\omega_1^L\$, every Silver indiscernible (and in
  particular every uncountable cardinal) in \$L\$ is a Silver cardinal,
  [\$\alpha\$-iterable](Ramsey#iterable "Ramsey"),
  \$\geq\$ an
  [\$\alpha\$-Erdős](Erdos "Erdos"),
  [totally
  ineffable](Ineffable "Ineffable")
  and <a
  href="Completely_remarkable"
  class="mw-redirect" title="Completely remarkable">completely
  remarkable</a> and has most other virtual large cardinal properties
  and other large cardinal properties consistent with
  \$V=L\$.\[[2](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]\[[4](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\]
- There are only countably many reals in \$L\$, i.e. \$\|\R\cap
  L\|=\aleph_0\$ in \$V\$.
- By [elementary-embedding absoluteness
  results](Elementary_embedding#Absoluteness "Elementary embedding")
  (The hypothesis can be weakened, because one can chop at off the
  universe at any Silver indiscernible and use
  reflection.):\[[5](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
  - \$L\$, equipped with only its definable classes, is a model of the
    <a
    href="Generic_Vop%C4%9Bnka%27s_Principle"
    class="mw-redirect" title="Generic Vopěnka&#39;s Principle">generic
    Vopěnka principle</a>.
  - In \$L\$ there are numerous [virtual
    rank-into-rank](Rank_into_rank#Virtually_rank-into-rank "Rank into rank")
    embeddings \$j : V\_\theta^L → V\_\theta^L\$, where \$\theta\$ is
    far above the supremum of the critical sequence.
  - Therefore every Silver indiscernible
    - is [virtually
      \$A\$-extendible](Extendible#Virtually_extendible_cardinals "Extendible")
      in \$L\$ for every definable class \$A\$
    - and is the critical point of virtual rank-into-rank embeddings
      with targets as high as desired and fixed points as high above the
      critical sequence as desired.
- There is a class-forcing notion \$\mathbb{P}\$ definable in \$L\$,
  such that in any \$L\$-generic extension \$L\[C\]\$ by this forcing,
  \$\text{GBC}\$ and the generic Vopěnka principle hold, yet
  [\$\text{Ord}\$ is not
  Mahlo](ORD_is_Mahlo "ORD is Mahlo").\[[5](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]
  - Proof includes a lemma stating: For any ordinal \$\delta\$ and any
    natural number (of the meta-theory — this lemma is a scheme) \$n\$,
    if \$D\_{\delta,n} ⊂ \mathbb{P}\$ is the collection of conditions
    \$c\$ for which there is an ordinal \$\theta\$ such that
    - \$L\_\theta \prec\_{\Sigma_n} L\$,
    - \$c \cap \theta\$ is \$L\_\theta\$-generic for
      \$\mathbb{P}^{L\_\theta}\$ and
    - in some forcing extension of \$L\$, there is an elementary
      embedding
      \$j : ⟨ L\_\theta , \in, c \cap \theta ⟩ \to ⟨ L\_\theta , \in, c
      \cap \theta⟩\$
      with critical point above \$\delta\$,

    then \$D\_{\delta,n}\$ is a definable dense subclass of
    \$\mathbb{P}\$ in \$L\$.
- There is a definable class-forcing notion in \$L\$, such that in the
  corresponding \$L\$-generic extension, \$\text{GBC}\$ holds, the
  generic Vopěnka scheme holds, but \$\text{Ord}\$ is not definably
  Mahlo, because there is a \$\Delta_2\$-definable club class avoiding
  the regular cardinals.
- There is a class-forcing extension \$L\[G\]\$ of the constructible
  universe in which the generic Vopěnka principle holds (so
  \$gVP(\kappa, \mathbf{\Sigma\_{n+1}})\$ and \$gVP(\Pi_n)\$ hold for
  any \$\kappa\$ and \$n\$), but there are no \$\Sigma_2\$-reflecting
  cardinals and hence no remarkable cardinals (or \$n\$-remarkable
  cardinals).\[[5](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

The following statements are equivalent:

- There is an uncountable set of Silver indiscernibles (i.e.
  "\$0^\sharp\$ exists")
- There is a proper class of Silver indiscernibles (unboundedly many of
  them).
- There is some \$L\_\alpha\$ containing uncountably many
  indiscernibles.\[[1](#bibkey_Martin2001:CharacterizationsSharp)\] (see
  below)
- There is a unique well-founded remarkable E.M. set (see below).
- Jensen's Covering Theorem fails (see below).
- \$L\$ is thin, i.e. \$\|L\cap V\_\alpha\|=\|\alpha\|\$ for all
  \$\alpha\geq\omega\$.
- \$\Sigma^1_1\$-<a
  href="Axiom_of_projective_determinacy"
  class="mw-redirect"
  title="Axiom of projective determinacy">determinacy</a> (lightface
  form).
- \$\aleph\_\omega\$ is regular (equivalently weakly inaccessible,
  equivalently strongly inaccessible) in \$L\$.
- Every uncountable cardinal is inaccessible in \$L\$ (part of Jensen's
  dichotomy).\[[3](#bibkey_Bagaria2017:LargeCardinalsBeyondChoice)\]\[[6](#bibkey_BagariaKoellnerWoodin2019:LargeCardinalsBeyondChoice)\]
- There is a singular cardinal that is regular in \$L\$. (equivalence
  for this and the following is implied by Jensen's dichotomy )
- There is a singular cardinal \$\gamma\$ such that \$L\$ is not correct
  about \$\gamma^+\$ (i.e. \$(\gamma^+)^L\neq\gamma^+\$).
- There is an \$L\$-ultrafilter by which the ultrapower of \$L\$ is
  well-founded.\[[1](#bibkey_Martin2001:CharacterizationsSharp)\]
- There is an iterable
  L-ultrafilter.\[[1](#bibkey_Martin2001:CharacterizationsSharp)\]
- There is an active baby
  mouse.\[[1](#bibkey_Martin2001:CharacterizationsSharp)\]
- There is a nontrivial [elementary
  embedding](Elementary_embedding "Elementary embedding")
  \$j:L\to
  L\$.\[[7](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]<sup>(Theorem
  3.2)</sup>
  - This statement cannot be stated in this form in ZFC and requires for
    \$j\$ to be sufficiently definable in \$V\$. Being a class (and
    actually much less) is enough, but in other sense it can be false.
  - E.g., if universe \$\langle V, \in, j \rangle\$ is a model of ZFC +
    <a href="BTEE"
    class="mw-redirect" title="BTEE">BTEE</a> + "\$0^\sharp\$ does not
    exist" (such a model can be obtained assuming the existence of
    \$\omega_1\$-Erdős cardinal), then \$\langle L, \in, j
    \upharpoonright L\rangle\$, an inherited model obtained by
    restriction of \$j\$, is a counterexample (has \$j : L \to L\$, but
    no \$0^\sharp\$).<sup>(Example 9.2)</sup>
- There is a proper class of nontrivial elementary embeddings \$j:L\to
  L\$.
  - If \$0^\sharp\$ exists then for every Silver indiscernible (in
    particular for every uncountable cardinal) there is a nontrivial
    [elementary
    embedding](Elementary_embedding "Elementary embedding")
    \$j:L\rightarrow L\$ with that indiscernible as its critical point.
- There is a nontrivial elementary embedding \$j:L\_\alpha\to L\_\beta\$
  with \$\mathrm{crit}\\j \<
  \|\alpha\|\$.\[[7](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]<sup>(Theorem
  3.2)</sup>
- For every uncountable cardinal \$\kappa\$, there is a nontrivial
  elementary embedding \$j:L\_\kappa\to
  L\_\kappa\$.\[[7](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]<sup>(Theorem
  3.2)</sup>
- There is a model \$\langle M, \in, j \rangle\$ that satisfies ZFC +
  BTEE, such that \$M\$ is a transitive class containing all the
  ordinals.\[[7](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]<sup>(Proposition
  9.1)</sup>
- There is a transitive set \$M\$ and an elementary embedding \$j: M →
  M\$ such that \$\mathrm{Ord}^M\$ is an uncountable
  cardinal.\[[7](#bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings)\]<sup>(Proposition
  9.1)</sup>

The existence of \$0^\sharp\$ is implied by:

- [Chang's
  conjecture](Chang%27s_conjecture "Chang's conjecture")
- Both \$\omega_1\$ and \$\omega_2\$ being singular (requires
  \$\neg\text{AC}\$).
- The negation of the singular cardinal hypothesis (\$\text{SCH}\$).
- The existence of an \$\omega_1\$-iterable cardinal or of a
  \$\omega_1\$-Erdős cardinal.
- The existence of a weakly compact cardinal \$\kappa\$ such that
  \$\|(\kappa^+)^L\|=\kappa\$.
- The existence of some uncountable regular cardinal \$\kappa\$ such
  that every constructible \$X\subseteq\kappa\$ either contains or is
  disjoint from a closed unbounded set.

### Nonexistence of \$0^\sharp\$, Jensen's Covering Theorem

### EM blueprints and alternative characterizations of \$0^\sharp\$

An **EM blueprint** (Ehrenfeucht-Mostowski blueprint) \$T\$ is any
theory of the form
\$\\\varphi:(L\_\delta;\in,\alpha_0,\alpha_1...)\models\varphi\\\$ for
some ordinal \$\delta\>\omega\$ and \$\alpha_0\<\alpha_1\<\alpha_2...\$
are indiscernible in the structure \$L\_\delta\$. Roughly speaking, it's
the set of all true statements about \$\alpha_0,\alpha_1,\alpha_2...\$
in \$L\_\delta\$.

For an EM blueprint
\$T=\\\varphi:(L\_\delta;\in,\alpha_0,\alpha_1...)\models\varphi\\\$,
**the theory \$T^{-}\$** is defined as
\$\\\varphi:L\_\delta\models\varphi\\\$ (the set of truths about any
definable elements of \$L\_\delta\$). Then, **the structure
\$\mathcal{M}(T,\alpha)=(M(T,\alpha);E)\models T^{-}\$** has a very
technical definition, but it is indeed uniquely (up to isomorphism) the
only structure which satisfies the existence of a set \$X\$ of
\$\mathcal{M}(T,\alpha)\$-ordinals such that:

1.  \$X\$ is a set of indiscernibles for \$\mathcal{M}(T,\alpha)\$ and
    \$(X;E)\cong\alpha\$ (\$X\$ has order-type \$\alpha\$ with respect
    to \$\mathcal{M}(T,\alpha)\$)
2.  For any formula \$\varphi\$ and any \$x\<y\<z...\$ with
    \$x,y,z...\in X\$, \$\mathcal{M}(T,\alpha)\models\varphi(x,y,z...)\$
    iff
    \$\mathcal{M}(T,\alpha)\models\varphi(\alpha_0,\alpha_1,\alpha_2...)\$
    where \$\alpha_0,\alpha_1...\$ are the indiscernibles used in the EM
    blueprint.
3.  If \$\<\$ is an \$\mathcal{M}(T,\alpha)\$-definable
    \$\mathcal{M}(T,\alpha)\$-well-ordering of
    \$\mathcal{M}(T,\alpha)\$, then:
    \$\$\mathcal{M}(T,\alpha)=\\\min{}\_\<^{\mathcal{M}(T,\alpha)}\\x:\mathcal{M}(T,\alpha)\models\varphi\[x,a,b,c...\]\\:\varphi\in\mathcal{L}\_\in\text{
    and } a,b,c...\in X\\\$\$

\$0^\sharp\$ is then defined as the **unique** EM blueprint \$T\$ such
that:

1.  \$\mathcal{M}(T,\alpha)\$ is isomorphic to a transitive model
    \$M(T,\alpha)\$ of ZFC for every \$\alpha\$
2.  For any infinite \$\alpha\$, the set of indiscernibles \$X\$
    associated with \$M(T,\alpha)\$ can be made cofinal in
    \$\text{Ord}^{M(T,\alpha)}\$.
3.  The \$L\_\delta\$-indiscernables \$\beta_0\<\beta_1...\$ can be made
    so that if \$\<\$ is an \$M(T,\alpha)\$-definable well-ordering of
    \$M(T,\alpha)\$, then for any \$(m+n+2)\$-ary formula \$\varphi\$
    such that
    \$\min\_\<^{M(T,\alpha)}\\x:\varphi\[x,\beta_0,\beta_1...\beta\_{m+n}\]\\\<\beta_m\$,
    then:
    \$\$\min{}\_\<^{M(T,\alpha)}\\x:\varphi\[x,\beta_0,\beta_1...\beta\_{m+n}\]\\=\min{}\_\<^{M(T,\alpha)}\\x:\varphi\[x,\beta_0,\beta_1...\beta\_{m-1},\beta\_{m+n+1}...\beta\_{m+2n+1}\]\\\$\$

If the EM blueprint meets 1. then it is called *well-founded.* If it
meets 2. and 3. then it is called *remarkable.*

If \$0^\sharp\$ exists (i.e. there is a well-founded remarkable EM
blueprint) then it happens to be equivalent to the set of all
\$\varphi\$ such that \$L\models\varphi\[\kappa_0,\kappa_1...\]\$ for
some uncountable cardinals \$\kappa_0,\kappa_1...\<\aleph\_\omega\$.
This is because the associated \$M(T,\alpha)\$ will always have
\$M(T,\alpha)\prec L\$ and furthermore \$\kappa_0,\kappa_1...\$ would be
indiscernibles for \$L\$.

\$0^\sharp\$ exists interestingly iff some \$L\_\delta\$ has an
uncountable set of indiscernables. If \$0^\sharp\$ exists, then there is
some uncountable \$\delta\$ such that \$M(0^\sharp,\omega_1)=L\_\delta\$
and \$L\_\delta\$ therefore has an uncountable set of indiscernables. On
the other hand, if some \$L\_\delta\$ has an uncountable set of
indiscernables, then the EM blueprint of \$L\_\delta\$ is \$0^\sharp\$.

### Sharps of arbitrary sets

Definition: *TODO*

One can talk about
\$0^{\sharp\sharp}\$\[[8](#bibkey_DoddJensen1982:CoreModel)\] or
\$\mathbb{R}^\sharp\$.

“\$\forall\_{a \in {}^\omega\omega} \text{\$a^\sharp\$ exists}\$” is
stronger than “\$\text{\$0^\sharp\$ exists}\$”, but weaker then an
\$\omega_1\$-<a href="Erd%C5%91s"
class="mw-redirect" title="Erdős">Erdős</a>
cardinal.\[[9](#bibkey_Kentaro2007:DoubleHelix)\]

The [core
model](Core_model "Core model")
contains “all the sharps”.\[[8](#bibkey_DoddJensen1982:CoreModel)\]

\$V\_\delta^{n\sharp}\$ (\$V\_\delta^\sharp\$,
\$V\_\delta^{\sharp\sharp}\$ etc.) are examples of possible Icarus sets
strenghtening the
<a href="I0"
class="mw-redirect" title="I0">$\mathrm{I0}$ axiom</a>.\[[10](#bibkey_Dimonte2017:I0AndRankIntoRankAxioms),
[11](#bibkey_Woodin2011:SEM2)\]

If \$X^\sharp\$ exists for every set \$X\$, then an [axiom of generic
absoluteness](Axioms_of_generic_absoluteness "Axioms of generic absoluteness"),
\$\mathcal{A}(H(\omega_1), \underset{\sim}{\Sigma_2})\$,
holds.\[[12](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

Every set has a sharp if and only if every \$\mathbf{\Sigma}^1_2\$ set
of reals is [universally
Baire](Projective#Suslin_sets_and_universally_Baire_sets "Projective").

### Generalisations

\$0^\dagger\$ (zero dagger) is a set of integers analogous to
\$0^\sharp\$ and connected with inner models of
[measurability](Measurable "Measurable").\[[13](#bibkey_KanamoriAwerbuchFriedlander1990:Compleat0Dagger)\]

[\$BMM\$ (bounded Martin’s
maximum)](Forcing "Forcing")
implies that for every set \$X\$ there is an inner model with a
[strong](Strong "Strong")
cardinal containing
\$X\$.\[[12](#bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness)\]

- Thus, in particular, \$BMM\$ implies that for every set \$X\$,
  \$X^\dagger\$ exists.

\$0^{sword}\$ is connected with nontrivial [Mitchell
rank](Mitchell_rank "Mitchell rank").
\$\lnot 0 ^{sword}\$ (*not zero sword*) means that there is no
<a href="Mouse"
class="mw-redirect" title="Mouse">mouse</a> with a measure of Mitchell
order \$\> 0\$.\[[14](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]

\$0^\P\$ (zero pistol) is connected with
[strong](Strong "Strong")
cardinals. \$\lnot 0^\P\$ (*not zero pistol*) means that a [core
model](Core_model "Core model")
may be built with a strong cardinal, but that there is no class of
indiscernibles for it that is closed and unbounded in
\$\mathrm{Ord}\$).\[[14](#bibkey_SharpeWelch2011:GreatlyErdosChang)\]
\$0^¶\$ is "the sharp for a strong cardinal", meaning the minimal sound
active mouse \$\mathcal{M}\$ with \$M \| \mathrm{crit}(\dot
F^{\mathcal{M}}) \models \`\`\textrm{There exists a strong
cardinal}\\"\$, with \$\dot F^{\mathcal{M}}\$ being the top extender of
\$\mathcal{M}\$.\[[15](#bibkey_NielsenWelch2018:GamesRamseylike)\]

## References

- Jech, *Thomas J. Set Theory* (The 3rd Millennium Ed.). Springer, 2003.
- user46667, *Gödel's Constructible Universe in Infinitary Logics (A
  Possible Approach to HOD Problem)*, URL (version: 2014-03-17): <a
  href="https://mathoverflow.net/q/156940"
  class="external free"
  rel="nofollow">https://mathoverflow.net/q/156940</a>
- Chang, C. C. (1971), "Sets Constructible Using
  \$\mathcal{L}\_{\kappa,\kappa}\$", *Axiomatic Set Theory*, Proc.
  Sympos. Pure Math., XIII, Part I, Providence, R.I.: Amer. Math. Soc.,
  pp. 1–8

1.  <span id="bibkey_Martin2001:CharacterizationsSharp">Martin, D.
    *Characterizations of \$0^\sharp\$.* , 2001. <a
    href="https://web.archive.org/web/20060505193310/http://www.cs.cornell.edu/~djm/math/zerosharp.ps"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@paper%7BMartin2001:CharacterizationsSharp,author%20=%20%7BMartin,%20D.%7D,%3Cbr%3Elanguage%20=%20%7Beng%7D,%3Cbr%3Etitle%20=%20%7BCharacterizations%20of%20$0%5E\sharp$%7D,%3Cbr%3Eurl%20=%20%7Bhttps://web.archive.org/web/20060505193310/http://www.cs.cornell.edu/~djm/math/zerosharp.ps%7D,%3Cbr%3Eyear%20=%20%7B2001%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
2.  <span id="bibkey_GitmanSchindler:VirtualLargeCardinals">Gitman,
    Victoria and Shindler, Ralf. *Virtual large cardinals.* <a
    href="https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Bagaria2017:LargeCardinalsBeyondChoice">Bagaria,
    Joan. *Large Cardinals beyond Choice.* , 2017. <a
    href="https://events.math.unipd.it/aila2017/sites/default/files/BAGARIA.pdf"
    class="extiw">www</a>   <a
    href="javascript:bibpopup(&#39;@article%7BBagaria2017:LargeCardinalsBeyondChoice,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BLarge%20Cardinals%20beyond%20Choice%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2017%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttps://events.math.unipd.it/aila2017/sites/default/files/BAGARIA.pdf%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
4.  <span id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017. <a
    href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1007/s00153-016-0511-x"
    class="extiw">DOI</a>   <a
    href="http://www.ams.org/mathscinet-getitem?mr=3598793"
    class="extiw">MR</a>   <a
    href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
5.  <span id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">Gitman,
    Victoria and Hamkins, Joel David. *A model of the generic Vopěnka
    principle in which the ordinals are not Mahlo.* , 2018. <a
    href="http://arxiv.org/abs/1706.00843v2"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
6.  <span id="bibkey_BagariaKoellnerWoodin2019:LargeCardinalsBeyondChoice">Bagaria,
    Joan and Koellner, Peter and Woodin, W Hugh. *Large Cardinals beyond
    Choice.* Bulletin of Symbolic Logic 25(3):283--318, 2019. <a
    href="https://par.nsf.gov/servlets/purl/10149501"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1017/bsl.2019.28"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BBagariaKoellnerWoodin2019:LargeCardinalsBeyondChoice,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%20and%20Koellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BLarge%20Cardinals%20beyond%20Choice%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2019%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BBulletin%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B25%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B3%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B283--318%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttps://par.nsf.gov/servlets/purl/10149501%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1017/bsl.2019.28%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
7.  <span id="bibkey_Corazza2006:TheSpectrumOfElementaryEmbeddings">Corazza,
    Paul. *The spectrum of elementary embeddings \$j : V \to V\$.*
    Annals of Pure and Applied Logic 139(1--3):327-399, May, 2006. <a
    href="http://dx.doi.org/10.1016/j.apal.2005.06.014"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@ARTICLE%7BCorazza2006:TheSpectrumOfElementaryEmbeddings,%20%20%20%20AUTHOR%20=%20%7BCorazza,%20Paul%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20spectrum%20of%20elementary%20embeddings%20$j%C2%A0:%20V%20\to%20V$%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B139%7D,%3Cbr%3E%20%20%20%20%20MONTH%20=%20%7BMay%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1--3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B327-399%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2005.06.014%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
8.  <span id="bibkey_DoddJensen1982:CoreModel">Dodd, Anthony and Jensen,
    Ronald. *The core model.* Ann Math Logic 20(1):43--75, 1981. <a
    href="http://dx.doi.org/10.1016/0003-4843(81)90011-5"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1016/0003-4843(81)90011-5"
    class="extiw">DOI</a>   <a
    href="http://www.ams.org/mathscinet-getitem?mr=611394"
    class="extiw">MR</a>   <a
    href="javascript:bibpopup(&#39;@article%20%7BMR611394,%20%20%20%20AUTHOR%20=%20%7BDodd,%20Anthony%20and%20Jensen,%20Ronald%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20core%20model%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Math.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B20%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1981%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B1%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B43--75%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0003-4843%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAMLOAD%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E45%20(03C62%2003E35)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B611394%20(82i:03063)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BF.%20R.%20Drake%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/0003-4843(81)90011-5%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/0003-4843(81)90011-5%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
9.  <span id="bibkey_Kentaro2007:DoubleHelix">Kentaro, Sato. *Double
    helix in large large cardinals and iteration of elementary
    embeddings.* Annals of Pure and Applied Logic 146(2-3):199-236,
    May, 2007. <a
    href="https://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1016/j.apal.2007.02.003"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BKentaro2007:DoubleHelix,%20%20%20%20AUTHOR%20=%20%7BKentaro,%20Sato%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BDouble%20helix%20in%20large%20large%20cardinals%20and%20iteration%20of%20elementary%20embeddings%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BElsevier%20B.V.%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B146%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2-3%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B199-236%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2007%7D,%3Cbr%3E%20%20%20%20%20MONTH%20=%20%7BMay%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://ac.els-cdn.com/S0168007207000127/1-s2.0-S0168007207000127-main.pdf?_tid=aa889390-c1e4-11e7-a507-00000aacb362&amp;acdnat=1509857531_549949bbb11277bb53825de297d7dc00%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2007.02.003%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
10. <span id="bibkey_Dimonte2017:I0AndRankIntoRankAxioms">Dimonte,
    Vincenzo. *I0 and rank-into-rank axioms.* , 2017. <a
    href="http://arxiv.org/abs/1707.02613"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%20%7BDimonte2017:I0AndRankIntoRankAxioms,%20%20%20%20AUTHOR%20=%20%7BDimonte,%20Vincenzo%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BI0%20and%20rank-into-rank%20axioms%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1707.02613%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
11. <span id="bibkey_Woodin2011:SEM2">Woodin, W Hugh. *Suitable extender
    models II: beyond \$\omega\$-huge.* Journal of Mathematical Logic
    11(02):115-436, 2011. <a
    href="http://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1142/S021906131100102X"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7Bdoi:10.1142/S021906131100102X,author%20=%20%7BWoodin,%20W.%20Hugh%7D,%3Cbr%3Etitle%20=%20%7BSuitable%20extender%20models%20II:%20beyond%20$\omega$-huge%7D,%3Cbr%3Ejournal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3Evolume%20=%20%7B11%7D,%3Cbr%3Enumber%20=%20%7B02%7D,%3Cbr%3Epages%20=%20%7B115-436%7D,%3Cbr%3Eyear%20=%20%7B2011%7D,%3Cbr%3Edoi%20=%20%7B10.1142/S021906131100102X%7D,%3Cbr%3EURL%20=%20%7Bhttp://www.worldscientific.com/doi/pdf/10.1142/S021906131100102X%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
12. <span id="bibkey_Bagaria2002:AxiomsOfGenericAbsoluteness">Bagaria,
    Joan. *Axioms of generic absoluteness.* Logic Colloquium 2002
    , 2006. <a
    href="https://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1201/9781439865903"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%20%7BBagaria2002:AxiomsOfGenericAbsoluteness,%20%20%20%20AUTHOR%20=%20%7BBagaria,%20Joan%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BAxioms%20of%20generic%20absoluteness%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BLogic%20Colloquium%202002%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BLogic%20Colloquium%20\&#39;02:%20Lecture%20Notes%20in%20Logic%2027%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2006%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1201/9781439865903%7D,%3Cbr%3E%20%20%20%20%20%20ISBN%20=%20%7B9780429065262%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://www.academia.edu/2561575/AXIOMS_OF_GENERIC_ABSOLUTENESS%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
13. <span id="bibkey_KanamoriAwerbuchFriedlander1990:Compleat0Dagger">Kanamori,
    Akihiro and Awerbuch-Friedlander, Tamara. *The compleat 0†.*
    Mathematical Logic Quarterly 36(2):133-141, 1990. <a
    href="http://dx.doi.org/10.1002/malq.19900360206"
    class="extiw">DOI</a>   <a
    href="javascript:bibpopup(&#39;@article%7BKanamoriAwerbuchFriedlander1990:Compleat0Dagger,author%20=%20%7BKanamori,%20Akihiro%20and%20Awerbuch-Friedlander,%20Tamara%7D,%3Cbr%3Etitle%20=%20%7BThe%20compleat%200†%7D,%3Cbr%3Ejournal%20=%20%7BMathematical%20Logic%20Quarterly%7D,%3Cbr%3Evolume%20=%20%7B36%7D,%3Cbr%3Enumber%20=%20%7B2%7D,%3Cbr%3Epages%20=%20%7B133-141%7D,%3Cbr%3Edoi%20=%20%7B10.1002/malq.19900360206%7D,%3Cbr%3Eyear%20=%20%7B1990%7D%7D&#39;)"
    class="bibtex">bibtex</a></span>
14. <span id="bibkey_SharpeWelch2011:GreatlyErdosChang">Sharpe, Ian and
    Welch, Philip. *Greatly Erdős cardinals with some generalizations to
    the Chang and Ramsey properties.* Ann Pure Appl Logic
    162(11):863--902, 2011. <a
    href="http://dx.doi.org/10.1016/j.apal.2011.04.002"
    class="extiw">www</a>   <a
    href="http://dx.doi.org/10.1016/j.apal.2011.04.002"
    class="extiw">DOI</a>   <a
    href="http://www.ams.org/mathscinet-getitem?mr=2817562"
    class="extiw">MR</a>   <a
    href="javascript:bibpopup(&#39;@article%20%7BSharpeWelch2011:GreatlyErdosChang,%20%20%20%20AUTHOR%20=%20%7BSharpe,%20Ian%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BGreatly%20Erdős%20cardinals%20with%20some%20generalizations%20to%20%20%20%20%20%20%20%20%20%20%20%20%20%20the%20Chang%20and%20Ramsey%20properties%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BAnn.%20Pure%20Appl.%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BAnnals%20of%20Pure%20and%20Applied%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B162%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B11%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B863--902%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0168-0072%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BAPALD7%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E04%20(03E35%2003E45%2003E55)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2817562%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1016/j.apal.2011.04.002%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>
15. <span id="bibkey_NielsenWelch2018:GamesRamseylike">Nielsen, Dan
    Saattrup and Welch, Philip. *Games and Ramsey-like cardinals.*
    , 2018. <a
    href="http://arxiv.org/abs/1804.10383"
    class="extiw">arχiv</a>   <a
    href="javascript:bibpopup(&#39;@article%7BNielsenWelch2018:GamesRamseylike,%20%20%20%20author%20=%20%7BNielsen,%20Dan%20Saattrup%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BGames%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1804.10383%7D,%3Cbr%3E%7D&#39;)"
    class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



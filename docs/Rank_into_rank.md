---
title: Rank_into_rank
permalink: Rank_into_rank
---

A nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:V\_\\lambda\\to V\_\\lambda$ for some infinite ordinal $\\lambda$ is known as a *rank into rank embedding* and the axiom asserting that such an embedding exists is usually denoted by $\\text{I3}$, $\\text{I2}$, $\\text{I1}$, $\\mathcal{E}(V\_\\lambda)\\neq \\emptyset$ or some variant thereof. The term applies to a hierarchy of such embeddings increasing in large cardinal strength reaching toward the [Kunen inconsistency](Kunen_inconsistency "Kunen inconsistency"). The axioms in this section are in some sense a technical restriction falling out of Kunen's proof that there can be no nontrivial elementary embedding $j:V\\to V$ in $\\text{ZFC}$). An analysis of the proof shows that there can be no nontrivial $j:V\_{\\lambda+2}\\to V\_{\\lambda+2}$ and that if there is some ordinal $\\delta$ and nontrivial rank to rank embedding $j:V\_\\delta\\to V\_\\delta$ then necessarily $\\delta$ must be a strong limit cardinal of cofinality $\\omega$ or the successor of one. By standing convention, it is assumed that rank into rank embeddings are not the identity on their domains.

There are really two cardinals relevant to such embeddings: The large cardinal is the critical point of $j$ (sometimes it is called just an $\\mathrm{I}n$ cardinal ($n=0,1,2,3$), but sometimes such a name is avoided), often denoted $\\mathrm{crit}(j)$ or sometimes $\\kappa\_0$, and the other (not quite so large) cardinal is $\\lambda$. In order to emphasize the two cardinals, the axiom is sometimes written as $E(\\kappa,\\lambda)$ (or $\\text{I3}(\\kappa,\\lambda)$, etc.) as in {% cite Kanamori2009 %}. The cardinal $\\lambda$ is determined by defining the *critical sequence of $j$*. Set $\\kappa\_0 = \\mathrm{crit}(j)$ and $\\kappa\_{n+1}=j(\\kappa\_n)$. Then $\\lambda = \\sup \\langle \\kappa\_n : n <\\omega\\rangle$ and is the first fixed point of $j$ that occurs above $\\kappa\_0$. Note that, unlike many of the other large cardinals appearing in the literature, the ordinal $\\lambda$ is *not* the first target of the critical point; it is the $\\omega^{th}$ $j$-iterate of the critical point.  

As a result of the strong closure properties of rank into rank embeddings, their critical points are [huge](Huge "Huge") and in fact $n$-huge for every $n$. This aspect of the large cardinal property is often called $\\omega$-hugeness and the term *$\\omega$-huge cardinal* is sometimes used to refer to the critical point of some rank into rank embedding.

## The $\\text{I3}$ Axiom  

The $\\text{I3}$ axiom  asserts, generally, that there is some embedding $j:V\_\\lambda\\to V\_\\lambda$.

$\\text{I3}$ is also denoted as $\\mathcal{E}(V\_\\lambda)\\neq\\emptyset$ where $\\mathcal{E}(V\_\\lambda)$ is the set of all elementary embeddings from $V\_\\lambda$ to $V\_\\lambda$, or sometimes even $\\text{I3}(\\kappa,\\lambda)$ when mention of the relevant cardinals is necessary.

In its general form, the axiom asserts that the embedding preserves all first-order structure but fails to specify how much second-order structure is preserved by the embedding. The case that *no* second-order structure is preserved is also sometimes denoted by $\\text{I3}$. In this specific case $\\text{I3}$ denotes the weakest kind of rank into rank embedding and so the $\\text{I3}$ notation for the axiom is somewhat ambiguous. To eliminate this ambiguity we say $j$ is $E\_0(\\lambda)$ when $j$ preserves only first-order structure.

### $E\_n$ axioms
The axiom can be strengthened and refined in a natural way by asserting that various degrees of second-order correctness are preserved by the embeddings. A rank into rank embedding $j$ is said to be $\\Sigma^1\_n$ or *$\\Sigma^1\_n$ correct* if, for every $\\Sigma^1\_n$ formula $\\Phi$ and $A\\subseteq V\_\\lambda$ the elementary schema holds for $j,\\Phi$, and $A$: $$V\_\\lambda\\models\\Phi(A) \\Leftrightarrow V\_\\lambda\\models\\Phi(j(A)).$$

The more specific axiom $E\_n(\\lambda)$ asserts that some $j\\in\\mathcal{E}(V\_\\lambda)$ is $\\Sigma^1\_{2n}$.

The “$2n$” subscript in the axiom $E\_n(\\lambda)$ is incorporated so that the axioms $E\_m(\\lambda)$ and $E\_n(\\lambda)$ where $m< n$ are strictly increasing in strength. This is somewhat subtle. For $n$ odd, $j$ is $\\Sigma^1\_n$ if and only if $j$ is $\\Sigma^1\_{n+1}$ (shown by Donald Martin). However, for $n$ even, $j$ being $\\Sigma^1\_{n+1}$ is *significantly* stronger than a $j$ being $\\Sigma^1\_n${% cite Laver1997 %}.

$E\_{n+1}$ strongly implies $E\_n$. It also implies the consistency of $E\_n$ strengthened by adding “with an arbitrarily large first target”.{% cite Kentaro2007 %}

Notes:{% cite Bagaria2012 %}
-    $\\kappa$ is $\\mathrm{I3}$, i.e. $E\_0$, i.e. the critical point of an elementary embedding $j : V\_\\delta \\to V\_\\delta$, if and only if $\\kappa$ is the critical point of an embedding $j^+ : V\_{\\delta+1} \\to V\_{\\delta+1}$ which is $\\Sigma\_0$ elementary (preserves truth for bounded formulas) with parameters.
    -    $j$ extends uniquely to $j^+$ with $j^+(A) = \\bigcup\_{\\alpha\\lt\\delta} j(A \\cap V\_\\alpha)$ for all $A \\subseteq V\_\\delta$.
-    An embedding $j : V\_{\\delta+1} \\to V\_{\\delta+1}$ is $\\Sigma\_i$ elementary if and only if its restriction to $V\_\\delta$ is $\\Sigma^1\_i$ elementary.
    -    A formula is $Σ^1\_i$ if it is a second order formula which begins with exactly $i$-many alternating second-order quantifiers, beginning with an existential one, and the rest of the formula has only first-order quantifiers.
-    For each $i \\ge 1$, the formula „$k : V\_\\beta \\to V\_\\beta$ is $\\Sigma^1\_i$ elementary” is $\\Pi\_{i+1}$ expressible in $V\_{\\delta+1}$ in the parameters $k$ and $\\beta$.
-    Alternative terminology: A cardinal $\\kappa$ is called an $E\_i$ cardinal, if it is a critical point of a $\\Sigma\_i$ elementary embedding $j : V\_{\\delta+1} \\to V\_{\\delta+1}$.
    -    In this terminology $E\_i$ is connected with $\\Sigma\_i$, not $\\Sigma\_{2 i}$, so only even $i$ need to be considered.
    -    $E\_1$ in both terminologies coincide with each other and with $E\_2$ in this one.

### Weaker axioms
The $\\mathrm{I3}$ axiom implies the [wholeness axiom](Wholeness_axiom "Wholeness axiom"). [Axioms $\\mathrm{I}\_4^n$](I4 "I4") for natural numbers $n$ are an attempt to measure the gap between $\\mathrm{I}\_3$ and $\\mathrm{WA}$.{% cite Corazza2003 %}

## The $\\text{I2}$ Axiom

The $\\text{I2}$ axiom asserts the existence of some elementary embedding $j:V\\to M$ with $V\_\\lambda\\subseteq M$ where $\\lambda$ is defined as the $\\omega^{th}$ $j$-iterate of the critical point.

Although this axiom asserts the existence of a *class* embedding with a very strong closure property, it is in fact equivalent to an embedding $j:V\_\\lambda\\to V\_\\lambda$ with $j^+$ preserving well-founded relations on $V\_\\lambda$.

So this axioms preserves *some* second-order structure of $V\_\\lambda$ and is in fact equivalent to $E\_1(\\lambda)$ in the hierarchy defined above.

### The $IE$ axiom
A specific property of $\\text{I2}$ embeddings is that they are *iterable* (i.e. the direct limit of directed system of embeddings is well-founded). In the literature (D. Martin, Infinite games, in: Proc. ICM, Helsinki, 1978), $IE(\\lambda)$ asserts that $j:V\_\\lambda\\to V\_\\lambda$ is iterable and $IE(\\lambda)$ falls strictly between $E\_0(\\lambda)$ and $E\_1(\\lambda)$.

In other words, $IE$ asserts that there is $e : V\_\\delta \\prec V\_\\delta$ whose $\\alpha$-th iteration is well-founded for all $\\alpha \\in \\mathrm{Ord}$.{% cite Kentaro2007 %}

$IE^\\omega$ asserts that there is a non-trivial elementary embedding $e : V\_\\delta \\prec V\_\\delta$ with $crit(e) = \\kappa$ such that the direct limit of $\\langle e^{(n)} : V\_\\delta ≺ V\_\\delta | n \\in \\omega \\rangle$ is well founded.{% cite Kentaro2007 %}

### Ultrapowers
As a result of the strong closure property of $\\text{I2}$, the equivalence mentioned above cannot be through an analysis of some ultrapower embedding. Instead, the equivalence is established by constructing a directed system of embeddings of various ultrapowers and using reflection properties of the critical points of the embeddings. The direct limit is well-founded since well-founded relations are preserved by $j^+$.  The use of both direct and indirect limits, in conjunction with reflection arguments, is typical for establishing the properties of rank into rank embeddings.

### Other results
An $\\mathrm{I2}$ cardinal can be forced to be the $\\omega$-time target of an $\\mathrm{I3}$ cardinal.{% cite Kentaro2007 %}

## The $\\text{I1}$ Axiom

$\\text{I1}$ asserts the existence of a nontrivial elementary embedding $j:V\_{\\lambda+1}\\to V\_{\\lambda+1}$.

This axiom is sometimes denoted $\\mathcal{E}(V\_{\\lambda+1})\\neq\\emptyset$.

Any such embedding preserves all second-order properties of $V\_\\lambda$ and so is $\\Sigma^1\_n$ for all $n$. To emphasize the preservation of second-order properties, the axiom is also sometimes written as $E\_\\omega(\\lambda)$. In this case, restricting the embedding to $V\_\\lambda$ and forming $j^+$ as above yields the original embedding. 

### Strenghtenings
Strengthening this axiom in a natural way leads to the $\\text{I0}$ axiom, i.e. asserting that embeddings of the form [ $j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$](L_of_V_lambda+1_ "L of V lambda+1 ") exist.

There are also other natural strengthenings of $\\text{I1}$, though it is not entirely clear how they relate to the $\\text{I0}$ axiom. For example, one can assume the existence of elementary embeddings satisfying $\\text{I1}$ which extend to embeddings $j:M\\to M$ where $M$ is a transitive class inner model and add various requirements to $M$. These requirements must not entail that $M$ satisfies the axiom of choice by the Kunen inconsistency. Requirements that have been considered include assuming $M$ contains $V\_{\\lambda+1}$, $M$ satisfies $DC\_\\lambda$, $M$ satisfies replacement for formulas containing $j$ as a parameter, $j(\\mathrm{crit}(j))$ is arbitrarily large in $M$, etc.

## Virtually rank-into-rank
(Information in this subsection from {% cite GitmanSchindler %} unless noted otherwise)

A cardinal $\\kappa$ is **virtually rank-into-rank** iff in a set-forcing extension it is the critical point of an elementary embedding $j : V\_λ → V\_λ$ for some $λ > \\kappa$.

This notion does not require stratification, because Kunen’s Inconsistency does not hold for virtual embeddings.

Results:
-    Every virtually rank-into-rank cardinal is a [virtually $n$-huge*](Huge "Huge") limit of virtually $n$-huge* cardinals for every $n < \\omega$.
-    The least $\\omega$-[Erdős](Erdős "Erdős") cardinal $η\_\\omega$ is a limit of virtually rank-into-rank cardinals.
-    Every virtually rank-into-rank cardinal is an $\\omega$-[iterable](Iterable "Iterable") limit of $\\omega$-iterable cardinals.
-    Every element of a club $C$ witnessing that $\\kappa$ is a [Silver cardinal](Silver_cardinal "Silver cardinal") is virtually rank-into-rank.
-    If [$gVP(Σ\_{n+1})$ holds](Vopenka "Vopenka"), then either there is a proper class of [$n$-remarkable](N-remarkable "N-remarkable") cardinals or there is a proper class of virtually rank-into-rank cardinals.{% cite GitmanHamkins2018 %}
-    If [$0^\\#$ exists](Zero_sharp "Zero sharp"), then in $L$ there are numerous virtual rank-into-rank embeddings $j : V\_θ^L → V\_θ^L$, where $θ$ is far above the supremum of the critical sequence. (By [elementary-embedding absoluteness results](Elementary\_embedding#Absoluteness "Elementary\_embedding#Absoluteness"). The hypothesis can be weakened, because one can chop at off the universe at any Silver indiscernible and use reflection.){% cite GitmanHamkins2018 %}
    -    Therefore every Silver indiscernible is the critical point of virtual rank-into-rank embeddings with targets as high as desired and fixed points as high above the critical sequence as desired.{% cite GitmanHamkins2018 %}

## Large Cardinal Properties of Critical Points

The critical points of rank into rank embeddings have many strong reflection properties. They are measurable, $n$-huge for all $n$ (hence the terminology $\\omega$-huge mentioned in the introduction) and partially supercompact.

Using $\\kappa\_0$ as a seed, one can form the ultrafilter $U=\\{X\\subseteq\\mathcal{P}(\\kappa\_0): j"\\kappa\_0\\in j(X)\\}.$ Thus, $\\kappa\_0$ is a measurable cardinal.

In fact, for any $n$, $\\kappa\_0$ is also $n$-huge as witnessed by the ultrafilter
$U=\\{X\\subseteq\\mathcal{P}(\\kappa\_n): j"\\kappa\_n\\in j(X)\\}.$ This motivates the term $\\omega$-huge cardinal mentioned in the introduction.

Letting  $j^n$ denote the $n^{th}$ iteration of $j$, then
$V\_\\lambda\\models“\\lambda\\text{ is supercompact}”.$ To see this, suppose $\\kappa\_0\\leq \\theta <\\kappa\_n$, then $$U=\\{X\\subseteq\\mathcal{P}\_{\\kappa\_0}(\\theta): j^{n}"\\theta\\in j^n(X)\\}$$ winesses the $\\theta$-compactness of $\\kappa\_0$ (in $V\_\\lambda$). For this last claim, it is enough that $\\kappa\_0(j)$ is $<\\lambda$-supercompact, i.e. not *fully* supercompact in $V$. In this case, however, $\\kappa\_0$ *could* be fully supercompact.

Critical points of rank-into-rank embeddings also exhibit some *upward* reflection properties. For example, if $\\kappa$ is a critical point of some embedding witnessing $\\text{I3}(\\kappa,\\lambda)$, then there must exist another embedding witnessing $\\text{I3}(\\kappa',\\lambda)$ with critical point *above* $\\kappa$! This upward type of reflection is not exhibited by large cardinals below [extendible](Extendible "Extendible") cardinals in the large cardinal hierarchy.

## Algebras of elementary embeddings

If $j,k\\in\\mathcal{E}\_{\\lambda}$, then $j^+(k)\\in\\mathcal{E}\_{\\lambda}$ as well. We therefore define a binary operation $*$ on $\\mathcal{E}\_{\\lambda}$ called application defined by $j*k=j^{+}(k)$. The binary operation $*$ together with composition $\\circ$ satisfies the following identities:

1. $(j\\circ k)\\circ l=j\\circ(k\\circ l),\\,j\\circ k=(j*k)\\circ j,\\,j*(k*l)=(j\\circ k)*l,\\,j*(k\\circ l)=(j*k)\\circ(j*l)$

2. $j*(k*l)=(j*k)*(j*l)$ (self-distributivity).

Identity 2 is an algebraic consequence of the identities in 1.

If $j\\in\\mathcal{E}\_{\\lambda}$ is a nontrivial elementary embedding, then $j$ freely generates a subalgebra of $(\\mathcal{E}\_{\\lambda},*,\\circ)$ with respect to the identities in 1, and $j$ freely generates a subalgebra of $(\\mathcal{E}\_{\\lambda},*)$ with respect to the identity 2.

If $j\_{n}\\in\\mathcal{E}\_{\\lambda}$ for all $n\\in\\omega$, then $\\sup\\{\\textrm{crit}(j\_{0}*\\dots*j\_{n})\\mid n\\in\\omega\\}=\\lambda$ where the implied parentheses a grouped on the left (for example, $j*k*l=(j*k)*l$).

Suppose now that $\\gamma$ is a limit ordinal with $\\gamma<\\lambda$. Then define an equivalence relation $\\equiv^{\\gamma}$ on $\\mathcal{E}\_{\\lambda}$ where $j\\equiv^{\\gamma}k$ if and only if $j(x)\\cap V\_{\\gamma}=k(x)\\cap V\_{\\gamma}$ for each $x\\in V\_{\\gamma}$. Then the equivalence relation $\\equiv^{\\gamma}$ is a congruence on the algebra $(\\mathcal{E}\_{\\lambda},*,\\circ)$. In other words, if $j\_{1},j\_{2},k\\in \\mathcal{E}\_{\\lambda}$ and $j\_{1}\\equiv^{\\gamma}j\_{2}$ then $j\_{1}\\circ k\\equiv^{\\gamma} j\_{2}\\circ k$ and $j\_{1}*k\\equiv^{\\gamma}j\_{2}*k$, and if $j,k\_{1},k\_{2}\\in\\mathcal{E}\_{\\lambda}$ and $k\_{1}\\equiv^{\\gamma}k\_{2}$ then $j\\circ k\_{1}\\equiv^{\\gamma}j\\circ k\_{2}$ and $j*k\_{1}\\equiv^{j(\\gamma)}j*k\_{2}$.

If $\\gamma<\\lambda$, then every finitely generated subalgebra of $(\\mathcal{E}\_{\\lambda}/\\equiv^{\\gamma},*,\\circ)$ is finite.

## $C^{(n)}$ variants

(section from {% cite Bagaria2012 %}, including 2019 arXiv extended version)

$\\mathrm{I3}$ and other $C^{(n)}$ variants:
-    Assuming $\\mathrm{I3}(\\kappa,\\delta)$, if $\\delta$ is a limit cardinal (instead of a successor of a limit cardinal – Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(\\kappa):m\\lt \\omega\\}$ where $j$ is the elementary embedding. Then $\\kappa$ and $j^m(\\kappa)$ are $C^{(n)}$-[superstrong](Superstrong "Superstrong"), $C^{(n)}$-[supercompact](Supercompact "Supercompact"), $C^{(n)}$-[extendible](Extendible "Extendible"), $C^{(n)}$-$m$-[huge](Huge "Huge") and $C^{(n)}$-superhuge in $V\_\\delta$, for all $n$ and $m$.

Definitions of $C^{(n)}$ variants of rank-into-rank cardinals:
-    $\\kappa$ is called **[$C^{(n)}$-$\\mathrm{I3}$ cardinal](Correct "Correct")** if it is an $\\mathrm{I3}$ cardinal, witnessed by some elementary embedding $j: V\_\\delta\\rightarrow V\_\\delta$, with $j(\\kappa)\\in C^{(n)}$ (i.e. ($1$-)$C^{(n)}$-$E\_0$).
-    $\\kappa$ is called **$C^{(n)+}$-$\\mathrm{I3}$ cardinal** if it is an $\\mathrm{I3}$ cardinal, witnessed by some elementary embedding $j : V\_\\delta\\rightarrow V\_\\delta$, with $\\delta\\in C^{(n)}$ (i.e. $\\omega$-$C^{(n)}$-$E\_0$).
    -    Note: For every $n\\ge 1$, if $\\delta$ is a limit ordinal and $j : V\_\\delta\\rightarrow V\_\\delta$ witnesses that $\\kappa$ is $\\mathrm{I3}$, then
    -   : $(\\forall\_{m\\lt\\omega}j^m(\\kappa)\\in C^{(n)})\\iff\\delta\\in C^{(n)}$.
        -    $E\_i$ cardinals are $E\_0$, so this applies to $\\omega$-$C^{(n)}$-$E\_i$ cardinals.
-    $\\kappa$ is called **$C^{(n)}$-$\\mathrm{I1}$ cardinal** if it is an $\\mathrm{I1}$ cardinal, witnessed by some elementary embedding $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with $j(\\kappa)\\in C^{(n)}$ (i.e. ($1$-)$C^{(n)}$-$E\_\\omega$).
More generally
-    $\\kappa$ is called **$C^{(n)}$-$E\_0$ cardinal** if it is an $E\_i$ cardinal, witnessed by some elementary embedding $j : V\_\\delta\\rightarrow V\_\\delta$, with $j(\\kappa) \\in C^{(n)}$.
-    $\\kappa$ is called **$m$-$C^{(n)}$-$E\_0$ cardinal** if it is an $E\_i$ cardinal, witnessed by some elementary embedding $j : V\_\\delta\\rightarrow V\_\\delta$, with $j^{m'}(\\kappa) \\in C^{(n)}$ for all $1 \\le m'\\le m$.
-    $\\kappa$ is called **$\\omega$-$C^{(n)}$-$E\_0$ cardinal** if it is an $E\_i$ cardinal, witnessed by some elementary embedding $j : V\_\\delta\\rightarrow V\_\\delta$, with $\\delta \\in C^{(n)}$.
Even more generally
-    $\\kappa$ is called **$C^{(n)}$-$E\_i$ cardinal** if it is an $E\_i$ cardinal, witnessed by some $\\Sigma\_i$ elementary embedding $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with $j(\\kappa) \\in C^{(n)}$.
-    $\\kappa$ is called **$m$-$C^{(n)}$-$E\_i$ cardinal** if it is an $E\_i$ cardinal, witnessed by some $\\Sigma\_i$ elementary embedding $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with $j^{m'}(\\kappa) \\in C^{(n)}$ for all $1 \\le m'\\le m$.
-    $\\kappa$ is called **$\\omega$-$C^{(n)}$-$E\_i$ cardinal** if it is an $E\_i$ cardinal, witnessed by some $\\Sigma\_i$ elementary embedding $j : V\_{\\delta+1}\\rightarrow V\_{\\delta+1}$, with $\\delta \\in C^{(n)}$.

Of course, $m$-$C^{(n)}$-$E\_i$ cardinals for larger $m$, $n$ and $i$ have also this property for smaller parameters. In particular, every $C^{(n)}$-$\\mathrm{I1}$ cardinal is also $C^{(n)}$-$\\mathrm{I3}$.

Results about $\\mathrm{I3}$:
-    If $\\kappa$ is $C^{(n)}$-$\\mathrm{I3}$, then $\\kappa\\in C^{(n)}$.
-    Every $\\mathrm{I3}$-cardinal is $C^{(1)}$-$\\mathrm{I3}$ and $C^{(1)+}$-$\\mathrm{I3}$.
-    If $\\kappa$ is $C^{(n)}$-$\\mathrm{I3}$, then it is $C^{(n)}$-$m$-huge, for all $m$, and there is a normal [ultrafilter](Ultrafilter "Ultrafilter") $\\mathcal{U}$ over $\\kappa$ such that
-   : $\\{\\alpha\\lt\\kappa: \\alpha$ is $C^{(n)}$-$m$-huge for every $m\\}\\in\\mathcal{U}$.
-    If $\\kappa$ is $m$-$C^{(n)}$-$E\_1$, then there is a normal ultrafilter $\\mathcal{U}$ over $\\kappa$ such that the set of cardinals $\\alpha < \\kappa$ that are $m$-$C^{(n)}$-$E\_0$ belongs to $\\mathcal{U}$.

Results about $\\mathrm{I1}$:
-    If $\\kappa$ is $C^{(n)}$-$\\mathrm{I1}$, then the least $\\delta$ such that there is an elementary embedding $j: V\_{\\delta+1} \\to V\_{\\delta+1}$ with $crit(j)=\\kappa$ and $j(\\kappa)\\in C^{(n)}$ is smaller than the first ordinal in $C^{(n+1)}$ greater than $\\kappa$.

General results:
-    By simple reflection argument: The least $m$-$C^{(n)}$-$E\_i$ cardinal is smaller than the first cardinal in $C^{(n+1)}$ (for all $m, i \\le \\omega$ and $n \\ge 1$) and therefore smaller than the least $C^{(n+1)}$-$E\_0$ cardinal. In particular:
    -    The least $C^{(n)}$-$\\mathrm{I3}$ cardinal is not $C^{(n+1)}$-$\\mathrm{I3}$.
    -    The least $C^{(n)}$-$\\mathrm{I1}$ cardinal is not $C^{(n+1)}$-$\\mathrm{I1}$.
    -    The least $C^{(n)}$-$\\mathrm{I1}$ cardinal, if it exists, is smaller than the first ordinal in $C^{(n+1)}$.
-    The least $m$-$C^{(n)}$-$E\_i$ cardinal is not $(m + 1)$-$C^{(n)}$-$E\_i$ (for all $m \\ge 1$, $n \\ge 2$ and $i \\le \\omega$).
-    If $\\kappa$ is an $m$-$C^{(n)}$-$E\_{i+2}$ cardinal (for $i, n < \\omega$ and $m \\le \\omega$), then the set of $m$-$C^{(n)}$-$E\_i$ cardinals is unbounded below $\\kappa$.

## $B$-$E\_n$, $P$-$E\_n$, and $W$-$E\_n$ cardinals

(Section from {% cite Kentaro2007 %}; compare [$n$-fold Variants of Large Cardinals#$W$-$E\_n$, $P$-$E\_n$, and $B$-$E\_n$](N-fold\_variants#.24W.24-.24E\_n.24.2C\_.24P.24-.24E\_n.24.2C\_and\_.24B.24-.24E\_n.24 "N-fold\_variants#.24W.24-.24E\_n.24.2C\_.24P.24-.24E\_n.24.2C\_and\_.24B.24-.24E\_n.24"))

-   $\\kappa$ is $B$-$E\_n$ if and only if $E\_n(\\kappa)$; i.e. there is some $j: V\_\\lambda\\prec V\_\\lambda$ such that $j^+$ preserves $\\Sigma\_{2n}^1$-properties.
-   $\\kappa$ is $W$-$E\_n$ if and only if for every $f: \\kappa\\rightarrow\\kappa$, there is some $\\alpha\\lt\\kappa$ such that $f"\\alpha\\subseteq\\alpha$ and $E\_n(\\alpha)$
-   $\\kappa$ is $P$-$E\_n$ if and only if for every $\\gamma$, there is some $j: V\_\\lambda\\prec V\_\\lambda$ witnessing $E\_n(\\kappa)$ such that $j(\\kappa)\\gt\\kappa+\\gamma$.

<b>Results:</b>

-   The consistency strength of some $\\kappa$ that satisfies $W$-$E\_n$ is above $E\_n$.
-   If $\\kappa$ is $P$-$E\_n$ then $\\kappa$ is $W$-$E\_n$.
-   The consistency strength of some $\\kappa$ that satisfies $B$-$E\_{n+1}$ is above $P$-$E\_n$.

## Relations with [$\\omega$-fold variants](N-fold_variants "N-fold variants")

(Section from {% cite Kentaro2007 %})

-    For any $n \\in \\omega$, $\\mathrm{I3}$ is equivalent to the existence of an $\\omega$-fold $n$-extendible cardinal.
-    An $\\omega$-fold extendible cardinal $\\kappa$ is the $\\kappa$-th $\\mathrm{I3}$ cardinal ($\\kappa$-th critical point of an elementary embedding $j : V\_\\delta \\to V\_\\delta$).
    -    The assertion that “there is an $\\omega$-fold extendible cardinal” implies the consistency of “the $\\mathrm{I3}$ cardinals form a proper class”.
-    If $e : V\_\\delta \\prec V\_\\delta$ witnesses $IE^\\omega$ with $crit(e) = \\kappa$, then
    -    $\\kappa$ is $\\omega$-fold Vopěnka,
    -    $\\{\\alpha < \\kappa | V\_\\kappa \\models “\\alpha\\text{ is }\\omega\\text{-fold Vopěnka”}\\} \\in \\{x \\subset \\kappa | \\kappa \\in e(x)\\}$ and
    -    $\\{\\alpha < \\kappa | \\alpha\\text{ is }\\omega\\text{-fold Vopěnka}\\} \\in \\{x \\subset \\kappa | \\kappa \\in e(x)\\}$.
    -    The critical point $\\kappa$ of a witness of $IE^\\omega$ is the $\\kappa$-th $\\omega$-fold Vopěnka cardinal.
    -    $IE^\\omega$ implies consistency of “$\\omega$-fold Vopěnka cardinals form a proper class”.
-    $\\omega$-fold superstrong (=$\\omega$-fold Shelah) is equivalent to $\\mathrm{I2}$.
    -    Weaker than $\\omega$-fold Woodin (details in [n-fold variants](N-fold_variants "N-fold variants")).
-    $E\_2$ (with $\\Sigma\_4$) implies consistency of “$\\omega$-fold strong cardinals form a proper class”.

{{References}}

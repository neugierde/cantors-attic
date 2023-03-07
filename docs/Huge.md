---
title: Huge
permalink: Huge
---

    -   Huge** cardinals (and their variants) were introduced by Kenneth Kunen in 1972 as a very large cardinal axiom. Kenneth Kunen first used them to prove that the consistency of the existence of a huge cardinal implies the consistency of $\\text{ZFC}$+"there is a $\\omega\_2$-saturated $\\sigma$-[ideal](Filter "Filter") on $\\omega\_1$". It is now known that only a [Woodin](Woodin "Woodin") cardinal is needed for this result. However, the consistency of the existence of an $\\omega\_2$-complete $\\omega\_3$-saturated $\\sigma$-ideal on $\\omega\_2$, as far as the set theory world is concerned, still requires an almost huge cardinal.{% cite Kanamori2009 %}

## Definitions
Their formulation is similar to that of the formulation of [superstrong](Superstrong "Superstrong") cardinals. A huge cardinal is to a [supercompact](Supercompact "Supercompact") cardinal as a superstrong cardinal is to a [strong](Strong "Strong") cardinal, more precisely. The definition is part of a generalized phenomenon known as the "double helix", in which for some large cardinal properties n-$P\_0$ and n-$P\_1$, n-$P\_0$ has less consistency strength than n-$P\_1$, which has less consistency strength than (n+1)-$P\_0$, and so on. This phenomenon is seen only around the [n-fold variants](N-fold_variants "N-fold variants") as of modern set theoretic concerns. {% cite Kentaro2007 %}

Although they are very large, there is a first-order definition which is equivalent to n-hugeness, so the $\\theta$-th n-huge cardinal is first-order definable whenever $\\theta$ is first-order definable. This definition can be seen as a (very strong) strengthening of the first-order definition of [measurability](Measurable "Measurable").

### Elementary embedding definition
The elementary embedding definitions are somewhat standard. Let $j:V\\rightarrow M$ be a nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") of $V$ into a [transitive](Transitive "Transitive") class $M$ with critical point $\\kappa$. Then:

-   $\\kappa$ is **almost n-huge with target $\\lambda$** iff $\\lambda=j^n(\\kappa)$ and $M$ is closed under all of its sequences of length less than $\\lambda$ (that is, $M^{<\\lambda}\\subseteq M$).
-   $\\kappa$ is **n-huge with target $\\lambda$** iff $\\lambda=j^n(\\kappa)$ and $M$ is closed under all of its sequences of length $\\lambda$ ($M^\\lambda\\subseteq M$).
-   $\\kappa$ is **almost n-huge** iff it is almost n-huge with target $\\lambda$ for some $\\lambda$.
-   $\\kappa$ is **n-huge** iff it is n-huge with target $\\lambda$ for some $\\lambda$.
-   $\\kappa$ is **super almost n-huge** iff for every $\\gamma$, there is some $\\lambda>\\gamma$ for which $\\kappa$ is almost n-huge with target $\\lambda$ (that is, the target can be made arbitrarily large).
-   $\\kappa$ is **super n-huge** iff for every $\\gamma$, there is some $\\lambda>\\gamma$ for which $\\kappa$ is n-huge with target $\\lambda$.
-   $\\kappa$ is **almost huge**, **huge**, **super almost huge**, and **superhuge** iff it is **almost 1-huge**, **1-huge**, etc. respectively.

Note: $M^{<\\lambda}$ and $M^{\\lambda}$ can also be denoted $^{<\\lambda}M$ and $^{\\lambda}M$.

### Ultrahuge cardinals
A cardinal $\\kappa$ is **$\\lambda$-ultrahuge** for $\\lambda>\\kappa$ if there exists a nontrivial elementary embedding $j:V\\to M$ for some transitive class $M$ such that $j(\\kappa)>\\lambda$, $M^{j(\\kappa)}\\subseteq M$ and $V\_{j(\\lambda)}\\subseteq M$. A cardinal is **ultrahuge** if it is $\\lambda$-ultrahuge for all $\\lambda\\geq\\kappa$. [http://logicatorino.altervista.org/slides/150619tsaprounis.pdf] Notice how similar this definition is to the alternative characterization of [extendible](Extendible "Extendible") cardinals. Furthermore, this definition can be extended in the obvious way to define $\\lambda$-ultra n-hugeness and ultra n-hugeness, as well as the "''almost''" variants.

### Hyperhuge cardinals
A cardinal $\\kappa$ is **$\\lambda$-hyperhuge** for $\\lambda>\\kappa$ if there exists a nontrivial elementary embedding $j:V\\to M$ for some inner model $M$ such that $\\mathrm{crit}(j) = \\kappa$, $j(\\kappa)>\\lambda$ and $^{j(\\lambda)}M\\subseteq M$. A cardinal is **hyperhuge** if it is $\\lambda$-hyperhuge for all $\\lambda>\\kappa$.<cite>Usuba2017:DDGandVeryLarge,Boney2017:ModelTheoreticCharacterizations</cite>

$\\lambda$-hyperhuge and hyperhuge are other names for [$2$-fold $\\lambda$-supercompact](N-fold\_variants#.24n.24-fold\_supercompact\_cardinals "N-fold\_variants#.24n.24-fold\_supercompact\_cardinals") and $2$-fold supercompact.

### Huge* cardinals
A cardinal $\\kappa$ is **$n$-huge*** if for some $\\alpha\\gt\\kappa$, $\\kappa$ is the critical point of an elementary embedding $j: V\_\\alpha\\prec V\_\\beta$ such that $j^n(\\kappa)\\lt\\alpha$.{% cite GitmanSchindler %}

Hugeness* variant is formulated in a way allowing for a virtual variant consistent with $V=L$: A cardinal $\\kappa$ is **virtually $n$-huge*** if for some $\\alpha\\gt\\kappa$, in a set-forcing extension, $\\kappa$ is the critical point of an elementary embedding $j: V\_\\alpha\\prec V\_\\beta$ such that $j^n(\\kappa)\\lt\\alpha$.{% cite GitmanSchindler %}

### Ultrafilter definition
The first-order definition of n-huge is somewhat similar to [measurability](Measurable "Measurable"). Specifically, $\\kappa$ is measurable iff there is a nonprincipal $\\kappa$-complete [ultrafilter](Filter "Filter"), $U$, over $\\kappa$. A cardinal $\\kappa$ is n-huge with target $\\lambda$ iff there is a normal $\\kappa$-complete ultrafilter, $U$, over $\\mathcal{P}(\\lambda)$, and cardinals $\\kappa=\\lambda\_0<\\lambda\_1<\\lambda\_2...<\\lambda\_{n-1}<\\lambda\_n=\\lambda$ such that:

$$\\forall i<n(\\{x\\subseteq\\lambda:\\text{order-type}(x\\cap\\lambda\_{i+1})=\\lambda\_i\\}\\in U)$$

Where $\\text{order-type}(X)$ is the [order-type](Order-isomorphism "Order-isomorphism") of the poset $(X,\\in)$. {% cite Kanamori2009 %} $\\kappa$ is then super n-huge if for all ordinals $\\theta$ there is a $\\lambda>\\theta$ such that $\\kappa$ is n-huge with target $\\lambda$, i.e. $\\lambda\_n$ can be made arbitrarily large. If $j:V\\to M$ is such that $M^{j^n(\\kappa)}\\subseteq M$ (i.e. $j$ witnesses n-hugeness) then there is a ultrafilter $U$ as above such that, for all $k\\leq n$, $\\lambda\_k = j^k(\\kappa)$, i.e. it is not only $\\lambda=\\lambda\_n$ that is an iterate of $\\kappa$ by $j$; all members of the $\\lambda\_k$ sequence are.

As an example, $\\kappa$ is 1-huge with target $\\lambda$ iff there is a normal $\\kappa$-complete ultrafilter, $U$, over $\\mathcal{P}(\\lambda)$ such that $\\{x\\subseteq\\lambda:\\text{order-type}(x)=\\kappa\\}\\in U$. The reason why this would be so surprising is that every set $x\\subseteq\\lambda$ with every set of order-type $\\kappa$ would be in the ultrafilter; that is, every set containing $\\{x\\subseteq\\lambda:\\text{order-type}(x)=\\kappa\\}$ as a subset is considered a "large set."

As for hyperhugeness, the following are equivalent:{% cite Boney2017 %}
-    $\\kappa$ is $\\lambda$-hyperhuge;
-    $\\mu\\lt\\lambda$ and a normal, fine, $\\kappa$-complete ultrafilter exists on $[\\mu]^\\lambda\_{∗\\kappa} := \\{s\\subseteq μ:|s|=\\lambda, |s\\cap\\kappa|\\lt\\kappa, \\mathrm{otp}(s\\cap\\lambda)\\lt\\kappa\\}$;
-    $\\mathbb{L}\_{\\kappa,\\kappa}$ is $[\\mu]^\\lambda\_{∗\\kappa}$-$\\kappa$-compact for type omission.

### Coherent sequence characterization of almost hugeness
Almost huge cardinals can be characterized via coherent sequences of ultrafilters, so that the direct limit of the ultrapowers witnesses the almost hugeness of $\\kappa$ and each individual ultrapower witnesses a $j\_\\gamma: V\\prec M\_\\gamma$ with $\\gamma\\lt j(\\kappa)$ and $M^\\gamma\\subseteq M$. $\\kappa$ is almost-huge if there is some inaccessible $\\lambda\\gt\\kappa$ and a coherent sequence of normal ultrafilters $\\langle \\mathcal{U}\_\\gamma|\\kappa\\le\\gamma\\lt\\lambda\\rangle$ over $\\mathcal{P}\_\\kappa(\\gamma)$ such that the corresponding embeddings $j\_\\gamma : V\\to M\_\\gamma\\cong Ult(V, \\mathcal{U}\_\\gamma)$ and $k\_{\\gamma,\\delta}: M\_\\gamma\\to M\_\\delta$ satisfy: if $\\kappa\\le\\gamma\\lt\\lambda$ and $\\gamma\\le\\alpha\\lt j\_\\gamma(\\kappa)$, then there is $\\delta$ such that $\\gamma\\le\\delta\\lt\\lambda$ and $k\_{\\gamma,\\delta}(\\alpha)=\\delta$.{% cite Kanamori2009 %}

Because each $\\mathcal{U}\_\\gamma$ is a normal fine ultrafilter, $M\_\\gamma^\\gamma\\subseteq M\_\\gamma$ and $j\_\\gamma(\\kappa)\\gt\\gamma$. Also, if $\\hat M$ is the direct limit and $\\hat j: V\\prec\\hat M$, then for every $\\beta\\lt\\hat j(\\kappa)$, $M^\\beta\\subseteq\\beta$ and $\\text{crit}j=\\kappa$. $j=k\_\\gamma\\circ j\_\\gamma$ for $k\_\\gamma$ the factor embedding $k\_\\gamma: M\_\\gamma\\prec\\hat M$, and $\\lambda=\\hat j(\\kappa)$.

### $C^{(n)}$-$m$-huge cardinals

(this section from {% cite Bagaria2012 %}, information about almost-huge and superhuge (and other, if noted) from 2019 extended arXiv version)

Elementary-embedding definitions:
-    $κ$ is **[$C^{(n)}$-$m$-huge](Correct "Correct")** iff it is $m$-huge and $j(κ) ∈ C^{(n)}$ ($C^{(n)}$-huge if it is huge and $j(κ) ∈ C^{(n)}$ ($m=1$)).
-    $κ$ is **$C^{(n)}$-$m$-almost-huge** iff it is almost-huge and $j(κ) ∈ C^{(n)}$.
-    $κ$ is **$C^{(n)}$-superhuge** iff it is superhuge and there are witnessing embeddings with arbitrarily large $j(κ) ∈ C^{(n)}$.

Equivalent definitions in terms of normal measures:
-    $κ$ is $C^{(n)}$-$m$-huge iff it is uncountable and there is a $κ$-complete normal [ultrafilter](Ultrafilter "Ultrafilter") $\\mathcal{U}$ over some $\\mathcal{P}(λ)$ and cardinals $κ = λ\_0 < λ\_1 < . . . < λ\_m = λ$, with $λ\_1 ∈ C^{(n)}$ and such that for each $i < m$, $\\{x ∈ \\mathcal{P}(λ) : ot(x ∩ λ\_{i+1}) = λ\_i \\} ∈ \\mathcal{U}$.
-    $κ$ is $C^{(n)}$-almost-huge iff there is an inaccessible $λ ∈ C^{(n)}$ greater than $κ$ and a coherent sequence of normal ultrafilters $\\langle \\mathcal{U}\_γ : κ ≤ γ < λ \\rangle$ over $\\mathcal{P}\_κ(γ)$ such that the corresponding embeddings $j\_γ : V → M\_γ ≅ Ult(V, \\mathcal{U}\_γ )$ and $k\_{γ,δ} : M\_γ → M\_δ$ satisfy: if $κ ≤ γ < λ$ and $γ ≤ α < j\_γ (κ)$, then there is $δ$ such that $γ ≤ δ < λ$ and $k\_{γ,δ}(α) = δ$. (See {% cite Kanamori2009 %}, 24.11 in 1994 edition for details.)
-    $κ$ is $C^{(n)}$-superhuge iff for every $α$ there is a $κ$-complete fine and normal ultrafilter $\\mathcal{U}$ over some $\\mathcal{P}(λ)$, with $λ ∈ C^{(n)}$ and such that $\\{x ∈ \\mathcal{P}(λ) : ot(x) = κ \\} ∈ \\mathcal{U}$.

It follows that
-    “$κ$ is $C^{(n)}$-$m$-huge” and “$κ$ is $C^{(n)}$-almost-huge” are $Σ\_{n+1}$ expressible and
-    “$κ$ is $C^{(n)}$-superhuge” is $Π\_{n+2}$ expressible.

Every huge cardinal is $C^{(1)}$-huge. Every superhuge cardinal is $C^{(1)}$-superhuge.

Hierarchy:
-    The first $C^{(n)}$-$m$-huge cardinal is not $C^{(n+1)}$-$m$-huge, for all $m$ and $n$ greater or equal than $1$. For suppose $κ$ is the least $C^{(n)}$-$m$-huge cardinal and $j : V → M$ witnesses that $κ$ is $C^{(n+1)}$-$m$-huge. Then since “x is $C^{(n)}$-$m$-huge” is $Σ\_{n+1}$ expressible, we have $V\_{j(κ)} \\models$ “$κ$ is $C^{(n)}$-$m$-huge”. Hence, since $(V\_{j(κ)})^M = V\_{j(κ)}$, $M \\models$ “$∃\_{δ < j(κ)}(V\_{j(κ)} \\models$ “δ is huge”$)$”. By elementarity, there is a $C^{(n)}$-$m$-huge cardinal less than $κ$ in $V$ – contradiction.
    -    Similar argumentation shows that he first $C^{(n)}$-superhuge cardinal is not $C^{(n+1)}$-superhuge.
-    If $κ$ is $C^{(n)}$-$2$-huge, then there is a $κ$-complete normal ultrafilter $\\mathcal{U}$ over $κ$ such that $\\{α < κ : V\_κ \\models$ “$α$ is $C^{(n)}$-superhuge” $\\} ∈ \\mathcal{U}$.
-    If $κ$ is $C^{(n)}$-huge, then it is $C^{(n)}$-almost-huge and there is a $κ$-complete normal ultrafilter $\\mathcal{U}$ over $κ$ such that $\\{α < κ : α$ is $C^{(n)}$-almost-huge$\\} ∈ \\mathcal{U}$
    -    Every $C^{(n)}$-almost-huge cardinal is $C^{(n)}$-[superstrong](Superstrong "Superstrong"), so it belongs to $C^{(n)}$.
        -    Therefore, taking into account that $C^{(n)}$-huge is $Σ\_{n+1}$ expressible, the first $C^{(n)}$-huge cardinal is smaller than the first $C^{(n+1)}$-almost-huge cardinal (provided both exist).

Relations with other large cardinals:
-    If $κ$ is $C^{(n)}$-superhuge, then $κ$ is $C^{(n)}$-[extendible](Extendible "Extendible") (in particular $κ ∈ C^{(n+2)}$) and there is a $κ$-complete normal ultrafilter $\\mathcal{U}$ over $κ$ such that $\\{α < κ : α$ is $C^{(n)}$-extendible$\\} ∈ \\mathcal{U}$. $κ$ is also $C^{(n)}$-[supercompact](Supercompact "Supercompact").
-    Assuming [$\\mathrm{I3}(κ, δ)$](Rank_into_rank "Rank into rank"), if $δ$ is a limit cardinal (instead of a successor of a limit cardinal – Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding. Then $κ$ and $j^m(κ)$ are $C^{(n)}$-$m$-huge and $C^{(n)}$-superhuge (inter alia) in $V\_δ$, for all $n$ and $m$.
-    If $κ$ is $C^{(n)}$-$\\mathrm{I3}$, then it is $C^{(n)}$-$m$-huge, for all $m$, and there is a ($κ$-complete — from 2019 version) normal ultrafilter $\\mathcal{U}$ over $κ$ such that $\\{α < κ : α$ is $C^{(n)}$-$m$-huge for every $m\\} ∈ \\mathcal{U}$.

## Consistency strength and size
Hugeness exhibits a phenomenon associated with similarly defined large cardinals (the [n-fold variants](N-fold_variants "N-fold variants")) known as the *double helix*. This phenomenon is when for one n-fold variant, letting a cardinal be called n-$P\_0$ iff it has the property, and another variant, n-$P\_1$, n-$P\_0$ is weaker than n-$P\_1$, which is weaker than (n+1)-$P\_0$. {% cite Kentaro2007 %} In the consistency strength hierarchy, here is where these lay (top being weakest):

-    [measurable](Measurable "Measurable") = 0-[superstrong](Superstrong "Superstrong") = 0-huge
-    n-superstrong
-    n-fold supercompact
-    (n+1)-fold strong, n-fold extendible
-    (n+1)-fold Woodin, n-fold Vopěnka
-    (n+1)-fold Shelah
-    almost n-huge
-    super almost n-huge
-    n-huge
-    super n-huge
-    ultra n-huge
-    (n+1)-superstrong

All huge variants lay at the top of the double helix restricted to some [natural number](Omega "Omega") n, although each are bested by [I3](Rank-into-rank "Rank-into-rank") cardinals (the [critical points](Elementary_embedding "Elementary embedding") of the I3 elementary embeddings). In fact, every I3 is preceeded by a stationary set of n-huge cardinals, for all n. {% cite Kanamori2009 %}

Similarly, every huge cardinal $\\kappa$ is almost huge, and there is a normal measure over $\\kappa$ which contains every almost huge cardinal $\\lambda<\\kappa$. Every superhuge cardinal $\\kappa$ is [extendible](Extendible "Extendible") and there is a normal measure over $\\kappa$ which contains every extendible cardinal $\\lambda<\\kappa$. Every (n+1)-huge cardinal $\\kappa$ has a normal measure which contains every cardinal $\\lambda$ such that $V\_\\kappa\\models$“$\\lambda$ is super n-huge” {% cite Kanamori2009 %}, in fact it contains every cardinal $\\lambda$ such that $V\_\\kappa\\models$“$\\lambda$ is ultra n-huge”. Furthermore, if $\\kappa$ is 2-huge, this measure contains all $\\lambda$ such that $V\_\\kappa\\vDash$“$\\lambda$ is hyperhuge”.

Every n-huge cardinal is m-huge for every m<n. Similarly with almost n-hugeness, super n-hugeness, and super almost n-hugeness. Every almost huge cardinal is [Vopěnka](Vopenka "Vopenka") (therefore the consistency of the existence of an almost-huge cardinal implies the consistency of Vopěnka's principle). {% cite Kanamori2009 %} Every ultra n-huge is super n-huge and a stationary limit of super n-huge cardinals. Every super almost (n+1)-huge is ultra n-huge and a stationary limit of ultra n-huge cardinals.

In terms of size, however, the least n-huge cardinal is smaller than the least [supercompact](Supercompact "Supercompact") cardinal (assuming both exist). {% cite Kanamori2009 %} This is because n-huge cardinals have upward reflection properties, while supercompacts have downward reflection properties. Thus for any $\\kappa$ which is supercompact and has an n-huge cardinal above it, $\\kappa$ "reflects downward" that n-huge cardinal: there are $\\kappa$-many n-huge cardinals below $\\kappa$. On the other hand, the least super n-huge cardinals have *both* upward and downward reflection properties, and are all *much* larger than the least supercompact cardinal. It is notable that, while almost 2-huge cardinals have higher consistency strength than superhuge cardinals, the least almost 2-huge is much smaller than the least super almost huge.

While not every $n$-huge cardinal is [strong](Strong "Strong"), if $\\kappa$ is almost $n$-huge with targets $\\lambda\_1,\\lambda\_2...\\lambda\_n$, then $\\kappa$ is $\\lambda\_n$-strong as witnessed by the generated $j:V\\prec M$. This is because $j^n(\\kappa)=\\lambda\_n$ is [measurable](Measurable "Measurable") and therefore $\\beth\_{\\lambda\_n}=\\lambda\_n$ and so $V\_{\\lambda\_n}=H\_{\\lambda\_n}$ and because $M^{<\\lambda\_n}\\subset M$, $H\_\\theta\\subset M$ for each $\\theta<\\lambda\_n$ and so $\\cup\\{H\_\\theta:\\theta<\\lambda\_n\\} = \\cup\\{V\_\\theta:\\theta<\\lambda\_n\\} = V\_{\\lambda\_n}\\subset M$.

Every almost $n$-huge cardinal with targets $\\lambda\_1,\\lambda\_2...\\lambda\_n$ is also [$\\theta$-supercompact](Supercompact "Supercompact") for each $\\theta<\\lambda\_n$, and every $n$-huge cardinal with targets $\\lambda\_1,\\lambda\_2...\\lambda\_n$ is also $\\lambda\_n$-supercompact.

If $n\\ge 1$ and [$\\mathrm{I}\_4^{n+1}(\\kappa)$](I4 "I4"), then $\\kappa$ is $n$-huge and {$\\alpha < \\kappa | \\alpha$ is $n$-huge} has measure 1.{% cite Corazza2003 %}

For $2$-huge $κ$, $V\_κ$ is a model of $\\mathrm{ZFC}$+“there are proper class many hyper-huge cardinals”.{% cite Usuba2017 %} Hyper-huge cardinals are extendible limits of extendible cardinals.{% cite Usuba2018 %}

Without the [axiom of choice](Axiom_of_choice "Axiom of choice") $\\omega\_1$ can be huge. [https://projecteuclid.org/journals/rocky-mountain-journal-of-mathematics/volume-20/issue-1/The-relative-consistency-of-a-large-cardinal-property-for-%cf%89/10.1216/rmjm/1181073173.full]

An $n$-huge* cardinal is an $n$-huge limit of $n$-huge cardinals. Every $n + 1$-huge cardinal is $n$-huge*.{% cite GitmanSchindler %}

As for virtually $n$-huge*:{% cite GitmanSchindler %}
-    If $κ$ is virtually huge*, then $V\_κ$ is a model of proper class many [virtually extendible](Extendible "Extendible") cardinals.
-    A virtually $n+1$-huge* cardinal is a limit of virtually $n$-huge* cardinals.
-    A virtually $n$-huge* cardinal is an $n+1$-[iterable](Iterable "Iterable") limit of $n+1$-iterable cardinals. If $κ$ is $n+2$-iterable, then $V\_κ$ is a model of proper class many virtually $n$-huge* cardinals.
-    Every [virtually rank-into-rank](Rank-into-rank "Rank-into-rank") cardinal is a virtually $n$-huge* limit of virtually $n$-huge* cardinals for every $n < ω$.

### The $\\omega$-huge cardinals
A cardinal $\\kappa$ is **almost $\\omega$-huge** iff there is some transitive model $M$ and an elementary embedding $j:V\\prec M$ with critical point $\\kappa$ such that $M^{<\\lambda}\\subset M$ where $\\lambda$ is the smallest cardinal above $\\kappa$ such that $j(\\lambda)=\\lambda$. Similarly, $\\kappa$ is **$\\omega$-huge** iff the model $M$ can be required to have $M^\\lambda\\subset M$.

Sadly, $\\omega$-huge cardinals are inconsistent with ZFC by a version of Kunen's inconsistency theorem. Now, $\\omega$-hugeness is used to describe critical points of [I1 embeddings](Rank-into-rank "Rank-into-rank").

## Relative consistency results

### Hugeness of $\\omega\_1$
In [https://projecteuclid.org/euclid.rmjm/1181073173] it is shown that if $\\text{ZFC +}$ "there is a huge cardinal" is consistent then so is $\\text{ZF +}$ "$\\omega\_1$ is a huge cardinal" (with the ultrafilter characterization of hugeness).

### Generalizations of Chang's conjecture

### Cardinal arithmetic in $\\text{ZF}$
If there is an almost huge cardinal then there is a model of $\\text{ZF+}\\neg\\text{AC}$ in which every successor cardinal is a [Ramsey](Ramsey "Ramsey") cardinal. It follows that (1) for all inner models $W$ of $\\text{ZFC}$ and every singular cardinal $\\kappa$, one has $\\kappa^{+W} < \\kappa^+$ and that (2) for all ordinal $\\alpha$ there is no injection $\\aleph\_{\\alpha+1}\\to 2^{\\aleph\_\\alpha}$. This in turn imply the failure of the [square principle](Square_principle "Square principle") at every infinite cardinal (and consequently $\\text{AD}^{L(\\mathbb{R})}$, see [determinacy](Determinacy "Determinacy")). [https://mathoverflow.net/questions/206090/what-consistency-results-follow-the-assumption-forall-alpha-aleph-alpha1]

## In set theoretic geology
If $\\kappa$ is hyperhuge, then $V$ has $<\\kappa$ many [ground](Ground "Ground")s (so the [mantle](Mantle "Mantle") is a ground itself).{% cite Usuba2017 %} This result has been strenghtened to [extendible](Extendible "Extendible") cardinals{% cite Usuba2018 %}. On the other hand, it s consistent that there is a [supercompact](Supercompact "Supercompact") cardinal and class many grounds of $V$ (because of the indestructibility properties of supercompactness).{% cite Usuba2017 %}

{{References}}
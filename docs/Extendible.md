---
title: Extendible
permalink: Extendible
---

A cardinal $\\kappa$ is *$\\eta$-extendible* for an ordinal $\\eta$ if and only if there is an [elementary embedding](Elementary_embedding "Elementary embedding") $j:V\_{\\kappa+\\eta}\\to V\_\\theta$, with critical point $\\kappa$, for some ordinal $\\theta$. The cardinal $\\kappa$ is *extendible* if and only if it is $\\eta$-extendible for every ordinal $\\eta$. Equivalently, for every ordinal $\\alpha$ there is a nontrivial elementary embedding $j:V\_{\\kappa+\\alpha+1}\\to V\_{j(\\kappa)+j(\\alpha)+1}$ with critical point $\\kappa$.

## Alternative definition

Given cardinals $\\lambda$ and $\\theta$, a cardinal $\\kappa\\leq\\lambda,\\theta$ is *jointly $\\lambda$-supercompact and $\\theta$-superstrong* if there exists a nontrivial elementary embedding $j:V\\to M$ for some transitive class $M$ such that $\\mathrm{crit}(j)=\\kappa$, $\\lambda< j(\\kappa)$, $M^\\lambda\\subseteq M$ and $V\_{j(\\theta)}\\subseteq M$. That is, a single embedding witnesses both $\\lambda$-[supercompactness](Supercompact "Supercompact") and (a strengthening of) [superstrongness](Superstrong "Superstrong") of $\\kappa$. The least supercompact is never jointly $\\lambda$-supercompact and $\\theta$-superstrong for any $\\lambda$,$\\theta\\geq\\kappa$.

A cardinal is extendible if and only if it is jointly supercompact and $\\kappa$-superstrong, i.e. for every $\\lambda\\geq\\kappa$ it is jointly $\\lambda$-supercompact and $\\kappa$-superstrong. [http://logicatorino.altervista.org/slides/150619tsaprounis.pdf] One can show that extendibility of $\\kappa$ is in fact equivalent to "for all $\\lambda$,$\\theta\\geq\\kappa$, $\\kappa$ is jointly $\\lambda$-supercompact and $\\theta$-superstrong". A similar characterization of $C^{(n)}$-extendible cardinals exists.

The [ultrahuge](Huge "Huge") cardinals are defined in a way very similar to this, and one can (very informally) say that "ultrahuge cardinals are to superhuges what extendibles are to supercompacts". These cardinals are superhuge (and stationary limits of superhuges) and strictly below almost 2-huges in consistency strength.

''To be expanded: Extendibility Laver Functions''

## Relation to Other Large Cardinals

Extendible cardinals are related to various kinds of measurable cardinals.

Hyper-[huge](Huge "Huge") cardinals are extendible limits of extendible cardinals.{% cite Usuba2018 %}

The relationship between extendible, [hypercompact](Hypercompact "Hypercompact") and [enhanced supercompact](Supercompact#Enhanced_supercompact_cardinals "Supercompact#Enhanced supercompact cardinals") cardinals is not known. They all lay between [supercompact](Supercompact "Supercompact") and [Vopěnka](Vopenka "Vopenka"){% cite Perlmutter2010 %}.

### Supercompactness

Extendibility is connected in strength with [supercompactness](Supercompact "Supercompact"). Every extendible cardinal is supercompact, since from the embeddings $j:V\_\\lambda\\to V\_\\theta$ we may extract the induced supercompactness measures $X\\in\\mu\\iff j''\\delta\\in j(X)$ for $X\\subset \\mathcal{P}\_\\kappa(\\delta)$, provided that $j(\\kappa)\\gt\\delta$ and $\\mathcal{P}\_\\kappa(\\delta)\\subset V\_\\lambda$, which one can arrange. On the other hand, if $\\kappa$ is $\\theta$-supercompact, witnessed by $j:V\\to M$, then $\\kappa$ is $\\delta$-extendible inside $M$, provided $\\beth\_\\delta\\leq\\theta$, since the restricted elementary embedding $j\\upharpoonright V\_\\delta:V\_\\delta\\to j(V\_\\delta)=M\_{j(\\delta)}$ has size at most $\\theta$ and is therefore in $M$, witnessing $\\delta$-extendibility there.

Although extendibility itself is stronger and larger than [supercompactness](Supercompact "Supercompact"), $\\eta$-supercompacteness is not necessarily too much weaker than $\\eta$-extendibility. For example, if a cardinal $\\kappa$ is $\\beth\_{\\eta}(\\kappa)$-supercompact (in this case, the same as $\\beth\_{\\kappa+\\eta}$-supercompact) for some $\\eta<\\kappa$, then there is a normal measure $U$ over $\\kappa$ such that $\\{\\lambda<\\kappa:\\lambda\\text{ is }\\eta\\text{-extendible}\\}\\in U$.

### Strong Compactness

Interestingly, extendibility is also related to [strong compactness](Strongly_compact "Strongly compact"). A cardinal $\\kappa$ is strongly compact iff the [infinitary language](Infinitary_logic "Infinitary logic") $\\mathcal{L}\_{\\kappa,\\kappa}$ has the $\\kappa$-compactness property. A cardinal $\\kappa$ is extendible iff the infinitary language $\\mathcal{L}\_{\\kappa,\\kappa}^n$ (the infinitary language but with $(n+1)$-th order logic) has the $\\kappa$-compactness property for every natural number $n$. {% cite Kanamori2009 %}

Given a logic $\\mathcal{L}$, the minimum cardinal $\\kappa$ such that $\\mathcal{L}$ satisfies the $\\kappa$-compactness theorem is called the **strong compactness cardinal** of $\\mathcal{L}$. The strong compactness cardinal of $\\omega$-th order finitary logic (that is, the union of all $\\mathcal{L}\_{\\omega,\\omega}^n$ for natural $n$) is the least extendible cardinal.

## Variants

### $C^{(n)}$-extendible cardinals
(Information in this subsection from {% cite Bagaria2012 %} unless noted otherwise)

A cardinal $κ$ is called **$C^{(n)}$-extendible** if for all $λ > κ$ it is $λ$-$C^{(n)}$-extendible, i.e. if there is an ordinal $µ$ and an elementary embedding $j : V\_λ → V\_µ$, with $\\mathrm{crit(j)} = κ$, $j(κ) > λ$ and $j(κ) ∈ C^{(n)}$.

For $λ ∈ C^{(n)}$, a cardinal $κ$ is $λ$-$C^{(n)+}$-extendible iff it is $λ$-$C^{(n)}$-extendible, witnessed by some $j : V\_λ → V\_µ$ which (besides $j(κ) > λ$ and $j(κ) ∈ C(n)$) satisfies that $µ ∈ C^{(n)}$.

$κ$ is $C^{(n)+}$-extendible iff it is $λ$-$C^{(n)+}$-extendible for every $λ > κ$ such that $λ ∈ C^{(n)}$.

Properties:
-    The notions of $C^{(n)}$-extendible cardinals and $C^{(n)+}$-extendible cardinals are equivalent.{% cite GitmanHamkins2018 %}
-    Every extendible cardinal is $C^{(1)}$-extendible.
-    If $κ$ is $C^{(n)}$-extendible, then $κ ∈ C^{(n+2)}$.
-    For every $n ≥ 1$, if $κ$ is $C^{(n)}$-extendible and $κ+1$-$C^{(n+1)}$-extendible, then the set of $C^{(n)}$-extendible cardinals is unbounded below $κ$.
    -    Hence, the first $C^{(n)}$-extendible cardinal $κ$, if it exists, is not $κ+1$-$C^{(n+1)}$-extendible.
    -    In particular, the first extendible cardinal $κ$ is not $κ+1$-$C^{(2)}$-extendible.
-    For every $n$, if there exists a $C^{(n+2)}$-extendible cardinal, then there exist a proper class of $C^{(n)}$-extendible cardinals.
-    The existence of a $C^{(n+1)}$-extendible cardinal $κ$ (for $n ≥ 1$) does not imply the existence of a $C^{(n)}$-extendible cardinal greater than $κ$. For if $λ$ is such a cardinal, then $V\_λ \\models$“κ is $C^{(n+1)}$-extendible”.
-    If $κ$ is $κ+1$-$C^{(n)}$-extendible and belongs to $C^{(n)}$, then $κ$ is $C^{(n)}$-[superstrong](Superstrong "Superstrong") and there is a $κ$-complete normal [ultrafilter](Ultrafilter "Ultrafilter") $U$ over $κ$ such that the set of $C^{(n)}$-superstrong cardinals smaller than $κ$ belongs to $U$.
-    For $n ≥ 1$, the following are equivalent ($VP$ — [Vopěnka's principle](Vopenka "Vopenka")):
    -    $VP(Π\_{n+1})$
    -    $VP(κ, \\mathbf{Σ\_{n+2}})$ for some $κ$
    -    There exists a $C(n)$-extendible cardinal.
-    “For every $n$ there exists a $C(n)$-extendible cardinal.” is equivalent to the full Vopěnka's principle.
-    Every $C^{(n)}$-[superhuge](Huge "Huge") cardinal is $C^{(n)}$-extendible.
-    Assuming [$\\mathrm{I3}(κ, δ)$](Rank_into_rank "Rank into rank"), if $δ$ is a limit cardinal (instead of a successor of a limit cardinal – Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(κ) : m ∈ ω\\}$ where $j$ is the elementary embedding. Then $κ$ and $j^m(κ)$ are $C^{(n)}$-extendible (inter alia) in $V\_δ$, for all $n$ and $m$.

### $(\\Sigma\_n,\\eta)$-extendible cardinals

There are some variants of extendible cardinals because of the interesting jump in consistency strength from $0$-extendible cardinals to $1$-extendibles. These variants specify the elementarity of the embedding.

A cardinal $\\kappa$ is $(\\Sigma\_n,\\eta)$-extendible, if there is a $\\Sigma\_n$-elementary embedding $j:V\_{\\kappa+\\eta}\\to V\_\\theta$ with critical point $\\kappa$, for some ordinal $\\theta$. These cardinals were introduced by Bagaria, Hamkins, Tsaprounis and Usuba {% cite BagariaHamkinsTsaprounisUsuba %}.

### $\\Sigma\_n$-extendible cardinals

The special case of $\\eta=0$ leads to a much weaker notion. Specifically, a cardinal $\\kappa$ is *$\\Sigma\_n$-extendible* if it is $(\\Sigma\_n,0)$-extendible, or more simply, if $V\_\\kappa\\prec\_{\\Sigma\_n} V\_\\theta$ for some ordinal $\\theta$ (also see [Otherworldly](Otherworldly "Otherworldly").) Note that this does not necessarily imply that $\\kappa$ is inaccessible, and indeed the existence of $\\Sigma\_n$-extendible cardinals is provable in ZFC via the reflection theorem. For example, every [ $\\Sigma\_n$ correct](Reflecting#Reflection_and_correctness_ "Reflecting#Reflection and correctness ") cardinal is $\\Sigma\_n$-extendible, since from $V\_\\kappa\\prec\_{\\Sigma\_n} V$ and $V\_\\lambda\\prec\_{\\Sigma\_n} V$, where $\\kappa\\lt\\lambda$, it follows that $V\_\\kappa\\prec\_{\\Sigma\_n} V\_\\lambda$. So in fact there is a closed unbounded class of $\\Sigma\_n$-extendible cardinals.

Similarly, every Mahlo cardinal $\\kappa$ has a stationary set of inaccessible $\\Sigma\_n$-extendible cardinals $\\gamma<\\kappa$.

$\\Sigma\_3$-extendible cardinals cannot be Laver [indestructible](Indestructible "Indestructible"). Therefore $\\Sigma\_3$-[correct](Correct "Correct"), $\\Sigma\_3$-[reflecting](Reflecting "Reflecting"), $0$-extendible, (pseudo-)[uplifting](Uplifting "Uplifting"), [weakly superstrong](Weakly_superstrong "Weakly superstrong"), strongly uplifting, [superstrong](Superstrong "Superstrong"), extendible, (almost) [huge](Huge "Huge") or [rank-into-rank](Rank-into-rank "Rank-into-rank") cardinals also cannot.{% cite BagariaHamkinsTsaprounisUsuba %}

### $A$-extendible cardinals

(this subsection from {% cite Hamkins2016 %} unless noted otherwise)

Definitions:
-    A cardinal $κ$ is **$A$-extendible**, for a class $A$, iff for every ordinal $λ > κ$ there is an ordinal $θ$ such that there is an elementary embedding
-   : $j : ⟨ V\_λ , ∈, A ∩ V\_λ ⟩ → ⟨ V\_θ , ∈, A ∩ V\_θ ⟩$
-   : with critical point $κ$ (such that $λ < j(κ)$ — *removing this does not change, what cardinals are extendible*).
    -    $λ$ is called the degree of $A$-extendibility of an embedding.
-    A cardinal $κ$ is **$(Σ\_n)$-extendible**, iff it is $A$-extendible, where $A$ is the $Σ\_n$-truth predicate. (This is a different notion than $\\Sigma\_n$-extendible cardinals.){% cite GitmanHamkins2018 %}
-    For $A$-extendible $κ$ is, a set $g ⊆ κ$ is called **$A$-stretchable**, if for every $λ > κ$ and every $h ⊆ λ$ for which $h ∩ κ = g$, there is an elementary embedding $j : ⟨V\_λ , ∈, A ∩ V\_λ⟩ → ⟨V\_θ , ∈, A ∩ V\_θ⟩$ such that $crit(j)=κ$, $λ < j(κ)$ and $j(g) ∩ λ = h$.
    -    Intuitively, an $A$-stretchable set $g$ is one that can be stretched by an $A$-extendibility embedding to agree with any desired $h$ that extends $g$.
    -    $A$-strechability is a form of [Laver diamond](Laver_diamond "Laver diamond") for $A$-extendibility.
-    For $A$-extendible $κ$, a function $\\ell : κ → V\_κ$ is called an **$A$-extendibility Laver function**, if for every $λ$ and every target $a$, there is an elementary embedding $j : ⟨V\_λ , ∈, A ∩ V\_λ⟩ → ⟨V\_θ , ∈, A ∩ V\_θ⟩$ such that $crit(j)=κ$, $λ < j(κ)$ and $j(\\ell)(κ) = a$.

Results:
-    The following notions are equivalent:{% cite GitmanHamkins2018 %}
    -    $C^{(n)}$-extendibility in the sense of Bagaria (defined in a section above)
    -    $A$-extendibility where $A$ is the class $C^{(n)}$
    -    $(Σ\_n)$-extendibility
    -    $κ$ is $A$-extendible for every $Σ\_n$-definable class $A$, allowing parameters in $V\_κ$
-    The [Vopěnka principle](Vopenka "Vopenka") is equivalent over GBC to both following statements:
    -    For every class $A$, there is an $A$-extendible cardinal.
    -    For every class $A$, there is a stationary proper class of $A$-extendible cardinals.
-    If $κ$ is $A$-extendible for some class $A$, then
    -    there is an $A$-stretchable set $g ⊆ κ$.
    -    there is an $A$-extendibility Laver function $\\ell : κ → V\_κ$.
-    In $\\text{GBC}$, for any class $A$ there is a class function $\\ell : \\mathrm{Ord} → V$, such that for every $A$-extendible cardinal $κ$, $\\ell ↾ κ$ is an $A$-extendible Laver function for $κ$.
    -    This uses global well-ordering that is a consequence of global choice.
    -    Without global choice, one can still have ordinal-anticipating Laver function $\\ell : \\mathrm{Ord} → \\mathrm{Ord}$ and get for example $A$-extendibility Menas property.
-    If $κ$ is $A$-extendible for a class $A$, then $κ$ is $Σ\_2(A)$-[reflecting](Reflecting "Reflecting").
-    If $κ$ is $A ⊕ C$-extendible, where $C$ is the class of all $Σ\_1(A)$-[correct](Correct "Correct") ordinals, then $κ$ is $Σ\_3(A)$-reflecting.

### Virtually extendible cardinals

Definitions:
-    A cardinal $κ$ is (weakly? strongly? ......) **virtually extendible** iff for every $α > κ$, in a set-forcing extension there is an elementary embedding $j : V\_α → V\_β$ with $\\mathrm{crit(j)} = κ$ and $j(κ) > α$.
    -    **$C^{(n)}$-virtually extendible** cardinals require additionally that $j(κ)$ has property $C^{(n)}$ (i.e. $\\Sigma\_n$-[correctness](Correct "Correct")).{% cite GitmanSchindler %}
-    A cardinal $κ$ is **(weakly) virtually $A$-extendible**, for a class $A$, iff for every ordinal $λ > κ$ there is an ordinal $θ$ such that in a set-forcing extension, there is an elementary embedding
-   : $j : \\langle V\_λ , ∈, A ∩ V\_λ \\rangle → \\langle V\_θ , ∈, A ∩ V\_θ \\rangle$
-   : with critical point $κ$.
    -    For **(strongly) virtually $A$-extendible** $κ$, we require additionally $λ < j(κ)$.{% cite GitmanHamkins2018 %}
-    A cardinal $κ$ is **$n$-[remarkable](Remarkable "Remarkable")**, for $n > 0$, iff for every $η > κ$ in [$C^{(n)}$](Correct "Correct") , there is $α<κ$ also in $C^{(n)}$ such that in $V^{Coll(ω, < κ)}$, there is an elementary embedding $j : V\_α → V\_η$ with $j(\\mathrm{crit}(j)) = κ$.
    -    A cardinal is **completely remarkable** iff it is $n$-remarkable for all $n > 0$.{% cite BagariaGitmanSchindler2017 %}
-    A cardinal κ is weakly or strongly virtually $(Σ\_n)$-extendible, iff it is respectively weakly or strongly virtually $A$-extendible, where $A$ is the $Σ\_n$-truth predicate.{% cite GitmanHamkins2018 %}

Equivalence and hierarchy:
-    $1$-remarkability is equivalent to remarkability. A cardinal is virtually $C^{(n)}$-extendible iff it is $n + 1$-remarkable (virtually extendible cardinals are virtually $C^{(1)}$-extendible).{% cite BagariaGitmanSchindler2017 %}
-    Weakly and strongly $A$-extendible cardinal are non-equivalent, although in the non-virtual context, the weak and strong forms of $A$-extendibility coincide.{% cite GitmanHamkins2018 %}
-    It is relatively consistent with GBC that every class $A$ admits a (weakly) virtually $A$-extendible cardinal (and so the generic Vopěnka principle holds), but no class $A$ admits a (strongly) virtually $A$-extendible cardinal.{% cite GitmanHamkins2018 %}
-    Every $n$-remarkable cardinal is in $C^{(n+1)}$.{% cite BagariaGitmanSchindler2017 %}
-    Every $n+1$-remarkable cardinal is a limit of $n$-remarkable cardinals.{% cite BagariaGitmanSchindler2017 %}

Upper limits for strength:
-    If $κ$ is [virtually Shelah for supercompactness](Shelah "Shelah") or 2-iterable, then $V\_κ$ is a model of proper class many virtually $C^{(n)}$-extendible cardinals for every $n < ω$.{% cite GitmanSchindler %}
-    If $κ$ is [virtually huge*](Huge "Huge"), then $V\_κ$ is a model of proper class many virtually extendible cardinals.{% cite GitmanSchindler %}
-    Completely remarkable cardinals can exist in $L$.{% cite BagariaGitmanSchindler2017 %}
-    For a $2$-[iterable](Iterable "Iterable") cardinal $κ$, $V\_κ$ is a model of proper class many completely remarkable cardinals.{% cite BagariaGitmanSchindler2017 %}
-    If $0^\\#$ exists, then every [Silver indiscernible](Silver_indiscernible "Silver indiscernible") is in $L$ completely remarkable and virtually $A$-extendible for every definable class $A$.<cite>BagariaGitmanSchindler2017:VopenkaPrinciple, GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo</cite>

Lower limit for strength:
-    Virtually extendible cardinals are [remarkable](Remarkable "Remarkable") limits of remarkable cardinals and 1-[iterable](Iterable "Iterable") limits of 1-iterable cardinals.{% cite GitmanSchindler %}

In relation to [Generic Vopěnka's Principle](Generic_Vopěnka's_Principle "Generic Vopěnka's Principle"):(from {% cite BagariaGitmanSchindler2017 %} unless noted otherwise)
-    The following are equiconsistent
    -    $gVP(Π\_n)$
    -    $gVP(κ, \\mathbf{Σ\_{n+1}})$ for some $κ$
    -    There is an $n$-remarkable cardinal.
-    The following are equiconsistent
    -    $gVP(\\mathbf{Π\_n})$
    -    $gVP(κ, \\mathbf{Σ\_{n+1}})$ for a proper class of $κ$
    -    There is a proper class of $n$-remarkable cardinals.
-    Unless there is a transitive model of ZFC with a proper class of $n$-remarkable cardinals,
    -    if for some cardinal $κ$, $gVP(κ, \\mathbf{Σ\_{n+1}})$ holds, then there is an $n$-remarkable cardinal.
    -    if $gVP(Π\_n)$ holds, then there is an $n$-remarkable cardinal.
    -    if $gVP(\\mathbf{Π\_n})$ holds, then there is a proper class of $n$-remarkable cardinals.
-    $κ$ is the least for which $gVP^∗(κ, \\mathbf{Σ\_{n+1}})$ holds. $\\iff κ$ is the least $n$-remarkable cardinal.
-    If $gVP^∗(Π\_n)$ holds, then there is an $n$-remarkable cardinal.
-    If $gVP^∗(\\mathbf{Π\_n})$ holds, then there is a proper class of $n$-remarkable cardinals.
-    If there is a proper class of $n$-remarkable cardinals, then $gVP(Σ\_{n+1})$ holds.{% cite GitmanHamkins2018 %}
-    If $gVP(Σ\_{n+1})$ holds, then either there is a proper class of $n$-remarkable cardinals or there is a proper class of [virtually rank-into-rank](Rank-into-rank "Rank-into-rank") cardinals.{% cite GitmanHamkins2018 %}
-    The generic Vopěnka principle holds iff for every class $A$, there are a proper class of (weakly) virtually $A$-extendible cardinals.{% cite GitmanHamkins2018 %}
-    The generic Vopěnka scheme is equivalent over ZFC to the scheme asserting of every definable class $A$ that there is a proper class of weakly virtually $A$-extendible cardinals.{% cite GitmanHamkins2018 %}
-    For $n ≥ 1$, the following are equivalent as schemes over ZFC:{% cite GitmanHamkins2018 %}
    -    The generic Vopěnka scheme holds for $Π\_{n+1}$-definable classes.
    -    The generic Vopěnka scheme holds for $Σ\_{n+2}$-definable classes.
    -    For every $Σ\_n$-definable class A, there is a proper class of (weakly) virtually $A$-extendible cardinals.
    -    There is a proper class of (weakly) virtually $(Σ\_n)$-extendible cardinals.
    -    There is a proper class of cardinals $κ$, such that for every $Σ\_n$-correct cardinal $λ>κ$, there is a $Σ\_n$-correct cardinal $θ > λ$ and a virtual elementary embedding $j : V\_λ → V\_θ$ with $crit(j)=κ$.
-    If $0^♯$ exists, then there is a class-forcing extension $L[G]$ of the constructible universe in which the generic Vopěnka principle holds (so $gVP(κ, \\mathbf{Σ\_{n+1}})$ and $gVP(Π\_n)$ hold for any $κ$ and $n$), but there are no $Σ\_2$-reflecting cardinals and hence no remarkable cardinals (or $n$-remarkable cardinals).{% cite GitmanHamkins2018 %}

## In set-theoretic geology
If $κ$ is extendible then the $κ$-[mantle](Mantle "Mantle") of $V$ is its smallest ground (so of course the mantle is a ground of V).{% cite Usuba2018 %}

{{stub}}
{{references}}

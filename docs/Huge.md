---
title: Huge cardinal
permalink: Huge
---

**Huge** cardinals (and their variants) were introduced by Kenneth Kunen
in 1972 as a very large cardinal axiom. Kenneth Kunen first used them to
prove that the consistency of the existence of a huge cardinal implies
the consistency of $\\text{ZFC}$+"there is a $ω\_2$-saturated
$\\sigma$-[ideal](Filter "Filter")
on $ω\_1$". It is now known that only a
[Woodin](Woodin "Woodin")
cardinal is needed for this result. However, the consistency of the
existence of an $ω\_2$-complete $ω\_3$-saturated
$\\sigma$-ideal on $ω\_2$, as far as the set theory world is
concerned, still requires an almost huge cardinal.
{% cite Kanamori2009 %}

## Definitions

Their formulation is similar to that of the formulation of
[superstrong](Superstrong "Superstrong")
cardinals. A huge cardinal is to a
[supercompact](Supercompact "Supercompact")
cardinal as a superstrong cardinal is to a
[strong](Strong "Strong")
cardinal, more precisely. The definition is part of a generalized
phenomenon known as the "double helix", in which for some large cardinal
properties n-$P\_0$ and n-$P\_1$, n-$P\_0$ has less consistency strength
than n-$P\_1$, which has less consistency strength than (n+1)-$P\_0$,
and so on. This phenomenon is seen only around the [n-fold
variants](N-fold_variants "N-fold variants")
as of modern set theoretic concerns.
{% cite Kentaro2007 %}

Although they are very large, there is a first-order definition which is
equivalent to n-hugeness, so the $\\theta$-th n-huge cardinal is
first-order definable whenever $\\theta$ is first-order definable. This
definition can be seen as a (very strong) strengthening of the
first-order definition of
[measurability](Measurable "Measurable").

### Elementary embedding definitions

The elementary embedding definitions are somewhat standard. Let
$j:V\\rightarrow M$ be a nontrivial [elementary
embedding](Elementary_embedding "Elementary embedding")
of $V$ into a
[transitive](Transitive "Transitive")
class $M$ with critical point $κ$. Then:

-   $κ$ is **almost n-huge with target $λ$** iff
    $λ=j^n(κ)$ and $M$ is closed under all of its sequences
    of length less than $λ$ (that is, $M^{&lt;λ}\\subseteq
    M$).
-   $κ$ is **n-huge with target $λ$** iff
    $λ=j^n(κ)$ and $M$ is closed under all of its sequences
    of length $λ$ ($M^λ\\subseteq M$).
-   $κ$ is **almost n-huge** iff it is almost n-huge with target
    $λ$ for some $λ$.
-   $κ$ is **n-huge** iff it is n-huge with target $λ$ for
    some $λ$.
-   $κ$ is **super almost n-huge** iff for every $\\gamma$, there
    is some $λ&gt;\\gamma$ for which $κ$ is almost n-huge
    with target $λ$ (that is, the target can be made arbitrarily
    large).
-   $κ$ is **super n-huge** iff for every $\\gamma$, there is some
    $λ&gt;\\gamma$ for which $κ$ is n-huge with target
    $λ$.
-   $κ$ is **almost huge**, **huge**, **super almost huge**, and
    **superhuge** iff it is **almost 1-huge**, **1-huge**, etc.
    respectively.

### Ultrahuge cardinals

A cardinal $κ$ is **$λ$-ultrahuge** for
$λ&gt;κ$ if there exists a nontrivial elementary embedding
$j:V\\to M$ for some transitive class $M$ such that
$j(κ)&gt;λ$, $M^{j(κ)}\\subseteq M$ and
$V\_{j(λ)}\\subseteq M$. A cardinal is **ultrahuge** if it is
$λ$-ultrahuge for all $λ\\geqκ$.
<a href="http://logicatorino.altervista.org/slides/150619tsaprounis.pdf" class="external autonumber">[1]</a>
Notice how similar this definition is to the alternative
characterization of
[extendible](Extendible "Extendible")
cardinals. Furthermore, this definition can be extended in the obvious
way to define $λ$-ultra n-hugeness and ultra n-hugeness, as well
as the "*almost*" variants.

### Hyperhuge cardinals

A cardinal $κ$ is **$λ$-hyperhuge** for
$λ&gt;κ$ if there exists a nontrivial elementary embedding
$j:V\\to M$ for some inner model $M$ such that $\\mathrm{crit}(j) =
κ$, $j(κ)&gt;λ$ and $^{j(λ)}M\\subseteq M$. A
cardinal is **hyperhuge** if it is $λ$-hyperhuge for all
$λ&gt;κ$. {% cite Usuba2017 Boney2017 %}

### Huge\* cardinals

A cardinal $κ$ is **$n$-huge\*** if for some $α &gt; κ$, $κ$ is
the critical point of an elementary embedding $j : V\_α → V\_β$ such
that $j^n (κ) &lt;
α$.{% cite Gitmana %}

Hugeness\* variant is formulated in a way allowing for a virtual variant
consistent with $V=L$: A cardinal $κ$ is **virtually $n$-huge\*** if for
some $α &gt; κ$, in a set-forcing extension, $κ$ is the critical
point of an elementary embedding $j : V\_α → V\_β$ such that $j^n(κ)
&lt; α$.{% cite Gitmana %}

### Ultrafilter definition

The first-order definition of n-huge is somewhat similar to
[measurability](Measurable "Measurable").
Specifically, $κ$ is measurable iff there is a nonprincipal
$κ$-complete
[ultrafilter](Filter "Filter"),
$U$, over $κ$. A cardinal $κ$ is n-huge with target
$λ$ iff there is a normal $κ$-complete ultrafilter, $U$,
over $\\mathcal{P}(λ)$, and cardinals
$κ=λ\_0&lt;λ\_1&lt;λ\_2...&lt;λ\_{n-1}&lt;λ\_n=λ$
such that:

$$\\forall
i&lt;n(\\{x\\subseteqλ:\\text{order-type}(x\\capλ\_{i+1})=λ\_i\\}\\in
U)$$

Where $\\text{order-type}(X)$ is the
[order-type](Order-isomorphism "Order-isomorphism")
of the poset $(X,\\in)$. {% cite Kanamori2009 %}
$κ$ is then super n-huge if for all ordinals $\\theta$ there is a
$λ&gt;\\theta$ such that $κ$ is n-huge with target
$λ$, i.e. $λ\_n$ can be made arbitrarily large. If
$j:V\\to M$ is such that $M^{j^n(κ)}\\subseteq M$ (i.e. $j$
witnesses n-hugeness) then there is a ultrafilter $U$ as above such
that, for all $k\\leq n$, $λ\_k = j^k(κ)$, i.e. it is not
only $λ=λ\_n$ that is an iterate of $κ$ by $j$; all
members of the $λ\_k$ sequence are.

As an example, $κ$ is 1-huge with target $λ$ iff there is a
normal $κ$-complete ultrafilter, $U$, over
$\\mathcal{P}(λ)$ such that
$\\{x\\subseteqλ:\\text{order-type}(x)=κ\\}\\in U$. The
reason why this would be so surprising is that every set
$x\\subseteqλ$ with every set of order-type $κ$ would be in
the ultrafilter; that is, every set containing
$\\{x\\subseteqλ:\\text{order-type}(x)=κ\\}$ as a subset is
considered a "large set."

As for hyperhugeness, the following are
equivalent:{% cite Boney2017 %}

-   $κ$ is $λ$-hyperhuge;
-   $μ &gt; λ$ and a normal, fine, κ-complete ultrafilter exists on
    $\[μ\]^λ\_{∗κ} := \\{s ⊂ μ : \|s\| = λ, \|s ∩ κ\| ∈ κ,
    \\mathrm{otp}(s ∩ λ) &lt; κ\\}$;
-   $\\mathbb{L}\_{κ,κ}$ is $\[μ\]^λ\_{∗κ}$-$κ$-compact for type
    omission.

### Coherent sequence characterization of almost hugeness

### $C^{(n)}$-$m$-huge cardinals

(this section from {% cite Bagaria2012 %})

$κ$ is
**<a href="Correct" class="mw-redirect" title="Correct">$C^{(n)}$-$m$-huge</a>**
iff it is $m$-huge and $j(κ) ∈ C^{(n)}$ ($C^{(n)}$-huge if it is huge
and $j(κ) ∈ C^{(n)}$).

Equivalent definition in terms of normal measures: κ is
$C^{(n)}$-$m$-huge iff it is uncountable and there is a $κ$-complete
normal
<a href="Ultrafilter" class="mw-redirect" title="Ultrafilter">ultrafilter</a>
$U$ over some $P(λ)$ and cardinals $κ = λ\_0 &lt; λ\_1 &lt; . . . &lt;
λ\_m = λ$, with $λ\_1 ∈ C (n)$ and such that for each $i &lt; m$, $\\{x
∈ P(λ) : ot(x ∩ λ i+1 ) = λ i \\} ∈ U$.

It follows that “$κ$ is $C^{(n)}$-$m$-huge” is $Σ\_{n+1}$ expressible.

Every huge cardinal is $C^{(1)}$-huge.

The first $C^{(n)}$-$m$-huge cardinal is not $C^{(n+1)}$-$m$-huge, for
all $m$ and $n$ greater or equal than $1$. For suppose $κ$ is the least
$C^{(n)}$-$m$-huge cardinal and $j : V → M$ witnesses that $κ$ is
$C^{(n+1)}$-$m$-huge. Then since “x is $C^{(n)}$-$m$-huge” is $Σ\_{n+1}$
expressible, we have $V\_{j(κ)} \\models$ “$κ$ is $C^{(n)}$-$m$-huge”.
Hence, since $(V\_{j(κ)})^M = V\_{j(κ)}$, $M \\models$ “$∃\_{δ &lt;
j(κ)}(V\_{j(κ)} \\models$ “δ is huge”$)$”. By elementarity, there is a
$C^{(n)}$-$m$-huge cardinal less than $κ$ in $V$ – contradiction.

Assuming [$\\mathrm{I3}(κ,
δ)$](Rank_into_rank "Rank into rank"),
if $δ$ is a limit cardinal (instead of a successor of a limit cardinal –
Kunen’s Theorem excludes other cases), it is equal to $sup\\{j^m(κ) : m
∈ ω\\}$ where $j$ is the elementary embedding. Then $κ$ and $j^m(κ)$ are
$C^{(n)}$-$m$-huge (inter alia) in $V\_δ$, for all $n$ and $m$.

If $κ$ is $C^{(n)}$-$\\mathrm{I3}$, then it is $C^{(n)}$-$m$-huge, for
all $m$, and there is a normal ultrafilter $\\mathcal{U}$ over $κ$ such
that

$\\{α &lt; κ : α$ is $C^{(n)}$-$m$-huge for every $m\\} ∈ \\mathcal{U}$.

## Consistency strength and size

Hugeness exhibits a phenomenon associated with similarly defined large
cardinals (the [n-fold
variants](N-fold_variants "N-fold variants"))
known as the *double helix*. This phenomenon is when for one n-fold
variant, letting a cardinal be called n-$P\_0$ iff it has the property,
and another variant, n-$P\_1$, n-$P\_0$ is weaker than n-$P\_1$, which
is weaker than (n+1)-$P\_0$. {% cite Kentaro2007 %} In
the consistency strength hierarchy, here is where these lay (top being
weakest):

-   [measurable](Measurable "Measurable") = 
    0-[superstrong](Superstrong "Superstrong") = 
    0-huge
-   n-superstrong
-   n-fold supercompact
-   (n+1)-fold strong, n-fold extendible
-   (n+1)-fold Woodin, n-fold Vopěnka
-   (n+1)-fold Shelah
-   almost n-huge
-   super almost n-huge
-   n-huge
-   super n-huge
-   ultra n-huge
-   (n+1)-superstrong

All huge variants lay at the top of the double helix restricted to some
[natural
number](Omega "Omega") n,
although each are bested by
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I3</a>
cardinals (the [critical
points](Elementary_embedding "Elementary embedding")
of the I3 elementary embeddings). In fact, every I3 is preceeded by a
stationary set of n-huge cardinals, for all n.
{% cite Kanamori2009 %}

Similarly, every huge cardinal $κ$ is almost huge, and there is a
normal measure over $κ$ which contains every almost huge cardinal
$λ&lt;κ$. Every superhuge cardinal $κ$ is
[extendible](Extendible "Extendible")
and there is a normal measure over $κ$ which contains every
extendible cardinal $λ&lt;κ$. Every (n+1)-huge cardinal
$κ$ has a normal measure which contains every cardinal $λ$
such that $V\_κ\\models$"$λ$ is super n-huge"
{% cite Kanamori2009 %}, in fact it contains every
cardinal $λ$ such that $V\_κ\\models$"$λ$ is ultra
n-huge".

Every n-huge cardinal is m-huge for every m&lt;n. Similarly with almost
n-hugeness, super n-hugeness, and super almost n-hugeness. Every almost
huge cardinal is
[Vopěnka](Vopenka "Vopenka")
(therefore the consistency of the existence of an almost-huge cardinal
implies the consistency of Vopěnka's principle).
{% cite Kanamori2009 %} Every ultra n-huge is super
n-huge and a stationary limit of super n-huge cardinals. Every super
almost (n+1)-huge is ultra n-huge and a stationary limit of ultra n-huge
cardinals.

In terms of size, however, the least n-huge cardinal is smaller than the
least
[supercompact](Supercompact "Supercompact")
cardinal (assuming both exist).
{% cite Kanamori2009 %} This is because n-huge
cardinals have upward reflection properties, while supercompacts have
downward reflection properties. Thus for any $κ$ which is
supercompact and has an n-huge cardinal above it, $κ$ "reflects
downward" that n-huge cardinal: there are $κ$-many n-huge
cardinals below $κ$. On the other hand, the least super n-huge
cardinals have *both* upward and downward reflection properties, and are
all *much* larger than the least supercompact cardinal. It is notable
that, while almost 2-huge cardinals have higher consistency strength
than superhuge cardinals, the least almost 2-huge is much smaller than
the least super almost huge.

While not every $n$-huge cardinal is
[strong](Strong "Strong"),
if $κ$ is almost $n$-huge with targets
$λ\_1,λ\_2...λ\_n$, then $κ$ is
$λ\_n$-strong as witnessed by the generated $j:V\\prec M$. This
is because $j^n(κ)=λ\_n$ is
[measurable](Measurable "Measurable")
and therefore $\\beth\_{λ\_n}=λ\_n$ and so
$V\_{λ\_n}=H\_{λ\_n}$ and because
$M^{&lt;λ\_n}\\subset M$, $H\_\\theta\\subset M$ for each
$\\theta&lt;λ\_n$ and so
$\\cup\\{H\_\\theta:\\theta&lt;λ\_n\\} =
\\cup\\{V\_\\theta:\\theta&lt;λ\_n\\} = V\_{λ\_n}\\subset
M$.

Every almost $n$-huge cardinal with targets
$λ\_1,λ\_2...λ\_n$ is also
[$\\theta$-supercompact](Supercompact "Supercompact")
for each $\\theta&lt;λ\_n$, and every $n$-huge cardinal with
targets $λ\_1,λ\_2...λ\_n$ is also
$λ\_n$-supercompact.

For $2$-huge $κ$, $V\_κ$ is a model of $\\mathrm{ZFC}$+“there are proper
class many hyper-huge
cardinals”.{% cite Usuba2017 %} Hyper-huge
cardinals are extendible limits of extendible
cardinals.{% cite Usuba2019 %}

An $n$-huge\* cardinal is an $n$-huge limit of $n$-huge cardinals. Every
$n + 1$-huge cardinal is
$n$-huge\*.{% cite Gitmana %}

As for virtually
$n$-huge\*:{% cite Gitmana %}

-   If $κ$ is virtually huge\*, then $V\_κ$ is a model of proper class
    many [virtually
    extendible](Extendible "Extendible")
    cardinals.
-   A virtually $n+1$-huge\* cardinal is a limit of virtually $n$-huge\*
    cardinals.
-   A virtually $n$-huge\* cardinal is an
    $n+1$-<a href="Iterable" class="mw-redirect" title="Iterable">iterable</a>
    limit of $n+1$-iterable cardinals. If $κ$ is $n+2$-iterable, then
    $V\_κ$ is a model of proper class many virtually $n$-huge\*
    cardinals.
-   Every
    <a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">virtually rank-into-rank</a>
    cardinal is a virtually $n$-huge\* limit of virtually $n$-huge\*
    cardinals for every $n &lt; ω$.

### The $ω$-huge cardinals

A cardinal $κ$ is **almost $ω$-huge** iff there is some
transitive model $M$ and an elementary embedding $j:V\\prec M$ with
critical point $κ$ such that $M^{&lt;λ}\\subset M$ where
$λ$ is the smallest cardinal above $κ$ such that
$j(λ)=λ$. Similarly, $κ$ is **$ω$-huge** iff
the model $M$ can be required to have $M^λ\\subset M$.

Sadly, $ω$-huge cardinals are inconsistent with ZFC by a version
of Kunen's inconsistency theorem. Now, $ω$-hugeness is used to
describe critical points of
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">I1 embeddings</a>.

## Relative consistency results

### Hugeness of $ω\_1$

In
<a href="https://projecteuclid.org/euclid.rmjm/1181073173" class="external autonumber">[2]</a>
it is shown that if $\\text{ZFC +}$ "there is a huge cardinal" is
consistent then so is $\\text{ZF +}$ "$ω\_1$ is a huge cardinal"
(with the ultrafilter characterization of hugeness).

### Generalizations of Chang's conjecture

### Cardinal arithmetic in $\\text{ZF}$

If there is an almost huge cardinal then there is a model of
$\\text{ZF+}\\neg\\text{AC}$ in which every successor cardinal is a
[Ramsey](Ramsey "Ramsey")
cardinal. It follows that (1) for all inner models $W$ of $\\text{ZFC}$
and every singular cardinal $κ$, one has $κ^{+W} &lt;
κ^+$ and that (2) for all ordinal $α$ there is no injection
$\\aleph\_{α+1}\\to 2^{\\aleph\_α}$. This in turn imply the
failure of the
<a href="index.php?title=Square_principle&amp;action=edit&amp;redlink=1" class="new" title="Square principle (page does not exist)">square principle</a>
at every infinite cardinal (and consequently
$\\text{AD}^{L(\\mathbb{R})}$, see
<a href="Determinacy" class="mw-redirect" title="Determinacy">determinacy</a>).
<a href="https://mathoverflow.net/questions/206090/what-consistency-results-follow-the-assumption-forall-alpha-aleph-alpha1" class="external autonumber">[3]</a>

## In set theoretic geology

If $κ$ is hyperhuge, then $V$ has $&lt;κ$ many
<a href="Ground" class="mw-redirect" title="Ground">grounds</a>
(so the
<a href="Mantle" class="mw-redirect" title="Mantle">mantle</a>
is a ground itself).{% cite Usuba2017 %} This
result has been strenghtened to
[extendible](Extendible "Extendible")
cardinals{% cite Usuba2019 %}. On
the other hand, it s consistent that there is a
[supercompact](Supercompact "Supercompact")
cardinal and class many grounds of $V$ (because of the indestructibility
properties of
supercompactness).{% cite Usuba2017 %}


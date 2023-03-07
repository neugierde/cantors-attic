---
title: N-fold_variants
permalink: N-fold_variants
---

''This page is a WIP.*
The $n$-fold variants of large cardinal axioms were created by Sato Kentaro in {% cite Kentaro2007 %} in order to study and investigate the double helix phenomena. The double helix phenomena is the strange pattern in consistency strength between such cardinals, which can be seen below.

[[file:DoubleHelix.png | 600px | center]]

This diagram was created by Kentaro. The arrows denote consistency strength, and the double lines denote equivalency. The large cardinals in this diagram will be detailed on this page (unless found elsewhere on this website).

This page will only use facts from {% cite Kentaro2007 %} unless otherwise stated.

## $n$-fold Variants

The $n$-fold variants of large cardinals were given in a very large paper by Sato Kentaro. Most of the definitions involve giving large closure properties to the $M$ used in the original large cardinal in an [elementary embedding](Elementary_embedding "Elementary embedding") $j:V\\rightarrow M$. They are very large, but [ rank-into-rank](Rank_into_rank_ "Rank into rank ") cardinals are stronger than most $n$-fold variants of large cardinals.

Generally, the $n$-fold variant of a large cardinal axiom is the similar to the generalization of [superstrong](Superstrong "Superstrong") cardinals to [$n$-superstrong](Superstrong "Superstrong") cardinals, [huge](Huge "Huge") cardinals to [$n$-huge](Huge "Huge") cardinals, etc. More specifically, if the definition of the original axiom is that $j:V\\prec M$ has critical point $\\kappa$ and $M$ has some closure property which uses $\\kappa$, then the definition of the $n$-fold variant of the axiom is that $M$ has that closure property on $j^n(\\kappa)$.

### $n$-fold Variants which are simply the original Large Cardinal

In {% cite Kentaro2007 %}, there were many $n$-fold variants which were simply different names of the original large cardinal. This was due to the fact that some n-fold variants, if only named n-variants instead, would be confusing to the reader (for example the $n$-fold extendibles rather than the [ $n$-extendibles](Extendible_ "Extendible ")). Here are a list of such cardinals:

-   The **$n$-fold superstrong** cardinals are precisely the [ $n$-superstrong](Superstrong_ "Superstrong ") cardinals
-   The **$n$-fold almost huge** cardinals are precisely the [ almost $n$-huge](Huge_ "Huge ") cardinals
-   The **$n$-fold huge** cardinals are precisely the [ $n$-huge](Huge_ "Huge ") cardinals
-   The **$n$-fold superhuge** cardinals are precisely the [ $n$-superhuge](Huge_ "Huge ") cardinals
-   The **$\\omega$-fold superstrong** and **$\\omega$-fold Shelah** cardinals are precisely the [I2](Rank-into-rank "Rank-into-rank") cardinals
    -    $\\kappa$ such that there is a non-trivial elementary embedding $j: V\\prec M$ with $\\operatorname{crit} j = \\kappa$ and $V\_{j^\\omega(\\kappa)}\\subseteq M$.

**Results:**

-   If $\\kappa$ is supercompact and $n$-huge, then there is a normal measure $U$ on $\\kappa$ such that $\\{\\alpha\\lt\\kappa|\\alpha\\text{ is }n\\text{-huge}\\}$, $\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash\\alpha\\text{ is }n\\text{-huge}\\}\\in U$.
    -   If $\\kappa$ is super $n$-huge, then $\\kappa$ is the $\\kappa$th $n$-huge cardinal.
    -   If $\\kappa$ is super $n$-huge, then $V\_\\kappa$ is a transitive model of $ZFC+\\text{There is a proper class of }n\\text{-huge cardinals}$.
-   Let $A$ be one of "superstrong," or "almost huge" or "huge." For $j: V\\prec M$, with $\\operatorname{crit} j=\\kappa$, if $M\\vDash V\_{j^{n+1}(\\kappa)}\\vDash\\kappa\\text{ is }n\\text{-fold }A\\text{ with targets }j(\\kappa)...j^n(\\kappa)$, then there is a normal ultrafilter $U$ on $\\kappa$ such that for some $T\\in U$ and $\\sigma\\in T^{(n+1)}$:
    -   $\\sigma(0)$ is $n$-fold $A$ with targets $\\sigma(1)...\\sigma(n)$.
    -   $\\sigma(0)$ is $n$-fold $A$ with targets $\\sigma(1)...\\sigma(n)$ in $V\_\\kappa$.
-   If $\\kappa$ is $n$-huge, then there is is a normal ultrafilter $U$ on $\\kappa$ such that for some $T\\in U$ and $\\sigma\\in T^{(n+1)}$:
    -   $\\sigma(0)$ is almost $n$-huge with targets $\\sigma(1)...\\sigma(n)$.
    -   $\\sigma(0)$ is almost $n$-huge with targets $\\sigma(1)...\\sigma(n)$ in $V\_\\kappa$.
    -   $\\{\\alpha\\lt\\kappa|\\alpha\\text{ is almost }n\\text{-huge}\\},\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash\\alpha\\text{ is almost }n\\text{-huge}\\}\\in U$.
    -   $\\kappa$ is the $\\kappa$th almost $n$-huge cardinal.
    -   $V\_\\kappa$ is a transitive model of $ZFC+\\text{There is a proper class of almost }n\\text{-huge cardinals}$.
-   If $\\kappa$ is $(n+1)$-superstrong, then there is is a normal ultrafilter $U$ on $\\kappa$ such that for some $T\\in U$ and $\\sigma\\in T^{(n+1)}$:
    -   $\\sigma(0)$ is $n$-huge with targets $\\sigma(1)...\\sigma(n)$.
    -   $\\sigma(0)$ is $n$-huge with targets $\\sigma(1)...\\sigma(n)$ in $V\_\\kappa$.
    -   $\\{\\alpha\\lt\\kappa|\\alpha\\text{ is }n\\text{-huge}\\},\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash\\alpha\\text{ is super }n\\text{-huge}\\}\\in U$.
    -   $\\kappa$ is the $\\kappa$th $n$-huge cardinal.
    -   $V\_\\kappa$ is a transitive model of $ZFC+\\text{There is a proper class of super }n\\text{-huge cardinals}$.
-   If $\\kappa$ is almost $n$-huge, then $\\kappa$ is $(n + 1)$-fold Shelah and there is a normal ultrafilter $U$ on $\\kappa$ such that $\\{\\alpha < \\kappa | \\alpha\\text{ is }(n + 1)\\text{-fold Shelah}\\},\\{\\alpha < \\kappa | V\_\\kappa \\vDash \\alpha\\text{ is }(n + 1)\\text{-fold Shelah}\\} \\in U$.

### $n$-fold supercompact cardinals

A cardinal $\\kappa$ is **$n$-fold $\\lambda$-supercompact** iff it is the critical point of some nontrivial elementary embedding $j:V\\rightarrow M$ such that $\\lambda<j(\\kappa)$ and $M^{j^{n-1}(\\lambda)}\\subset M$ (i.e. $M$ is closed under all of its sequences of length $j^{n-1}(\\lambda)$). This definition is very similar to that of the [ $n$-huge](Huge_ "Huge ") cardinals.

A cardinal $\\kappa$ is **$n$-fold supercompact** iff it is $n$-fold $\\lambda$-supercompact for every $\\lambda$. Consistency-wise, the $n$-fold supercompact cardinals are stronger than the [ $n$-superstrong](Superstrong_ "Superstrong ") cardinals and weaker than the $(n+1)$-fold strong cardinals. In fact, if an $n$-fold supercompact cardinal exists, then it is consistent for there to be a proper class of $n$-superstrong cardinals.

It is clear that the $n+1$-fold $\\kappa$-supercompact cardinals are precisely the [$n$-huge](Huge "Huge") cardinals. The $1$-fold supercompact cardinals are precisely the [supercompact](Supercompact "Supercompact") cardinals. The $0$-fold supercompact cardinals are precisely the [measurable](Measurable "Measurable") cardinals. $\\lambda$-[hyperhuge](Hyperhuge "Hyperhuge") and hyperhuge are other names for $2$-fold $\\lambda$-supercompact and $2$-fold supercompact.

$\\kappa$ is $n$-fold supercompact if and only if for $\\lambda\\gt\\kappa$, there is an iteration sequence $\\vec e$ through $\\langle V\_{\\zeta\_i}|i\\le n\\rangle$ with $\\lambda+\\omega=\\zeta\_n$ and $e^{(1)}(\\operatorname{crit} \\vec e)\\gt\\zeta\_1$, $e\_{0,n}(\\operatorname{crit} \\vec e)=\\kappa$, and a family $\\langle\\tilde{e}^{(i)} V\_{\\zeta\_{i-1}}\\prec V\_{\\zeta\_i}|0\\lt i\\le n\\rangle$ such that $\\tilde{e}^{(i)}$ is an extension of $e^{(i)}$ and $\\zeta\_{n-1}\\lt\\eta\_0$.

$n$-fold supercompactness implies $n$-fold “super”-superstrongness ($n$-superstrongness with arbitrary large first target).

### $n$-fold strong cardinals

A cardinal $\\kappa$ is **$n$-fold $\\lambda$-strong** (for $F$) iff it is the critical point of some nontrivial elementary embedding $j:V\\rightarrow M$ such that $\\kappa+\\lambda<j(\\kappa)$ and $V\_{j^{n-1}(\\kappa+\\lambda)}\\subset M$ (and $j^+(F) \\cap V\_{j^{n-1}(\\kappa+\\lambda)} = F \\cap V\_{j^{n-1}(\\kappa+\\lambda)}$).

A cardinal $\\kappa$ is **$n$-fold strong** iff it is $n$-fold $\\lambda$-strong for every $\\lambda$. Consistency-wise, the $(n+1)$-fold strong cardinals are stronger than the $n$-fold supercompact cardinals, equivalent to the $n$-fold extendible cardinals, and weaker than the $(n+1)$-fold Woodin cardinals. More specifically, in the rank of an $(n+1)$-fold Woodin cardinal there is an $(n+1)$-fold strong cardinal.

It is clear that the $(n+1)$-fold $0$-strong cardinals are precisely the [$n$-superstrong](Superstrong "Superstrong") cardinals. The $1$-fold strong cardinals are precisely the [strong](Strong "Strong") cardinals. The $0$-fold strong cardinals are precisely the [measurable](Measurable "Measurable") cardinals.

Note: $j^+(F) := \\bigcup\_{\\xi \\in \\mathrm{Ord}} j(F \\cap V\_\\xi)$

#### The property $n$-S-$\\lambda$
For a class $F$, a cardinal $\\kappa$, an ordinal $\\lambda$, an integer $n \\ge 0$ and $\\kappa = \\kappa\_0 < \\kappa\_1 < \\cdots < \\kappa\_n$ with $\\kappa + \\lambda < \\kappa\_1$, we say that $\\kappa$ enjoys the **property $n$-S-$\\lambda$ for $F$ with targets $\\kappa\_1, \\ldots, \\kappa\_n$** iff (equivalently):
-    there is a non-trivial elementary embedding $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j^i(\\kappa) = \\kappa\_i$ for $i \\le n$ such that
    -    $V\_{j^n(\\kappa+\\lambda)} \\subset M$ and
    -    $F \\cap V\_{j^n(\\kappa+\\lambda)} = j^+(F) \\cap V\_{j^n(\\kappa+\\lambda)}$.
-    (Formulation in the language of ZFC) there are
    -    cardinals $\\kappa + \\lambda = \\lambda\_0 < \\cdots < \\lambda\_n$ with $\\lambda\_0 < \\kappa\_1$ and
    -    a $\\kappa$-normal ultrafilter $E$ of $\\mathcal{E} = \\mathcal{E}\_{\\lambda,\\mu}$ for some $\\lambda$ and $\\mu$ with $\\lambda \\ge \\mu$ and $\\lambda > \\lambda\_n$, $\\mu > \\lambda\_{n-1}$
-   : such that:
    -    $V\_{\\lambda\_n} \\subset \\mathrm{Ult}(\\mathcal{E})/E$ and $F \\cap V\_{\\lambda\_n} = {j\_{\\mathcal{E}, E}}^+ (F) \\cap V\_{\\lambda\_n}$,
    -    for any $i \\le n-1$, $\\{ s \\in \\mathsf{D}(\\mathcal{E}) | s(\\kappa\_{i+1}) = \\kappa\_i \\}, \\{ s \\in \\mathsf{D}(\\mathcal{E}) | s(\\lambda\_{i+1}) = \\lambda\_i \\} \\in E$,
    -    $\\{ s \\in \\mathsf{D}(\\mathcal{E}) | s(\\kappa + \\lambda) < \\kappa \\} \\in E$.

Results:
-    $\\kappa$ is $(n + 1)$-fold $\\lambda$-strong for $F$ iff $\\kappa$ enjoys the property $n$-S-$\\lambda$ for $F$ with some targets.
    -    $\\kappa$ is $\\lambda$-strong iff $\\kappa$ enjoys property $0$-S-$\\lambda$ for $\\varnothing$.
-    $\\kappa$ is $n$-fold superstrong iff $\\kappa$ enjoys the property $n$-S-$0$ for $\\varnothing$.
-    For an ordinal $\\lambda$ such that $|V\_{\\kappa+\\lambda}| = \\kappa + \\lambda$ with $cf(\\kappa + \\lambda) > \\omega$ and $n \\ge 1$:
    -    if $\\kappa$ is $n$-fold $(\\lambda + 1)$-extendible for $F$ with some targets, then $\\kappa$ enjoys the property $n$-S-$\\lambda$ for $F$ with the same targets
    -    if $\\kappa$ enjoys the property $n$-S-$\\lambda$ for $F$ with some targets, then $\\kappa$ is $n$-fold $\\lambda$-extendible for $F$ with the same targets.

### $n$-fold extendible cardinals

For ordinal $\\eta$, class $F$, positive natural $n$ and $\\kappa+\\eta<\\kappa\_1<···<\\kappa\_n$:
-    Cardinal $\\kappa$ is **$n$-fold $\\eta$-extendible for $F$** with targets $\\kappa\_1,...,\\kappa\_n$ iff there are $\\kappa+\\eta=\\zeta\_0<\\zeta\_1<···<\\zeta\_n$ and an iteration sequence $\\vec e$ through $\\langle (V\_{\\zeta\_i},F \\cap V\_{\\zeta\_i})|i \\le n\\rangle$ with $\\operatorname{crit} \\vec e=\\kappa$, and $e\_{0,i}(\\kappa)=\\kappa\_i$.
-    Cardinal $\\kappa$ is **$n$-fold extendible for $F$** iff, for every $\\eta$, $\\kappa$ is $n$-fold $\\eta$-extendible for $F$.
-    Cardinal $\\kappa$ is **$n$-fold extendible** iff it is $n$-fold extendible for $\\varnothing$.

$n$-fold extendible cardinals are precisely $(n+1)$-fold strong cardinals (because of the relations with the property $n$-S-$γ$).

$n$-fold $1$-extendibility is implied by $(n+1)$-fold $1$-strongness and implies $n$-fold superstrongness.

### $n$-fold Woodin cardinals

A cardinal $\\kappa$ is **$n$-fold Woodin** iff for every function $f:\\kappa\\rightarrow\\kappa$ there is some ordinal $\\alpha\\lt\\kappa$ the critical point of some $j: V\\rightarrow M$ such that $\\{f(\\beta):\\beta\\lt\\alpha\\}\\subseteq\\alpha$ and $V\_{j^{n}(f)(j^{n-1}(\\alpha))}\\subseteq M$.

$\\kappa$ is **$n$-fold Woodin for supercompactness** iff for every function $f:\\kappa\\rightarrow\\kappa$ there is some ordinal $\\alpha\\lt\\kappa$ the critical point of some $j: V\\rightarrow M$ such that $\\{f(\\beta):\\beta\\lt\\alpha\\}\\subseteq\\alpha$ and $M^{j^{n}(f)(j^{n-1}(\\alpha))}\\subseteq M$.

Consistency-wise, the $(n+1)$-fold Woodin cardinals are stronger than the $(n+1)$-fold strong cardinals, and weaker than the $(n+1)$-fold Shelah cardinals. The $2$-fold Woodin cardinals are precisely the [Vopěnka](Vopenka "Vopenka") cardinals (Therefore precisely the [Woodin for supercompactness](Woodin#Shelah "Woodin#Shelah") cardinals). In fact, the $(n+1)$-fold Woodin cardinals are precisely the $n$-fold Vopěnka cardinals, and also in fact the $n$-fold Woodin for supercompactness cardinal, for $n\\gt 0$. The $1$-fold Woodin cardinals are precisely the [Woodin](Woodin "Woodin") cardinals.

### $n$-fold Shelah cardinals

A cardinal $\\kappa$ is **$n$-fold Shelah** iff for every function $f:\\kappa\\rightarrow\\kappa$, it is the critical point of some nontrivial $j: V\\prec M$ with $V\_{j^n(j^{n-1}(f)(\\kappa))}\\subseteq M$. If $\\kappa$ is $n$-fold Shelah for $n\\gt 0$, then it is $n$-fold Woodin and there is a normal measure $U$ over $\\kappa$ such that $\\{\\alpha\\lt\\kappa|\\alpha\\text{ is }n\\text{-fold Woodin}\\}$,$\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash\\alpha\\text{ is }n\\text{-fold Woodin}\\}\\in U$.

$\\kappa$ is **$n$-fold Shelah for supercompactness** iff for every function $f:\\kappa\\rightarrow\\kappa$, it is the critical point of some nontrivial $j: V\\prec M$ with $M^{j^n(j^{n-1}(f)(\\kappa))}\\subseteq M$. If $\\kappa$ is $n$-fold Shelah for supercompactness for $n\\gt 0$, then it is $(n+1)$-fold Woodin and there is a normal measure $U$ over $\\kappa$ such that $\\{\\alpha\\lt\\kappa|\\alpha\\text{ is }(n+1)\\text{-fold Woodin}\\}$,$\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash\\alpha\\text{ is }(n+1)\\text{-fold Woodin}\\}\\in U$.

## $\\omega$-fold variants

The $\\omega$-fold variant is a very strong version of the $n$-fold variant, to the point where they even beat some of the [rank-into-rank](Rank-into-rank "Rank-into-rank") axioms in consistency strength. Interestingly, they follow a somewhat backwards pattern of consistency strength relative to the original double helix. For example, $n$-fold strong is much weaker than $n$-fold Vopěnka (the jump is similar to the jump between a [strong](Strong "Strong") cardinal and a [Vopěnka](Vopenka "Vopenka") cardinal), but $\\omega$-fold strong is much, much stronger than $\\omega$-fold Vopěnka.

### $\\omega$-fold extendible

For ordinal $\\eta$ and class $F$:
-    Cardinal $\\kappa$ is **$\\omega$-fold $\\eta$-extendible for $F$** iff there are $\\kappa+\\eta=\\zeta\_0<\\zeta\_1<\\zeta\_2<...$ and an iteration sequence $\\vec e$ through $\\langle(V\_{\\zeta\_i},F \\cap V\_{\\zeta\_i})|i\\in\\omega\\rangle$ with $\\operatorname{crit} \\vec e=\\kappa$, and $e^{(1)}(\\kappa)>\\kappa+\\eta$.
-    Cardinal $\\kappa$ is **$\\omega$-fold extendible for $F$** iff, for every $\\eta$, $\\kappa$ is $\\omega$-fold $\\eta$-extendible for $F$.
-    Cardinal $\\kappa$ is **$\\omega$-fold extendible** iff it is $\\omega$-fold extendible for $\\varnothing$.

Results:
-    For an ordinal $\\eta$, a cardinal $\\kappa$ is $\\omega$-fold $\\eta$-extendible iff $\\kappa$ is the critical point of a non-trivial elementary embedding $e' : V\_\\delta \\prec V\_\\delta$ for some $\\delta > \\kappa$ and $e'(\\kappa) > \\kappa + \\eta$.
    -    In particular, for any $n \\in \\omega$, every cardinal is I3 (the critical points of a witness of I3 axiom) iff it is an $\\omega$-fold $n$-extendible cardinal.
    -    Therefore, an $\\omega$-fold extendible cardinal $\\kappa$ is the $\\kappa$-th I3 cardinal.
-    If $\\kappa$ is a regular cardinal and $F \\subset V\_\\kappa$, we have$\\{\\alpha<\\kappa|(V\_\\kappa,F)\\models \\text{“$\\alpha$ is $\\omega$-fold extendible for $F$”}\\}\\in F^{(\\omega)}\_{Vop,\\kappa}$.
    -    Thus, if there is an $\\omega$-fold Vopěnka cardinal, then the existence of a proper class of $\\omega$-fold extendible cardinals is consistent.

### $\\omega$-fold Vopěnka
Definition:
-    A **set $X$** is **$\\omega$-fold Vopěnka** for a cardinal $\\kappa$ iff, for every $\\kappa$-natural sequence $\\langle\\mathcal{M}\_\\alpha|\\alpha<\\kappa\\rangle$, there are an increasing sequence $\\langle\\alpha\_n|n\\in\\omega\\rangle$ with $\\alpha\_n<\\kappa$ and an iteration sequence $\\vec e$ through $\\langle\\mathcal{M}\_{\\alpha\_n}|n\\in\\omega\\rangle$ such that $\\operatorname{crit} \\vec e \\in X$ .
-    A **cardinal** $\\kappa$ is **$\\omega$-fold Vopěnka** iff $\\kappa$ is regular and $\\kappa$ is $\\omega$-fold Vopěnka for $\\kappa$.
-    $F^{(\\omega)}\_{Vop,\\kappa}=\\{X\\in\\mathcal{P}(\\kappa)|\\kappa \\setminus X\\text{ is not }\\omega\\text{-fold Vopěnka for }\\kappa\\}$.

Results:
-    An $\\omega$-fold superstrong cardinal is the $\\kappa$-th $\\omega$-fold Vopěnka cardinal.
-    The critical point $\\kappa$ of a witness of $IE^\\omega$ is the $\\kappa$-th $\\omega$-fold Vopěnka cardinal.

### $\\omega$-fold Woodin

A cardinal $\\kappa$ is **$\\omega$-fold Woodin** iff for every function $f:\\kappa\\rightarrow\\kappa$ there is some ordinal $\\alpha<\\kappa$ such that $\\{f(\\beta):\\beta<\\alpha\\}\\subseteq\\alpha$ and $V\_{j^{\\omega}(\\alpha)}\\subseteq M$.

Consistency-wise,
-    the existence of an $\\omega$-fold Woodin cardinal is stronger than the [I2](Rank-into-rank "Rank-into-rank") axiom
    -    ($\\kappa$ is $\\omega$-fold Woodin iff $\\kappa$ is regular and $\\{\\alpha < \\kappa | V\_\\kappa \\models$ “$\\alpha$ is $\\omega$-fold superstrong”$\\}$ is stationary in $\\kappa$.),
-    but weaker than the existence of an $\\omega$-fold strong cardinal.
    -    In particular, if there is an $\\omega$-fold strong cardinal $\\kappa$ then $\\kappa$ is $\\omega$-fold Woodin and has $\\kappa$-many $\\omega$-fold Woodin cardinals below it, and $V\_\\kappa$ satisfies the existence of a proper class of $\\omega$-fold Woodin cardinals.

### $\\omega$-fold strong

A cardinal $\\kappa$ is **$\\omega$-fold $\\lambda$-strong** iff it is the critical point of some nontrivial elementary embedding $j:V\\rightarrow M$ such that $\\kappa+\\lambda<j(\\kappa)$ and $V\_{j^\\omega(\\kappa+\\lambda)}\\subset M$.

$\\kappa$ is **$\\omega$-fold strong** iff it is $\\omega$-fold $\\lambda$-strong for every $\\lambda$.

Consistency-wise, the existence of an $\\omega$-fold strong cardinal is stronger than the existence of an $\\omega$-fold Woodin cardinal and weaker than the assertion that there is a $\\Sigma\_4^1$-elementary embedding $j:V\_\\lambda\\prec V\_\\lambda$ with an uncountable critical point $\\kappa<\\lambda$ (this is a weakening of the [I1](Rank-into-rank "Rank-into-rank") axiom known as $E\_2$). In particular, if there is a cardinal $\\kappa$ which is the critical point of some elementary embedding witnessing the $E\_2$ axiom, then there is a nonprincipal $\\kappa$-complete [ultrafilter](Filter "Filter") over $\\kappa$ which contains the set of all cardinals which are $\\omega$-fold strong in $V\_\\kappa$ and therefore $V\_\\kappa$ satisfies the existence of a proper class of $\\omega$-fold strong cardinals.

## $W$-$E\_n$, $P$-$E\_n$, and $B$-$E\_n$

(compare [Rank into rank axioms#$B$-$E\_n$, $P$-$E\_n$, and $W$-$E\_n$ cardinals](Rank\_into\_rank#.24B.24-.24E\_n.24.2C\_.24P.24-.24E\_n.24.2C\_and\_.24W.24-.24E\_n.24\_cardinals "Rank\_into\_rank#.24B.24-.24E\_n.24.2C\_.24P.24-.24E\_n.24.2C\_and\_.24W.24-.24E\_n.24\_cardinals"))

$\\kappa$ satisfies **$B$-$E\_n(\\kappa)$** if and only there is some $\\lambda$ and some $j: V\_\\lambda\\prec V\_\\lambda$ that preserves $\\Sigma\_{2n}^1$-properties. This axiom is sometimes known as as $E\_n$. **$P$-$E\_n(\\kappa)$** if and only if for every $\\gamma$, there is some $j$ witnessing $B$-$E\_n(\\kappa)$ with $j(\\kappa)\\gt\\alpha$, and **$W$-$E\_n(\\kappa)$** if and only if for every function $f: \\kappa\\to\\kappa$, there is some $\\alpha\\lt\\kappa$ such that $f"\\alpha\\subseteq\\alpha$ and $B$-$E\_n(\\alpha)$.

Consistency wise:
-   If $P$-$E\_n(\\kappa)$, then $W$-$E\_n(\\kappa)$.
-   $W$-$E\_n(\\kappa)$ is stronger then $E\_n(\\kappa)$.
-   If $E\_{n+1}(\\kappa)$, then there is a normal ultrafilter $U$ over $\\kappa$ such that $\\{\\alpha\\lt\\kappa|V\_\\kappa\\vDash P\\text{-}E\_n(\\alpha)\\}\\in U$.
-   $W$-$E\_1(\\kappa)$ if and only if $\\kappa$ is $\\omega$-fold Woodin.
-   $P$-$E\_1(\\kappa)$ if and only if $\\kappa$ is $\\omega$-fold strong.

## Alternative classification
For a cardinal $\\kappa$ and $n \\ge 0$ one can define the following:
-    $\\kappa$ is $n$-B-huge iff there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ such that $M^{j^n(\\kappa)} \\subset M$ (=$n$-huge).
-    $\\kappa$ is $n$-B-almost huge iff there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ such that $M^{<j^n(\\kappa)} \\subset M$ (=almost $n$-huge).
-    $\\kappa$ is $n$-B-strong iff there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ such that $V\_{j^n(\\kappa)} \\subset M$ (=$n$-superstrong).
-    $\\kappa$ is $n$-A-huge iff, for every $γ$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j(\\kappa) > \\kappa + γ$ such that $M^{j^n(\\kappa)} \\subset M$ (=$n$-superhuge).
-    $\\kappa$ is $n$-A-almost huge iff, for every $γ$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j(\\kappa) > \\kappa + γ$ such that $M^{<j^n(\\kappa)} \\subset M$ (=super almost $n$-huge).
-    $\\kappa$ is $n$-A-strong iff, for every $γ$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j(\\kappa) > \\kappa + γ$ such that $V\_{j^n(\\kappa)} \\subset M$ (=$n$-fold “super”-superstrong).
-    $\\kappa$ is $n$-P-huge iff, for every $γ$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j(\\kappa) > \\kappa + γ$ such that $M^{j^n(\\kappa+\\gamma)} \\subset M$ (=$(n+1)$-fold supercompact).
-    $\\kappa$ is $n$-P-strong iff, for every $γ$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ and $j(\\kappa) > \\kappa + γ$ such that $V\_{j^n(\\kappa+\\gamma)} \\subset M$ (=$(n+1)$-fold strong).
-    $\\kappa$ is $n$-W-huge iff, for any $f : \\kappa \\to \\kappa$, there are $\\alpha < \\kappa$ with $f “\\alpha \\subset \\alpha$ and $j : V \\to M$ with $\\operatorname{crit} j = \\alpha$, $j(\\kappa) = \\kappa$ such that $M^{j^n(j(f)(\\alpha))} \\subset M$ (=$(n+1)$-fold Woodin for supercompactness?).
-    $\\kappa$ is $n$-W-strong iff, for any $f : \\kappa \\to \\kappa$, there are $\\alpha < \\kappa$ with $f “\\alpha \\subset \\alpha$ and $j : V \\to M$ with $\\operatorname{crit} j = \\alpha$, $j(\\kappa) = \\kappa$ such that $V\_{j^n(j(f)(\\alpha))} \\subset M$ (=$(n+1)$-fold Woodin?).
-    $\\kappa$ is $n$-S-huge iff, for any $f : \\kappa \\to \\kappa$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ such that $M^{j^n(j(f)(\\kappa))} \\subset M$ (=$(n+1)$-fold Shelah for supercompactness?).
-    $\\kappa$ is $n$-S-strong iff, for any $f : \\kappa \\to \\kappa$, there is $j : V \\to M$ with $\\operatorname{crit} j = \\kappa$ such that $V\_{j^n(j(f)(\\kappa))} \\subset M$ (=$(n+1)$-fold Shelah?).

($n$-P-almost hugeness, $n$-W-almost hugeness and $n$-S-almost hugeness defined analogously would be equivalent to $n$-P-hugeness, $n$-W-hugeness and $n$-S-hugeness respectively.)

In the language of ultrafilters:
-    For a cardinal $κ$ and $n \\ge 0$,
    -    there is $j : V \\to M$ with $\\operatorname{crit} j = κ$ such that $M^{j^n(j(f)(κ))} \\subset M$ iff
    -    there are $\\lambda\_0 < \\cdots < \\lambda\_n$ and a $κ$-normal ultrafilter $U$ of $\\mathbf{T}(\\mathcal{P}(\\lambda\_n))$ such that
        -    $\\{s \\in P(\\lambda\_n ) | f (\\mathrm{ot}(s \\cap κ)) = \\lambda\_0 \\} \\in U$ and
        -    $\\{s \\in P(\\lambda\_n ) | \\mathrm{ot}(s \\cap \\lambda\_{i+1}) = \\lambda\_i \\} \\in U$ for all $i < n$.

Hierarchy:
-    $\\omega$-B-almost huge, $\\omega$-B-huge, $\\omega$-A-almost huge, $\\omega$-A-huge, $\\omega$-P-huge, $\\omega$-W-huge, $\\omega$-S-huge are inconsistent.
-    $\\omega$-A-strong = $\\omega$-P-strong
-    $\\omega$-W-strong
-    $\\omega$-B-strong = $\\omega$-S-strong = $\\mathrm{I2}$
-    (...)
-    $(n+1)$-S-strong
: (equivalent?)
-    $n$-S-huge
-    $(n+1)$-W-strong = $n$-W-huge
-    $(n+1)$-P-strong
: (equivalent?)
-    $n$-P-huge
-    $(n+1)$-A-strong
-    $(n+1)$-B-strong
-    $n$-A-huge
-    $n$-B-huge
-    $n$-A-almost huge
-    $n$-B-almost huge
-    $n$-S-strong
-    (...)
-    $1$-S-strong
: (equivalent?)
-    $0$-S-huge
-    $1$-W-strong = $0$-W-huge
-    $1$-P-strong
-    $0$-P-huge
-    $1$-A-strong
-    $1$-B-strong
-    $0$-S-strong
-    $0$-W-strong
-    $0$-P-strong
-    $0$-A-almost huge = $0$-A-huge = $0$-A-strong
-    $0$-B-almost huge = $0$-B-huge = $0$-B-strong = measurable

{{References}}
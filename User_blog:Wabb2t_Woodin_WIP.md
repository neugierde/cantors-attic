---
title: User_blog:Wabb2t_Woodin_WIP
permalink: User_blog:Wabb2t_Woodin_WIP
---

''Work in progress. Do not edit.*


    -   Woodin cardinals** (named after W. Hugh Woodin) are a generalization of the notion of strong cardinals and have been used to calibrate the exact proof-theoretic strength of the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy"). They can also be seen as weakenings of *Shelah cardinals*, defined below.  Their exact definition has several equivalent but different characterizations, each of which is somewhat technical in nature. Nevertheless, an inner model theory encapsulating infinitely many Woodin cardinals and slightly beyond has been developed.

## Definition and some properties

We first introduce the concept of *$\\gamma$-strongness for $A$*: an ordinal $\\kappa$ is *$\\gamma$-strong for $A$* (or $\\gamma$-$A$-strong) if there exists a nontrivial elementary embedding $j:V\\to M$ with critical point $\\kappa$ such that $V\_{\\kappa+\\gamma}\\subseteq M$ and $A\\cap V\_{\\kappa+\\gamma} = j(A)\\cap V\_{\\kappa+\\gamma}$. Intuitively, $j$ preserves $A$.

We also introduce *Woodin-ness in $\\delta$*: for an infinite ordinal $\\delta$, a set $X\\subseteq\\delta$ is *Woodin in $\\delta$* if for every function $f:\\delta\\to\\delta$, there is an ordinal $\\kappa\\in X$ with $\\{f(\\beta)|\\beta<\\kappa\\}\\subseteq\\kappa$, there exists a nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:V\\to M$ with critical point $\\kappa$ such that $V\_{j(f)(\\kappa)}\\subseteq M$.

An [inaccessible](Inaccessible "Inaccessible") cardinal $\\delta$ is **Woodin** if any of the following (equivalent) characterizations holds {% cite Kanamori2009 %}:
-    For any set $A\\subseteq V\_\\delta$, there exists a $\\kappa<\\delta$ that is $\\gamma$-strong for $A$ for every $\\gamma<\\kappa$.
-    For any set $A\\subseteq V\_\\delta$, the set $S=\\{\\kappa<\\delta|\\kappa$ is $\\gamma$-strong for $A$ for every $\\gamma<\\kappa\\}$ is [stationary](Stationary "Stationary") in $\\delta$.
-    The set $F=\\{X\\subseteq \\delta|\\delta\\setminus X$ is not Woodin in $\\delta\\}$ is a proper [filter](Filter "Filter"), the *Woodin filter* over $\\delta$.
-    For every function $f:\\delta\\to\\delta$ there exists $\\kappa<\\delta$ such that $\\{f(\\beta)|\\beta\\in\\kappa\\}\\subseteq\\kappa$ and there exists a nontrivial elementary embedding $j:V\\to M$ with critical point $\\kappa$ such that $V\_{j(f)(\\delta)}\\subseteq M$.

Let $\\delta$ be Woodin, $F$ be the Woodin filter over $\\delta$, and $S=\\{\\kappa<\\delta|\\kappa$ is $\\gamma$-strong for $A$ for every $\\gamma<\\kappa\\}$. Then $F$ is normal and $S\\in F${% cite Kanamori2009 %}. This implies every Woodin cardinal is [Mahlo](Mahlo "Mahlo") and preceeded by a stationary set of [measurable](Measurable "Measurable") cardinals. However, Woodin cardinals are not [weakly compact](Weakly_compact "Weakly compact") as they are *not* $\\Pi^1\_1$-[indescribable](Indescribable "Indescribable").

Woodin cardinals are weaker consistency-wise then [superstrong](Superstrong "Superstrong") cardinals. In fact, every superstrong is preceeded by a stationary set of Woodin cardinals.

## Shelah cardinals

Shelah cardinals were introduced by Shelah and Woodin as a weakening of the necessary hypothesis required to show several regularity properties of sets of reals hold in the model $L(\\mathbb{R})$ (e.g., every set of reals is Lebesgue measurable and has the property of Baire, etc.). In slightly more detail, Woodin had established that the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy") (a hypothesis known to imply regularity properties for sets of reals) holds in $L(\\mathbb{R})$ <!--(see [constructible universe](Constructible_universe "Constructible universe"))-->assuming the existence of a nontrivial elementary embedding $j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})$ with critical point $<\\lambda$. This axiom, a [rank-into-rank](Rank-into-rank "Rank-into-rank") axiom, is known to be very strong and its use was first weakened to that of the existence of a [supercompact](Supercompact "Supercompact") cardinal. Following the work of Foreman, Magidor and Shelah on saturated ideals on $\\omega\_1$, Woodin and Shelah subsequently isolated the two large cardinal hypotheses which bear their name and turn out to be sufficient to establish the regularity properties of sets of reals mentioned above.

Shelah cardinals were the first cardinals to be devised by Woodin and Shelah. A cardinal $\\delta$ is *Shelah* if for every function $f:\\delta\\to\\delta$ there exists a nontrivial elementary embedding $j:V\\to M$ with critical point $\\delta$ such that $V\_{j(f)(\\delta)}\\subseteq M$. Every Shelah is Woodin, but not every Woodin is Shelah: indeed, Shelah cardinals are always measurable and in fact [strong](Strong "Strong"), while Woodins are usually not. However, just like Woodins, Shelah cardinals are weaker consistency-wise than superstrong cardinals.

A related notion is *Shelah-for-supercompactness*, where the closure condition $V\_{j(f)(\\delta)}\\subseteq$ is replaced by $M^{j(f)(\\delta)}$, a much stronger condition. The difference between Shelah and Shelah-for-supercompactness cardinals is essentially the same as the difference between strong and [supercompact](Supercompact "Supercompact") cardinals. Also, just like every Shelah is preceeded by a stationary set of strong cardinals, every Shelah-for-supercompactness cardinal is preceeded by a stationary set of supercompact cardinals. *Woodin-for-supercompactness* cardinals were also considered, but they turned out to be equivalent to [Vopenka](Vopenka "Vopenka") cardinals.

## Woodin cardinals and determinacy

Woodin cardinals are linked to different forms of the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy") {% cite Kanamori2009 %}{% cite Larson2010 %}{% cite KoellnerWoodin2010 %}:
-    $ZF+AD$, $ZFC+AD^{L(\\mathbb{R})}$ and $ZFC+$"the non-stationary ideal over $\\omega\_1$ is $\\omega\_1$-dense" and $ZFC+$"there exists infinitely many Woodin cardinals" are equiconsistent.
-    Under $ZF+AD$, the model $HOD^{L(\\mathbb{R})}\\models ZFC+\\Theta^{L(\\mathbb{R})}$ is a Woodin cardinal. {% cite KoellnerWoodin2010 %} gives many generalization of this result.
-    If there exists infinitely many Woodin cardinals with a measurable above them all, then $AD^{L(\\mathbb{R})}$. If there assumtion that there is a measurable above those Woodins is removed, one still has projective determinacy.
-    In fact projective determinacy is equivalent to "for every $n<\\omega$,  there is a fine-structural, countably iterable inner model $M$ such that $M\\models ZFC+$"there exists $n$ Woodin cardinals".
-    For every $n$, if there exists $n$ Woodin cardinals with a measurable above them all, then all $\\mathbf{\\Sigma}^1\_{n+1}$ sets are determined.
-    $\\mathbf{\\Pi}^1\_2$-determinacy is equivalent to "for all $x\\in\\mathbb{R}$, there is a countable ordinal $\\delta$ such that $\\delta$ is a Woodin cardinal in some inner model of $ZFC$ containing $x$.
-    $\\mathbf{\\Delta}^1\_2$-determinacy is equivalent to "for every all $x\\in\\mathbb{R}$, there is an inner model M such that $x\\in M$ and $M\\models ZFC+$"there is a Woodin cardinal".
-    $ZFC+$ *lightface* $\\Delta^1\_2$-determinacy implies that there many $x$ such that $HOD^{L[x]}\\models ZFC+\\omega\_2^{L[x]}$ is a Woodin cardinal.
-    $Z\_2+$ lightface $\\Delta^1\_2$-determinacy is conjectured to be equiconsistent with $ZFC+$"$Ord$ is Woodin", where "$Ord$ is Woodin" is expressed as an axiom scheme and $Z\_2$ is <a href="https://en.wikipedia.org/wiki/second-order arithmetic" class="extiw" title="wikipedia:second-order arithmetic">>second-order arithmetic</a>.
-    $Z\_3+$ lightface $\\Delta^1\_2$-determinacy is provably equiconsistent with $NBG+$"$Ord$ is Woodin" where $NBG$ is <a href="https://en.wikipedia.org/wiki/Von Neumann–Bernays–Gödel set theory" class="extiw" title="wikipedia:Von Neumann–Bernays–Gödel set theory">>Von Neumann–Bernays–Gödel set theory</a> and $Z\_3$ is third-order arithmetic.

## Role in $\\Omega$-logic
## Stationary tower forcing

{{References}}
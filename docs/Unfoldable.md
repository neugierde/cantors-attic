---
title: Unfoldable
permalink: Unfoldable
---

The unfoldable cardinals were introduced by Andres Villaveces in order to generalize the definition of [weak compactness](Weakly_compact "Weakly compact"). Because weak compactness has many different definitions, the one he chose to extend was specifically the embedding property (see weakly compact for more information). The way he did this was analogous to the generalization of [huge](Huge "Huge") cardinals to superhuge cardinals.

## Definition

There are unfoldable cardinals and strongly unfoldable cardinals, as well as superstrongly unfoldable (AKA almost-hugely unfoldable AKA [strongly uplifting](Uplifting "Uplifting")) cardinals. All of these are generalizations of [weak compactness](Weakly_compact "Weakly compact").

### Unfoldable

A cardinal $\\kappa$ is **$\\theta$-unfoldable** iff for every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary embedding with critical point $\\kappa$ such that $j(\\kappa)\\geq\\theta$. $\\kappa$ is then called **unfoldable** iff it is $\\theta$-unfoldable for every $\\theta$; i.e. the target of the embedding can be made arbitrarily large.

Unfoldability can also be characterized by the order-type of nontrivial elementary end-extensions of $V\_\\kappa$. Let $\\mathcal{M}=(M,R\_0^\\mathcal{M},R\_1^\\mathcal{M}...)$ be an aribtrary structure of type $(\\alpha,\\beta)$ with relations $R\_0^\\mathcal{M},R\_1^\\mathcal{M}...$ and $\\mathcal{N}=(N,R\_0^\\mathcal{N},R\_1^\\mathcal{N}...)$ be another arbitrary structure of the same language with relations $R\_0^\\mathcal{N},R\_1^\\mathcal{N}...$. Then, one writes $\\mathcal{M}\\prec\_e\\mathcal{N}$ iff all of the following hold:

-   $\\mathcal{M}$ is an elementary substructure of $\\mathcal{N}$
-   $\\mathcal{M}\\neq\\mathcal{N}$
-   For any $a\\in M$, $b\\in N$, and $\\gamma<\\beta$, $b R\_\\gamma^\\mathcal{N} a\\rightarrow b\\in M$

If such holds, $\\mathcal{M}$ is said to be **nontrivially end elementary extended** by $\\mathcal{N}$ and **$\\mathcal{N}$ is a nontrivial end elementary extension** of $\\mathcal{M}$, abbreviated $\\mathcal{N}$ is an **eee** of $\\mathcal{M}$.

A cardinal $\\kappa$ is **$\\lambda$-unfoldable** iff $\\kappa$ is [inaccessible](Inaccessible "Inaccessible") and for any $S\\subset V\_\\kappa$, there are well-founded models $M$ nontrivially end elementary extending $(V\_\\kappa;\\in,S)$ such that $M\\not\\in V\_\\lambda$. $\\kappa $ is **unfoldable** iff $M $ can be made to have arbitrarily large rank. In this case, $(V\_\\kappa;\\in,S)\\prec\_e (M;\\in^M,S^M)$ iff $(V\_\\kappa;\\in,S)\\prec (M;\\in^M,S^M)$ and $(V\_\\kappa;\\in)\\prec\_e (M;\\in^M)$. {% cite Villaveces1996 %}

$\\kappa$ is also **unfoldable** iff for any $S\\subseteq\\kappa$, letting $\\mathcal{E}$ be the class of all eees of $(V\_\\kappa;\\in,S)$, $(\\mathcal{E};\\prec\_e)$ has abitrarily long chains. The name "unfoldable" comes from the fact that "unfolding" $(V\_\\kappa;\\in,S)$ yields a larger structure with the same properties and a bit of excess information, and this can be done arbitrarily many times on the iterated results of "unfolding". {% cite Villaveces1996 %}

### Long Unfoldable

$\\kappa$ is **long unfoldable** iff for any $S\\subseteq\\kappa$, letting $\\mathcal{E}$ be the class of all eees of $(V\_\\kappa;\\in,S)$, $(\\mathcal{E};\\prec\_e)$ has chains of length $\\text{Ord}$.

Every long unfoldable cardinal is unfoldable. {% cite Villaveces1996 %}

### Strongly Unfoldable

A cardinal $\\kappa$ is **$\\theta$-strongly unfoldable** iff for every $A\\subseteq\\kappa$, there is some transitive $M$ with $A\\in M\\models\\text{ZFC}$ and some $j:M\\rightarrow N$ an elementary embedding with critical point $\\kappa$ such that $j(\\kappa)\\geq\\theta$ and $V\_\\theta\\subseteq N$.

$\\kappa$ is then called **strongly unfoldable** iff it is $\\theta$-strongly unfoldable for every $\\theta$; i.e. the target of the embedding can be made arbitrarily large.

As defined in {% cite HamkinsJohnstone2010 %} in analogy with [Mitchell rank](Mitchell_rank "Mitchell rank")s, a strongly unfoldable cardinal $\\kappa$ is **strongly unfoldable of degree $\\alpha$**, for an ordinal $\\alpha$, if for every ordinal $\\theta$ it is $\\theta$-strongly unfoldable of degree $\\alpha$, meaning that for each $A \\in H\_{\\kappa^+}$ there is a $\\kappa$-[model](Model "Model") $M \\models \\mathrm{ZFC}$ with $A \\in M$ and a transitive set $N$ with $\\alpha \\in M$ and an elementary embedding $j:M \\to N$ having critical point $\\kappa$ with $j(\\kappa)>\\max\\{\\theta, \\alpha\\}$ and $V\_\\theta \\subset N$, such that $\\kappa$ is strongly unfoldable of every degree $\\beta < \\alpha$ in $N$.{% cite HamkinsJohnstone %}

The strongly unfoldable cardinals are exactly the [shrewd](Shrewd "Shrewd") cardinals. [https://arxiv.org/abs/2107.12722]

### Superstrongly Unfoldable

Superstrongly unfoldable and almost-hugely unfoldable cardinals are defined and shown to be equivalent to [strongly uplifting](Uplifting "Uplifting") (described there) in {% cite HamkinsJohnstone %}.

## Relations to Other Cardinals
Here is a list of relations between unfoldability and other large cardinal axioms:

-   For every finite $m$ and $n$, unfoldability implies the consistency of the existence of a [$\\Pi\_m^n$-indescribable](Indescribable "Indescribable") cardinal (specifically, such cardinals exist in $V\_\\kappa\\cap L$ for some $\\kappa$). Furthermore, if $V=L$, then the least $\\Pi\_m^n$-indescribable cardinal is less than the least unfoldable cardinal, and every unfoldable cardinal is totally indescribable. {% cite Villaveces1996 %}
-   Any strongly unfoldable cardinal is [totally indescribable](Indescribable "Indescribable") and a limit of totally indescribable cardinals. Therefore the consistency strength of unfoldability is stronger than total indescribability. {% cite Villaveces1996 %}
-   Every superstrongly unfoldable cardinal (i.e. [strongly uplifting](Uplifting "Uplifting") cardinal) is strongly unfoldable of every ordinal degree <math>\\alpha</math>, and a stationary limit of cardinals that are strongly unfoldable of every ordinal degree and so on. {% cite HamkinsJohnstone %}
-   The $\\kappa$ which are $\\kappa$-unfoldable are precisely those which are $\\kappa$-strongly unfoldable, which are precisely those that are [weakly compact](Weakly_compact "Weakly compact"). Furthermore, if $V=L$, then any $\\theta$-unfoldable cardinal is $\\theta$-strongly unfoldable. Therefore, unfoldability and strong unfoldability are equiconsistent. {% cite Hamkins2008 %}
-   The assertion that a [Ramsey](Ramsey "Ramsey") cardinal and a strongly unfoldable cardinal both exists is stronger than the assertion that there exists both an unfoldable cardinal and a strongly unfoldable cardinal. {% cite Villaveces1996 %}
-   Although unfoldable cardinals are consistency-wise stronger than [weakly compact](Weakly_compact "Weakly compact") cardinals, if there is a strongly unfoldable cardinal, then in a forcing extension, the least weakly compact cardinal is also the least unfoldable cardinal.{% cite CodyGitikHamkinsSchanker2013 %}
-   The existence of a [subtle](Subtle "Subtle") cardinal is consistency-wise stronger than the existence of an unfoldable cardinal. {% cite Villaveces1996 %}
-   If a [subtle](Subtle "Subtle") cardinal and an unfoldable cardinal exist and $V=L$, then the least unfoldable cardinal is larger than the least subtle cardinal (and therefore much larger than the least [weakly compact](Weakly_compact "Weakly compact")). {% cite Villaveces1996 %}
-   Any [Ramsey](Ramsey "Ramsey") cardinal is unfoldable. If there is a weakly compact cardinal above an [$\\omega\_1$-Erdos](Erdos "Erdos") cardinal, then the least unfoldable is less than that (therefore less than the least Ramsey). {% cite Villaveces1996 %}
-   Even though it may seem odd at first, if both exist then the least [I3](Rank-into-rank "Rank-into-rank") cardinal is less than the least strongly unfoldable cardinal.
-    $ω\_1$-[iterable](Iterable "Iterable") cardinals are strongly unfoldable in $L$.{% cite GitmanWelch2011 %}

## Relation to forcing
From {% cite Hamkins2008 %}:
-    If $κ$ is unfoldable, then in a forcing extension by forcing of size $κ$ the unfoldability of $κ$ is [indestructible](Indestructible "Indestructible") by $\\mathrm{Add}(κ, θ)$ for any $θ$. (Main Theorem 2)
-    If $κ$ is strongly unfoldable, then in a forcing extension by forcing of size $κ$ the strong unfoldability of $κ$ is indestructible by $\\mathrm{Add}(κ, 1)$ but not by $\\mathrm{Add}(κ, θ)$ for any cardinal $θ > κ$. (Theorem 7)
-    Any unfoldable cardinal can be made, by forcing of size $κ^+$, $κ$ unfoldable but not strongly unfoldable. (Corollary 8)
-    In a forcing extension preserving all strongly unfoldable cardinals, GCH fails at every [inaccessible](Inaccessible "Inaccessible") cardinal. (Theorem 9)
-    Interestingly, if there is an unfoldable cardinal then there is a forcing extension in which all unfoldable cardinals in $V$ are unfoldable in the forcing extension and GCH fails at every inaccessible cardinal. Therefore, GCH can fail at every unfoldable cardinal.

*TODO: connection to weak forms of PFA*

*TODO: consistency with slim Kurepa trees*

{{References}}

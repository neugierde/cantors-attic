---
title: Hereditary_Cardinality
permalink: Hereditary_Cardinality
---

The collection of sets of hereditary cardinality $<\\lambda$, usually denoted $H\_\\lambda$, play a fundamental role in many set-theoretic constructions. Because of their strong closure properties (and the fact that they are transitive), they are typically used in model-theoretic arguments, various forcing constructions and even Shelah's [pcf theory](Pcf_theory "Pcf theory") to carry out various computations in the cardinal arithmetic of singular cardinals. Their importance stems from the fact that they are natural models for strong fragments of [ZFC](ZFC "ZFC") and even theories extending ZFC.

## Definition and Basic Absoluteness Properties
The set $H\_\\lambda$ is informally defined as the collection of all sets $x$ such that
the cardinality of $x$ is less than $\\lambda$, the cardinalities of the members of $x$ are less than $\\lambda$, the cardinalities of the members of the members of $x$ are less than $\\lambda$, <i>etc.</i> Formally, the cardinality of $x$ is $<\\kappa$ and $\\forall(y\\in x)(y\\in\\mathrm{HF})$.
## Transitive closure
An alternative formulation uses transitive closure. $H\_\\lambda=\\{x: \\forall y \\in \\operatorname{trcl}(\\{x\\})\\,(|y|<\\lambda)\\}$ where for any set $A$ the <i>transitive closure of $A$</i>, denoted $\\operatorname{trcl}(A)$, is defined as follows.
\\begin{align*}
\\operatorname{cl}(A,0)&=A \\\\
\\operatorname{cl}(A,n+1)&=\\operatorname{cl}(A,n)\\cup\\bigcup \\operatorname{cl}(A,n)\\\\
 \\operatorname{trcl}(A)&=\\bigcup\_{n<\\omega} \\operatorname{cl}(A,n).
\\end{align*}
The notion of transitive closure of a set is important and interesting in its own right.

The set $H\_\\lambda$ is usually only considered in the case that $\\lambda$ is a regular cardinal.  In this case $H\_\\lambda = \\{x: |\\operatorname{trcl}(x)|<\\lambda\\}$, and assuming the axiom of choice $X\\in H\_\\lambda\\leftrightarrow X\\subseteq H\_\\lambda\\land |X|<\\lambda$, and $H\_\\lambda = \\{x: |\\operatorname{trcl}(x)|<\\lambda\\}$ is often used as an alternative definition for regular $\\lambda$.
Moreover if $\\lambda$ is a regular cardinal then the inclusion $H\_\\lambda\\subseteq V\_\\lambda$ holds, and if $\\lambda$ is a regular strong limit cardinal (That is, $\\lambda$ is inaccessible or $\\lambda = \\omega$) we have $H\_\\lambda=V\_\\lambda$.

**Theorem:** If $\\lambda$ is regular uncountable, $H\_\\lambda\\prec\_{\\Sigma\_1} V$.

To see to  see this theorem, let $\\phi$ be $\\Delta\_0$ with free variables among $y$,$x$. Suppose $\\exists y(\\phi)$. Now let $M\\prec\_{\\Sigma\_1} V$ with $TC(\\{x\\})\\subseteq M$ and $|M|<\\lambda$. By the Mostowski collapsing lemma, there is an isomorphism $\\pi:M \\to M'$ for some transitive $M'$. Since $TC(\\{x\\})\\subseteq M$, $\\pi(x)=x$ and thus $M'\\vDash \\exists y(\\phi)$. Finally, we note that because $M'$ is transitive and has cardinality less than $\\lambda$, $M'\\in H\_\\lambda$ and so $H\_\\lambda\\vDash \\exists y(\\phi)$.

As such, for uncountable regular $\\lambda$, the set $H\_\\lambda$ exhibits many absoluteness properties for formulas that aren't typically absolute for transitive models.  For example, $H\_\\lambda$ correctly interprets or computes various facts about its members such as "$X$ is the powerset of $Y$", "$X$ is an ultrafilter over $Y$", "$X$ is the collection of functions from $Y$ to $Z$", "$\\kappa$ is cardinal", "$\\kappa$ is regular cardinal." etc. Because these properties are absolute for $H\_\\lambda$ when $\\lambda$ is large, much of Shelah's pcf theory can be implemented inside these models.

If $\\lambda$ is regular, and $x\\in H\_\\lambda$, then $L\_\\lambda(x)\\subseteq H\_\\lambda$. In addition, if $ZFC^-$ denote the theory $ZFC$ without the powerset axiom, and $\\lambda$ is regular uncountable, then $(H\_\\lambda,\\in)\\vDash ZFC^-$, and so $(H\_{\\aleph\_1},\\in)\\vDash KP$. In fact, this model also satisfies the negation of the powerset axiom.

## Hereditarily Finite Sets
The collection $H\_{\\aleph\_0}$ (or $\\mathrm{HF}$[https://groups.google.com/g/sci.logic/c/ONW-OODiukk]) of hereditarily finite sets is equal to the collection $V\_\\omega$ of sets of finite rank.
The model $\\langle H\_{\\aleph\_0}, \\in\\rangle$ satisfies $ZFC$ without the axiom of infinity (In fact, it satisfies the negation of the axiom of infinity) and in particular witnesses that the axiom of infinity is proof-theoretically independent of the other axioms of ZFC.

## Role in Elementary Embeddings
If $\\kappa$ is $\\lambda$-[supercompact](Supercompact "Supercompact") then there is some elementary embedding $j:V\\to M$ with $M$ a transitive class and closed under arbitrary $\\lambda$-sequences from $M$ and this implies that $M$ contains the model $H\_{\\lambda^+}$. This is also true of stronger large cardinals which are [rank into rank](Rank_into_rank "Rank into rank") types of embeddings. This latter fact plays a role in Woodin's proofs related to the [HOD Conjecture](HOD_Conjecture "HOD Conjecture"). A cardinal $\\kappa$ is strongly unfoldable with degree $\\alpha$ if and only if for every $S\\in H\_{\\kappa^+}$ and cardinal $\\lambda$ there is a $\\kappa-$model $S\\in M$ non-trivial elementary embedding $j: M\\rightarrow N$ with $N$ transitive and critical point $\\kappa$ such that $j(\\kappa)>\\max\\{\\alpha,\\lambda\\}$, such that $V\_\\alpha\\subset N$ and $N\\vDash (\\kappa\\text{ is strongly unfoldable of degree }\\beta)$ for every $\\beta<\\alpha$.
 
{{References}}


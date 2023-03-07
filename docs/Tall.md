---
title: Tall
permalink: Tall
---


## Tall Cardinals

A cardinal $\\kappa$ is **$\\theta$-tall** iff there is an [elementary embedding](Elementary_embedding "Elementary embedding") $j:V\\to M$ into a transitive class $M$ with critical point $\\kappa$ such that $j(\\kappa)>\\theta$ and $M^\\kappa\\subset M$. $\\kappa$ is **tall** iff it is $\\theta$-tall for every $\\theta$; i.e. $j(\\kappa)$ can be made arbitrarily large. Every [strong](Strong "Strong") cardinal is tall and every [strongly compact](Strongly_compact "Strongly compact") cardinal is tall, but [measurable](Measurable "Measurable") cardinals are not necessarily tall. It is relatively consistent, however, that the least measurable cardinal is tall. Nevertheless, the existence of a tall cardinal is equiconsistent with the existence of a [strong](Strong "Strong") cardinal. Any tall cardinal $\\kappa$ can be made [indestructible](Indestructible "Indestructible") by a variety of forcing notions,
including forcing that pumps up the value of $2^\\kappa$ as high as desired. See {% cite Hamkins2009 %}.

### Extender Characterization

If $\\theta$ is a cardinal, $\\kappa$ is $\\theta$-tall iff there exists some $(\\kappa,\\theta^+)$-extender $E$ such that, if $M\\cong Ult\_E$ is the ultrapower of $V$ by $E$, $M^\\kappa\\subset M$. Similarly, $\\kappa$ is tall iff for any $\\lambda$ there exists some $(\\kappa,\\lambda)$-extender such that $M^\\kappa\\subset M$ where $M$ is as above.

## Strongly Tall Cardinals

A cardinal $\\kappa$ is **strongly $\\theta$-tall** iff there is some [measure](Filter "Filter") $U$ on a set $S$ witnessing $\\kappa$'s $\\theta$-tallness in the ultrapower of $V$ by $U$. More precisely, the ultrapower embedding $j:V\\prec M$ has critical point $\\kappa$, $M^\\kappa\\subset M$, and $j(\\kappa)>\\theta$. $\\kappa$ is **strongly tall** iff it is strongly $\\theta$-tall for every $\\theta$.

The existence of a strongly tall cardinal is equiconsistent to the existence of a strong cardinal with a proper class of measurables above it (below the consistency strength of a [Woodin](Woodin "Woodin") cardinal, above the consistency strength of a [strong](Strong "Strong") cardinal and therefore above a tall cardinal). Specifically, if $κ$ is strong and has a proper class of measurables above it and [ GCH](Continuum_hypothesis_ "Continuum hypothesis ") holds, then in a forcing extension of $V$, $κ$ is strongly tall. On the other hand, if $κ$ is strongly tall and there is no inner model with two strong cardinals, then $κ$ is strong in $K$ and has a proper class of measurables above it in $K$ ($K$ being the [core model](Core_model "Core model")).

### Ultrapower Characterization

$\\kappa$ is strongly $\\theta$-tall iff $\\kappa$ is uncountable and there is some set $S$ and a $\\kappa$-complete [ultrafilter](Filter "Filter") $U$ on $S$ such that, letting $j:V\\prec M\\cong Ult\_U(V)$, $j(\\kappa)>\\theta$. That is, there is an ultrapower of an ultrafilter which witnesses the $\\gamma$-tallness of $\\kappa$.

### Embedding Characterization

If $\\theta\\geq\\kappa$, then $\\kappa$ is strongly $\\theta$-tall iff $\\kappa$ is the critical point of some $j:V\\prec M$ for which there is a set $S$ and an $A\\in j(S)$ such that for any $\\alpha\\leq\\theta$, there is a function $f:S\\rightarrow\\kappa$ with $j(f)(A)=\\alpha$.

### Ultrafilter Characterization

$\\kappa$ is strongly $\\theta$-tall iff there is some set $S$, a $\\kappa$-complete [ultrafilter](Filter "Filter") $U$ on $S$, and a class $H$ of functions $H\_\\alpha:S\\rightarrow V$ for each ordinal $\\alpha$ such that:
#$\\kappa$ is uncountable.
#$H\_0(x)=0$ for each $x\\in S$.
#For each $\\alpha$ and each $f:S\\rightarrow V$, $\\{x\\in S:f(x)\\in H\_\\alpha(x)\\}\\in U$ iff there is some $\\beta<\\alpha$ such that $\\{x\\in S:f(x)=H\_\\beta(x)\\}\\in U$. That is, $f(x)\\in H\_\\alpha(x)$ almost everywhere iff there is some $\\beta<\\alpha$ such that $f(x)=H\_\\beta(x)$ almost everywhere.
#$\\{x\\in S:H\_\\theta(x)\\in\\kappa\\}\\in U$. That is, $H\_\\theta(x)\\in\\kappa$ almost everywhere.

{{References}}
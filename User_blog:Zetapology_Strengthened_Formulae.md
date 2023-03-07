---
title: User_blog:Zetapology_Strengthened_Formulae
permalink: User_blog:Zetapology_Strengthened_Formulae
---


## Cardinals Defined via Critical Point
Many large cardinal axioms are defined via critical point of an [elementary embedding](Elementary_embedding "Elementary embedding"). For example, [strong cardinals](Strong "Strong"), [tall cardinals](Tall "Tall"), [huge cardinals](Huge "Huge"), [measurable cardinals](Measurable "Measurable"), etc.
Most of those large cardinal axioms are defined specifically in this way:

$\\kappa$ is $\\theta$-Axiom when it is the critical point of some elementary embedding $j:V\\rightarrow M$ such that $\\phi(M,\\kappa,j,\\theta)$.

Given a formula $\\phi$, a cardinal $\\kappa$, and an ordinal $\\theta$, we could let the following be defined as $F\_\\phi(\\kappa,\\theta)$:$$\\exists M\\exists j:V\\rightarrow M (M\\;\\mathrm{is}\\;\\mathrm{a}\\;\\mathrm{transitive}\\;\\mathrm{inner}\\;\\mathrm{model}\\;\\mathrm{of}\\;\\mathrm{ZFC}\\land j\\;\\mathrm{is}\\;\\mathrm{an}\\;\\mathrm{elementary}\\;\\mathrm{embedding}\\land\\mathrm{cp}(j)=\\kappa\\land\\phi(M,\\kappa,j,\\theta))$$

Here is a list of $F\_\\phi(\\kappa,\\theta)$ equivalences for different $\\phi$:

-   $\\phi(M,\\kappa,j,\\theta)$ is $M=M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [measurable](Measurable "Measurable")".
-   $\\phi(M,\\kappa,j,\\theta)$ is $V\_\\theta\\subset M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [$\\theta$-strong](Strong "Strong")".
-   $\\phi(M,\\kappa,j,\\theta)$ is $j(\\kappa)>\\theta\\land M^\\kappa\\subset M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [$\\theta$-tall](Tall "Tall")"
-   $\\phi(M,\\kappa,j,\\theta)$ is $V\_{j^{\\theta}(\\kappa)}\\subset M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [$\\theta$-superstrong](Superstrong "Superstrong")"
-   $\\phi(M,\\kappa,j,\\theta)$ is ${}^\\theta M\\subset M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [$\\theta$-supercompact](Supercompact "Supercompact")"
-   $\\phi(M,\\kappa,j,\\theta)$ is ${}^{j^{\\theta-1}(\\kappa)} M\\subset M$ : $F\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [$\\theta$-huge](Huge "Huge")"

## Strengthening $F\_\\phi(\\kappa,\\theta)$ to $G\_\\phi(\\kappa,\\theta)$
Although these cardinals we have so far defined are somewhat strong, they are not as strong as they could be. We will construct a method of making these large cardinals much larger.

Given a formula $\\phi$, a cardinal $\\kappa$, and an ordinal $\\theta$, we could let the following be defined as $G\_\\phi(\\kappa,\\theta)$:$$\\exists M\\exists j:M\\rightarrow M (M\\;\\mathrm{is}\\;\\mathrm{a}\\;\\mathrm{transitive}\\;\\mathrm{inner}\\;\\mathrm{model}\\;\\mathrm{of}\\;\\mathrm{ZFC}\\land j\\;\\mathrm{is}\\;\\mathrm{a}\\;\\mathrm{nontrivial}\\;\\mathrm{elementary}\\;\\mathrm{embedding}\\land\\mathrm{cp}(j)=\\kappa\\land\\phi(M,\\kappa,j,\\theta))$$

With that, we strengthen the previous large cardinal axioms:

-   $\\phi(M,\\kappa,j,\\theta)$ is $\\exists\\lambda(V\_\\lambda = M)$ : $G\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [I3](Rank_into_rank "Rank into rank")".
-   $\\phi(M,\\kappa,j,\\theta)$ is $\\exists\\lambda(V\_{\\lambda+1} = M)$ : $G\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [I1](Rank_into_rank "Rank into rank")".
-   $\\phi(M,\\kappa,j,\\theta)$ is $\\exists\\lambda(L(V\_{\\lambda+1}) = M)$ : $G\_\\phi(\\kappa,\\theta)$ is "$\\kappa$ is [I0](Rank_into_rank "Rank into rank")".
-   $\\phi(M,\\kappa,j,\\theta)$ is $V\_\\theta\\subset M$ : $G\_\\phi(\\kappa,\\theta)$ implies that $\\kappa\\geq\\lambda$ for some [I3](Rank_into_rank "Rank into rank") cardinal $\\lambda$ (strengthening of strong cardinal)
-   $\\phi(M,\\kappa,j,\\theta)$ is $V\_{j^{\\theta}(\\kappa)}\\subset M$ : $G\_\\phi(\\kappa,\\theta)$ implies that $\\kappa\\geq\\lambda$ for some cardinal $\\lambda$ the critical point of an elementary embedding $j:V\_\\mu\\rightarrow V\_\\mu$ such that $j^{\\theta+1}(\\lambda)=j^{\\theta}(\\lambda)$ (strengthening of $\\theta$-superstrong cardinal)
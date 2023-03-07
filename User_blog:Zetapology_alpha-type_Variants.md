---
title: User_blog:Zetapology_alpha-type_Variants
permalink: User_blog:Zetapology_alpha-type_Variants
---

In [large cardinal axioms](Upper_attic "Upper attic"), elementarity is often used. For example, many weak large cardinal axioms like [correct](Reflecting "Reflecting") cardinals, [reflecting](Reflecting "Reflecting") cardinals, [$0$-extendible](Extendible "Extendible") cardinals, and uplifting cardinals can be defined using elementary substructures. However, these are easily strengthened by using infinitary logic in the elementarity. The result of this is the $\\alpha$-type variant.

## $R\_\\alpha$

Because the infinitary logic $\\mathcal{L}\_{\\beta,\\beta}$ only accepts regular $\\beta$, the $\\alpha$-th infinite regular ordinal $R\_\\alpha$ is used instead so the definition makes sense for all $\\alpha$. An interesting result of doing this is that weakly inaccessible cardinals often appear because $R\_\\alpha=\\alpha$ iff $\\alpha$ is weakly inaccessible.

$$\\omega\_\\alpha\\;(\\mathrm{if}\\;\\alpha=\\kappa+n\\;\\mathrm{where}\\;n<\\omega\\land\\kappa\\;\\mathrm{is}\\;\\mathrm{weakly}\\;\\mathrm{inaccessible})$$
$$\\omega\_\\alpha\\;(\\mathrm{if}\\;\\alpha<\\omega)$$
$$\\omega\_{\\alpha+1}\\;(\\mathrm{if}\\;\\mathrm{otherwise})$$

This definition is very important, and thus the consistency strength of $\\alpha$-type variants relies on AC.

= Definitions of Variants =

The definitions of the variants are usually the original axioms except every instance of elementarity is replaced with $\\mathcal{L}\_{R\_\\alpha,R\_\\alpha}$ elementarity.

## $\\alpha$-type Correct cardinals

Let a cardinal $\\kappa$ be $\\alpha$-type correct iff $V\_\\kappa\\prec\_{\\mathcal{L}\_{R\_\\alpha,R\_\\alpha}}V$. Let $\\kappa$ be supercorrect iff it is $\\kappa$-type correct.

In terms of size, here is where these lay relative to eachother:

-   Every $\\alpha$-type correct cardinal is $\\beta$-type correct for every $\\beta<\\alpha$
-   If $\\kappa$ is $\\alpha$-type correct, then for every $\\beta<\\alpha$, $V\_\\kappa\\models\\exists\\lambda(\\lambda\\;\\mathrm{is}\\;\\beta\\mathrm{-type}\\;\\mathrm{correct})$ (Therefore $\\alpha$-type correctness is stronger than $\\beta$-type correctness for any $\\beta<\\alpha$)
-   No cardinal $\\kappa$ is $\\beta$-type correct for any $\\beta$ such that $R\_\\beta>\\kappa$.
-   If $\\kappa$ is supercorrect, then $V\_\\kappa\\models\\forall\\beta\\exists\\lambda(\\lambda\\;\\mathrm{is}\\;\\beta\\mathrm{-type}\\;\\mathrm{correct})$
-   The smallest $\\alpha$-type correct cardinal is less than the smallest $\\alpha+1$-type correct cardinal (if both exist).

In terms of size, here is where these lay relative to other large cardinals:

-   The $0$-type correct cardinals are precisely the [correct](Correct "Correct") cardinals
-   The $1$-type correct cardinals are [worldly](Worldly "Worldly"). For any first-order theory $T$, $V\\models T\\Leftrightarrow V\_\\kappa\\models T$.
-   If $\\kappa$ is supercorrect, then it is [reflecting](Reflecting "Reflecting") and there is a reflecting cardinal in the rank of $\\kappa$. It is not proven but conjectured that they are (strongly) [Mahlo](Mahlo "Mahlo").
-   The least reflecting cardinal is not supercorrect.
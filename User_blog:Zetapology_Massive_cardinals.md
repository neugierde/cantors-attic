---
title: User_blog:Zetapology_Massive_cardinals
permalink: User_blog:Zetapology_Massive_cardinals
---

## Consistency Strength
Massive cardinals are a very strong kind of large cardinal which is so far indeterminate in strength. It is known that $0$-Massive cardinals lie beneath [I3](I3 "I3"), and each of these lie beneath [Reinhardt cardinals](Reinhardt "Reinhardt").

## The Ordinals $\\theta\_\\alpha$
We let $\\theta\_0$ be the smallest ordinal for which there is no first-order formula $\\phi$ such that $\\forall x(\\phi(x)\\Leftrightarrow x=\\theta\_0)$. It is known that $\\theta\_0$ is infinite. It is also known that $\\theta\_0>$ [ $\\omega\_1^{ck}$](Church-Kleene_ "Church-Kleene "). Generally, we let $\\theta\_\\alpha$ be defined as the smallest ordinal such that there is no first-order formula $\\phi$ such that:
$$\\exists n\\in\\omega\\exists \\beta\_0,\\beta\_1...\\in\\alpha\\forall x(\\phi(x,\\theta\_{\\beta\_0},\\theta\_{\\beta\_1}...\\theta\_{\\beta\_n})\\Leftrightarrow x=\\theta\_\\alpha)$$
More simply put, $\\theta\_\\alpha$ is the smallest ordinal such that finitely many uses $\\theta\_\\beta$ cannot be used as parameters in a first-order formula to completely define it. These ordinals are very large, though there is no inconsistency known proving that they are uncountable. However, because $\\theta\_\\beta < \\theta\_\\alpha$ when $\\beta<\\alpha$, it is very easy to prove that $\\theta\_\\alpha\\geq\\alpha$.

## $\\alpha$-Massive Cardinals
If $\\kappa$ is **$\\alpha$-Massive** it is the critical point of some nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:M\\rightarrow M$ where $M$ is a transitive inner model of ZFC and:
$$\\forall\\phi\\forall v\\in{}^{<\\omega}\\theta\_\\alpha(\\phi\\;\\mathrm{is}\\;\\mathrm{first-order}\\rightarrow(\\{x:\\phi(x,v)\\}\\in V\\rightarrow\\{x:\\phi(x,v)\\}\\in M))$$
This means that every first-order definable set $X$ with finitely many parameters from ordinals $\\beta<\\theta\_\\alpha$ is in $M$. It is quite obvious that for $0$-Massive cardinals they are the critical point of some $j:M\\rightarrow M$ where $\\{\\{x:\\phi(x)\\}:\\phi\\;\\mathrm{is}\\;\\mathrm{first-order}\\}\\subseteq M$. This may seem like it is a proper class; yet the existence of a Reinhardt cardinal implies that $M$ can be a set with rank less than that of a Reinhardt cardinal.

## Massive Cardinals
A **Massive** cardinal $\\kappa$ is $\\alpha$-Massive for some $\\alpha$ such that $\\theta\_\\alpha\\geq\\kappa$.

## $\\alpha$-Supermassive Cardinals
If $\\kappa$ is **$\\alpha$-Supermassive** it is the critical point of some nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:M\\rightarrow M$ where $M$ is a transitive inner model of ZFC and:
$$\\forall\\phi\\forall v\\in {}^{<\\omega}V\_{\\theta\_\\alpha}(\\phi\\;\\mathrm{is}\\;\\mathrm{first-order}\\rightarrow(\\{x:\\phi(x,v)\\}\\in V\\rightarrow\\{x:\\phi(x,v)\\}\\in M))$$
This means that every first-order definable set $X$ with finitely many parameters from sets of rank $\\beta<\\theta\_\\alpha$ is in $M$. Because $M$ is transitive and (quite clearly) for every $X\\in V\_{\\theta\_\\alpha}$, $\\{x:x=X\\}=\\{X\\}\\in M$, thus $X\\in M$. This means that $V\_{\\theta\_\\alpha}\\subset M$. With this, one could prove that the existence of an $\\alpha$-Supermassive cardinal implies the existence of an $I3(\\kappa,\\theta\_\\alpha)$ cardinal; which furthermore implies the existence of an I3 cardinal with critical point less than that of $\\theta\_\\alpha$. This means that $\\theta\_\\alpha$ must be *very* large in order for an $\\alpha$-Supermassive cardinal to exist.

## Supermassive Cardinals
A **Supermassive** cardinal $\\kappa$ is the critical point of some nontrivial [elementary embedding](Elementary_embedding "Elementary embedding") $j:M\\rightarrow M$ where $M$ is a transitive inner model of ZFC and for some proper class inner model $W$ such that $W\\prec V$:

$$\\forall\\phi\\forall v\\in {}^{<\\omega}W(\\phi\\;\\mathrm{is}\\;\\mathrm{first-order}\\rightarrow(\\{x:\\phi(x,v)\\}\\in V\\rightarrow\\{x:\\phi(x,v)\\}\\in M))$$
This means that every first-order definable set $X$ with finitely many parameters of $W$ is in $M$. It is quite obvious that a Supermassive Cardinal is Massive and $\\alpha$-Supermassive for every $V\_{\\theta\_\\alpha}\\in W$ and thus is also $\\alpha$-Massive for every $V\_{\\theta\_\\alpha}\\in W$ and for every $\\alpha\\in W$. The size of a Supermassive cardinal is not quite clear. It is known that every [Reinhardt cardinal](Reinhardt "Reinhardt") is Supermassive (such is quite evident when $V=W$). It is also known that $j:Y\\rightarrow Y$ must exist and have a critical point for each $Y$ a transitive inner model of ZFC which is a subclass of $W$.

## Why $\\theta\_\\alpha$ is Used
The reason $\\theta\_\\alpha$ is used to define $\\alpha$-Massive and $\\alpha$-Supermassive cardinals is simply because if instead of using $\\theta\_\\alpha$ one used $\\alpha$, then $0$-Massive cardinals would be precisely the $1$-Massive cardinals.

Generally with this naive definition, $\\alpha$-Massive cardinals are precisely the $\\beta$-Massive cardinals when $\\theta\_\\gamma\\leq\\alpha\\leq\\beta<\\theta\_{\\gamma+1}$. This is why $\\theta\_\\alpha$ is used instead.
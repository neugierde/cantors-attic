---
title: Worldly
permalink: Worldly
---

A cardinal $\\kappa$ is *worldly* if $V\_\\kappa$ is a model of $\\text{ZF}$. It follows that $\\kappa$ is a [strong limit](Strong_limit "Strong limit"), a [beth fixed point](Beth_fixed_point "Beth fixed point") and a fixed point of the enumeration of these, and more.

-    Every [inaccessible](Inaccessible "Inaccessible") cardinal is worldly. (See [Grothendieck universe](Grothendieck_universe "Grothendieck universe"))
-    Nevertheless, the least worldly cardinal is [singular](Singular "Singular") and hence not [inaccessible](Inaccessible "Inaccessible").
-    The least worldly cardinal has [cofinality](Cofinality "Cofinality") $\\omega$.
-    Indeed, the next worldly cardinal above any ordinal, if any exist, has [cofinality](Cofinality "Cofinality") $\\omega$.
-    Any worldly cardinal $\\kappa$ of uncountable cofinality is a limit of $\\kappa$ many worldly cardinals.

## Degrees of worldliness

A cardinal $\\kappa$ is *$1$-worldly* if it is worldly and a limit of worldly cardinals. More generally, $\\kappa$ is *$\\alpha$-worldly* if it is worldly and for every $\\beta\\lt\\alpha$, the $\\beta$-worldly cardinals are unbounded in $\\kappa$.  The cardinal $\\kappa$ is *hyper-worldly* if it is $\\kappa$-worldly. One may proceed to define notions of $\\alpha$-hyper-worldly and $\\alpha$-hyper${}^\\beta$-worldly in analogy with the [ hyper-inaccessible cardinals](Inaccessible#hyper-inaccessible_ "Inaccessible#hyper-inaccessible "). Every [inaccessible](Inaccessible "Inaccessible") cardinal $\\kappa$ is hyper${}^\\kappa$-worldly, and a limit of such kinds of cardinals.<!--Also see https://kamerynblog.wordpress.com/2017/01/13/just-how-big-is-the-smallest-inaccessible-cardinal-anyway/-->

The consistency strength of a $1$-worldly cardinal is stronger than that of a worldly cardinal, the consistency strength of a $2$-worldly cardinal is stronger than that of a $1$-worldly cardinal, etc.

The worldly cardinal terminology was introduced in lectures of J. D. Hamkins at the CUNY Graduate Center and at NYU.

## Replacement characterization

As long as $\\kappa$ is an uncountable cardinal, $V\_\\kappa$ already satisfies $\\text{ZF}\\setminus\\textrm{Replacement}$ ($\\text{ZF}$ without the axiom schema of replacement). So, $\\kappa$ is worldly if and only if $\\kappa$ is uncountable and $V\_\\kappa$ satisfies the axiom schema of replacement. More analytically, $\\kappa$ is worldly if and only if $\\kappa$ is uncountable and for any function $f:A\\rightarrow V\_\\kappa$ definable from parameters in $V\_\\kappa$ for some $A\\in V\_\\kappa$, $f^{\\prime\\prime}A\\in V\_\\kappa$ also.

## Otherworldly cardinals

J. D. Hamkins has named a large cardinal property called the *otherworldly cardinals*: $\\kappa$ is otherworldly (to $\\lambda$) if there exists some $\\lambda>\\kappa$ such that $V\_\\kappa\\prec V\_\\lambda$. [http://jdh.hamkins.org/otherwordly-cardinals/ "Otherworldly cardinals" (2020)]

$\\kappa$ is called otherworldly up to $\\lambda$ if the set of $\\mu$ such that $\\kappa$ is otherworldly to $\\mu$ is cofinal in $\\lambda$.

Otherworldly $\\kappa$ have some properties:
-    Every otherworldly cardinal is worldly (which played a part in inspiring the name), and also happens to be a limit of worldly cardinals.
-    Every otherworldly $\\kappa$ is a limit of cardinals $\\lambda<\\kappa$ such that $Th(V\_\\lambda)=Th(V\_\\kappa)$.
-    Every inaccessible $\\delta$ is a limit of otherworldly cardinals.
    -    In fact, inaccessible $\\delta$ is the supremum of the class $\\{\\kappa\\in\\delta\\mid V\_\\kappa\\prec V\_\\delta\\}$.
        -    $\\delta$ is a limit of cardinals otherworldly up to and to $\\delta$.
-    A cardinal is otherworldly iff if it is fully correct in a worldly cardinal.

A cardinal $\\kappa$ is *totally otherworldly* if for all $\\lambda>\\kappa$ we have $V\_\\kappa\\prec V\_\\lambda$ ($\\kappa$ is otherworldly to arbitrarily large ordinals).
-    Every totally otherworldly cardinal is $\\Sigma\_3$-correct. [http://jdh.hamkins.org/otherwordly-cardinals/#comment-11034]


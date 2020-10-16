---
title: Core model
permalink: Core_model
redirect_from:
  - Mouse
---


Core models are inner
[models](Model "Model").
The first core model, Dodd-Jensen core model ($K^{DJ}$), was introduced
in {% cite Dodd1981 %}. The core model built
assuming
<a href="Zero_sword" class="mw-redirect" title="Zero sword">$¬ 0 ^{sword}$</a>
is called *the core built using measures of order 0*
($K^{MOZ}$).{% cite Sharpe2011 %} The core
model is often denoted $\\mathbf{K}$.

(Further informations from {% cite Dodd1981 %})

## From the definition

Definition 6.3:

-   $D = \\{ \\langle \\xi, \\kappa \\rangle : \\xi \\in C\_N,
    \\text{$N$ is a mouse at $\\kappa$}, \|C\_N\| = \\omega \\}$
-   $D\_\\alpha = \\{ \\langle \\xi, \\kappa \\rangle : \\xi \\in C\_N,
    \\text{$N$ is a mouse at $\\kappa$}, \|C\_N\| = \\omega,
    \\mathrm{Ord} \\cap N &lt; \\omega\_\\alpha \\}$
-   $K = L\[D\]$ — **the core model**
-   $K\_\\alpha = \|J\_\\alpha^D\|$

Definition 5.4: $N$ is a *mouse* iff $N$ is a critical premouse, $N'$ is
iterable and for each $i \\in \\mathrm{Ord}$ there is $N\_i$, a critical
premouse, such that $(N\_i)' = N\_i'$ where $\\langle N\_i',
\\pi\_{ij}', \\kappa\_i \\rangle$ is the iteration of $N'$, and $n(N\_i)
= n(N)$.

Definition 5.1: Premouse $N = J\_\\alpha^U$ is *critical* iff
$\\mathcal{P}(\\kappa) \\cap \\Sigma\_\\omega(N) \\not\\subseteq N$ and
$N$ is acceptable.

Definition 3.1: For $\\kappa &lt; \\alpha$, $N = J\_\\alpha^U$ is a
*premouse* at $\\kappa$ iff $N \\models \\text{“$U$ is a normal measure
on $\\kappa$”}$.

$J\_\\alpha^A$ is defined using functions rudimentary in $A$
(definitions 1.1, 1.2).

## Properties

The core model $K$ is not absolute, for example: if $0^\\sharp$ does not
exist, then $K = L$; if $0^\\sharp$ exists, but $0^{\\sharp\\sharp}$
does not, then $K = L\[0^\\sharp\]$. However, $K^M = M \\cap K$ for any
inner model $M$.

$K$ will contain “all the sharps” in the universe, but may in general be
larger than the model obtained by iterating the $\\sharp$ operation
through the ordinals.

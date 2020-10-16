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

-   $D = \\{ \\langle \\xi, κ \\rangle : \\xi \\in C\_N,
    \\text{$N$ is a mouse at $κ$}, \|C\_N\| = ω \\}$
-   $D\_α = \\{ \\langle \\xi, κ \\rangle : \\xi \\in C\_N,
    \\text{$N$ is a mouse at $κ$}, \|C\_N\| = ω,
    \\mathrm{Ord} \\cap N &lt; ω\_α \\}$
-   $K = L\[D\]$ — **the core model**
-   $K\_α = \|J\_α^D\|$

Definition 5.4: $N$ is a *mouse* iff $N$ is a critical premouse, $N'$ is
iterable and for each $i \\in \\mathrm{Ord}$ there is $N\_i$, a critical
premouse, such that $(N\_i)' = N\_i'$ where $\\langle N\_i',
\\pi\_{ij}', κ\_i \\rangle$ is the iteration of $N'$, and $n(N\_i)
= n(N)$.

Definition 5.1: Premouse $N = J\_α^U$ is *critical* iff
$\\mathcal{P}(κ) \\cap \\Sigma\_ω(N) \\not\\subseteq N$ and
$N$ is acceptable.

Definition 3.1: For $κ &lt; α$, $N = J\_α^U$ is a
*premouse* at $κ$ iff $N \\models \\text{“$U$ is a normal measure
on $κ$”}$.

$J\_α^A$ is defined using functions rudimentary in $A$
(definitions 1.1, 1.2).

## Properties

The core model $K$ is not absolute, for example: if $0^\\sharp$ does not
exist, then $K = L$; if $0^\\sharp$ exists, but $0^{\\sharp\\sharp}$
does not, then $K = L\[0^\\sharp\]$. However, $K^M = M \\cap K$ for any
inner model $M$.

$K$ will contain “all the sharps” in the universe, but may in general be
larger than the model obtained by iterating the $\\sharp$ operation
through the ordinals.

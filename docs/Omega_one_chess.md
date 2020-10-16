---
title: The omega one of chess
permalink: Omega_one_chess
---











Infinite chess is chess played on an infinite edgeless chessboard. Since
checkmates, when they occur, do so after finitely many moves, this is an
open game and therefore subject to the theory of transfinite game values
for open games.

Specifically, the *game value* (for white) of a position in infinite
chess is defined by recursion. The positions with value $0$ are
precisely those in which white has already won. If a position $p$ has
white to move, then the value of $p$ is $α+1$ if and only if
$α$ is minimal such that white may legally move from $p$ to a
position with value $α$. If a position $p$ has black to play,
where black has a legal move from $p$, and every move by black from $p$
has a value, then the value of $p$ is the supremum of these values.

The term *omega one of chess* refers either to the ordinal
$ω\_1^{\\mathfrak{Ch}}$ or to
$ω\_1^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}$, depending
respectively on whether one is considering only finite positions or also
positions with infinitely many
pieces.{% cite Evans %}

-   The ordinal $ω\_1^{\\mathfrak{Ch}}$ is the supremum of the
    game values of the winning finite positions for white in infinite
    chess.


-   The ordinal $ω\_1^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}$ is
    the supremum of the game values of all the winning positions for
    white in infinite chess, including positions with infinitely many
    pieces.


-   Similarly, $ω\_1^{\\mathfrak{Ch}\_3}$ and
    $ω\_1^{ {\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\_3}$ are the
    analogous ordinals for infinite three-dimensional chess, as
    described in .

There is an entire natural hierarchy of intermediate concepts between
$ω\_1^{\\mathfrak{Ch}}$ and
$ω\_1^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}$, corresponding to the
various descriptive-set-theoretic complexities of the positions. For
example, we may denote by $ω\_1^{\\mathfrak{Ch},c}$ the
'computable' omega one of chess, which is the supremum of the game
values of the computable positions of infinite chess. Similarly, one may
define $ω\_1^{\\mathfrak{Ch},\\text{hyp}}$ to be the supremum of
the values of the hyperarithmetic positions and
$ω\_1^{\\mathfrak{Ch},\\Delta^1\_2}$ to be the supremum of the
$\\Delta^1\_2$ definable positions, and so on.

Since there are only countably many finite positions, whose game values
form an initial segment of the ordinals, it follows that
$ω\_1^{\\mathfrak{Ch}}$ is a countable ordinal. The next theorem
shows more, that $ω\_1^{\\mathfrak{Ch}}$ is bounded by the
[Church-Kleene](Church-Kleene "Church-Kleene")
ordinal $ω\_1^{ck}$, the supremum of the computable ordinals.
Thus, the game value of any finite position in infinite chess with a
game value is a computable ordinal.

-   $ω\_1^{\\mathfrak{Ch}}\\leqω\_1^{\\mathfrak{Ch},c}\\leqω\_1^{\\mathfrak{Ch},\\text{hyp}}\\leqω\_1^{ck}$.
    Thus, the game value of any winning finite position in infinite
    chess, as well as any winning computable position or winning
    hyperarithmetic position, is a computable ordinal. Furthermore, if a
    designated player has a winning strategy from a position $p$, then
    there is such a strategy with complexity hyperarithmetic in $p$.
-   $ω\_1^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\\leqω\_1$.
    The value of a winning position $p$ is a $p$-computable ordinal, and
    hence less than $ω\_1^{ck,p}$.
-   Similarly, $ω\_1^{\\mathfrak{Ch}\_3}\\leqω\_1^{ck}$.

Evans and Hamkins
{% cite Evans %} have
proved that the omega one of infinite 3D chess is true $ω\_1$, as
large as it can be:
$ω\_1^{ {\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}\_3}=ω\_1$.
Meanwhile, there remains a large gap in the best-known bounds for
$ω\_1^{\\mathfrak{Ch}}$ and
$ω\_1^{\\mathfrak{Ch}\_{\\!\\!\\!\\!\\sim}}$, with Evans and
Hamkins finding (computable) infinite positions having value $ω^3$
and somewhat beyond.

---
title: Diagonalization
permalink: Diagonalization
---
# Diagonalization











Diagonalization is a process that helps to directly compute values of
hierarchies without having to go from the bottom. Each ordinal that is
not a sucsessor has a fundemental sequence that helps. When we say some
ordinal diagonalized to some finite number, we use: some
ordinal\[number\] to express. You can replace any ordinal with the
(whatever number you are diagonalizing to)th of the fundemental
sequence.

# <span id="Sequences" class="mw-headline">Sequences</span>

The sequence for \\(\\omega\\) is \\(\\lbrace 1,2,\\cdots \\rbrace\\).

The sequence for \\(\\omega2\\) is \\(\\lbrace
\\omega+1,\\omega+2,\\cdots \\rbrace\\).

The sequence for \\(\\omega3\\) is \\(\\lbrace
\\omega2+1,\\omega2+2,\\cdots \\rbrace\\).

\\(\\cdots\\cdots\\)

The sequence for \\(\\omega^2\\) is \\(\\lbrace
\\omega,\\omega2,\\omega3,\\cdots \\rbrace\\).

From now on, we just replace a loose \\(\\omega\\) with the number we
are diagonalizing to, and replace something like \\(\\omega3\\) with
\\(\\omega2+\\omega\\).

The sequence for \\(\\omega^{\\omega}\\) is \\(\\lbrace
\\omega,\\omega^2,\\omega^3,\\cdots \\rbrace\\).

The sequence for \\(\\omega^{\\omega^{\\omega}}\\) is \\(\\lbrace
\\omega^{\\omega},\\omega^{\\omega^2},\\omega^{\\omega^3},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\varepsilon\_0\\) is \\(\\lbrace
1,\\omega,\\omega^{\\omega},\\omega^{\\omega^{\\omega}},\\omega^{\\omega^{\\omega^{\\omega}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_1\\) is \\(\\lbrace
\\omega^{\\varepsilon\_0+1},\\omega^{\\omega^{\\varepsilon\_0+1}},\\omega^{\\omega^{\\omega^{\\varepsilon\_0+1}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_2\\) is \\(\\lbrace
\\omega^{\\varepsilon\_1+1},\\omega^{\\omega^{\\varepsilon\_1+1}},\\omega^{\\omega^{\\omega^{\\varepsilon\_1+1}}},\\cdots
\\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\varepsilon\_{\\omega}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_2,\\varepsilon\_3,\\cdots \\rbrace\\)

We can even replace loose ordinals with the thing it is supposed to turn
into if it is alone.

The sequence for \\(\\varepsilon\_{\\varepsilon\_0}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_{\\omega},\\varepsilon\_{\\omega^{\\omega}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}\\)
is \\(\\lbrace
\\varepsilon\_{\\varepsilon\_1},\\varepsilon\_{\\varepsilon\_{\\omega}},\\varepsilon\_{\\varepsilon\_{\\omega^{\\omega}}},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\zeta\_0\\) is \\(\\lbrace
\\varepsilon\_0,\\varepsilon\_{\\varepsilon\_0},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(\\eta\_0\\) is \\(\\lbrace
\\zeta\_0,\\zeta\_{\\zeta\_0},\\zeta\_{\\zeta\_{\\zeta\_0}},\\zeta\_{\\zeta\_{\\zeta\_{\\zeta\_0}}},\\cdots
\\rbrace\\)

Now we introduce the Veblen function, which is defined as follows:

1\. \\(\\varphi\_0(0)=1\\)

2\. If \\(\\alpha\\) is a succsessor, then
\\(\\varphi\_\\alpha(0)\[n\]=\\varphi\_{\\alpha-1}^n(0)\\) and
\\(\\varphi\_\\alpha(a)\[n\]=\\varphi\_{\\alpha-1}^n(\\varphi\_\\alpha(a-1)+1)\\).

3\. If \\(\\beta\\) is a limit ordinal, then
\\(\\varphi\_\\beta(0)\[n\]=\\varphi\_n(0)\\) and
\\(\\varphi\_\\beta(a)\[n\]=\\varphi\_n(\\varphi\_\\beta(a-1)+1)\\).

The sequence for \\(\\varphi\_4(0)\\) is \\(\\lbrace
\\eta\_0,\\eta\_{\\eta\_0},\\eta\_{\\eta\_{\\eta\_0}},\\eta\_{\\eta\_{\\eta\_{\\eta\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varphi\_\\omega(0)\\) is \\(\\lbrace
\\varepsilon\_0,\\zeta\_0,\\eta\_0,\\varphi\_4(0),\\cdots \\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\Gamma\_0=\\varphi(1,0,0)\\) is \\(\\lbrace
1,\\varphi\_1(0),\\varphi\_{\\varphi\_1(0)}(0),\\cdots \\rbrace\\)

Now we encounter large countable ordinals that can only be expressed
with the [Extended Veblen
function](/Extended_Veblen_function "Extended Veblen function").

The sequence for \\(\\Gamma\_1=\\varphi(1,0,1)\\) is \\(\\lbrace
\\varphi\_{\\Gamma\_0+1}(0),\\varphi\_{\\varphi\_{\\Gamma\_0+1}(0)}(0),\\cdots
\\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for
\\(\\Gamma\_{\\Gamma\_{\\Gamma\_\\ddots}}=\\varphi(1,1,0)\\) is
\\(\\lbrace stuck\\)

Well, that's about it. The Wainer hierarchy only lasts up to the limit
of the \\(\\Gamma\\) function.

## ψ function sequences

In [Madore's ψ
function](/Madore%27s_%CF%88_function "Madore's ψ function"),
there is a thing called \\(\\Omega\\).

The sequence for \\(\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\Omega)\\)
is

\\(\\{\\psi(0),\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(0)),\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(0))),\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(\\Omega^\\omega+\\Omega^3\\omega2+\\psi(0)))),\\cdots\\}\\)

Well, it's like this.



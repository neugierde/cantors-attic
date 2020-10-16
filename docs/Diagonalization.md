---
title: Diagonalization
permalink: Diagonalization
---











Diagonalization is a process that helps to directly compute values of
hierarchies without having to go from the bottom. Each ordinal that is
not a sucsessor has a fundemental sequence that helps. When we say some
ordinal diagonalized to some finite number, we use: some
ordinal\[number\] to express. You can replace any ordinal with the
(whatever number you are diagonalizing to)th of the fundemental
sequence.

# Sequences

The sequence for \\(ω\\) is \\(\\lbrace 1,2,\\cdots \\rbrace\\).

The sequence for \\(ω2\\) is \\(\\lbrace
ω+1,ω+2,\\cdots \\rbrace\\).

The sequence for \\(ω3\\) is \\(\\lbrace
ω2+1,ω2+2,\\cdots \\rbrace\\).

\\(\\cdots\\cdots\\)

The sequence for \\(ω^2\\) is \\(\\lbrace
ω,ω2,ω3,\\cdots \\rbrace\\).

From now on, we just replace a loose \\(ω\\) with the number we
are diagonalizing to, and replace something like \\(ω3\\) with
\\(ω2+ω\\).

The sequence for \\(ω^{ω}\\) is \\(\\lbrace
ω,ω^2,ω^3,\\cdots \\rbrace\\).

The sequence for \\(ω^{ω^{ω}}\\) is \\(\\lbrace
ω^{ω},ω^{ω^2},ω^{ω^3},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\varepsilon\_0\\) is \\(\\lbrace
1,ω,ω^{ω},ω^{ω^{ω}},ω^{ω^{ω^{ω}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_1\\) is \\(\\lbrace
ω^{\\varepsilon\_0+1},ω^{ω^{\\varepsilon\_0+1}},ω^{ω^{ω^{\\varepsilon\_0+1}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_2\\) is \\(\\lbrace
ω^{\\varepsilon\_1+1},ω^{ω^{\\varepsilon\_1+1}},ω^{ω^{ω^{\\varepsilon\_1+1}}},\\cdots
\\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\varepsilon\_{ω}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_2,\\varepsilon\_3,\\cdots \\rbrace\\)

We can even replace loose ordinals with the thing it is supposed to turn
into if it is alone.

The sequence for \\(\\varepsilon\_{\\varepsilon\_0}\\) is \\(\\lbrace
\\varepsilon\_1,\\varepsilon\_{ω},\\varepsilon\_{ω^{ω}},\\cdots
\\rbrace\\)

The sequence for \\(\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}\\)
is \\(\\lbrace
\\varepsilon\_{\\varepsilon\_1},\\varepsilon\_{\\varepsilon\_{ω}},\\varepsilon\_{\\varepsilon\_{ω^{ω}}},\\cdots
\\rbrace\\)

\\(\\cdots\\)

The sequence for \\(\\zeta\_0\\) is \\(\\lbrace
\\varepsilon\_0,\\varepsilon\_{\\varepsilon\_0},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}},\\varepsilon\_{\\varepsilon\_{\\varepsilon\_{\\varepsilon\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(η\_0\\) is \\(\\lbrace
\\zeta\_0,\\zeta\_{\\zeta\_0},\\zeta\_{\\zeta\_{\\zeta\_0}},\\zeta\_{\\zeta\_{\\zeta\_{\\zeta\_0}}},\\cdots
\\rbrace\\)

Now we introduce the Veblen function, which is defined as follows:

1\. \\(\\varphi\_0(0)=1\\)

2\. If \\(α\\) is a succsessor, then
\\(\\varphi\_α(0)\[n\]=\\varphi\_{α-1}^n(0)\\) and
\\(\\varphi\_α(a)\[n\]=\\varphi\_{α-1}^n(\\varphi\_α(a-1)+1)\\).

3\. If \\(β\\) is a limit ordinal, then
\\(\\varphi\_β(0)\[n\]=\\varphi\_n(0)\\) and
\\(\\varphi\_β(a)\[n\]=\\varphi\_n(\\varphi\_β(a-1)+1)\\).

The sequence for \\(\\varphi\_4(0)\\) is \\(\\lbrace
η\_0,η\_{η\_0},η\_{η\_{η\_0}},η\_{η\_{η\_{η\_0}}},\\cdots
\\rbrace\\)

The sequence for \\(\\varphi\_ω(0)\\) is \\(\\lbrace
\\varepsilon\_0,\\zeta\_0,η\_0,\\varphi\_4(0),\\cdots \\rbrace\\)

\\(\\cdots\\cdots\\)

The sequence for \\(\\Gamma\_0=\\varphi(1,0,0)\\) is \\(\\lbrace
1,\\varphi\_1(0),\\varphi\_{\\varphi\_1(0)}(0),\\cdots \\rbrace\\)

Now we encounter large countable ordinals that can only be expressed
with the [Extended Veblen
function](Extended_Veblen_function "Extended Veblen function").

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
function](Madore%27s_%CF%88_function "Madore's ψ function"),
there is a thing called \\(\\Omega\\).

The sequence for \\(\\psi(\\Omega^ω+\\Omega^3ω2+\\Omega)\\)
is

\\(\\{\\psi(0),\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(0)),\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(0))),\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(\\Omega^ω+\\Omega^3ω2+\\psi(0)))),\\cdots\\}\\)

Well, it's like this.



---
title: Graham's number
permalink: Graham's_number
---











Graham's number, named after mathematician and former circus performer
Ronald Graham, is a large number that arises as an upper bound on the
solution to a problem in Ramsey theory.

The number gained a degree of popular attention when Martin Gardner
described it in the "Mathematical Games" section of Scientific American
in November 1977, writing that, "In an unpublished proof, Graham has
recently established ... a bound so vast that it holds the record for
the largest number ever used in a serious mathematical proof." The 1980
Guinness Book of World Records repeated Gardner's claim, adding to the
popular interest in this number. According to physicist John Baez,
Graham invented the quantity now known as Graham's number in
conversation with Gardner himself. While Graham was trying to explain a
result in Ramsey theory which he had derived with his collaborator B. L.
Rothschild, Graham found that the quantity now known as Graham's number
was easier to explain than the actual number appearing in the proof.
Because the number which Graham described to Gardner is larger than the
number in the paper itself, both are valid upper bounds for the solution
to the Ramsey-theory problem studied by Graham and Rothschild.

Graham's number is unimaginably larger than other well-known large
numbers such as a googol, googolplex, and even larger than Skewes'
number and Moser's number. Indeed, like the last three of those numbers,
the observable universe is far too small to contain an ordinary digital
representation of Graham's number, assuming that each digit occupies one
Planck volume. Even power towers are beyond useless for this purpose,
although it can be easily described by recursive formulas using Knuth's
up-arrow notation or equivalent, as was done by Graham. The last ten
digits of Graham's number are ...2464195387.

## Context

Graham's number is connected to the following problem in Ramsey theory:

Connect each pair of geometric vertices of an n-dimensional hypercube to
obtain a complete graph on 2n vertices. Color each of the edges of this
graph either red or blue. What is the smallest value of n for which
every such coloring contains at least one single-colored complete
subgraph on four coplanar vertices?

In 1971, Graham and Rothschild proved that this problem has a solution
N\*, giving as a bound 6 ≤ N\* ≤ N, with N being a large but explicitly
defined number $\\scriptstyle F^7(12) \\;=\\; F(F(F(F(F(F(F(12)))))))$,
where $\\scriptstyle F(n) \\;=\\; 2\\uparrow^n 3$ in Knuth's up-arrow
notation; the number is between 4 → 2 → 8 → 2 and 2 → 3 → 9 → 2 in
Conway chained arrow notation. This was reduced in 2013 via upper bounds
on the Hales–Jewett number to $\\scriptstyle N' \\;=\\;
2\\;\\uparrow\\uparrow\\;2\\;\\uparrow\\uparrow\\;2\\;\\uparrow\\uparrow\\;9$.
The lower bound of 6 was later improved to 11 by Geoff Exoo in 2003, and
to 13 by Jerome Barkley in 2008. Thus, the best known bounds for N\* are
13 ≤ N\* ≤ N'.

Graham's number, G, is much larger than N: $\\scriptstyle f^{64}(4)$,
where $\\scriptstyle f(n) \\;=\\; 3 \\uparrow^n 3$. This weaker upper
bound for the problem, attributed to an unpublished work of Graham, was
eventually published and named by Martin Gardner in Scientific American
in November 1977.

## Definition

Using [Knuth's up-arrow
notation](Knuth%27s_up-arrow_notation "Knuth's up-arrow notation"),
Graham's number G (as defined in Gardner's Scientific American article)
is

$\\left. \\begin{matrix} G &=&3\\underbrace{\\uparrow \\uparrow
\\cdots\\cdots\\cdots\\cdots\\cdots \\uparrow}3 \\\\ &
&3\\underbrace{\\uparrow \\uparrow \\cdots\\cdots\\cdots\\cdots
\\uparrow}3 \\\\ & &\\underbrace{\\qquad\\;\\; \\vdots \\qquad\\;\\;}
\\\\ & &3\\underbrace{\\uparrow \\uparrow \\cdots\\cdot\\cdot
\\uparrow}3 \\\\ & &3\\uparrow \\uparrow \\uparrow \\uparrow3
\\end{matrix} \\right \\} \\text{64 layers} $

where the number of arrows in each layer, starting at the top layer, is
specified by the value of the next layer below it; that is, $G =
g\_{64},\\text{ where }g\_1=3\\uparrow\\uparrow\\uparrow\\uparrow 3,\\
g\_n = 3\\uparrow^{g\_{n-1}}3$, and where a superscript on an up-arrow
indicates how many arrows there are. In other words, G is calculated in
64 steps: the first step is to calculate g1 with four up-arrows between
3s; the second step is to calculate g2 with g1 up-arrows between 3s; the
third step is to calculate g3 with g2 up-arrows between 3s; and so on,
until finally calculating G = g64 with g63 up-arrows between 3s.

Equivalently, $G = f^{64}(4),\\text{ where }f(n) = 3 \\uparrow^n 3$, and
the superscript on f indicates an iteration of the function, e.g.,
$f^4(n) = f(f(f(f(n))))$. Expressed in terms of the family of
hyperoperations $\\text{H}\_0, \\text{H}\_1, \\text{H}\_2, \\cdots$, the
function f is the particular sequence $\\scriptstyle f(n) \\;=\\;
\\text{H}\_{n+2}(3,3)$, which is a version of the rapidly growing
Ackermann function A(n,n). (In fact, $\\scriptstyle f(n) \\;&gt;\\;
A(n,\\, n)$ for all n.) The function f can also be expressed in Conway
chained arrow notation as $\\scriptstyle f(n) \\;=\\; 3 \\rightarrow 3
\\rightarrow n$, and this notation also provides the following bounds on
$G: 3\\rightarrow 3\\rightarrow 64\\rightarrow 2 &lt; G &lt;
3\\rightarrow 3\\rightarrow 65\\rightarrow 2$.

## Magnitude

To convey the difficulty of appreciating the enormous size of Graham's
number, it may be helpful to express—in terms of exponentiation
alone—just the first term (g1) of the rapidly growing 64-term sequence.
First, in terms of tetration ($\\scriptstyle \\uparrow\\uparrow)$ alone:

$g\_1 = 3 \\uparrow \\uparrow \\uparrow \\uparrow 3 = 3 \\uparrow
\\uparrow \\uparrow (3 \\uparrow \\uparrow \\uparrow 3) = 3
\\uparrow\\uparrow (3 \\uparrow\\uparrow (3 \\uparrow\\uparrow \\ \\dots
\\ (3 \\uparrow\\uparrow 3) \\dots )) $

where the number of 3s in the expression on the right is

$3 \\uparrow \\uparrow \\uparrow 3 \\ = \\ 3 \\uparrow \\uparrow (3
\\uparrow \\uparrow 3)$.

Now each tetration $(\\uparrow\\uparrow)$ operation reduces to a "tower"
of exponentiations $\\uparrow)$ according to the definition

$3 \\uparrow\\uparrow X \\ = \\ 3 \\uparrow (3 \\uparrow (3 \\uparrow
\\dots (3 \\uparrow 3) \\dots )) \\ = \\
3^{3^{\\cdot^{\\cdot^{\\cdot^{3}}}}}$ Where there are X 3s.

Thus,

$g\_1 = 3 \\uparrow\\uparrow (3 \\uparrow\\uparrow (3 \\uparrow\\uparrow
\\ \\dots \\ (3 \\uparrow\\uparrow 3) \\dots )) \\quad \\text{where the
number of 3s is} \\quad 3 \\uparrow \\uparrow (3 \\uparrow \\uparrow 3)$

becomes, solely in terms of repeated "exponentiation towers",

$g\_1 = \\left.
\\begin{matrix}3^{3^{\\cdot^{\\cdot^{\\cdot^{\\cdot^{3}}}}}}\\end{matrix}
\\right \\} \\left.
\\begin{matrix}3^{3^{\\cdot^{\\cdot^{\\cdot^{3}}}}}\\end{matrix} \\right
\\} \\dots \\left. \\begin{matrix}3^{3^3}\\end{matrix} \\right \\} 3
\\quad \\text{where the number of towers is} \\quad \\left.
\\begin{matrix}3^{3^{\\cdot^{\\cdot^{\\cdot^{3}}}}}\\end{matrix} \\right
\\} \\left. \\begin{matrix}3^{3^3}\\end{matrix} \\right \\} 3 $

and where the number of 3s in each tower, starting from the leftmost
tower, is specified by the value of the next tower to the right.

The magnitude of this first term, g1, is so large that it is practically
incomprehensible, even though the above display is relatively easy to
comprehend. Even n, the mere number of towers in this formula for g1, is
far greater than the number of Planck volumes (roughly 10^185 of them)
into which one can imagine subdividing the observable universe. And
after this first term, still another 63 terms remain in the rapidly
growing g sequence before Graham's number G = g64 is reached.

But even though Graham's number is enormous, it still can be expressed
easily with
[BEAF](BEAF "BEAF") arrays,
or the [fast-growing
hierarchy](Fast-growing_hierarchy "Fast-growing hierarchy").

$f\_{ω+1}(64)=\\underbrace{f\_ω(f\_ω\\cdots(f\_ω(64)\\cdots))}\_\\text{64
f's}&gt;&gt;{g'}\_{64}&gt;&gt;g\_{64}$, where
${g'}\_1=2\\uparrow^{63}64$, and ${g'}\_{n+1}=2\\uparrow^{ {g'}\_n}64$.



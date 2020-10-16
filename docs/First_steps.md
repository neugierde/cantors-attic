---
title: First steps to infinity and beyond
permalink: First_steps
---

# Axioms

In math, there are several philosophical liberties that could be taken.
**The axioms** declare the absolute rules of math; what can and can't be
done, what exists and what doesn't, and what statements are true and
false, are all determined by them. There are many different ways to
axiomatize mathematics. These different methods are called **Set
Theories**, and there are quite a few. For example:
[Zermelo-Fraenkel](ZFC "ZFC"),
<a href="Morse-Kelley" class="mw-redirect" title="Morse-Kelley">Morse-Kelley</a>,
<a href="http://modelsofpa.info/" class="external text">Peano Arithmetic</a>,
<a href="NBG" class="mw-redirect" title="NBG">Neumann-Bernays-Gödel</a>,
[Kripke-Platek](Kripke-Platek "Kripke-Platek"),
and more.

If there is a "universe" in which axioms are true, then that universe is
called a **model** of those axioms. This is an important part of **model
theory**, the study of the formalization of this idea.

## Finitism

Peano Arithmetic is the standard set of axioms which define the natural
numbers. Every model of Peano Arithemtic only contains "natural-number
like"-things, so the universe of all real numbers or all complex numbers
aren't models of Peano Arithmetic. Peano Arithmetic does not declare the
existence of an infinite set or number; in fact, the standard model of
choice, $\\mathbb{N}$, contains only finite numbers and sets.

Finitism is the idea that there are no infinite sets or infinite numbers
in mathematics. Although this idea may seem somewhat reasonable for most
people, if axioms declare there are infinite sets, mathematics becomes
incredibly beautiful. More things are provable, things about proving
things are provable, model theory is formalized in some way, the
strangeness and oddities of infinity become formalized in pure
mathematics. The intuition of infinity is often preserved if we let it
exist.

## Letting Infinity Exist

When one lets an infinite set exist and powerset exist in the axioms
(that is, for any set, there is a set which contains exactly all of its
subsets), then this beauty of infinity is shown. It is against intuition
to not allow powerset to exist, so this is only assumed natural and
absolute.

With this, an infinite set and its powerset never have a one-on-one
correspondence to each other (this correspondence is also known as a
**bijection**). That is, there is no way to give each element of the
infinite set exactly one unique element of its powerset. This
intuitively makes the powerset "bigger" than the original set. The proof
of this is known as
<a href="https://en.wikipedia.org/wiki/Cantor%27s_theorem" class="external text">Cantor's theorem</a>.

When there is a **bijection** between two sets, we say the sets have the
same **cardinality**. We then assign numbers to sets based upon their
cardinality; a measure of size.

# Cardinals and Ordinals

The **ordinals** are defined in a way that extends the natural numbers.

-   The smallest ordinal is $0=\\{\\}$.
-   The next ordinal is $1=\\{0\\}=\\{\\{\\}\\}$.
-   The next ordinal is $2=\\{0,1\\}=\\{\\{\\},\\{\\{\\}\\}\\}$.

...

Each ordinal is the set of all smaller ordinals. Of course, that begs
the question: what is the set of all natural numbers? With this pattern,
it should be an ordinal. It is in fact, and it is called
$ω=\\{0,1,2,3...\\}$. The next ordinal is called $ω+1$, and
then $ω+2$, and so on. Eventually, one gets to $ω\\cdot 2$,
which is simply the the set
$\\{0,1,2,3...ω,ω+1,ω+2...\\}$. Note that
$2\\cdotω$ is not $ω\\cdot 2$, and $1+ω$ is not
$ω+1$. If you would like a more detailed explanation of ordinal
arithmetic, it would be suggested that you should search a reliable
source.

The **cardinality** of a set $X$ (denoted $\|X\|$) is the smallest
ordinal which has a bijection onto $X$. An ordinal is a **cardinal** if
it is the cardinality of some set.

Every finite ordinal is a cardinal. However, no set has cardinality
$ω+1$. In fact, $ω+1$ has a bijection onto $ω$.
$ω$ can match to $0$, and then $0$ can match to $1$, $1$ can match
to $2$, and so on. Every element of $ω$ is, with this mapping,
given exactly one unique element of $ω+1$. So,
$\|ω+1\|=\|ω\|=ω$.

The smallest cardinal is denoted $\\aleph\_0$. The next smallest
cardinal is denoted $\\aleph\_1$. The next smallest cardinal is denoted
$\\aleph\_2$. This pattern continues. The smallest cardinal larger than
all $\\aleph\_n$ for finite $n$ is $\\aleph\_ω$, and etcetera.
(The alternative notation $ω\_α$ is also used.)

For ordinals, $α,β,\\gamma,$ and $\\delta$ are often used as
variables. For cardinals, $κ,λ,$ and $\\mu$ are often used,
though $\\mu$ is used less often.

# The Intuition of Large Cardinal Axioms

Large cardinal axioms may have some intuition behind them. For example:

-   The
    <a href="Correct" class="mw-redirect" title="Correct">correct</a>
    cardinals $κ$ are those who have a specific set of cardinality
    $κ$ which acts almost exactly like the collection of all sets.
-   The
    [worldly](Worldly "Worldly")
    cardinals $κ$ are those who have a specific set of cardinality
    $κ$ which acts like its own little universe or "world".
-   The
    [inaccessible](Inaccessible "Inaccessible")
    cardinals $κ$ are those who cannot be reached from smaller
    cardinals by addition of cardinals or taking the cardinality of the
    powerset of ordinals.
-   The
    [Mahlo](Mahlo "Mahlo")
    cardinals $κ$ are those who are
    [inaccessible](Inaccessible "Inaccessible")
    and have many, many, inaccessibles below them.
-   The [weakly
    compact](Weakly_compact "Weakly compact")
    cardinals $κ$ are those for which certain sets of information
    of cardinality $κ$ can be "compacted" to smaller sets of
    information and still retain the basic properties of the original
    set.
-   The
    [indescribable](Indescribable "Indescribable")
    cardinals $κ$ are those which are so large that one begins to
    run out of interesting properties for them because for most
    properties of $κ$ there is a smaller ordinal $α$ which
    has that property.
-   The
    [measurable](Measurable "Measurable")
    cardinals $κ$ are those who have many very large subsets.
-   The [strongly
    compact](Strongly_compact "Strongly compact")
    cardinals $κ$ are those for which certain sets of information
    of cardinality *at least* $κ$ can be "compacted" to smaller
    sets of information and still retain the basic properties of the
    original set.
-   Though it is not a cardinal property, [Vopěnka's
    principle](Vopenka "Vopenka")
    implies that in every collection which has no cardinality (i.e. it
    is too large for any cardinal), there are two elements which are
    incredibly similar to each other.

It turns out that, although these axioms look intuitive, they cannot be
proven to exist with standard mathematics. In fact, standard mathematics
proves that they cannot be proven to exist. This is why they are axioms.



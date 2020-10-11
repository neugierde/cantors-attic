---
title: Elementary embedding
permalink: Elementary_embedding
---


Given two transitive structures $\\mathcal{M}$ and $\\mathcal{N}$, an
**elementary embedding** from $\\mathcal{M}$ to $\\mathcal{N}$ is a
function $j:\\mathcal{M}\\to\\mathcal{N}$ such that $j(\\mathcal{M})$ is
an *elementary substructure* of $\\mathcal{N}$, i.e. satisfies the same
first-order sentences as $\\mathcal{N}$ does. Obviously, if
$\\mathcal{M}=\\mathcal{N}$, then $j(x)=x$ is an elementary embedding
from $\\mathcal{M}$ to itself, but is then called a **trivial**
embedding. An embedding is **nontrivial** if there exists
$x\\in\\mathcal{M}$ such that $j(x)\\neq x$.

The critical point is the smallest ordinal moved by $j$. By $j$'s
elementarity, $j(\\kappa)$ must also be an ordinal, and therefore it is
comparable with $\\kappa$. It is easy to see why
$j(\\kappa)\\leq\\kappa$ is impossible, thus $j(\\kappa)&gt;\\kappa$.


## Definition

Given two transitive classes $\\mathcal{M}$ and $\\mathcal{N}$, and a
function $j:\\mathcal{M}\\rightarrow\\mathcal{N}$, $j$ is an elementary
embedding if and only if for every first-order formula $\\varphi$ with
parameters $x\_1,...,x\_n\\in\\mathcal{N}$, one has:
$$\\mathcal{M}\\models\\varphi(x\_1,...,x\_2)\\iff\\mathcal{N}\\models\\varphi(j(x\_1),...,j(x\_2))$$

$j$ is nontrivial if and only if it has a critical point, i.e.
$\\exists\\kappa(j(\\kappa)\\neq\\kappa)$. Indeed, one can show by
transfinite induction that if $j$ does not move any ordinal then $j$
does not move any set at all, thus a critical point must exists whenever
$j$ is nontrivial.

## Tarski-Vaught Test

If $\\mathcal{M}$ and $\\mathcal{N}$ are both $\\tau$-structures for
some language $\\tau$, and $j:\\mathcal{M}\\rightarrow\\mathcal{N}$,
then $j$ is an elementary embedding iff:

1.  $j$ is injective (for any $x$ in $N$, there is *at most* one $y$ in
    $M$ such that $j(y)=x$).
2.  $j$ has the following properties:
    1.  For any constant symbol $c\\in\\tau$,
        $j(c^\\mathcal{M})=c^\\mathcal{N}$.
    2.  For any function symbol $f\\in\\tau$ and $a\_0,a\_1...\\in M$,
        $j(f^\\mathcal{M}(a\_0,a\_1...))=f^\\mathcal{N}(j(a\_0),j(a\_1)...)$.
        For example,
        $j(a\_0+^\\mathcal{M}a\_1)=j(a\_0)+^\\mathcal{N}j(a\_1)$.
    3.  For any relation symbol $r\\in\\tau$ and $a\_0,a\_1...\\in M$,
        $r^\\mathcal{M}(a\_0,a\_1...)\\Leftrightarrow
        r^\\mathcal{N}(j(a\_0),j(a\_1)...)$
3.  For any first-order formula $\\psi$ and any $x\_0,x\_1...\\in M$
    such that there is $y\\in N$ with
    $\\psi^\\mathcal{N}(y,j(x\_0),j(x\_1)...)$, there is $z\\in M$ with
    $\\psi^\\mathcal{M}(z,x\_0,x\_1...)$.

The **Tarski-Vaught test** refers to the special case where
$\\mathcal{M}$ is a substructure of $\\mathcal{N}$ and $j(x)=x$ for
every $x$.

This test determines if $\\mathcal{M}$ is an elementary substructure of
$\\mathcal{N}$. More specifically, $\\mathcal{M}$ is an elementary
substructure of $\\mathcal{N}$ iff for any $\\psi$ and $x\_0,x\_1...\\in
M$ such that there is $y\\in N$ with
$\\psi^\\mathcal{N}(y,x\_0,x\_1...)$, there is $z\\in M$ with
$\\psi^\\mathcal{M}(z,x\_0,x\_1...)$.

## Use in Large Cardinal Axioms

There are two ways of making the critical point as large as possible:

1.  Making $\\mathcal{M}$ as large as possible, much larger than
    $\\mathcal{N}$ (meaning that a "large" class can be embedded into a
    smaller class)
2.  Making $\\mathcal{M}$ and $\\mathcal{N}$ more similar (for example,
    $\\mathcal{M} = \\mathcal{N}$ yet $j$ is nontrivial)

Using the first method, one can simply take $\\mathcal{M}=V$ (the
universe of all sets), and the resulting critical point is always a
measurable cardinal, a very strong type of large cardinal, e.g. the
first measurable is larger than infinitely many weakly compact cardinals
(and much more).

Using the second method, one can take, say, $\\mathcal{M} = \\mathcal{N}
= L$, i.e. create an embedding $j:L\\to L$, whose existence has very
important consequences, such as the existence of
<a href="Zero_sharp" class="mw-redirect" title="Zero sharp">$0^\#$</a>
(and thus $V\\neq L$) and implies that every ordinal that is an
uncountable cardinal in V is strongly inaccessible in L. By taking
$\\mathcal{M}=\\mathcal{N}=V\_\\lambda$, i.e. a rank of the cumulative
hiearchy, one obtains the very powerful
<a href="Rank-into-rank" class="mw-redirect" title="Rank-into-rank">rank-into-rank</a>
axioms, which sit near the very top of the large cardinal hiearchy.
However, this second method has its limits, as shown by Kunen, as he
showed that $\\mathcal{M}=\\mathcal{N}=V$ leads to an inconsistency with
the
<a href="Axiom_of_choice" class="mw-redirect" title="Axiom of choice">axiom of choice</a>,
a theorem now known as the **[Kunen
inconsistency](Kunen_inconsistency "Kunen inconsistency")**.
He also showed that a natural strengthening of the rank-into-rank
axioms, $\\mathcal{M}=\\mathcal{N}=V\_{\\lambda+2}$ for some
$\\lambda\\in Ord$, was inconsistent with the $AC$.

Most large cardinal axioms inbetween measurables and rank-into-rank
axioms are obtained by mixing those two methods: one usually sets
$\\mathcal{M}=V$ then requires $\\mathcal{N}$ to satisfies strong
closure properties to make it "larger", i.e. closer to $V$ (that is, to
$\\mathcal{M}$). For example, $j:V\\to\\mathcal{N}$ is nontrivial with
critical point $\\kappa$ and the cumulative hiearchy rank
$V\_{j(\\kappa)}$ is a subset of $\\mathcal{N}$ then $\\kappa$ is
[superstrong](Superstrong "Superstrong");
if $\\mathcal{N}$ contains all sequences of elements of $\\mathcal{N}$
of length $\\lambda$ for some $\\lambda&gt;\\kappa$ then $\\kappa$ is
$\\lambda$-[supercompact](Supercompact "Supercompact"),
and so on.

The existence of a nontrivial elementary embedding
$j:\\mathcal{M}\\to\\mathcal{N}$ *that is definable in $\\mathcal{M}$*
implies that the critical point $\\kappa$ of $j$ is
[measurable](Measurable "Measurable")
in $\\mathcal{M}$ (not necessarily in $V$). Every measurable ordinal is
[weakly
compact](Weakly_compact "Weakly compact")
and (strongly)
[inaccessible](Inaccessible "Inaccessible")
therefore its existence in any model is beyond $ZFC$, meaning that $ZFC$
cannot prove that such an embedding exists.

Here are some types of cardinals whose definition uses elementary
embeddings:

-   [Reinhardt](Reinhardt "Reinhardt")
    cardinals,
    [Berkeley](Berkeley "Berkeley")
    cardinals
-   [Rank into
    rank](Rank_into_rank "Rank into rank")
    cardinals (axioms I3-I0)
-   Huge cardinals: [almost
    n-huge](Huge "Huge"),
    [almost
    super-n-huge](Huge "Huge"),
    [n-huge](Huge "Huge"),
    [super-n-huge](Huge "Huge"),
    [$\\omega$-huge](Huge "Huge")
-   High jump cardinals: [almost
    high-jump](High-jump "High-jump"),
    [high-jump](High-jump "High-jump"),
    [super
    high-jump](High-jump "High-jump"),
    [high-jump with unbounded excess
    closure](High-jump "High-jump")
-   [Extendible](Extendible "Extendible")
    cardinals,
    [$\\alpha$-extendible](Extendible "Extendible")
-   Compact cardinals:
    [supercompact](Supercompact "Supercompact"),
    [$\\lambda$-supercompact](Supercompact "Supercompact"),
    [strongly
    compact](Strongly_compact "Strongly compact"),
    [nearly
    supercompact](Nearly_supercompact "Nearly supercompact")
-   Strong cardinals:
    [strong](Strong "Strong"),
    [$\\theta$-strong](Strong "Strong"),
    [superstrong](Superstrong "Superstrong"),
    [super-n-strong](Superstrong "Superstrong")
-   [Measurable](Measurable "Measurable")
    cardinals, measurables of nontrivial
    <a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>,
    [Tall](Tall "Tall")
    cardinals
-   [Weakly
    compact](Weakly_compact "Weakly compact")
    cardinals

The [wholeness
axioms](Wholeness_axioms "Wholeness axioms")
also asserts the existence of elementary embeddings, though the
resulting larger cardinal has no particular name. [Vopěnka's
principle](Vopenka "Vopenka")
is about elementary embeddings of set models.

## Absoluteness

The following results can be used in theorems about
[remarkable](Remarkable "Remarkable")
cardinals and other virtual variants.

(section from
\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\] unless
otherwise noted)

The existence of an embedding of a countable model into another fixed
model is absolute:

-   For a countable first-order structure $M$ and an elementary
    embedding $j : M → N$, if $W ⊆ V$ is a transitive (set or class)
    model of (some sufficiently large fragment of) ZFC such that $M$ is
    countable in $W$ and $N ∈ W$, then $W$ has some elementary embedding
    $j^∗ : M → N$.
-   If additionally both $M$ and $N$ are transitive $∈$-structures, we
    can assume that $crit(j^∗) = crit(j)$.
-   We can also require that $j$ and $j^∗$ agree on some fixed finite
    number of values.

Therefore an elementary embedding $j : B → A$ between first-order
structures exists in some set-forcing extension iff it already exists in
$V^{Coll(ω,B)}$. Specifically, the following are equivalent for
structures $B$ and $A$:

-   There is a complete Boolean algebra $\\mathbb{B}$ such that
    $V^\\mathbb{B} \\models$ “There is an elementary embedding $j : B →
    A$.”
-   In $V^{Coll(ω,B)}$ there is an elementary embedding $j : B → A$.
-   For every complete Boolean algebra $\\mathbb{B}$,
    $V^\\mathbb{B} \\models$ “$\|B\| = \\aleph\_0 \\implies$ There is an
    elementary embedding $j : B → A$.”

Moreover, if $B$ and $A$ are transitive $∈$-structures, we can assume
that the embeddings have the same critical point and agree on finitely
many fixed values.

These are also equivalent to player II having a winning strategy in game
$G(B, A)$ defined in the following subsection.

Next fact: For first-order structures $M$ and $N$ in a common language,
if there is an elementary embedding $j : M → N$ in some set-forcing
extension, then there is such an embedding $j^∗ : M → N$ in any forcing
extension in which $M$ has been made countable. Moreover, one can
arrange that $j^∗$ agrees with $j$ on any given finite set of values and
that, if appropriate, $crit(j) =
crit(j^\*)$.\[[2](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

### In the language of game theory

To every pair of structures B and A of the same type, one can associate
a closed game $G(B, A)$ (variant of an Ehrenfeucht-Fraı̈ssé game) such
that $B$ elementarily embeds into $A$ in $V^{Coll(ω,B)}$ precisely when
a particular player has a winning strategy in that game. Namely:

The game $G(B, A)$ is a game of length $ω$, where player I starts by
playing some $b\_0 ∈ B$ and player II responds by playing $a\_0 ∈ A$.
Players I and II continue to alternate, choosing elements $b\_n$ and
$a\_n$ from their respective structures at stage $n$ of the game. II
wins if for every $(n+1)$-parameter formula $φ$

$B \\models φ(b\_0 , . . . , b\_n ) \\iff A \\models φ(a\_0 , . . . ,
a\_n)$

and I wins otherwise.

Since if II loses he must do so at some finite stage of the game, the
game $G(B, A)$ is closed and hence determined by the Gale-Stewart
theorem (Gale and Stewart, 1953). Thus, either I or II has a winning
strategy.

Player II has a winning strategy precisely when $B$ elementarily embeds
into $A$ in $V^{Coll(ω,B)}$. It follows that each first-order fragment
of
<a href="index.php?title=Generic_Vop%C4%9Bnka%E2%80%99s_Principle&amp;action=edit&amp;redlink=1" class="new" title="Generic Vopěnka’s Principle (page does not exist)">Generic Vopěnka’s Principle</a>
is characterised by the existence of certain winning strategies in its
associated class of closed games.

## References

1.  <span
    id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">Bagaria,
    Joan and Gitman, Victoria and Schindler, Ralf. *Generic {V}opěnka's
    {P}rinciple, remarkable cardinals, and the weak {P}roper {F}orcing
    {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    <a href="https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005044227/http://dx.doi.org/10.1007/s00153-016-0511-x" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005044227/http://www.ams.org/mathscinet-getitem?mr=3598793" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\&#39;s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span
    id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">Gitman,
    Victoria and Hamkins, Joel David. *A model of the generic Vopěnka
    principle in which the ordinals are not Mahlo.* , 2018.
    <a href="http://arxiv.org/abs/1706.00843v2" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



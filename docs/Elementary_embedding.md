<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Elementary embedding]{dir="auto"} {#firstHeading .firstHeading lang="en"}
==================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

Given two transitive structures \$\\mathcal{M}\$ and \$\\mathcal{N}\$,
an **elementary embedding** from \$\\mathcal{M}\$ to \$\\mathcal{N}\$ is
a function \$j:\\mathcal{M}\\to\\mathcal{N}\$ such that
\$j(\\mathcal{M})\$ is an *elementary substructure* of \$\\mathcal{N}\$,
i.e. satisfies the same first-order sentences as \$\\mathcal{N}\$ does.
Obviously, if \$\\mathcal{M}=\\mathcal{N}\$, then \$j(x)=x\$ is an
elementary embedding from \$\\mathcal{M}\$ to itself, but is then called
a **trivial** embedding. An embedding is **nontrivial** if there exists
\$x\\in\\mathcal{M}\$ such that \$j(x)\\neq x\$.

The critical point is the smallest ordinal moved by \$j\$. By \$j\$'s
elementarity, \$j(\\kappa)\$ must also be an ordinal, and therefore it
is comparable with \$\\kappa\$. It is easy to see why
\$j(\\kappa)\\leq\\kappa\$ is impossible, thus
\$j(\\kappa)&gt;\\kappa\$.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition]{.toctext}](#Definition)
-   [[2]{.tocnumber} [Tarski-Vaught
    Test]{.toctext}](#Tarski-Vaught_Test)
-   [[3]{.tocnumber} [Use in Large Cardinal
    Axioms]{.toctext}](#Use_in_Large_Cardinal_Axioms)
-   [[4]{.tocnumber} [Absoluteness]{.toctext}](#Absoluteness)
    -   [[4.1]{.tocnumber} [In the language of game
        theory]{.toctext}](#In_the_language_of_game_theory)
-   [[5]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definition]{#Definition .mw-headline}
--------------------------------------

Given two transitive classes \$\\mathcal{M}\$ and \$\\mathcal{N}\$, and
a function \$j:\\mathcal{M}\\rightarrow\\mathcal{N}\$, \$j\$ is an
elementary embedding if and only if for every first-order formula
\$\\varphi\$ with parameters \$x\_1,...,x\_n\\in\\mathcal{N}\$, one has:
\$\$\\mathcal{M}\\models\\varphi(x\_1,...,x\_2)\\iff\\mathcal{N}\\models\\varphi(j(x\_1),...,j(x\_2))\$\$

\$j\$ is nontrivial if and only if it has a critical point, i.e.
\$\\exists\\kappa(j(\\kappa)\\neq\\kappa)\$. Indeed, one can show by
transfinite induction that if \$j\$ does not move any ordinal then \$j\$
does not move any set at all, thus a critical point must exists whenever
\$j\$ is nontrivial.

[Tarski-Vaught Test]{#Tarski-Vaught_Test .mw-headline}
------------------------------------------------------

If \$\\mathcal{M}\$ and \$\\mathcal{N}\$ are both \$\\tau\$-structures
for some language \$\\tau\$, and
\$j:\\mathcal{M}\\rightarrow\\mathcal{N}\$, then \$j\$ is an elementary
embedding iff:

1.  \$j\$ is injective (for any \$x\$ in \$N\$, there is *at most* one
    \$y\$ in \$M\$ such that \$j(y)=x\$).
2.  \$j\$ has the following properties:
    1.  For any constant symbol \$c\\in\\tau\$,
        \$j(c\^\\mathcal{M})=c\^\\mathcal{N}\$.
    2.  For any function symbol \$f\\in\\tau\$ and \$a\_0,a\_1...\\in
        M\$,
        \$j(f\^\\mathcal{M}(a\_0,a\_1...))=f\^\\mathcal{N}(j(a\_0),j(a\_1)...)\$.
        For example,
        \$j(a\_0+\^\\mathcal{M}a\_1)=j(a\_0)+\^\\mathcal{N}j(a\_1)\$.
    3.  For any relation symbol \$r\\in\\tau\$ and \$a\_0,a\_1...\\in
        M\$, \$r\^\\mathcal{M}(a\_0,a\_1...)\\Leftrightarrow
        r\^\\mathcal{N}(j(a\_0),j(a\_1)...)\$
3.  For any first-order formula \$\\psi\$ and any \$x\_0,x\_1...\\in M\$
    such that there is \$y\\in N\$ with
    \$\\psi\^\\mathcal{N}(y,j(x\_0),j(x\_1)...)\$, there is \$z\\in M\$
    with \$\\psi\^\\mathcal{M}(z,x\_0,x\_1...)\$.

The **Tarski-Vaught test** refers to the special case where
\$\\mathcal{M}\$ is a substructure of \$\\mathcal{N}\$ and \$j(x)=x\$
for every \$x\$.

This test determines if \$\\mathcal{M}\$ is an elementary substructure
of \$\\mathcal{N}\$. More specifically, \$\\mathcal{M}\$ is an
elementary substructure of \$\\mathcal{N}\$ iff for any \$\\psi\$ and
\$x\_0,x\_1...\\in M\$ such that there is \$y\\in N\$ with
\$\\psi\^\\mathcal{N}(y,x\_0,x\_1...)\$, there is \$z\\in M\$ with
\$\\psi\^\\mathcal{M}(z,x\_0,x\_1...)\$.

[Use in Large Cardinal Axioms]{#Use_in_Large_Cardinal_Axioms .mw-headline}
--------------------------------------------------------------------------

There are two ways of making the critical point as large as possible:

1.  Making \$\\mathcal{M}\$ as large as possible, much larger than
    \$\\mathcal{N}\$ (meaning that a "large" class can be embedded into
    a smaller class)
2.  Making \$\\mathcal{M}\$ and \$\\mathcal{N}\$ more similar (for
    example, \$\\mathcal{M} = \\mathcal{N}\$ yet \$j\$ is nontrivial)

Using the first method, one can simply take \$\\mathcal{M}=V\$ (the
universe of all sets), and the resulting critical point is always a
measurable cardinal, a very strong type of large cardinal, e.g. the
first measurable is larger than infinitely many weakly compact cardinals
(and much more).

Using the second method, one can take, say, \$\\mathcal{M} =
\\mathcal{N} = L\$, i.e. create an embedding \$j:L\\to L\$, whose
existence has very important consequences, such as the existence of
[\$0\^\\\#\$](/web/20191005044227/http://cantorsattic.info/Zero_sharp "Zero sharp"){.mw-redirect}
(and thus \$V\\neq L\$) and implies that every ordinal that is an
uncountable cardinal in V is strongly inaccessible in L. By taking
\$\\mathcal{M}=\\mathcal{N}=V\_\\lambda\$, i.e. a rank of the cumulative
hiearchy, one obtains the very powerful
[rank-into-rank](/web/20191005044227/http://cantorsattic.info/Rank-into-rank "Rank-into-rank"){.mw-redirect}
axioms, which sit near the very top of the large cardinal hiearchy.
However, this second method has its limits, as shown by Kunen, as he
showed that \$\\mathcal{M}=\\mathcal{N}=V\$ leads to an inconsistency
with the [axiom of
choice](/web/20191005044227/http://cantorsattic.info/Axiom_of_choice "Axiom of choice"){.mw-redirect},
a theorem now known as the **[Kunen
inconsistency](/web/20191005044227/http://cantorsattic.info/Kunen_inconsistency "Kunen inconsistency")**.
He also showed that a natural strengthening of the rank-into-rank
axioms, \$\\mathcal{M}=\\mathcal{N}=V\_{\\lambda+2}\$ for some
\$\\lambda\\in Ord\$, was inconsistent with the \$AC\$.

Most large cardinal axioms inbetween measurables and rank-into-rank
axioms are obtained by mixing those two methods: one usually sets
\$\\mathcal{M}=V\$ then requires \$\\mathcal{N}\$ to satisfies strong
closure properties to make it "larger", i.e. closer to \$V\$ (that is,
to \$\\mathcal{M}\$). For example, \$j:V\\to\\mathcal{N}\$ is nontrivial
with critical point \$\\kappa\$ and the cumulative hiearchy rank
\$V\_{j(\\kappa)}\$ is a subset of \$\\mathcal{N}\$ then \$\\kappa\$ is
[superstrong](/web/20191005044227/http://cantorsattic.info/Superstrong "Superstrong");
if \$\\mathcal{N}\$ contains all sequences of elements of
\$\\mathcal{N}\$ of length \$\\lambda\$ for some \$\\lambda&gt;\\kappa\$
then \$\\kappa\$ is
\$\\lambda\$-[supercompact](/web/20191005044227/http://cantorsattic.info/Supercompact "Supercompact"),
and so on.

The existence of a nontrivial elementary embedding
\$j:\\mathcal{M}\\to\\mathcal{N}\$ *that is definable in
\$\\mathcal{M}\$* implies that the critical point \$\\kappa\$ of \$j\$
is
[measurable](/web/20191005044227/http://cantorsattic.info/Measurable "Measurable")
in \$\\mathcal{M}\$ (not necessarily in \$V\$). Every measurable ordinal
is [weakly
compact](/web/20191005044227/http://cantorsattic.info/Weakly_compact "Weakly compact")
and (strongly)
[inaccessible](/web/20191005044227/http://cantorsattic.info/Inaccessible "Inaccessible")
therefore its existence in any model is beyond \$ZFC\$, meaning that
\$ZFC\$ cannot prove that such an embedding exists.

Here are some types of cardinals whose definition uses elementary
embeddings:

-   [Reinhardt](/web/20191005044227/http://cantorsattic.info/Reinhardt "Reinhardt")
    cardinals,
    [Berkeley](/web/20191005044227/http://cantorsattic.info/Berkeley "Berkeley")
    cardinals
-   [Rank into
    rank](/web/20191005044227/http://cantorsattic.info/Rank_into_rank "Rank into rank")
    cardinals (axioms I3-I0)
-   Huge cardinals: [almost
    n-huge](/web/20191005044227/http://cantorsattic.info/Huge "Huge"),
    [almost
    super-n-huge](/web/20191005044227/http://cantorsattic.info/Huge "Huge"),
    [n-huge](/web/20191005044227/http://cantorsattic.info/Huge "Huge"),
    [super-n-huge](/web/20191005044227/http://cantorsattic.info/Huge "Huge"),
    [\$\\omega\$-huge](/web/20191005044227/http://cantorsattic.info/Huge "Huge")
-   High jump cardinals: [almost
    high-jump](/web/20191005044227/http://cantorsattic.info/High-jump "High-jump"),
    [high-jump](/web/20191005044227/http://cantorsattic.info/High-jump "High-jump"),
    [super
    high-jump](/web/20191005044227/http://cantorsattic.info/High-jump "High-jump"),
    [high-jump with unbounded excess
    closure](/web/20191005044227/http://cantorsattic.info/High-jump "High-jump")
-   [Extendible](/web/20191005044227/http://cantorsattic.info/Extendible "Extendible")
    cardinals,
    [\$\\alpha\$-extendible](/web/20191005044227/http://cantorsattic.info/Extendible "Extendible")
-   Compact cardinals:
    [supercompact](/web/20191005044227/http://cantorsattic.info/Supercompact "Supercompact"),
    [\$\\lambda\$-supercompact](/web/20191005044227/http://cantorsattic.info/Supercompact "Supercompact"),
    [strongly
    compact](/web/20191005044227/http://cantorsattic.info/Strongly_compact "Strongly compact"),
    [nearly
    supercompact](/web/20191005044227/http://cantorsattic.info/Nearly_supercompact "Nearly supercompact")
-   Strong cardinals:
    [strong](/web/20191005044227/http://cantorsattic.info/Strong "Strong"),
    [\$\\theta\$-strong](/web/20191005044227/http://cantorsattic.info/Strong "Strong"),
    [superstrong](/web/20191005044227/http://cantorsattic.info/Superstrong "Superstrong"),
    [super-n-strong](/web/20191005044227/http://cantorsattic.info/Superstrong "Superstrong")
-   [Measurable](/web/20191005044227/http://cantorsattic.info/Measurable "Measurable")
    cardinals, measurables of nontrivial [Mitchell
    order](/web/20191005044227/http://cantorsattic.info/Mitchell_order "Mitchell order"){.mw-redirect},
    [Tall](/web/20191005044227/http://cantorsattic.info/Tall "Tall")
    cardinals
-   [Weakly
    compact](/web/20191005044227/http://cantorsattic.info/Weakly_compact "Weakly compact")
    cardinals

The [wholeness
axioms](/web/20191005044227/http://cantorsattic.info/Wholeness_axioms "Wholeness axioms")
also asserts the existence of elementary embeddings, though the
resulting larger cardinal has no particular name. [Vopěnka's
principle](/web/20191005044227/http://cantorsattic.info/Vopenka "Vopenka")
is about elementary embeddings of set models.

[Absoluteness]{#Absoluteness .mw-headline}
------------------------------------------

The following results can be used in theorems about
[remarkable](/web/20191005044227/http://cantorsattic.info/Remarkable "Remarkable")
cardinals and other virtual variants.

(section from
\[[1](#bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple)\] unless
otherwise noted)

The existence of an embedding of a countable model into another fixed
model is absolute:

-   For a countable first-order structure \$M\$ and an elementary
    embedding \$j : M → N\$, if \$W ⊆ V\$ is a transitive (set or class)
    model of (some sufficiently large fragment of) ZFC such that \$M\$
    is countable in \$W\$ and \$N ∈ W\$, then \$W\$ has some elementary
    embedding \$j\^∗ : M → N\$.
-   If additionally both \$M\$ and \$N\$ are transitive
    \$∈\$-structures, we can assume that \$crit(j\^∗) = crit(j)\$.
-   We can also require that \$j\$ and \$j\^∗\$ agree on some fixed
    finite number of values.

Therefore an elementary embedding \$j : B → A\$ between first-order
structures exists in some set-forcing extension iff it already exists in
\$V\^{Coll(ω,B)}\$. Specifically, the following are equivalent for
structures \$B\$ and \$A\$:

-   There is a complete Boolean algebra \$\\mathbb{B}\$ such that
    \$V\^\\mathbb{B} \\models\$ “There is an elementary embedding \$j :
    B → A\$.”
-   In \$V\^{Coll(ω,B)}\$ there is an elementary embedding \$j : B →
    A\$.
-   For every complete Boolean algebra \$\\mathbb{B}\$,
    \$V\^\\mathbb{B} \\models\$ “\$|B| = \\aleph\_0 \\implies\$ There is
    an elementary embedding \$j : B → A\$.”

Moreover, if \$B\$ and \$A\$ are transitive \$∈\$-structures, we can
assume that the embeddings have the same critical point and agree on
finitely many fixed values.

These are also equivalent to player II having a winning strategy in game
\$G(B, A)\$ defined in the following subsection.

Next fact: For first-order structures \$M\$ and \$N\$ in a common
language, if there is an elementary embedding \$j : M → N\$ in some
set-forcing extension, then there is such an embedding \$j\^∗ : M → N\$
in any forcing extension in which \$M\$ has been made countable.
Moreover, one can arrange that \$j\^∗\$ agrees with \$j\$ on any given
finite set of values and that, if appropriate, \$crit(j) =
crit(j\^\*)\$.\[[2](#bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo)\]

### [In the language of game theory]{#In_the_language_of_game_theory .mw-headline}

To every pair of structures B and A of the same type, one can associate
a closed game \$G(B, A)\$ (variant of an Ehrenfeucht-Fraı̈ssé game) such
that \$B\$ elementarily embeds into \$A\$ in \$V\^{Coll(ω,B)}\$
precisely when a particular player has a winning strategy in that game.
Namely:

The game \$G(B, A)\$ is a game of length \$ω\$, where player I starts by
playing some \$b\_0 ∈ B\$ and player II responds by playing \$a\_0 ∈
A\$. Players I and II continue to alternate, choosing elements \$b\_n\$
and \$a\_n\$ from their respective structures at stage \$n\$ of the
game. II wins if for every \$(n+1)\$-parameter formula \$φ\$

\$B \\models φ(b\_0 , . . . , b\_n ) \\iff A \\models φ(a\_0 , . . . ,
a\_n)\$
and I wins otherwise.

Since if II loses he must do so at some finite stage of the game, the
game \$G(B, A)\$ is closed and hence determined by the Gale-Stewart
theorem (Gale and Stewart, 1953). Thus, either I or II has a winning
strategy.

Player II has a winning strategy precisely when \$B\$ elementarily
embeds into \$A\$ in \$V\^{Coll(ω,B)}\$. It follows that each
first-order fragment of [Generic Vopěnka’s
Principle](/web/20191005044227/http://cantorsattic.info/index.php?title=Generic_Vop%C4%9Bnka%E2%80%99s_Principle&action=edit&redlink=1 "Generic Vopěnka’s Principle (page does not exist)"){.new}
is characterised by the existence of certain winning strategies in its
associated class of closed games.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_BagariaGitmanSchindler2017:VopenkaPrinciple">

    </div>

    Bagaria, Joan and Gitman, Victoria and Schindler, Ralf. *Generic
    {V}opěnka's {P}rinciple, remarkable cardinals, and the weak {P}roper
    {F}orcing {A}xiom.* Arch Math Logic 56(1-2):1--20, 2017.
    [www](http://web.archive.org/web/20191005044227/https://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html){.extiw}   [DOI](http://web.archive.org/web/20191005044227/http://dx.doi.org/10.1007/s00153-016-0511-x){.extiw}   [MR](http://web.archive.org/web/20191005044227/http://www.ams.org/mathscinet-getitem?mr=3598793){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BBagariaGitmanSchindler2017:VopenkaPrinciple,%20AUTHOR%20=%20%7BBagaria,%20Joan%20and%20Gitman,%20Victoria%20and%20Schindler,%20Ralf%7D,%3Cbr%3E%20TITLE%20=%20%7BGeneric%20%7BV%7Dopěnka\'s%20%7BP%7Drinciple,%20remarkable%20cardinals,%20and%20the%20weak%20%7BP%7Droper%20%7BF%7Dorcing%20%7BA%7Dxiom%7D,%3Cbr%3E%20JOURNAL%20=%20%7BArch.%20Math.%20Logic%7D,%3Cbr%3E%20FJOURNAL%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20VOLUME%20=%20%7B56%7D,%3Cbr%3E%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20NUMBER%20=%20%7B1-2%7D,%3Cbr%3E%20PAGES%20=%20%7B1--20%7D,%3Cbr%3E%20ISSN%20=%20%7B0933-5846%7D,%3Cbr%3E%20MRCLASS%20=%20%7B03E35%20(03E55%2003E57)%7D,%3Cbr%3E%20MRNUMBER%20=%20%7B3598793%7D,%3Cbr%3E%20DOI%20=%20%7B10.1007/s00153-016-0511-x%7D,%3Cbr%3E%20URL%20=%20%7Bhttps://victoriagitman.github.io/publications/2016/02/10/generic-vopenkas-principle-remarkable-cardinals-and-the-weak-proper-forcing-axiom.html%7D%7D')){.bibtex}
2.  <div id="bibkey_GitmanHamkins2018:GenericVopenkaPrincipleNotMahlo">

    </div>

    Gitman, Victoria and Hamkins, Joel David. *A model of the generic
    Vopěnka principle in which the ordinals are not Mahlo.* , 2018.
    [arχiv](http://web.archive.org/web/20191005044227/http://arxiv.org/abs/1706.00843v2){.extiw}   [bibtex](javascript:bibpopup('@article%7BGitmanHamkins2018:GenericVopenkaPrincipleNotMahlo,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Hamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20model%20of%20the%20generic%20Vopěnka%20principle%20in%20which%20the%20ordinals%20are%20not%20Mahlo%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2018%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1706.00843v2%7D%7D')){.bibtex}

[Main
library](/web/20191005044227/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Elementary\_embedding&oldid=3090](http://web.archive.org/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&oldid=3090)"

</div>

<div id="catlinks" class="catlinks catlinks-allhidden">

</div>

<div class="visualClear">

</div>

</div>

</div>

<div id="mw-navigation">

Navigation menu
---------------

<div id="mw-head">

<div id="p-personal" role="navigation"
aria-labelledby="p-personal-label">

### Personal tools {#p-personal-label}

-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191005044227/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Elementary+embedding&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005044227/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Elementary+embedding "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005044227/http://cantorsattic.info/Elementary_embedding "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005044227/http://cantorsattic.info/index.php?title=Talk:Elementary_embedding&action=edit&redlink=1 "Discussion about the content page [t]")]{}

</div>

<div id="p-variants" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-variants-label">

### [Variants]{}[](#) {#p-variants-label}

<div class="menu">

</div>

</div>

</div>

<div id="right-navigation">

<div id="p-views" class="vectorTabs" role="navigation"
aria-labelledby="p-views-label">

### Views {#p-views-label}

-   <div id="ca-view">

    </div>

    [[Read](/web/20191005044227/http://cantorsattic.info/Elementary_embedding)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&action=history "Past revisions of this page [h]")]{}

</div>

<div id="p-cactions" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-cactions-label">

### [More]{}[](#) {#p-cactions-label}

<div class="menu">

</div>

</div>

<div id="p-search" role="search">

### Search

<div id="simpleSearch">

</div>

</div>

</div>

</div>

<div id="mw-panel">

<div id="p-logo" role="banner">

[](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005044227/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005044227/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005044227/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005044227/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005044227/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005044227/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005044227/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005044227/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005044227/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005044227/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005044227/http://cantorsattic.info/Special:WhatLinksHere/Elementary_embedding "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005044227/http://cantorsattic.info/Special:RecentChangesLinked/Elementary_embedding "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005044227/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&oldid=3090 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005044227/http://cantorsattic.info/index.php?title=Elementary_embedding&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 28 September 2019, at 22:15.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 9,614 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005044227/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005044227im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005044227/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Woodin cardinal]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=============================

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

**Woodin cardinals** (named after W. Hugh Woodin) are a generalization
of the notion of strong cardinals and have been used to calibrate the
exact proof-theoretic strength of the [axiom of
determinacy](/web/20191005074946/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy").
They can also be seen as weakenings of *Shelah cardinals*, defined
below. Their exact definition has several equivalent but different
characterizations, each of which is somewhat technical in nature.
Nevertheless, an inner model theory encapsulating infinitely many Woodin
cardinals and slightly beyond has been developed.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition and some
    properties]{.toctext}](#Definition_and_some_properties)
-   [[2]{.tocnumber} [Shelah cardinals]{.toctext}](#Shelah_cardinals)
-   [[3]{.tocnumber} [Woodin for strong
    compactness]{.toctext}](#Woodin_for_strong_compactness)
-   [[4]{.tocnumber} [Woodin cardinals and
    determinacy]{.toctext}](#Woodin_cardinals_and_determinacy)
-   [[5]{.tocnumber} [Role in
    \$\\Omega\$-logic]{.toctext}](#Role_in_.24.5COmega.24-logic)
-   [[6]{.tocnumber} [Stationary tower
    forcing]{.toctext}](#Stationary_tower_forcing)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definition and some properties]{#Definition_and_some_properties .mw-headline}
------------------------------------------------------------------------------

We first introduce the concept of *\$\\gamma\$-strongness for \$A\$*: an
ordinal \$\\kappa\$ is *\$\\gamma\$-strong for \$A\$* (or
\$\\gamma\$-\$A\$-strong) if there exists a nontrivial elementary
embedding \$j:V\\to M\$ with critical point \$\\kappa\$ such that
\$V\_{\\kappa+\\gamma}\\subseteq M\$ and \$A\\cap V\_{\\kappa+\\gamma} =
j(A)\\cap V\_{\\kappa+\\gamma}\$. Intuitively, \$j\$ preserves the part
of \$A\$ that is in \$V\_{\\kappa+\\gamma}\$. We say that a cardinal
\$\\kappa\$ is &lt;\$\\delta\$-\$A\$-strong if it is
\$\\gamma\$-\$A\$-strong for all \$\\gamma&lt;\\delta\$.

We also introduce *Woodin-ness in \$\\delta\$*: for an infinite ordinal
\$\\delta\$, a set \$X\\subseteq\\delta\$ is *Woodin in \$\\delta\$* if
for every function \$f:\\delta\\to\\delta\$, there is an ordinal
\$\\kappa\\in X\$ with
\$\\{f(\\beta):\\beta&lt;\\kappa\\}\\subseteq\\kappa\$ (\$\\kappa\$ is
closed under \$f\$), there exists a nontrivial [elementary
embedding](/web/20191005074946/http://cantorsattic.info/Elementary_embedding "Elementary embedding")
\$j:V\\to M\$ with critical point \$\\kappa\$ such that
\$V\_{j(f)(\\kappa)}\\subseteq M\$.

An
[inaccessible](/web/20191005074946/http://cantorsattic.info/Inaccessible "Inaccessible")
cardinal \$\\delta\$ is **Woodin** if any of the following (equivalent)
characterizations holds \[[1](#bibkey_Kanamori2009:HigherInfinite)\]:

-   For any set \$A\\subseteq V\_\\delta\$, there exists a
    \$\\kappa&lt;\\delta\$ that is &lt;\$\\delta\$-\$A\$-strong.
-   For any set \$A\\subseteq V\_\\delta\$, the set
    \$S=\\{\\kappa&lt;\\delta:\\kappa\$ is
    &lt;\$\\delta\$-\$A\$-strong\$\\}\$ is
    [stationary](/web/20191005074946/http://cantorsattic.info/Stationary "Stationary"){.mw-redirect}
    in \$\\delta\$.
-   The set \$F=\\{X\\subseteq \\delta:\\delta\\setminus X\$ is not
    *Woodin in \$\\delta\$*\$\\}\$ is a proper
    [filter](/web/20191005074946/http://cantorsattic.info/Filter "Filter"),
    the *Woodin filter* over \$\\delta\$.
-   For every function \$f:\\delta\\to\\delta\$ there exists
    \$\\kappa&lt;\\delta\$ such that
    \$\\{f(\\beta):\\beta\\in\\kappa\\}\\subseteq\\kappa\$ (that is,
    \$\\kappa\$ is closed under \$f\$) and there exists a nontrivial
    elementary embedding \$j:V\\to M\$ with critical point \$\\kappa\$
    such that \$V\_{j(f)(\\kappa)}\\subseteq M\$.

Let \$\\delta\$ be Woodin, \$F\$ be the Woodin filter over \$\\delta\$,
and \$S=\\{\\kappa&lt;\\delta:\\kappa\$ is
&lt;\$\\delta\$-\$A\$-strong\$\\}\$. Then \$F\$ is normal and \$S\\in
F\$. \[[1](#bibkey_Kanamori2009:HigherInfinite)\] This implies every
Woodin cardinal is
[Mahlo](/web/20191005074946/http://cantorsattic.info/Mahlo "Mahlo") and
preceeded by a stationary set of
[measurable](/web/20191005074946/http://cantorsattic.info/Measurable "Measurable")
cardinals, in fact of
&lt;\$\\delta\$-[strong](/web/20191005074946/http://cantorsattic.info/Strong "Strong")
cardinals. However, the least Woodin cardinal is not [weakly
compact](/web/20191005074946/http://cantorsattic.info/Weakly_compact "Weakly compact")
as it is not
\$\\Pi\^1\_1\$-[indescribable](/web/20191005074946/http://cantorsattic.info/Indescribable "Indescribable").

Woodin cardinals are weaker consistency-wise then
[superstrong](/web/20191005074946/http://cantorsattic.info/Superstrong "Superstrong")
cardinals. In fact, every superstrong is preceeded by a stationary set
of Woodin cardinals. On the other hand the existence of a Woodin is much
stronger than the existence of a proper class of strong cardinals.

The existence of a Woodin cardinal implies the consistency of
\$\\text{ZFC}\$ + "the [nonstationary
ideal](/web/20191005074946/http://cantorsattic.info/Filter "Filter") on
\$\\omega\_1\$ is \$\\omega\_2\$-saturated".
[Huge](/web/20191005074946/http://cantorsattic.info/Huge "Huge")
cardinals were first invented to prove the consistency of the existence
of a \$\\omega\_2\$-saturated \$\\sigma\$-ideal on \$\\omega\_1\$, but
turned out to be stronger than required, as a Woodin is enough.

[Shelah cardinals]{#Shelah_cardinals .mw-headline}
--------------------------------------------------

Shelah cardinals were introduced by Shelah and Woodin as a weakening of
the necessary hypothesis required to show several regularity properties
of sets of reals hold in the model \$L(\\mathbb{R})\$ (e.g., every set
of reals is Lebesgue measurable and has the property of Baire, etc...).
In slightly more detail, Woodin had established that the [axiom of
determinacy](/web/20191005074946/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy")
(a hypothesis known to imply regularity properties for sets of reals)
holds in \$L(\\mathbb{R})\$ assuming the existence of a nontrivial
elementary embedding \$j:L(V\_{\\lambda+1})\\to L(V\_{\\lambda+1})\$
with critical point \$&lt;\\lambda\$. This axiom, a
[rank-into-rank](/web/20191005074946/http://cantorsattic.info/Rank-into-rank "Rank-into-rank"){.mw-redirect}
axiom, is known to be very strong and its use was first weakened to that
of the existence of a
[supercompact](/web/20191005074946/http://cantorsattic.info/Supercompact "Supercompact")
cardinal. Following the work of Foreman, Magidor and Shelah on saturated
ideals on \$\\omega\_1\$, Woodin and Shelah subsequently isolated the
two large cardinal hypotheses which bear their name and turn out to be
sufficient to establish the [regularity
properties](/web/20191005074946/http://cantorsattic.info/Projective#Regularity_properties "Projective")
of sets of reals mentioned above.

Shelah cardinals were the first cardinals to be devised by Woodin and
Shelah. A cardinal \$\\delta\$ is *Shelah* if for every function
\$f:\\delta\\to\\delta\$ there exists a nontrivial elementary embedding
\$j:V\\to M\$ with critical point \$\\delta\$ such that
\$V\_{j(f)(\\delta)}\\subseteq M\$. Every Shelah is Woodin, but not
every Woodin is Shelah: indeed, Shelah cardinals are always measurable
and in fact
[strong](/web/20191005074946/http://cantorsattic.info/Strong "Strong"),
while Woodins are usually not. However, just like Woodins, Shelah
cardinals are weaker consistency-wise than superstrong cardinals.

A related notion is *Shelah-for-supercompactness*, where the closure
condition \$V\_{j(f)(\\delta)}\\subseteq M\$ is replaced by
\$M\^{j(f)(\\delta)}\\subseteq M\$, a much stronger condition. The
difference between Shelah and Shelah-for-supercompactness cardinals is
essentially the same as the difference between strong and
[supercompact](/web/20191005074946/http://cantorsattic.info/Supercompact "Supercompact")
cardinals, or between
[superstrong](/web/20191005074946/http://cantorsattic.info/Superstrong "Superstrong")
and [huge](/web/20191005074946/http://cantorsattic.info/Huge "Huge")
cardinals. Also, just like every Shelah is preceeded by a stationary set
of strong cardinals, every Shelah-for-supercompactness cardinal is
preceeded by a stationary set of supercompact cardinals.

Much weaker, consistent with \$V=L\$ variant: A cardinal \$κ\$ is
**virtually Shelah for supercompactness** iff for every function \$f : κ
→ κ\$ there are \$λ &gt; κ\$ and \$\\bar{λ}&lt; κ\$ such that in a
set-forcing extension there is an elementary embedding \$j :
V\_{\\bar{λ}}→ V\_{λ}\$ with \$j(\\mathrm{crit}(j)) = κ\$, \$\\bar{λ} ≥
f(\\mathrm{crit}(j))\$ and \$f ∈ \\mathrm{ran}(j)\$. If \$κ\$ is
virtually Shelah for supercompactness, then \$V\_κ\$ is a model of
proper class many virtually
\$C\^{(n)}\$-[extendible](/web/20191005074946/http://cantorsattic.info/Extendible "Extendible")
cardinals for every \$n &lt; ω\$ and if κ is
2-[iterable](/web/20191005074946/http://cantorsattic.info/Iterable "Iterable"){.mw-redirect},
then \$V\_κ\$ is a model of proper class many virtually Shelah for
supercompactness
cardinals.\[[2](#bibkey_GitmanSchindler:VirtualLargeCardinals)\]

[Woodin for strong compactness]{#Woodin_for_strong_compactness .mw-headline}
----------------------------------------------------------------------------

(from \[[3](#bibkey_Dimopoulos2019:WoodinForStrongCompactness)\] unless
otherwise noted)

A cardinal \$δ\$ is **Woodin for strong compactness** (or *Woodinised
strongly compact*) iff for every \$A ⊆ δ\$ there is \$κ &lt; δ\$ which
is \$&lt;δ\$-[strongly
compact](/web/20191005074946/http://cantorsattic.info/Strongly_compact "Strongly compact")
for \$A\$.

This definition is obviously analogous to one of the characterisations
of Woodin and *Woodin-for-supercompactness* (Perlmutter proved that
\[[4](#bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge)\]
it is equivalent to
[Vopěnkaness](/web/20191005074946/http://cantorsattic.info/Vopenka "Vopenka"))
cardinals.

Results:

-   Woodin for strong compactness cardinal \$δ\$ is an
    [inaccessible](/web/20191005074946/http://cantorsattic.info/Inaccessible "Inaccessible")
    limits of \$&lt;δ\$-strongly compact cardinals.
-   \$κ\$ is Woodin and there are unboundedly many
    \$&lt;δ\$-supercompact cardinals below \$δ\$, then \$δ\$ is Woodin
    for strong compactness.
-   The existence of a Woodin for strong compactness cardinal is at
    least as strong as a proper class of strongly compact cardinals and
    at most as strong as a Woodin limit of supercompact cardinals (which
    lies below an extendible cardinal).

[Woodin cardinals and determinacy]{#Woodin_cardinals_and_determinacy .mw-headline}
----------------------------------------------------------------------------------

*See also: [axiom of
determinacy](/web/20191005074946/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy"),
[axiom of projective
determinacy](/web/20191005074946/http://cantorsattic.info/Projective#Projective_determinacy "Projective")*

Woodin cardinals are linked to different forms of the [axiom of
determinacy](/web/20191005074946/http://cantorsattic.info/Axiom_of_determinacy "Axiom of determinacy")
\[[1](#bibkey_Kanamori2009:HigherInfinite)\]\[[5](#bibkey_Larson2010:HistoryDeterminacy)\]\[[6](#bibkey_KoellnerWoodin2010:LCFD)\]:

-   \$\\text{ZF+AD}\$, \$\\text{ZFC+AD}\^{L(\\mathbb{R})}\$, ZFC+"the
    non-stationary ideal over \$\\omega\_1\$ is \$\\omega\_1\$-dense"
    and \$\\text{ZFC}\$+"there exists infinitely many Woodin cardinals"
    are equiconsistent.
-   Under \$\\text{ZF+AD}\$, the model \$\\text{HOD}\^{L(\\mathbb{R})}\$
    satisfies \$\\text{ZFC}\$+"\$\\Theta\^{L(\\mathbb{R})}\$ is a Woodin
    cardinal". \[[6](#bibkey_KoellnerWoodin2010:LCFD)\] gives many
    generalizations of this result.
-   If there exists infinitely many Woodin cardinals with a measurable
    above them all, then \$\\text{AD}\^{L(\\mathbb{R})}\$. If there
    assumtion that there is a measurable above those Woodins is removed,
    one still has projective determinacy.
-   In fact projective determinacy is equivalent to "for every
    \$n&lt;\\omega\$, there is a fine-structural, countably iterable
    inner model \$M\$ such that \$M\$ satisfies \$\\text{ZFC}\$+"there
    exists \$n\$ Woodin cardinals".
-   For every \$n\$, if there exists \$n\$ Woodin cardinals with a
    measurable above them all, then all \$\\mathbf{\\Sigma}\^1\_{n+1}\$
    sets are determined.
-   \$\\mathbf{\\Pi}\^1\_2\$-determinacy is equivalent to "for every
    \$x\\in\\mathbb{R}\$, there is a countable ordinal \$\\delta\$ such
    that \$\\delta\$ is a Woodin cardinal in some inner model of
    \$\\text{ZFC}\$ containing \$x\$.
-   \$\\mathbf{\\Delta}\^1\_2\$-determinacy is equivalent to "for every
    \$x\\in\\mathbb{R}\$, there is an inner model M such that \$x\\in
    M\$ and \$M\$ satisfies ZFC+"there is a Woodin cardinal".
-   \$\\text{ZFC}\$ + *lightface* \$\\Delta\^1\_2\$-determinacy implies
    that there many \$x\$ such that \$\\text{HOD}\^{L\[x\]}\$ satisfies
    \$\\text{ZFC}\$+"\$\\omega\_2\^{L\[x\]}\$ is a Woodin cardinal".
-   \$\\text{Z}\_2+\\Delta\^1\_2\$-determinacy is conjectured to be
    equiconsistent with \$\\text{ZFC}\$+"\$\\text{Ord}\$ is Woodin",
    where "\$\\text{Ord}\$ is Woodin" is expressed as an axiom scheme
    and \$\\text{Z}\_2\$ is [second-order
    arithmetic](http://web.archive.org/web/20191005074946/http://en.wikipedia.org/wiki/second-order_arithmetic "wikipedia:second-order arithmetic"){.extiw}.
-   \$\\text{Z}\_3+\\Delta\^1\_2\$-determinacy is provably
    equiconsistent with \$\\text{NBG}\$+"\$\\text{Ord}\$ is Woodin"
    where \$\\text{NBG}\$ is [Von Neumann–Bernays–Gödel set
    theory](http://web.archive.org/web/20191005074946/http://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory "wikipedia:Von Neumann–Bernays–Gödel set theory"){.extiw}
    and \$\\text{Z}\_3\$ is third-order arithmetic.

[Role in \$\\Omega\$-logic]{#Role_in_.24.5COmega.24-logic .mw-headline}
-----------------------------------------------------------------------

[Stationary tower forcing]{#Stationary_tower_forcing .mw-headline}
------------------------------------------------------------------

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Kanamori2009:HigherInfinite">

    </div>

    Kanamori, Akihiro. ***The higher infinite.*** Second,
    Springer-Verlag, Berlin, 2009. (Large cardinals in set theory from
    their beginnings, Paperback reprint of the 2003 edition)
    [www](http://web.archive.org/web/20191005074946/https://link.springer.com/book/10.1007%2F978-3-540-88867-3){.extiw}   [bibtex](javascript:bibpopup('@book%7BKanamori2009:HigherInfinite,%20%20%20%20AUTHOR%20=%20%7BKanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BThe%20higher%20infinite%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20EDITION%20=%20%7BSecond%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BLarge%20cardinals%20in%20set%20theory%20from%20their%20beginnings,%20%20%20%20%20%20%20%20%20%20%20%20%20%20Paperback%20reprint%20of%20the%202003%20edition%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2009%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7Bxxii+536%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttps://link.springer.com/book/10.1007%2F978-3-540-88867-3%7D%7D')){.bibtex}
2.  <div id="bibkey_GitmanSchindler:VirtualLargeCardinals">

    </div>

    Gitman, Victoria and Shindler, Ralf. *Virtual large cardinals.*
    [www](http://web.archive.org/web/20191005074946/https://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf){.extiw}   [bibtex](javascript:bibpopup('@ARTICLE%7BGitmanSchindler:VirtualLargeCardinals,AUTHOR=%20%7BGitman,%20Victoria%20and%20Shindler,%20Ralf%7D,%3Cbr%3ETITLE=%20%7BVirtual%20large%20cardinals%7D,%3Cbr%3EURL=%20%7Bhttps://ivv5hpp.uni-muenster.de/u/rds/virtualLargeCardinalsEdited5.pdf%7D%7D')){.bibtex}
3.  <div id="bibkey_Dimopoulos2019:WoodinForStrongCompactness">

    </div>

    Dimopoulos, Stamatis. *Woodin for strong compactness cardinals.* The
    Journal of Symbolic Logic 84(1):301–319, 2019.
    [arχiv](http://web.archive.org/web/20191005074946/http://arxiv.org/abs/1710.05743){.extiw}   [DOI](http://web.archive.org/web/20191005074946/http://dx.doi.org/10.1017/jsl.2018.67){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BDimopoulos2019:WoodinForStrongCompactness,title=%7BWoodin%20for%20strong%20compactness%20cardinals%7D,%3Cbr%3Evolume=%7B84%7D,%3Cbr%3EDOI=%7B10.1017/jsl.2018.67%7D,%3Cbr%3Enumber=%7B1%7D,%3Cbr%3Ejournal=%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3Epublisher=%7BCambridge%20University%20Press%7D,%3Cbr%3Eauthor=%7BDimopoulos,%20Stamatis%7D,%3Cbr%3Eyear=%7B2019%7D,%3Cbr%3Epages=%7B301–319%7D,%3Cbr%3Eeprint=%7B1710.05743%7D%7D')){.bibtex}
4.  <div
    id="bibkey_Perlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge">

    </div>

    Perlmutter, Norman. *The large cardinals between supercompact and
    almost-huge.* , 2010.
    [arχiv](http://web.archive.org/web/20191005074946/http://arxiv.org/abs/1307.7387){.extiw}   [bibtex](javascript:bibpopup('@article%7BPerlmutter2010:TheLargeCardinalsBetweenSupercompactAlmostHuge,%20%20%20%20AUTHOR%20=%20%7BPerlmutter,%20Norman%7D.%20%20%20%20TITLE%20=%20%7BThe%20large%20cardinals%20between%20supercompact%20and%20almost-huge%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2010%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7B1307.7387%7D,%3Cbr%3E%7D')){.bibtex}
5.  <div id="bibkey_Larson2010:HistoryDeterminacy">

    </div>

    Larson, Paul B. *A brief history of determinacy.* , 2013.
    [www](http://web.archive.org/web/20191005074946/http://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7B%7BLarson2010:HistoryDeterminacy,%20%20%20%20AUTHOR%20=%20%7BLarson,%20Paul%20B.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BA%20brief%20history%20of%20determinacy%7D,%3Cbr%3E%20%20%20%20YEAR%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20URL%20=%20%7Bhttp://www.users.miamioh.edu/larsonpb/determinacy_cabal.pdf%7D%7D')){.bibtex}
6.  <div id="bibkey_KoellnerWoodin2010:LCFD">

    </div>

    Koellner, Peter and Woodin, W Hugh. *Chapter 23: Large cardinals
    from Determinacy.* Handbook of Set Theory , 2010.
    [www](http://web.archive.org/web/20191005074946/http://logic.harvard.edu/koellner/LCFD.pdf){.extiw}   [bibtex](javascript:bibpopup('@article%7BKoellnerWoodin2010:LCFD,%20%20%20author%20=%20%7BKoellner,%20Peter%20and%20Woodin,%20W.%20Hugh%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BChapter%2023:%20Large%20cardinals%20from%20Determinacy%7D,%3Cbr%3E%20%20journal%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20editor%20=%20%7BForeman,%20Mathew;%20Kanamori,%20Akihiro%7D,%3Cbr%3E%20%20%20%20%20year%20=%20%7B2010%7D,%3Cbr%3Epublisher%20=%20%7BSpringer%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttp://logic.harvard.edu/koellner/LCFD.pdf%7D%7D')){.bibtex}

[Main
library](/web/20191005074946/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Woodin&oldid=2940](http://web.archive.org/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&oldid=2940)"

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
    account](/web/20191005074946/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Woodin&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005074946/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Woodin "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005074946/http://cantorsattic.info/Woodin "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005074946/http://cantorsattic.info/index.php?title=Talk:Woodin&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005074946/http://cantorsattic.info/Woodin)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005074946/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005074946/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005074946/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005074946/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005074946/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005074946/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005074946/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005074946/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005074946/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005074946/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005074946/http://cantorsattic.info/Special:WhatLinksHere/Woodin "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005074946/http://cantorsattic.info/Special:RecentChangesLinked/Woodin "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005074946/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&oldid=2940 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005074946/http://cantorsattic.info/index.php?title=Woodin&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 8 May 2019, at 22:12.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 67,157 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005074946/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005074946im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005074946/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

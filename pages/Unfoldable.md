<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Unfoldable cardinal]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=================================

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

The unfoldable cardinals were introduced by Andres Villaveces in order
to generalize the definition of [weak
compactness](/web/20191005075036/http://cantorsattic.info/Weakly_compact "Weakly compact").
Because weak compactness has many different definitions, the one he
chose to extend was specifically the embedding property (see weakly
compact for more information). The way he did this was analogous to the
generalization of
[huge](/web/20191005075036/http://cantorsattic.info/Huge "Huge")
cardinals to superhuge cardinals.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Definition]{.toctext}](#Definition)
    -   [[1.1]{.tocnumber} [Unfoldable]{.toctext}](#Unfoldable)
    -   [[1.2]{.tocnumber} [Long
        Unfoldable]{.toctext}](#Long_Unfoldable)
    -   [[1.3]{.tocnumber} [Strongly
        Unfoldable]{.toctext}](#Strongly_Unfoldable)
    -   [[1.4]{.tocnumber} [Superstrongly
        Unfoldable]{.toctext}](#Superstrongly_Unfoldable)
-   [[2]{.tocnumber} [Relations to Other
    Cardinals]{.toctext}](#Relations_to_Other_Cardinals)
-   [[3]{.tocnumber} [Relation to
    forcing]{.toctext}](#Relation_to_forcing)
-   [[4]{.tocnumber} [References]{.toctext}](#References)

</div>

[Definition]{#Definition .mw-headline}
--------------------------------------

There are unfoldable cardinals and strongly unfoldable cardinals, as
well as superstrongly unfoldable (AKA almost-hugely unfoldable AKA
[strongly
uplifting](/web/20191005075036/http://cantorsattic.info/Uplifting "Uplifting"))
cardinals. All of these are generalizations of [weak
compactness](/web/20191005075036/http://cantorsattic.info/Weakly_compact "Weakly compact").

### [Unfoldable]{#Unfoldable .mw-headline}

A cardinal \$\\kappa\$ is **\$\\theta\$-unfoldable** iff for every
\$A\\subseteq\\kappa\$, there is some transitive \$M\$ with \$A\\in
M\\models\\text{ZFC}\$ and some \$j:M\\rightarrow N\$ an elementary
embedding with critical point \$\\kappa\$ such that
\$j(\\kappa)\\geq\\theta\$. \$\\kappa\$ is then called **unfoldable**
iff it is \$\\theta\$-unfoldable for every \$\\theta\$; i.e. the target
of the embedding can be made arbitrarily large.

Unfoldability can also be characterized by the order-type of nontrivial
elementary end-extensions of \$V\_\\kappa\$. Let
\$\\mathcal{M}=(M,R\_0\^\\mathcal{M},R\_1\^\\mathcal{M}...)\$ be an
aribtrary structure of type \$(\\alpha,\\beta)\$ with relations
\$R\_0\^\\mathcal{M},R\_1\^\\mathcal{M}...\$ and
\$\\mathcal{N}=(N,R\_0\^\\mathcal{N},R\_1\^\\mathcal{N}...)\$ be another
arbitrary structure of the same language with relations
\$R\_0\^\\mathcal{N},R\_1\^\\mathcal{N}...\$. Then, one writes
\$\\mathcal{M}\\prec\_e\\mathcal{N}\$ iff all of the following hold:

-   \$\\mathcal{M}\$ is an elementary substructure of \$\\mathcal{N}\$
-   \$\\mathcal{M}\\neq\\mathcal{N}\$
-   For any \$a\\in M\$, \$b\\in N\$, and \$\\gamma&lt;\\beta\$, \$b
    R\_\\gamma\^\\mathcal{N} a\\rightarrow b\\in M\$

If such holds, \$\\mathcal{M}\$ is said to be **nontrivially end
elementary extended** by \$\\mathcal{N}\$ and **\$\\mathcal{N}\$ is a
nontrivial end elementary extension** of \$\\mathcal{M}\$, abbreviated
\$\\mathcal{N}\$ is an **eee** of \$\\mathcal{M}\$.

A cardinal \$\\kappa\$ is **\$\\lambda\$-unfoldable** iff \$\\kappa\$ is
[inaccessible](/web/20191005075036/http://cantorsattic.info/Inaccessible "Inaccessible")
and for any \$S\\subset V\_\\kappa\$, there are well-founded models
\$M\$ nontrivially end elementary extending \$(V\_\\kappa;\\in,S)\$ such
that \$M\\not\\in V\_\\lambda\$. \$\\kappa \$ is **unfoldable** iff \$M
\$ can be made to have arbitrarily large rank. In this case,
\$(V\_\\kappa;\\in,S)\\prec\_e (M;\\in\^M,S\^M)\$ iff
\$(V\_\\kappa;\\in,S)\\prec (M;\\in\^M,S\^M)\$ and
\$(V\_\\kappa;\\in)\\prec\_e (M;\\in\^M)\$.
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

\$\\kappa\$ is also **unfoldable** iff for any \$S\\subseteq\\kappa\$,
letting \$\\mathcal{E}\$ be the class of all eees of
\$(V\_\\kappa;\\in,S)\$, \$(\\mathcal{E};\\prec\_e)\$ has abitrarily
long chains. The name "unfoldable" comes from the fact that "unfolding"
\$(V\_\\kappa;\\in,S)\$ yields a larger structure with the same
properties and a bit of excess information, and this can be done
arbitrarily many times on the iterated results of "unfolding".
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

### [Long Unfoldable]{#Long_Unfoldable .mw-headline}

\$\\kappa\$ is **long unfoldable** iff for any \$S\\subseteq\\kappa\$,
letting \$\\mathcal{E}\$ be the class of all eees of
\$(V\_\\kappa;\\in,S)\$, \$(\\mathcal{E};\\prec\_e)\$ has chains of
length \$\\text{Ord}\$.

Every long unfoldable cardinal is unfoldable.
\[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]

### [Strongly Unfoldable]{#Strongly_Unfoldable .mw-headline}

A cardinal \$\\kappa\$ is **\$\\theta\$-strongly unfoldable** iff for
every \$A\\subseteq\\kappa\$, there is some transitive \$M\$ with
\$A\\in M\\models\\text{ZFC}\$ and some \$j:M\\rightarrow N\$ an
elementary embedding with critical point \$\\kappa\$ such that
\$j(\\kappa)\\geq\\theta\$ and \$V\_\\theta\\subseteq N\$.

\$\\kappa\$ is then called **strongly unfoldable** iff it is
\$\\theta\$-strongly unfoldable for every \$\\theta\$; i.e. the target
of the embedding can be made arbitrarily large.

As defined in
\[[2](#bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability)\]
in analogy with [Mitchell
ranks](/web/20191005075036/http://cantorsattic.info/Mitchell_rank "Mitchell rank"),
a strongly unfoldable cardinal \$\\kappa\$ is **strongly unfoldable of
degree \$\\alpha\$**, for an ordinal \$\\alpha\$, if for every ordinal
\$\\theta\$ it is \$\\theta\$-strongly unfoldable of degree \$\\alpha\$,
meaning that for each \$A \\in H\_{\\kappa\^+}\$ there is a
\$\\kappa\$-[model](/web/20191005075036/http://cantorsattic.info/Model "Model")
\$M \\models \\mathrm{ZFC}\$ with \$A \\in M\$ and a transitive set
\$N\$ with \$\\alpha \\in M\$ and an elementary embedding \$j:M \\to N\$
having critical point \$\\kappa\$ with \$j(\\kappa)&gt;\\max\\{\\theta,
\\alpha\\}\$ and \$V\_\\theta \\subset N\$, such that \$\\kappa\$ is
strongly unfoldable of every degree \$\\beta &lt; \\alpha\$ in
\$N\$.\[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\]

### [Superstrongly Unfoldable]{#Superstrongly_Unfoldable .mw-headline}

Superstrongly unfoldable and almost-hugely unfoldable cardinals are
defined and shown to be equivalent to [strongly
uplifting](/web/20191005075036/http://cantorsattic.info/Uplifting "Uplifting")
(described there) in
\[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\].

[Relations to Other Cardinals]{#Relations_to_Other_Cardinals .mw-headline}
--------------------------------------------------------------------------

Here is a list of relations between unfoldability and other large
cardinal axioms:

-   For every finite \$m\$ and \$n\$, unfoldability implies the
    consistency of the existence of a
    [\$\\Pi\_m\^n\$-indescribable](/web/20191005075036/http://cantorsattic.info/Indescribable "Indescribable")
    cardinal (specifically, such cardinals exist in \$V\_\\kappa\\cap
    L\$ for some \$\\kappa\$). Furthermore, if \$V=L\$, then the least
    \$\\Pi\_m\^n\$-indescribable cardinal is less than the least
    unfoldable cardinal, and every unfoldable cardinal is totally
    indescribable.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Any strongly unfoldable cardinal is [totally
    indescribable](/web/20191005075036/http://cantorsattic.info/Indescribable "Indescribable")
    and a limit of totally indescribable cardinals. Therefore the
    consistency strength of unfoldability is stronger than total
    indescribability.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Every superstrongly unfoldable cardinal (i.e. [strongly
    uplifting](/web/20191005075036/http://cantorsattic.info/Uplifting "Uplifting")
    cardinal) is strongly unfoldable of every ordinal degree
    \\(\\alpha\\), and a stationary limit of cardinals that are strongly
    unfoldable of every ordinal degree and so on.
    \[[3](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\]
-   The \$\\kappa\$ which are \$\\kappa\$-unfoldable are precisely those
    which are \$\\kappa\$-strongly unfoldable, which are precisely those
    that are [weakly
    compact](/web/20191005075036/http://cantorsattic.info/Weakly_compact "Weakly compact").
    Furthermore, if \$V=L\$, then any \$\\theta\$-unfoldable cardinal is
    \$\\theta\$-strongly unfoldable. Therefore, unfoldability and strong
    unfoldability are equiconsistent.
    \[[4](#bibkey_Hamkins2008:UnfoldableGCH)\]
-   The assertion that a
    [Ramsey](/web/20191005075036/http://cantorsattic.info/Ramsey "Ramsey")
    cardinal and a strongly unfoldable cardinal both exists is stronger
    than the assertion that there exists both an unfoldable cardinal and
    a strongly unfoldable cardinal.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Interestingly, if there is an unfoldable cardinal then there is a
    forcing extension in which all unfoldable cardinals in \$V\$ are
    unfoldable in the forcing extension and GCH fails at every
    [inaccessible](/web/20191005075036/http://cantorsattic.info/Inaccessible "Inaccessible")
    cardinal. Therefore, GCH can fail at every unfoldable cardinal.
    \[[4](#bibkey_Hamkins2008:UnfoldableGCH)\]
-   Although unfoldable cardinals are consistency-wise stronger than
    [weakly
    compact](/web/20191005075036/http://cantorsattic.info/Weakly_compact "Weakly compact")
    cardinals, if there is a strongly unfoldable cardinal, then in a
    forcing extension, the least weakly compact cardinal is also the
    least unfoldable
    cardinal.\[[5](#bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal)\]
-   The existence of a
    [subtle](/web/20191005075036/http://cantorsattic.info/Subtle "Subtle"){.mw-redirect}
    cardinal is consistency-wise stronger than the existence of an
    unfoldable cardinal.
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   If a
    [subtle](/web/20191005075036/http://cantorsattic.info/Subtle "Subtle"){.mw-redirect}
    cardinal and an unfoldable cardinal exist and \$V=L\$, then the
    least unfoldable cardinal is larger than the least subtle cardinal
    (and therefore much larger than the least [weakly
    compact](/web/20191005075036/http://cantorsattic.info/Weakly_compact "Weakly compact")).
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Any
    [Ramsey](/web/20191005075036/http://cantorsattic.info/Ramsey "Ramsey")
    cardinal is unfoldable. If there is a weakly compact cardinal above
    an
    [\$\\omega\_1\$-Erdos](/web/20191005075036/http://cantorsattic.info/Erdos "Erdos")
    cardinal, then the least unfoldable is less than that (therefore
    less than the least Ramsey).
    \[[1](#bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels)\]
-   Even though it may seem odd at first, if both exist then the least
    [I3](/web/20191005075036/http://cantorsattic.info/Rank-into-rank "Rank-into-rank"){.mw-redirect}
    cardinal is less than the least strongly unfoldable cardinal.
-   \$ω\_1\$-[iterable](/web/20191005075036/http://cantorsattic.info/Iterable "Iterable"){.mw-redirect}
    cardinals are strongly unfoldable in
    \$L\$.\[[6](#bibkey_GitmanWelch2011:RamseyLikeCardinalsII)\]

[Relation to forcing]{#Relation_to_forcing .mw-headline}
--------------------------------------------------------

e.g. GCH, indestructibility, connection to weak forms of PFA

consistency with slim Kurepa trees

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_Villaveces1996:ChainsEndElementaryExtensionsModels">

    </div>

    Villaveces, Andrés. *Chains of End Elementary Extensions of Models
    of Set Theory.* JSTOR , 1996.
    [arχiv](http://web.archive.org/web/20191005075036/http://arxiv.org/abs/math/9611209){.extiw}   [bibtex](javascript:bibpopup('@article%7BVillaveces1996:ChainsEndElementaryExtensionsModels,%20%20%20%20AUTHOR%20=%20%7BVillaveces,%20Andrés%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BChains%20of%20End%20Elementary%20Extensions%20of%20Models%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJSTOR%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B1996%7D,%3Cbr%3E%20%20%20%20EPRINT%20=%20%7Bmath/9611209%7D,%3Cbr%3E%7D')){.bibtex}
2.  <div
    id="bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Indestructible strong
    un-foldability.* Notre Dame J Form Log 51(3):291--321, 2010.
    [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone2010:IndestructibleStrongUnfoldability,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BIndestructible%20strong%20un-foldability%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2010%7D,%3Cbr%3E%20%20JOURNAL%20=%20%20%20%20%20%20%7BNotre%20Dame%20J.%20Form.%20Log.%7D,%3Cbr%3E%20%20VOLUME%20=%20%20%20%20%20%20%20%7B51%7D,%3Cbr%3E%20%20NUMBER%20=%20%20%20%20%20%20%20%7B3%7D,%3Cbr%3E%20%20PAGES%20=%20%20%20%20%20%20%20%20%7B291--321%7D%7D')){.bibtex}
3.  <div id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Strongly uplifting
    cardinals and the boldface resurrection axioms.* , 2014.
    [arχiv](http://web.archive.org/web/20191005075036/http://arxiv.org/abs/1403.2788){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D')){.bibtex}
4.  <div id="bibkey_Hamkins2008:UnfoldableGCH">

    </div>

    Hamkins, Joel David. *Unfoldable cardinals and the GCH.* , 2008.
    [arχiv](http://web.archive.org/web/20191005075036/http://arxiv.org/abs/math/9909029){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkins2008:UnfoldableGCH,%20author%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3Etitle%20=%20%7BUnfoldable%20cardinals%20and%20the%20GCH%7D,%3Cbr%3Eyear%20=%20%7B2008%7D,%3Cbr%3Eeprint=%7Bmath/9909029%7D,%3Cbr%3E%7D')){.bibtex}
5.  <div
    id="bibkey_CodyGitikHamkinsSchanker2013:TheLeastWeaklyCompactCardinal">

    </div>

    Cody, Brent, Gitik, Moti, Hamkins, Joel David, and Schanker, Jason.
    *The Least Weakly Compact Cardinal Can Be Unfoldable, Weakly
    Measurable and Nearly θ-Supercompact.* , 2013.
    [arχiv](http://web.archive.org/web/20191005075036/http://arxiv.org/abs/1305.5961){.extiw}   [bibtex](javascript:bibpopup('@article%7BCodyGitikHamkinsSchanker2003:TheLeastWeaklyCompactCardinal,%20%20%20%20author%20=%20%7BCody,%20Brent,%20Gitik,%20Moti,%20Hamkins,%20Joel%20David,%20and%20Schanker,%20Jason%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BThe%20Least%20Weakly%20Compact%20Cardinal%20Can%20Be%20Unfoldable,%20Weakly%20Measurable%20and%20Nearly%20θ-Supercompact%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2013%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1305.5961%7D,%3Cbr%3E%7D')){.bibtex}
6.  <div id="bibkey_GitmanWelch2011:RamseyLikeCardinalsII">

    </div>

    Gitman, Victoria and Welch, Philip. *Ramsey-like cardinals II.* J
    Symbolic Logic 76(2):541--560, 2011.
    [www](http://web.archive.org/web/20191005075036/http://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf){.extiw}   [arχiv](http://web.archive.org/web/20191005075036/http://arxiv.org/abs/1104.4448){.extiw}   [MR](http://web.archive.org/web/20191005075036/http://www.ams.org/mathscinet-getitem?mr=2830435){.extiw}   [bibtex](javascript:bibpopup('@article%20%7BGitmanWelch2011:RamseyLikeCardinalsII,%20%20%20%20AUTHOR%20=%20%7BGitman,%20Victoria%20and%20Welch,%20Philip%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BRamsey-like%20cardinals%20II%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BJournal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B76%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B541--560%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0022-4812%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BJSYLA6%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03E55%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2830435%7D,%3Cbr%3EEPRINT%20=%7B1104.4448%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://boolesrings.org/victoriagitman/files/2011/08/ramseylikecardinalsii.pdf%7D,%3Cbr%3E%7D')){.bibtex}

[Main
library](/web/20191005075036/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Unfoldable&oldid=3058](http://web.archive.org/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&oldid=3058)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Category](/web/20191005075036/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Large cardinal
    axioms](/web/20191005075036/http://cantorsattic.info/Category:Large_cardinal_axioms "Category:Large cardinal axioms")

</div>

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
    account](/web/20191005075036/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Unfoldable&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075036/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Unfoldable "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075036/http://cantorsattic.info/Unfoldable "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075036/http://cantorsattic.info/index.php?title=Talk:Unfoldable&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075036/http://cantorsattic.info/Unfoldable)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075036/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075036/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075036/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075036/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075036/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075036/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075036/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075036/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075036/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075036/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075036/http://cantorsattic.info/Special:WhatLinksHere/Unfoldable "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075036/http://cantorsattic.info/Special:RecentChangesLinked/Unfoldable "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075036/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&oldid=3058 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075036/http://cantorsattic.info/index.php?title=Unfoldable&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 22 September 2019, at 12:18.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 21,611 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075036/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075036im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075036/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Uplifting cardinals]{dir="auto"} {#firstHeading .firstHeading lang="en"}
=================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

(Redirected from [Weakly
superstrong](/web/20191005075459/http://cantorsattic.info/index.php?title=Weakly_superstrong&redirect=no "Weakly superstrong"))

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

\
Uplifting cardinals were introduced by Hamkins and Johnstone in
\[[1](#bibkey_HamkinsJohnstone:ResurrectionAxioms)\], from which some of
this text is adapted.

An
[inaccessible](/web/20191005075459/http://cantorsattic.info/Inaccessible "Inaccessible")
cardinal \$\\kappa\$ is **uplifting** if and only if for every ordinal
\$\\theta\$ it is **\$\\theta\$-uplifting**, meaning that there is an
inaccessible \$\\gamma&gt;\\theta\$ such that \$V\_\\kappa\\prec
V\_\\gamma\$ is a proper elementary extension.

An inaccessible cardinal is **pseudo uplifting** if and only if for
every ordinal \$\\theta\$ it is **pseudo \$\\theta\$-uplifting**,
meaning that there is a cardinal \$\\gamma&gt;\\theta\$ such that
\$V\_\\kappa\\prec V\_\\gamma\$ is a proper elementary extension,
without insisting that \$\\gamma\$ is inaccessible.

Being **strongly uplifting** (see further) is boldface variant of being
uplifting.

It is an elementary exercise to see that if \$V\_\\kappa\\prec
V\_\\gamma\$ is a proper elementary extension, then \$\\kappa\$ and
hence also \$\\gamma\$ are [\$\\beth\$-fixed
points](/web/20191005075459/http://cantorsattic.info/Beth_fixed_point "Beth fixed point"){.mw-redirect},
and so \$V\_\\kappa=H\_\\kappa\$ and \$V\_\\gamma=H\_\\gamma\$. It
follows that a cardinal \$\\kappa\$ is uplifting if and only if it is
regular and there are arbitrarily large regular cardinals \$\\gamma\$
such that \$H\_\\kappa\\prec H\_\\gamma\$. It is also easy to see that
every uplifting cardinal \$\\kappa\$ is uplifting in \$L\$, with the
same targets. Namely, if \$V\_\\kappa\\prec V\_\\gamma\$, then we may
simply restrict to the constructible sets to obtain
\$V\_\\kappa\^L=L\^{V\_\\kappa}\\prec L\^{V\_\\gamma}=V\_\\gamma\^L\$.
An analogous result holds for pseudo-uplifting cardinals.

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Consistency strength of uplifting
    cardinals]{.toctext}](#Consistency_strength_of_uplifting_cardinals)
-   [[2]{.tocnumber} [Uplifting cardinals and
    \$\\Sigma\_3\$-reflection]{.toctext}](#Uplifting_cardinals_and_.24.5CSigma_3.24-reflection)
-   [[3]{.tocnumber} [Uplifting Laver
    functions]{.toctext}](#Uplifting_Laver_functions)
-   [[4]{.tocnumber} [Connection with the resurrection
    axioms]{.toctext}](#Connection_with_the_resurrection_axioms)
-   [[5]{.tocnumber} [Strongly
    Uplifting]{.toctext}](#Strongly_Uplifting)
    -   [[5.1]{.tocnumber} [Definitions]{.toctext}](#Definitions)
    -   [[5.2]{.tocnumber} [Equivalence]{.toctext}](#Equivalence)
    -   [[5.3]{.tocnumber} [Relations to other
        cardinals]{.toctext}](#Relations_to_other_cardinals)
    -   [[5.4]{.tocnumber} [Relation to boldface resurrection
        axiom]{.toctext}](#Relation_to_boldface_resurrection_axiom)
-   [[6]{.tocnumber} [Weakly superstrong
    cardinal]{.toctext}](#Weakly_superstrong_cardinal)
-   [[7]{.tocnumber} [References]{.toctext}](#References)

</div>

[Consistency strength of uplifting cardinals]{#Consistency_strength_of_uplifting_cardinals .mw-headline}
--------------------------------------------------------------------------------------------------------

The consistency strength of uplifting and pseudo-uplifting cardinals are
bounded between the existence of a
[Mahlo](/web/20191005075459/http://cantorsattic.info/Mahlo "Mahlo")
cardinal and the hypothesis [Ord is
Mahlo](/web/20191005075459/http://cantorsattic.info/Ord_is_Mahlo "Ord is Mahlo"){.mw-redirect}.

**Theorem.**

1\. If \$\\delta\$ is a
[Mahlo](/web/20191005075459/http://cantorsattic.info/Mahlo "Mahlo")
cardinal, then \$V\_\\delta\$ has a proper class of uplifting cardinals.

2\. Every uplifting cardinal is pseudo uplifting and a limit of pseudo
uplifting cardinals.

3\. If there is a pseudo uplifting cardinal, or indeed, merely a pseudo
\$0\$-uplifting cardinal, then there is a transitive set model of ZFC
with a
[reflecting](/web/20191005075459/http://cantorsattic.info/Reflecting "Reflecting")
cardinal and consequently also a transitive model of ZFC plus [Ord is
Mahlo](/web/20191005075459/http://cantorsattic.info/Ord_is_Mahlo "Ord is Mahlo"){.mw-redirect}.

Proof. For (1), suppose that \$\\delta\$ is a Mahlo cardinal. By the
Lowenheim-Skolem theorem, there is a club set \$C\\subset\\delta\$ of
cardinals \$\\beta\$ with \$V\_\\beta\\prec V\_\\delta\$. Since
\$\\delta\$ is Mahlo, the club \$C\$ contains unboundedly many
inaccessible cardinals. If \$\\kappa&lt;\\gamma\$ are both in \$C\$,
then \$V\_\\kappa\\prec V\_\\gamma\$, as desired. Similarly, for (2), if
\$\\kappa\$ is uplifting, then \$\\kappa\$ is pseudo uplifting and if
\$V\_\\kappa\\prec V\_\\gamma\$ with \$\\gamma\$ inaccessible, then
there are unboundedly many ordinals \$\\beta&lt;\\gamma\$ with
\$V\_\\beta\\prec V\_\\gamma\$ and hence \$V\_\\kappa\\prec V\_\\beta\$.
So \$\\kappa\$ is pseudo uplifting in \$V\_\\gamma\$. From this, it
follows that there must be unboundedly many pseudo uplifting cardinals
below \$\\kappa\$. For (3), if \$\\kappa\$ is inaccessible and
\$V\_\\kappa\\prec V\_\\gamma\$, then \$V\_\\gamma\$ is a transitive set
model of ZFC in which \$\\kappa\$ is reflecting, and it is thus also a
model of [Ord is
Mahlo](/web/20191005075459/http://cantorsattic.info/Ord_is_Mahlo "Ord is Mahlo"){.mw-redirect}.
QED

[Uplifting cardinals and \$\\Sigma\_3\$-reflection]{#Uplifting_cardinals_and_.24.5CSigma_3.24-reflection .mw-headline}
----------------------------------------------------------------------------------------------------------------------

-   Every uplifting cardinal is a limit of \$\\Sigma\_3\$-reflecting
    cardinals, and is itself \$\\Sigma\_3\$-reflecting.
-   If \$\\kappa\$ is the least uplifting cardinal, then \$\\kappa\$ is
    not \$\\Sigma\_4\$-reflecting, and there are no
    \$\\Sigma\_4\$-reflecting cardinals below \$\\kappa\$.

The analogous observation for pseudo uplifting cardinals holds as well,
namely, every pseudo uplifting cardinal is \$\\Sigma\_3\$-reflecting and
a limit of \$\\Sigma\_3\$-reflecting cardinals; and if \$\\kappa\$ is
the least pseudo uplifting cardinal, then \$\\kappa\$ is not
\$\\Sigma\_4\$-reflecting, and there are no \$\\Sigma\_4\$-reflecting
cardinals below \$\\kappa\$.

[Uplifting Laver functions]{#Uplifting_Laver_functions .mw-headline}
--------------------------------------------------------------------

Every uplifting cardinal admits an ordinal-anticipating Laver function,
and indeed, a HOD-anticipating Laver function, a function
\$\\ell:\\kappa\\to V\_\\kappa\$, definable in \$V\_\\kappa\$, such that
for any set \$x\\in\\text{HOD}\$ and \$\\theta\$, there is an
inaccessible cardinal \$\\gamma\$ above \$\\theta\$ such that
\$V\_\\kappa\\prec V\_\\gamma\$, for which \$\\ell\^\*(\\kappa)=x\$,
where \$\\ell\^\*\$ is the corresponding function defined in
\$V\_\\gamma\$.

[Connection with the resurrection axioms]{#Connection_with_the_resurrection_axioms .mw-headline}
------------------------------------------------------------------------------------------------

Many instances of the (weak) resurrection axiom imply that \${\\frak
c}\^V\$ is an uplifting cardinal in \$L\$:

-   RA(all) implies that \${\\frak c}\^V\$ is uplifting in \$L\$.
-   RA(ccc) implies that \${\\frak c}\^V\$ is uplifting in \$L\$.
-   wRA(countably closed)+\$\\neg\$CH implies that \${\\frak c}\^V\$ is
    uplifting in \$L\$.
-   Under \$\\neg\$CH, the weak resurrection axioms for the classes of
    axiom-A forcing, proper forcing, semi-proper forcing, and posets
    that preserve stationary subsets of \$\\omega\_1\$, respectively,
    each imply that \${\\frak c}\^V\$ is uplifting in \$L\$.

Conversely, if \$\\kappa\$ is uplifting, then various resurrection
axioms hold in a corresponding lottery-iteration forcing extension.

**Theorem.** (Hamkins and Johnstone) The following theories are
equiconsistent over ZFC:

-   There is an uplifting cardinal.
-   RA(all)
-   RA(ccc)
-   RA(semiproper)+\$\\neg\$CH
-   RA(proper)+\$\\neg\$CH
-   for some countable ordinal \$\\alpha\$,
    RA(\$\\alpha\$-proper)+\$\\neg\$CH
-   RA(axiom-A)+\$\\neg\$CH
-   wRA(semiproper)+\$\\neg\$CH
-   wRA(proper)+\$\\neg\$CH
-   for some countable ordinal \$\\alpha\$,
    wRA(\$\\alpha\$-proper})+\$\\neg\$CH
-   wRA(axiom-A)+\$\\neg\$CH
-   wRA(countably closed)+\$\\neg\$CH

[Strongly Uplifting]{#Strongly_Uplifting .mw-headline}
------------------------------------------------------

(Information in this section comes from
\[[2](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\])

Strongly uplifting cardinals are precisely strongly pseudo uplifting
ordinals, strongly uplifting cardinals with weakly compact targets,
superstrongly
[unfoldable](/web/20191005075459/http://cantorsattic.info/Unfoldable "Unfoldable")
cardinals and almost-hugely unfoldable cardinals.

### [Definitions]{#Definitions .mw-headline}

An ordinal is **strongly pseudo uplifting** iff for every ordinal \$θ\$
it is **strongly \$θ\$-uplifting**, meaning that for every \$A⊆V\_κ\$,
there exists some ordinal \$λ&gt;θ\$ and an \$A\^\*⊆V\_λ\$ such that
\$(V\_κ;∈,A)≺(V\_λ;∈,A\^\*)\$ is a proper elementary extension.

An inaccessible cardinal is **strongly uplifting** iff for every ordinal
\$θ\$ it is **strongly \$θ\$-uplifting**, meaning that for every
\$A⊆V\_κ\$, there exists some inaccessible(\*) \$λ&gt;θ\$ and an
\$A\^\*⊆V\_λ\$ such that \$(V\_κ;∈,A)≺(V\_λ;∈,A\^\*)\$ is a proper
elementary extension. By replacing starred "inaccessible" with "weakly
compact" and other properties, we get strongly uplifting with weakly
compact etc. targets.

A cardinal \$\\kappa\$ is **\$\\theta\$-superstrongly unfoldable** iff
for every \$A\\subseteq\\kappa\$, there is some transitive \$M\$ with
\$A\\in M\\models\\text{ZFC}\$ and some \$j:M\\rightarrow N\$ an
elementary embedding with critical point \$\\kappa\$ such that
\$j(\\kappa)\\geq\\theta\$ and \$V\_{j(\\kappa)}\\subseteq N\$.

A cardinal \$\\kappa\$ is **\$\\theta\$-almost-hugely unfoldable** iff
for every \$A\\subseteq\\kappa\$, there is some transitive \$M\$ with
\$A\\in M\\models\\text{ZFC}\$ and some \$j:M\\rightarrow N\$ an
elementary embedding with critical point \$\\kappa\$ such that
\$j(\\kappa)\\geq\\theta\$ and \$N\^{&lt;j(\\kappa)}\\subseteq N\$.

\$κ\$ is then called **superstrongly unfoldable** (resp. **almost-hugely
unfoldable**) iff it is \$θ\$-strongly unfoldable (resp.
\$θ\$-almost-hugely unfoldable) for every \$θ\$; i.e. the target of the
embedding can be made arbitrarily large.

### [Equivalence]{#Equivalence .mw-headline}

For any ordinals \$κ\$, \$θ\$, the following are equivalent:

-   \$κ\$ is strongly pseudo \$(θ+1)\$-uplifting.
-   \$κ\$ is strongly \$(θ+1)\$-uplifting.
-   \$κ\$ is strongly \$(θ+1)\$-uplifting with weakly compact targets.
-   \$κ\$ is strongly \$(θ+1)\$-uplifting with totally indescribable
    targets, and indeed with targets having any property of \$κ\$ that
    is absolute to all models \$V\_γ\$ with \$γ &gt; κ, θ\$.

For any cardinal \$κ\$ and ordinal \$θ\$, the following are equivalent:

-   \$κ\$ is strongly \$(θ+1)\$-uplifting.
-   \$κ\$ is superstrongly \$(θ+1)\$-unfoldable.
-   \$κ\$ is almost-hugely \$(θ+1)\$-unfoldable.
-   For every set \$A ∈ H\_{κ\^+}\$ there is a
    \$κ\$-[model](/web/20191005075459/http://cantorsattic.info/Model "Model")
    \$M⊨\\mathrm{ZFC}\$ with \$A∈M\$ and \$V\_κ≺M\$ and a transitive set
    \$N\$ with an elementary embedding \$j:M→N\$ having critical point
    \$κ\$ with \$j(κ)&gt; θ\$ and \$V\_{j(κ)}≺N\$, such that
    \$N\^{&lt;j(κ)}⊆N\$ and \$j(κ)\$ is inaccessible, weakly compact and
    more in \$V\$.
-   \$κ\^{&lt;κ}=κ\$ holds, and for every \$κ\$-model \$M\$ there is an
    elementary embedding \$j:M→N\$ having critical point \$κ\$ with
    \$j(κ)&gt; θ\$ and \$V\_{j(κ)}⊆N\$, such that \$N\^{&lt;j(κ)}⊆N\$
    and \$j(κ)\$ is inaccessible, weakly compact and more in \$V\$.

### [Relations to other cardinals]{#Relations_to_other_cardinals .mw-headline}

-   If \$δ\$ is a subtle cardinal, then the set of cardinals \$κ\$ below
    \$δ\$ that are strongly uplifting in \$V\_δ\$ is stationary.
-   If \$0\^♯\$ exists, then every Silver indiscernible is strongly
    uplifting in \$L\$.
-   In \$L\$, \$κ\$ is strongly uplifting iff it is unfoldable with
    cardinal targets.
-   Every strongly uplifting cardinal is strongly uplifting in \$L\$.
    Every strongly \$θ\$-uplifting cardinal is strongly \$θ\$-uplifting
    in \$L\$.
-   Every strongly uplifting cardinal is strongly unfoldable of every
    ordinal degree \$α\$ and a stationary limit of cardinals that are
    strongly unfoldable of every ordinal degree and so on.

### [Relation to boldface resurrection axiom]{#Relation_to_boldface_resurrection_axiom .mw-headline}

The following theories are equiconsistent over \$\\mathrm{ZFC}\$:

-   There is a strongly uplifting cardinal.
-   The boldface resurrection axiom for all forcing, for proper forcing,
    for semi-proper forcing and for c.c.c. forcing.
-   The weak boldface resurrection axioms for countably-closed forcing,
    for axiom-\$A\$ forcing, for proper forcing and for
    semi-properforcing, respectively, plus \$¬\\mathrm{CH}\$.

[Weakly superstrong cardinal]{#Weakly_superstrong_cardinal .mw-headline}
------------------------------------------------------------------------

(Information in this section comes from
\[[3](#bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible)\])

Hamkins and Johnstone called an inaccessible cardinal \$κ\$ **weakly
superstrong** if for every transitive set \$M\$ of size \$κ\$ with
\$κ∈M\$ and \$M\^{&lt;κ}⊆M\$, a transitive set \$N\$ and an elementary
embedding \$j:M→N\$ with critical point \$κ\$, for which
\$V\_{j(κ)}⊆N\$, exist.

It is called **weakly almost huge** if for every such \$M\$ there is
such \$j:M→N\$ for which \$N\^{&lt;j(κ)}⊆N\$.

(As usual one can call \$j(κ)\$ the target.)

A cardinal is superstrongly unfoldable if it is weakly superstrong with
arbitrarily large targets, and it is almost hugely unfoldable if it is
weakly almost huge with arbitrarily large targets.

If \$κ\$ is weakly superstrong, it is
\$0\$-[extendible](/web/20191005075459/http://cantorsattic.info/Extendible "Extendible")
and
\$\\Sigma\_3\$-[extendible](/web/20191005075459/http://cantorsattic.info/Extendible "Extendible").
Weakly almost huge cardinals also are
\$\\Sigma\_3\$-[extendible](/web/20191005075459/http://cantorsattic.info/Extendible "Extendible").
Because \$\\Sigma\_3\$-extendibility always can be destroyed, all these
cardinal properties (among others) are never Lever indestructible.

[References]{#References .mw-headline}
--------------------------------------

1.  <div id="bibkey_HamkinsJohnstone:ResurrectionAxioms">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Resurrection axioms
    and uplifting cardinals.* , 2014.
    [www](http://web.archive.org/web/20191005075459/http://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/){.extiw}   [arχiv](http://web.archive.org/web/20191005075459/http://arxiv.org/abs/1307.3602){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone:ResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BResurrection%20axioms%20and%20uplifting%20cardinals%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/resurrection-axioms-and-uplifting-cardinals/%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3602%7D,%3Cbr%3E%7D')){.bibtex}
2.  <div id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">

    </div>

    Hamkins, Joel David and Johnstone, Thomas A. *Strongly uplifting
    cardinals and the boldface resurrection axioms.* , 2014.
    [arχiv](http://web.archive.org/web/20191005075459/http://arxiv.org/abs/1403.2788){.extiw}   [bibtex](javascript:bibpopup('@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D')){.bibtex}
3.  <div
    id="bibkey_BagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible">

    </div>

    Bagaria, Joan and Hamkins, Joel David and Tsaprounis, Konstantinos
    and Usuba, Toshimichi. *Superstrong and other large cardinals are
    never Laver indestructible.* Archive for Mathematical Logic
    55(1-2):19--35, 2013.
    [www](http://web.archive.org/web/20191005075459/http://jdh.hamkins.org/superstrong-never-indestructible/){.extiw}   [arχiv](http://web.archive.org/web/20191005075459/http://arxiv.org/abs/1307.3486){.extiw}   [DOI](http://web.archive.org/web/20191005075459/http://dx.doi.org/10.1007/s00153-015-0458-3){.extiw}   [bibtex](javascript:bibpopup('@article%7BBagariaHamkinsTsaprounisUsuba:SuperstrongAndOtherLargeCardinalsAreNeverLaverIndestructible,%20%20author%20=%20%20%20%20%20%20%20%7BBagaria,%20Joan%20and%20Hamkins,%20Joel%20David%20and%20Tsaprounis,%20Konstantinos%20and%20Usuba,%20Toshimichi%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BSuperstrong%20and%20other%20large%20cardinals%20are%20never%20Laver%20indestructible%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1307.3486%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2013%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B55%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B1-2%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B19--35%7D,%3Cbr%3E%20%20url%20=%20%20%20%20%20%20%20%20%20%20%7Bhttp://jdh.hamkins.org/superstrong-never-indestructible/%7D,%3Cbr%3E%20%20doi%20=%20%20%20%20%20%20%20%20%20%20%7B10.1007/s00153-015-0458-3%7D%7D')){.bibtex}

[Main
library](/web/20191005075459/http://cantorsattic.info/Library "Library")

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Uplifting&oldid=2763\#Weakly\_superstrong\_cardinal](http://web.archive.org/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&oldid=2763#Weakly_superstrong_cardinal)"

</div>

<div id="catlinks" class="catlinks">

<div id="mw-normal-catlinks" class="mw-normal-catlinks">

[Categories](/web/20191005075459/http://cantorsattic.info/Special:Categories "Special:Categories"):
-   [Large cardinal
    axioms](/web/20191005075459/http://cantorsattic.info/Category:Large_cardinal_axioms "Category:Large cardinal axioms")
-   [Reflection
    principles](/web/20191005075459/http://cantorsattic.info/Category:Reflection_principles "Category:Reflection principles")

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
    account](/web/20191005075459/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Uplifting&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005075459/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Uplifting "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005075459/http://cantorsattic.info/Uplifting "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005075459/http://cantorsattic.info/index.php?title=Talk:Uplifting&action=edit&redlink=1 "Discussion about the content page [t]")]{}

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

    [[Read](/web/20191005075459/http://cantorsattic.info/Uplifting)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&action=history "Past revisions of this page [h]")]{}

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

[](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005075459/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005075459/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005075459/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005075459/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005075459/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005075459/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005075459/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005075459/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005075459/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005075459/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005075459/http://cantorsattic.info/Special:WhatLinksHere/Uplifting "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005075459/http://cantorsattic.info/Special:RecentChangesLinked/Uplifting "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005075459/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&oldid=2763 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005075459/http://cantorsattic.info/index.php?title=Uplifting&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 25 April 2019, at 02:48.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 16,851 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005075459/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005075459im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005075459/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

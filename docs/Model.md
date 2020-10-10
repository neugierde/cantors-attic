---
title: Model
permalink: Model
---
# Model











A **model** of a theory $T$ is a set $M$ together with relations (eg.
two: $a$ and $b$) satisfying all axioms of the theory $T$. Symbolically
$\\langle M, a, b \\rangle \\models T$. According to the Gödel
completeness theorem, in $\\mathrm{PA}$
(<a href="index.php?title=Peano_arithmetic&amp;action=edit&amp;redlink=1" class="new" title="Peano arithmetic (page does not exist)">Peano arithmetic</a>)
(so also in $\\mathrm{ZFC}$) a theory has models iff it is consistent.
According to Löwenheim–Skolem theorem, in $\\mathrm{ZFC}$ if a countable
first-order theory has an infinite model, it has infinite models of all
cardinalities.

A **model** of a set theory (eg. $\\mathrm{ZFC}$) is a set $M$ such that
the structure $\\langle M,\\hat\\in \\rangle$ satisfies all axioms of
the set theory. If $\\hat \\in$ is base theory's $\\in$, the model is
called a **transitive model**. Gödel completeness theorem and
Löwenheim–Skolem theorem do not apply to transitive models. (But
Löwenheim–Skolem theorem together with Mostowski collapsing lemma show
that if there is a transitive model of ZFC, then there is a countable
such model.) See
<a href="Transitive_ZFC_model" class="mw-redirect" title="Transitive ZFC model">Transitive ZFC model</a>.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Class-sized
    transitive models</span>](#Class-sized_transitive_models)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Mantle</span>](#Mantle)
        -   [<span class="tocnumber">1.1.1</span> <span
            class="toctext">Mantle and large
            cardinals</span>](#Mantle_and_large_cardinals)
-   [<span class="tocnumber">2</span> <span
    class="toctext">$\\kappa$-model</span>](#.24.5Ckappa.24-model)
-   [<span class="tocnumber">3</span> <span
    class="toctext">References</span>](#References)


## Class-sized transitive models

One can also talk about class-sized transitive models. Inner model is a
[transitive](Transitive "Transitive")
class (from other point of view, a class-sized transitive model (of ZFC
or a weaker theory)) containing all ordinals.
[Forcing](Forcing "Forcing")
creates outer models, but it can also be used in relation with inner
models.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

Among them are *canonical inner models* like

-   the [core
    model](Core_model "Core model")
-   the canonical model
    [$L\[\\mu\]$](Constructible_universe "Constructible universe")
    of one measurable cardinal
-   [HOD](HOD "HOD") and
    generic HOD (gHOD)
-   mantle $\\mathbb{M}$ (=generic mantle $g\\mathbb{M}$)
-   outer core
-   the [constructible
    universe](Constructible_universe "Constructible universe")
    $L$

### <span id="Mantle" class="mw-headline">Mantle</span>

The **mantle** $\\mathbb{M}$ is the intersection of all grounds. Mantle
is always a model of ZFC. Mantle is a ground (and is called a
**bedrock**) iff $V$ has only set many
grounds.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology),
[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

**Generic mantle** $g\\mathbb{M}$ was defined as the intersection of all
mantles of generic extensions, but then it turned out that it is
identical to the
mantle.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology),
[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

**$α$th inner mantle** $\\mathbb{M}^α$ is defined by $\\mathbb{M}^0=V$,
$\\mathbb{M}^{α+1} = \\mathbb{M}^{\\mathbb{M}^α}$ (mantle of the
previous inner mantle) and $\\mathbb{M}^α = \\bigcap\_{β&lt;α}
\\mathbb{M}^β$ for limit $α$. If there is uniform presentation of
$\\mathbb{M}^α$ for all ordinals $α$ as a single class, one can talk
about $\\mathbb{M}^\\mathrm{Ord}$, $\\mathbb{M}^{\\mathrm{Ord}+1}$ etc.
If an inner mantle is a ground, it is called the **outer
core**.\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

It is conjenctured (unproved) that every model of ZFC is the
$\\mathbb{M}^α$ of another model of ZFC for any desired $α ≤
\\mathrm{Ord}$, in which the sequence of inner mantles does not
stabilise before $α$. It is probable that in the some time there are
models of ZFC, for which inner mantle is undefined (Analogously, a 1974
result of Harrington appearing in (Zadrożny, 1983, section 7), with
related work in (McAloon, 1974), shows that it is relatively consistent
with Gödel-Bernays set theory that $\\mathrm{HOD}^n$ exists for each $n
&lt; ω$ but the intersection $\\mathrm{HOD}^ω = \\bigcap\_n
\\mathrm{HOD}^n$ is not a
class.).\[[1](#bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology)\]

For a cardinal $κ$, we call a ground $W$ of $V$ a $κ$-ground if there is
a poset $\\mathbb{P} ∈ W$ of size $&lt; κ$ and a $(W,
\\mathbb{P})$-generic $G$ such that $V = W\[G\]$. The **$κ$-mantle** is
the intersection of all
$κ$-grounds.\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

The $κ$-mantle is a definable, transitive, and extensional class. It is
consistent that the $κ$-mantle is a model of ZFC (e.g. when there are no
grounds), and if $κ$ is a strong limit, then the $κ$-mantle must be a
model of ZF. However it is not known whether the $κ$-mantle is always a
model of ZFC.\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

#### <span id="Mantle_and_large_cardinals" class="mw-headline">Mantle and large cardinals</span>

If $\\kappa$ is
<a href="Hyperhuge" class="mw-redirect" title="Hyperhuge">hyperhuge</a>,
then $V$ has $&lt;\\kappa$ many
<a href="Ground" class="mw-redirect" title="Ground">grounds</a>
(so the mantle is a ground
itself).\[[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

If $κ$ is
[extendible](Extendible "Extendible")
then the $κ$-mantle of $V$ is its smallest ground (so of course the
mantle is a ground of
$V$).\[[3](#bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle)\]

On the other hand, it s consistent that there is a
[supercompact](Supercompact "Supercompact")
cardinal and class many grounds of $V$ (because of the indestructibility
properties of
supercompactness).\[[2](#bibkey_Usuba2017:DDGandVeryLarge)\]

## $\\kappa$-model

A **weak $κ$-model** is a
[transitive](Transitive "Transitive")
set $M$ of size $\\kappa$ with $\\kappa \\in M$ and satisfying the
theory $\\mathrm{ZFC}^-$ ($\\mathrm{ZFC}$ without the axiom of power
set, with collection, not replacement). It is a **$κ$-model** if
additionaly $M^{&lt;\\kappa} \\subseteq
M$.\[[4](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms),
[5](#bibkey_HolySchlicht2017:HierarchyRamseylike)\]

## References

1.  <span id="bibkey_FuchsHamkinsReitz2015:SetTheoreticGeology">Fuchs,
    Gunter and Hamkins, Joel David and Reitz, Jonas. *Set-theoretic
    geology.* Annals of Pure and Applied Logic 166(4):464 - 501, 2015.
    <a href="http://www.sciencedirect.com/science/article/pii/S0168007214001225" class="extiw">www</a>   <a href="http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1107.4776" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191117021952/http://dx.doi.org/https://doi.org/10.1016/j.apal.2014.11.004" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BFuchsHamkinsReitz2015:SetTheoreticGeologytitle%20=%20%22Set-theoretic%20geology%22,journal%20=%20%22Annals%20of%20Pure%20and%20Applied%20Logic%22,volume%20=%20%22166%22,number%20=%20%224%22,pages%20=%20%22464%20-%20501%22,year%20=%20%222015%22,issn%20=%20%220168-0072%22,doi%20=%20%22http://web.archive.org/web/20191117021952/https://doi.org/10.1016/j.apal.2014.11.004%22,url%20=%20%22http://web.archive.org/web/20191117021952/http://www.sciencedirect.com/science/article/pii/S0168007214001225%22,author%20=%20%22Fuchs,%20Gunter%20and%20Hamkins,%20Joel%20David%20and%20Reitz,%20Jonas%22,title%20=%20%22Set-theoretic%20geology%22,eprint%20=%20%221107.4776%22,%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Usuba2017:DDGandVeryLarge">Usuba, Toshimichi. *The
    downward directed grounds hypothesis and very large cardinals.*
    Journal of Mathematical Logic 17(02):1750009, 2017.
    <a href="http://arxiv.org/abs/1707.05132" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191117021952/http://dx.doi.org/10.1142/S021906131750009X" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BUsuba2017:DDGandVeryLarge,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20downward%20directed%20grounds%20hypothesis%20and%20very%20large%20cardinals%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1707.05132%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1142/S021906131750009X%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BJournal%20of%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B17%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B02%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B1750009%7D,%3Cbr%3E%20%20%20%20issn%20=%20%7B0219-0613%7D,%3Cbr%3E%20%20%20%20publisher%20=%20%7BWorld%20Scientific%20Publishing%20Co.%20Pte%20Ltd%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Usuba2018:ExtendibleCardinalsAndTheMantle">Usuba,
    Toshimichi. *Extendible cardinals and the mantle.* Archive for
    Mathematical Logic 58(1-2):71-75, 2019.
    <a href="http://arxiv.org/abs/1803.03944" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191117021952/http://dx.doi.org/10.1007/s00153-018-0625-4" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BUsuba2018:ExtendibleCardinalsAndTheMantle,%20%20%20%20author%20=%20%7BUsuba,%20Toshimichi%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BExtendible%20cardinals%20and%20the%20mantle%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2019%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7B1803.03944%7D,%3Cbr%3E%20%20%20%20doi%20=%20%7B10.1007/s00153-018-0625-4%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BArchive%20for%20Mathematical%20Logic%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B58%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B1-2%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B71-75%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">Hamkins,
    Joel David and Johnstone, Thomas A. *Strongly uplifting cardinals
    and the boldface resurrection axioms.* , 2014.
    <a href="http://arxiv.org/abs/1403.2788" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
5.  <span id="bibkey_HolySchlicht2017:HierarchyRamseylike">Holy, Peter
    and Schlicht, Philipp. *A hierarchy of Ramsey-like cardinals.*
    Fundamenta Mathematicae 242:49-74, 2018.
    <a href="https://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf" class="extiw">www</a>   <a href="http://web.archive.org/web/20191117021952/http://arxiv.org/abs/1710.10043" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191117021952/http://dx.doi.org/10.4064/fm396-9-2017" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BHolySchlicht2017:HierarchyRamseylike,%20%20%20%20author%20=%20%7BHoly,%20Peter%20and%20Schlicht,%20Philipp%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20hierarchy%20of%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2018%7D,%3Cbr%3E%20%20%20eprint%20=%20%7B1710.10043%7D,%3Cbr%3E%20%20%20%20%20%20doi%20=%20%7B10.4064/fm396-9-2017%7D,%3Cbr%3E%20%20journal%20=%20%7BFundamenta%20Mathematicae%7D,%3Cbr%3E%20%20%20volume%20=%20%7B242%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B49-74%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://research-information.bristol.ac.uk/files/185938606/1710.10043.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



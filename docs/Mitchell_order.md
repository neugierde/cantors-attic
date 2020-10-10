---
title: Mitchell rank and the Mitchell order
permalink: Mitchell_order
---
# Mitchell rank and the Mitchell order






(Redirected from [Mitchell
order](index.php?title=Mitchell_order&redirect=no "Mitchell order"))






  
The *Mitchell rank* of a
[measurable](Measurable "Measurable")
cardinal provides an indication of the degree to which the concept of
measurability itself reflects below $\\kappa$.

A measurable cardinal $\\kappa$ has *trivial* Mitchell rank, written
$o(\\kappa)=0$, when $\\kappa$ is measurable, but has no normal measure
concentrating on the measurable cardinals below $\\kappa$.

In contrast, $\\kappa$ has *nontrivial* Mitchell rank, written
$o(\\kappa)\\geq 1$, when there is a normal measure on $\\kappa$
concentrating on the measurable cardinals below $\\kappa$. This is
equivalent to the existence of an elementary embedding $j:V\\to M$ with
critical point $\\kappa$ such that $\\kappa$ is measurable in $M$.

The concept of nontrivial Mitchell rank is a continuation of the
progression of ideas leading from the
[$1$-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
and
[$\\alpha$-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals to the
[hyper-inaccessible](Inaccessible#hyperinaccessible_cardinals "Inaccessible")
cardinals and up through the
[Mahlo](Mahlo "Mahlo") and
[hyper-Mahlo](Mahlo#hyper-Mahlo "Mahlo")
cardinals. In this progression, the limit concepts are strengthened from
a simple limit to limit-of-limits to fixed-point-limit to
stationary-limit and now normal-measure-one-limit.

The hierachy of Mitchell rank is ramified by the $o(\\kappa)$ ranking
function, defined by recursion so that $o(\\kappa)$ is the supremum of
$o(\\kappa)^M+1$, ranging over all embeddings $j:V\\to M$ for which
$\\kappa$ is measurable in $M$. (The induction is well-defined, since if
$o(\\gamma)$ is defined for $\\gamma\\lt\\kappa$, then it is defined at
$\\kappa$ in $M$.)

Analogous properties include degree for
<a href="Strongly_unfoldable" class="mw-redirect" title="Strongly unfoldable">strong unfoldability</a>\[[1](#bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability),
[2](#bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms)\], M-ranks for
[Ramsey](Ramsey "Ramsey")
and Ramsey-like cardinals (A difference is that M-rank for Ramsey-like
cardinals can be at most $\\kappa^+$ and Mitchell rank for measurable
cardinals can be at most
$(2^\\kappa)^+$.)\[[3](#bibkey_CarmodyGitmanHabic2016:Mitchelllike)\]
and Mitchell rank for
[supercompact](Supercompact "Supercompact")
cardinals\[[4](#bibkey_Carmody2015:ForceToChangeLargeCardinalStrength)\]



## Contents


-   [<span class="tocnumber">1</span> <span
    class="toctext">$o(\\kappa)=1$</span>](#.24o.28.5Ckappa.29.3D1.24)
-   [<span class="tocnumber">2</span> <span
    class="toctext">$o(\\kappa)=\\kappa^{++}$</span>](#.24o.28.5Ckappa.29.3D.5Ckappa.5E.7B.2B.2B.7D.24)
-   [<span class="tocnumber">3</span> <span class="toctext">The Mitchell
    order</span>](#The_Mitchell_order)
-   [<span class="tocnumber">4</span> <span
    class="toctext">References</span>](#References)


## $o(\\kappa)=1$

Note that $o(\\kappa)=1$, if $\\kappa$ has a normal measure
concentrating on the measurable cardinals below $\\kappa$, but there is
no normal measure concentrating on the measurable cardinals below
$\\kappa$ that have such a measure themselves.

## $o(\\kappa)=\\kappa^{++}$

Gitik has done some important work using the hypothesis
$o(\\kappa)=\\kappa^{++}$. He showed that the existence of a measurable
cardinal such that $o(\\kappa)=\\kappa^{++}$ is equiconsistent to the
failure of the Singular Cardinal Hypothesis (i.e. the existence of a
strong limit singular cardinal such that $2^\\kappa &gt; \\kappa^{++}$),
and is also equiconsistent with the failure of the Generalized Continuum
Hypothesis at a measurable cardinal (i.e. $2^\\kappa &gt; \\kappa^{++}$
at a measurable $\\kappa$).

## The Mitchell order

The Mitchell rank is closely related to the Mitchell order on measures,
defined by $\\mu\\lhd\\nu$ if $\\mu\\in M\_\\nu$, where $j\_\\nu:V\\to
M\_\\nu$ is the ultrapower by $\\nu$. When restricted to the measures on
a measurable cardinal, this is an order relation (in the general case of
measures on an arbitrary set or extenders, it may not be transitive).

It is not difficult to observe that if $\\mu\\lhd\\nu$ and both are
measures on a measurable cardinal $\\kappa$, then
$j\_\\mu(\\kappa)&lt;j\_\\nu(\\kappa)$. The reason is that because
$M\_\\nu^\\kappa\\subset M\_\\nu$, it has all the necessary functions to
compute the value of $j\_\\mu(\\kappa)$ correctly, and it sees that this
value must be less than $j\_\\nu(\\kappa)$, which is a measurable
cardinal in $M\_\\nu$.

It follows that for any measurable cardinal $\\kappa$, the Mitchell
order $\\lhd$ on measures on $\\kappa$ is well founded. And
$o(\\kappa)+1$ is precisely the rank of the Mitchell order as a
well-founded partial order. (Note, some authors may use $o(\\kappa)$ to
be the rank of this order, and in this case, one has $o(\\kappa)=0$ for
non-measurable cardinals, $o(\\kappa)=1$ for measurable cardinals that
have no normal measure concentrating on measurable cardinals, and so on,
shifting by one.)

## References

1.  <span
    id="bibkey_HamkinsJohnstone2010:IndestructibleStrongUnfoldability">Hamkins,
    Joel David and Johnstone, Thomas A. *Indestructible strong
    un-foldability.* Notre Dame J Form Log 51(3):291--321, 2010.
    <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone2010:IndestructibleStrongUnfoldability,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BIndestructible%20strong%20un-foldability%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2010%7D,%3Cbr%3E%20%20JOURNAL%20=%20%20%20%20%20%20%7BNotre%20Dame%20J.%20Form.%20Log.%7D,%3Cbr%3E%20%20VOLUME%20=%20%20%20%20%20%20%20%7B51%7D,%3Cbr%3E%20%20NUMBER%20=%20%20%20%20%20%20%20%7B3%7D,%3Cbr%3E%20%20PAGES%20=%20%20%20%20%20%20%20%20%7B291--321%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span
    id="bibkey_HamkinsJohnstone:BoldfaceResurrectionAxioms">Hamkins,
    Joel David and Johnstone, Thomas A. *Strongly uplifting cardinals
    and the boldface resurrection axioms.* , 2014.
    <a href="http://arxiv.org/abs/1403.2788" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BHamkinsJohnstone:BoldfaceResurrectionAxioms,%20%20AUTHOR%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%20and%20Johnstone,%20Thomas%20A.%7D,%3Cbr%3E%20%20TITLE%20=%20%20%20%20%20%20%20%20%7BStrongly%20uplifting%20cardinals%20and%20the%20boldface%20resurrection%20axioms%7D,%3Cbr%3E%20%20YEAR%20=%20%20%20%20%20%20%20%20%20%7B2014%7D,%3Cbr%3E%20%20eprint%20=%20%20%20%20%20%20%20%7B1403.2788%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_CarmodyGitmanHabic2016:Mitchelllike">Carmody, Erin
    and Gitman, Victoria and Habič, Miha E. *A Mitchell-like order for
    Ramsey and Ramsey-like cardinals.* , 2016.
    <a href="http://arxiv.org/abs/1609.07645" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCarmodyGitmanHabic2016:Mitchelllike,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20and%20Gitman,%20Victoria%20and%20Habič,%20Miha%20E.%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BA%20Mitchell-like%20order%20for%20Ramsey%20and%20Ramsey-like%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2016%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1609.07645%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span
    id="bibkey_Carmody2015:ForceToChangeLargeCardinalStrength">Carmody,
    Erin Kathryn. *Force to change large cardinal strength.* , 2015.
    <a href="https://academicworks.cuny.edu/gc_etds/879/" class="extiw">www</a>   <a href="http://web.archive.org/web/20190720115338/http://arxiv.org/abs/1506.03432" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@article%7BCarmody2015:ForceToChangeLargeCardinalStrength,%20%20%20%20author%20=%20%7BCarmody,%20Erin%20Kathryn%7D,%3Cbr%3E%20%20%20%20%20%20%20%20%20title%20=%20%7BForce%20to%20change%20large%20cardinal%20strength%7D,%3Cbr%3E%20%20%20%20%20%20%20%20year%20=%20%7B2015%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7B1506.03432%7D,%3Cbr%3E%20%20%20%20%20%20url%20=%20%7Bhttps://academicworks.cuny.edu/gc_etds/879/%7D%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



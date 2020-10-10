---
title: Stable
permalink: Stable
---
# Stable











Stability was developed as a large countable ordinal property in order
to try to generalize the different strengthened variants of
[admissibility](/Admissible "Admissible").
More specifically, they capture the various assertions that
$L\_\\alpha\\models\\text{KP}+A$ for different axioms $A$ by saying that
$L\_\\alpha\\models\\text{KP}+A$ for many axioms $A$. One could also
argue that stability is a weakening of
[$\\Sigma\_1$-correctness](/Reflecting "Reflecting")
(which is trivial) to a nontrivial form.



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Definition
    and Variants</span>](#Definition_and_Variants)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Variants</span>](#Variants)
-   [<span class="tocnumber">2</span> <span
    class="toctext">Properties</span>](#Properties)
-   [<span class="tocnumber">3</span> <span
    class="toctext">References</span>](#References)


## Definition and Variants

Stability is defined using a reflection principle. A countable ordinal
$\\alpha$ is called **stable** iff $L\_\\alpha\\prec\_{\\Sigma\_1}L$;
equivalently, $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\omega\_1}$.
\[[1](#bibkey_Madore2017:OrdinalZoo)\]

### <span id="Variants" class="mw-headline">Variants</span>

There are quite a few (weakened) variants of
stability:\[[1](#bibkey_Madore2017:OrdinalZoo)\]

-   A countable ordinal $\\alpha$ is called **$(+\\beta)$-stable** iff
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\alpha+\\beta}$.
-   A countable ordinal $\\alpha$ is called **$({}^+)$-stable** iff
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the
    least
    [admissible](/Admissible "Admissible")
    ordinal larger than $\\alpha$.
-   A countable ordinal $\\alpha$ is called **$({}^{++})$-stable** iff
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the
    least admissible ordinal larger than an admissible ordinal larger
    than $\\alpha$.
-   A countable ordinal $\\alpha$ is called **inaccessibly-stable** iff
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the
    least [computably
    inaccessible](/Admissible "Admissible")
    ordinal larger than $\\alpha$.
-   A countable ordinal $\\alpha$ is called **Mahlo-stable** iff
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_{\\beta}$ where $\\beta$ is the
    least [computably
    Mahlo](/Admissible "Admissible")
    ordinal larger than $\\alpha$; that is, the least $\\beta$ such that
    any $\\beta$-recursive function $f:\\beta\\rightarrow\\beta$ has an
    admissible $\\gamma&lt;\\beta$ which is closed under $f$.
-   A countable ordinal $\\alpha$ is called **doubly $(+1)$-stable** iff
    there is a $(+1)$-stable ordinal $\\beta&gt;\\alpha$ such that
    $L\_\\alpha\\prec\_{\\Sigma\_1}L\_\\beta$.
-   A countable ordinal $\\alpha$ is called **nonprojectible** iff the
    set of all $\\beta&lt;\\alpha$ such that
    $L\_\\beta\\prec\_{\\Sigma\_1}L\_\\alpha$ is unbounded in $\\alpha$.

## Properties

Any $L$-stable ordinal is stable. This is because
$L\_\\alpha^L=L\_\\alpha$ and $L^L=L$.
\[[2](#bibkey_Jech2003:SetTheory)\] Any $L$-countable stable ordinal is
$L$-stable for the same reason. Therefore, an ordinal is $L$-stable iff
it is $L$-countable and stable. This property is the same for all
variants of stability.

The smallest stable ordinal is also the smallest ordinal $\\alpha$ such
that $L\_\\alpha\\models\\text{KP}+\\Sigma\_2^1\\text{-reflection}$,
which in turn is the smallest ordinal which is not the order-type of any
$\\Delta\_2^1$-ordering of the natural numbers. The smallest stable
ordinal $\\sigma$ has the property that any $\\Sigma\_1(L\_\\sigma)$
subset of $\\omega$ is $\\omega$-finite.
\[[1](#bibkey_Madore2017:OrdinalZoo)\]

If there is an ordinal $\\eta$ such that $L\_\\eta\\models\\text{ZFC}$
(i.e. the minimal height of a
<a href="/Transitive_ZFC_model" class="mw-redirect" title="Transitive ZFC model">transitive model of $\text{ZFC}$</a>)
then it is smaller than the least stable ordinal. On the other hand, the
sizes of the least $(+1)$-stable ordinal and the least nonprojectible
ordinal lie between the least recursively weakly compact and the least
$Σ\_2$-admissible (the same for other weakened variants of stability
defined above). \[[1](#bibkey_Madore2017:OrdinalZoo)\]

## References

1.  <span id="bibkey_Madore2017:OrdinalZoo">Madore, David. *A zoo of
    ordinals.* , 2017.
    <a href="http://www.madore.org/~david/math/ordinal-zoo.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BMadore2017:OrdinalZoo,%20%20%20%20AUTHOR%20=%20%7BMadore,%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BA%20zoo%20of%20ordinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2017%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.madore.org/~david/math/ordinal-zoo.pdf%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](/Library "Library")



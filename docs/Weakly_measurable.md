---
title: Weakly measurable cardinals
permalink: Weakly_measurable
---

The weakly measurable cardinals were introduced by Jason Schanker in
\[[1](#bibkey_Schanker2011:WeaklyMeasurableCardinals)\],
\[[2](#bibkey_Schanker2011:Thesis)\]. As their name suggests, they
provide a weakening of the large cardinal concept of
[measurability](Measurable "Measurable").
If the GCH holds at $\\kappa$, then the property of the weak
measurability of $\\kappa$ is equivalent to that of the full
measurability of $\\kappa$, but when $\\kappa^+\\lt 2^\\kappa$, these
concepts can separate. Nevertheless, the existence of a weakly
measurable cardinal is equiconsistent with the existence of a measurable
cardinal, since if $\\kappa$ is weakly measurable, then it is measurable
in an inner model.

## Formal Definition

A cardinal $\\kappa$ is *weakly measurable* if and only if for every
family $\\mathcal{A}\\subset P(\\kappa)$ of size at most $\\kappa^+$,
there is a nonprincipal $\\kappa$-complete
[filter](Filter "Filter")
on $\\kappa$ measuring every set in $\\mathcal{A}$. (i.e., For every
subset $A \\in \\mathcal{A}$, either $A$ or $\\kappa \\setminus A$ is in
the filter.)

## Embedding characterizations of weak measurability

If $(\\kappa^+)^{ {&lt;}\\kappa} = \\kappa^+$, then weak measurability
can also be equivalently characterized in several different ways in
terms of [elementary
embeddings](Elementary_embedding "Elementary embedding").

Weak embedding characterization   
For every $A \\subseteq \\kappa^+$, there exists a transitive $M \\vDash
\\text{ZFC}^-$ with $A, \\kappa \\in M$, a transitive $N$ and an
[elementary
embedding](Elementary_embedding "Elementary embedding")
$j: M \\longrightarrow N$ with critical point $\\kappa$.


Embedding characterization   
For every transitive set $M$ of size $\\kappa^+$ with $\\kappa \\in M$,
there exists a transitive $N$ and an elementary embedding $j: M
\\longrightarrow N$ with critical point $\\kappa$.


Normal embedding characterization   
For every transitive $M \\vDash \\text{ZFC}^-$ of size $\\kappa^+$
closed under ${&lt;}\\kappa$ sequences with $\\kappa \\in M$, there
exists a transitive $N$ of size $\\kappa^+$ closed under ${&lt;}\\kappa$
sequences and a cofinal elementary embedding $j: M \\longrightarrow N$
with critical point $\\kappa$ such that $N = \\{j(f)(\\kappa)\| f \\in
M; f: \\kappa \\longrightarrow M\\}$.


Normal ZFC embedding characterization   
For every $A \\subseteq H\_{\\kappa^+}$ of size $\\kappa^+$, there
exists a transitive $M \\vDash \\text{ZFC}$ of size $\\kappa^+$ closed
under ${&lt;}\\kappa$ sequences with $A \\subseteq M$ and $\\kappa \\in
M$, a transitive $N$ of size $\\kappa^+$ closed under ${&lt;}\\kappa$
sequences, and a cofinal elementary embedding $j: M \\longrightarrow N$
with critical point $\\kappa$ such that $N = \\{j(f)(\\kappa)\| f \\in
M; f: \\kappa \\longrightarrow M\\}$.

## Weakly measurable cardinals and inner models

Weakly measurable cardinals are incompatible with the axiom
<a href="V_%3D_L" class="mw-redirect" title="V = L">$V = L$</a>
since such cardinals are fully measurable if the GCH holds, and the
constructible universe cannot contain nonprincipal countably complete
ultrafilters. By the same reasoning, the Dodd-Jensen core model $K^{DJ}$
will not have any cardinals that it thinks are weakly measurable. If
$\\kappa$ is weakly measurable, then we can always find a countably
complete normal $K^{DJ}$-ultrafilter $U$ whereby $\\kappa$ will be
measurable in $L\[U\]$ (\[[3](#bibkey_Mitchell2001:TheCoveringLemma)\],
Lemma 3.36). Under certain anti-large cardinal hypotheses, a weakly
measurable cardinal will be measurable in the suitable core model. For
example, if $\\kappa$ is weakly measurable and there is no inner model
with a measurable cardinal $\\lambda$ having
<a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
$\\lambda^{++}$, then $\\kappa$ will be measurable in Mitchell's core
model $K^m$ (\[[4](#bibkey_Jech2003:SetTheory)\], Theorem 35.17).

## Weakly measurable cardinals and forcing

Weakly measurable cardinals $\\kappa$ are invariant under forcing of
size less than $\\kappa$ and forcing that adds no new subsets of
$\\kappa^+$. Many other preservation results for these large cardinals
are unknown. For example, it is an open question as to whether we can
always force to an extension where a weakly measurable cardinal
$\\kappa$ from the ground model remains weakly measurable and becomes
indestructible by the further forcing to add a Cohen subset of
$\\kappa$. However, if $\\kappa$ is measurable in the ground model, we
inherit all of the indestructibility results we can get for its weak
measurability from its full measurability and more. In particular, we
will be able to force to an extension where $\\kappa$ is measurable, the
GCH holds, and the **weak** measurability of $\\kappa$ is preserved by
the further forcing to add any number of Cohen subsets of $\\kappa$.
Starting with a measurable cardinal $\\kappa$, this result allows us to
force to an extension where we preserve the weak measurability of
$\\kappa$ and yet make the GCH fail first at $\\kappa$. Since the GCH
cannot fail first at a measurable cardinal, this will also be a forcing
extension where $\\kappa$ is no longer measurable.

## Place in the large cardinal hierarchy

In terms of consistency strength, weakly measurable cardinals occupy the
same place as measurable cardinals in the large cardinal hierarchy. In
terms of size, the possibilities for these large cardinals are still
being investigated. Because measurable cardinals must be weakly
measurable, and weakly measurable cardinals must be weakly compact, we
are provided with strict upper and lower bounds on their sizes with
respect to these large cardinal notions. In the presence of the GCH,
weakly measurable cardinals and measurable cardinals coincide so their
sizes are the same in this case. At the opposite extreme, it was left as
an open question in
\[[1](#bibkey_Schanker2011:WeaklyMeasurableCardinals)\] and
\[[2](#bibkey_Schanker2011:Thesis)\] as to whether the least weakly
measurable cardinal could also be the least weakly compact cardinal.
Despite being left open, there are promising developments that are being
undertaken jointly by Gitik, Hamkins, and Schanker, which are aimed at
this possibility.

## References

1.  <span id="bibkey_Schanker2011:WeaklyMeasurableCardinals">Schanker,
    Jason A. *Weakly measurable cardinals.* MLQ Math Log Q
    57(3):266--280, 2011.
    <a href="http://dx.doi.org/10.1002/malq.201010006" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005075454/http://dx.doi.org/10.1002/malq.201010006" class="extiw">DOI</a>   <a href="javascript:bibpopup(&#39;@article%7BSchanker2011:WeaklyMeasurableCardinals,%20%20%20%20%20%20AUTHOR%20=%20%7BSchanker,%20Jason%20A.%7D,%3Cbr%3E%20%20%20%20%20%20TITLE%20=%20%7BWeakly%20measurable%20cardinals%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BMLQ%20Math.%20Log.%20Q.%7D,%3Cbr%3E%20%20%20%20%20%20%20FJOURNAL%20=%20%7BMLQ.%20Mathematical%20Logic%20Quarterly%7D,%3Cbr%3E%20%20%20%20%20%20%20VOLUME%20=%20%7B57%7D,%3Cbr%3E%20%20%20%20%20%20%20NUMBER%20=%20%7B3%7D,%3Cbr%3E%20%20%20%20%20%20%20PAGES%20=%20%7B266--280%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1002/malq.201010006%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1002/malq.201010006%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Schanker2011:Thesis">Schanker, Jason A. *Weakly
    measurable cardinals and partial near supercompactness.* Ph.D.
    Thesis, CUNY Graduate Center, 2011.
    <a href="javascript:bibpopup(&#39;@phdthesis%7BSchanker2011:Thesis,%20%20%20%20%20%20AUTHOR%20=%20%7BSchanker,%20Jason%20A.%7D,%3Cbr%3E%20%20%20%20%20%20TITLE%20=%20%7BWeakly%20measurable%20cardinals%20and%20partial%20near%20supercompactness%7D,%3Cbr%3E%20%20%20%20%20%20SCHOOL%20=%20%7BCUNY%20Graduate%20Center%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2011%7D%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Mitchell2001:TheCoveringLemma">Mitchell, William J.
    *The Covering Lemma.* Handbook of Set Theory , 2001.
    <a href="http://www.math.cas.cz/~jech/library/mitchell/covering.ps" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@article%7BMitchell2001:TheCoveringLemma,%20%20%20%20%20%20%20AUTHOR%20=%20%7BMitchell,%20William%20J.%7D,%3Cbr%3E%20%20%20%20%20%20%20TITLE%20=%20%7BThe%20Covering%20Lemma%7D,%3Cbr%3E%20%20%20%20%20%20%20JOURNAL%20=%20%7BHandbook%20of%20Set%20Theory%7D,%3Cbr%3E%20%20%20%20%20%20%20EDITOR%20=%20%7BM.%20Foreman%20and%20A.%20Kanamori%20and%20M.%20Magidor%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://www.math.cas.cz/~jech/library/mitchell/covering.ps%7D,%3Cbr%3E%20%20%20%20%20%20%20YEAR%20=%20%7B2001%7D%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Jech2003:SetTheory">Jech, Thomas J. ***Set
    Theory.*** Third, Springer-Verlag, Berlin, 2003. (The third
    millennium edition, revised and expanded)
    <a href="https://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf" class="extiw">www</a>   <a href="javascript:bibpopup(&#39;@book%7BJech2003:SetTheory,%20%20%20%20AUTHOR%20=%20%7BJech,%20Thomas%20J.%7D,%3Cbr%3E%20%20%20%20TITLE%20=%20%7BSet%20Theory%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BSpringer%20Monographs%20in%20Mathematics%7D,%3Cbr%3E%20%20%20%20%20%20NOTE%20=%20%7BThe%20third%20millennium%20edition,%20revised%20and%20expanded%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BSpringer-Verlag%7D,%3Cbr%3E%20%20%20%20%20EDITION%20=%20%7BThird%7D,%3Cbr%3E%20%20%20%20%20ADDRESS%20=%20%7BBerlin%7D,%3Cbr%3E%20%20%20%20%20YEAR%20=%20%7B2003%7D,%3Cbr%3E%20%20%20%20%20URL%20=%20%7Bhttps://logic.wikischolars.columbia.edu/file/view/Jech%2C+T.+J.+%282003%29.+Set+Theory+%28The+3rd+millennium+ed.%29.pdf%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



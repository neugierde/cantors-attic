---
title: Weakly measurable cardinals
permalink: Weakly_measurable
---

The weakly measurable cardinals were introduced by Jason Schanker in
{% cite Schanker2011 %},
{% cite Schanker2011a %}. As their name suggests, they
provide a weakening of the large cardinal concept of
[measurability](Measurable "Measurable").
If the GCH holds at $κ$, then the property of the weak
measurability of $κ$ is equivalent to that of the full
measurability of $κ$, but when $κ^+\\lt 2^κ$, these
concepts can separate. Nevertheless, the existence of a weakly
measurable cardinal is equiconsistent with the existence of a measurable
cardinal, since if $κ$ is weakly measurable, then it is measurable
in an inner model.

## Formal Definition

A cardinal $κ$ is *weakly measurable* if and only if for every
family $\\mathcal{A}\\subset P(κ)$ of size at most $κ^+$,
there is a nonprincipal $κ$-complete
[filter](Filter "Filter")
on $κ$ measuring every set in $\\mathcal{A}$. (i.e., For every
subset $A \\in \\mathcal{A}$, either $A$ or $κ \\setminus A$ is in
the filter.)

## Embedding characterizations of weak measurability

If $(κ^+)^{ {&lt;}κ} = κ^+$, then weak measurability
can also be equivalently characterized in several different ways in
terms of [elementary
embeddings](Elementary_embedding "Elementary embedding").

Weak embedding characterization   
For every $A \\subseteq κ^+$, there exists a transitive $M \\vDash
\\text{ZFC}^-$ with $A, κ \\in M$, a transitive $N$ and an
[elementary
embedding](Elementary_embedding "Elementary embedding")
$j: M \\longrightarrow N$ with critical point $κ$.


Embedding characterization   
For every transitive set $M$ of size $κ^+$ with $κ \\in M$,
there exists a transitive $N$ and an elementary embedding $j: M
\\longrightarrow N$ with critical point $κ$.


Normal embedding characterization   
For every transitive $M \\vDash \\text{ZFC}^-$ of size $κ^+$
closed under ${&lt;}κ$ sequences with $κ \\in M$, there
exists a transitive $N$ of size $κ^+$ closed under ${&lt;}κ$
sequences and a cofinal elementary embedding $j: M \\longrightarrow N$
with critical point $κ$ such that $N = \\{j(f)(κ)\| f \\in
M; f: κ \\longrightarrow M\\}$.


Normal ZFC embedding characterization   
For every $A \\subseteq H\_{κ^+}$ of size $κ^+$, there
exists a transitive $M \\vDash \\text{ZFC}$ of size $κ^+$ closed
under ${&lt;}κ$ sequences with $A \\subseteq M$ and $κ \\in
M$, a transitive $N$ of size $κ^+$ closed under ${&lt;}κ$
sequences, and a cofinal elementary embedding $j: M \\longrightarrow N$
with critical point $κ$ such that $N = \\{j(f)(κ)\| f \\in
M; f: κ \\longrightarrow M\\}$.

## Weakly measurable cardinals and inner models

Weakly measurable cardinals are incompatible with the axiom
<a href="V_%3D_L" class="mw-redirect" title="V = L">$V = L$</a>
since such cardinals are fully measurable if the GCH holds, and the
constructible universe cannot contain nonprincipal countably complete
ultrafilters. By the same reasoning, the Dodd-Jensen core model $K^{DJ}$
will not have any cardinals that it thinks are weakly measurable. If
$κ$ is weakly measurable, then we can always find a countably
complete normal $K^{DJ}$-ultrafilter $U$ whereby $κ$ will be
measurable in $L\[U\]$ ({% cite Mitchell2001 %},
Lemma 3.36). Under certain anti-large cardinal hypotheses, a weakly
measurable cardinal will be measurable in the suitable core model. For
example, if $κ$ is weakly measurable and there is no inner model
with a measurable cardinal $λ$ having
<a href="Mitchell_order" class="mw-redirect" title="Mitchell order">Mitchell order</a>
$λ^{++}$, then $κ$ will be measurable in Mitchell's core
model $K^m$ ({% cite Jech2003 %}, Theorem 35.17).

## Weakly measurable cardinals and forcing

Weakly measurable cardinals $κ$ are invariant under forcing of
size less than $κ$ and forcing that adds no new subsets of
$κ^+$. Many other preservation results for these large cardinals
are unknown. For example, it is an open question as to whether we can
always force to an extension where a weakly measurable cardinal
$κ$ from the ground model remains weakly measurable and becomes
indestructible by the further forcing to add a Cohen subset of
$κ$. However, if $κ$ is measurable in the ground model, we
inherit all of the indestructibility results we can get for its weak
measurability from its full measurability and more. In particular, we
will be able to force to an extension where $κ$ is measurable, the
GCH holds, and the **weak** measurability of $κ$ is preserved by
the further forcing to add any number of Cohen subsets of $κ$.
Starting with a measurable cardinal $κ$, this result allows us to
force to an extension where we preserve the weak measurability of
$κ$ and yet make the GCH fail first at $κ$. Since the GCH
cannot fail first at a measurable cardinal, this will also be a forcing
extension where $κ$ is no longer measurable.

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
{% cite Schanker2011 %} and
{% cite Schanker2011a %} as to whether the least weakly
measurable cardinal could also be the least weakly compact cardinal.
Despite being left open, there are promising developments that are being
undertaken jointly by Gitik, Hamkins, and Schanker, which are aimed at
this possibility.

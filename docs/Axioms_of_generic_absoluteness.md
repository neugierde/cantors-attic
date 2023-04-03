---
title: Axioms_of_generic_absoluteness
permalink: Axioms_of_generic_absoluteness
---

(from {% cite Bagaria2002 %}; compare [Projective#Generically\_absolute](Projective#Generically\_absolute "Projective#Generically\_absolute"))

**Axioms of generic absoluteness** are axioms $\\mathcal{A}(W, \\Phi, \\Gamma)$ of the form “$W$ is $\\Phi$-elementarily equivalent to $W^{V^\\mathbb{P}}$ for all $\\mathbb{P} ∈ \\Gamma$”, where
-    $W$ is a subclass of $V$.
-    $\\Phi$ is a class of sentences.
-    $\\Gamma$ is a class of [forcing](Forcing "Forcing") notions.
-    “$W^V$ is $\\Phi$-elementarily equivalent to $W^{V^\\mathbb{P}}$” (symbolically $W^V \\equiv\_\\Phi W^{V^\\mathbb{P}}$) means that $\\forall\_{\\phi\\in\\Phi} (W^V \\models \\phi \\quad \\text{iff} \\quad W^{V^\\mathbb{P}} \\models \\phi)$.

$W$$, \\Phi$ and $\\Gamma$ must be definable classes for $\\mathcal{A}(W, \\Phi, \\Gamma)$ to be a sentence in the first-order language of Set Theory.

## Notation
-    If $Γ$ contains only one element, $\\mathbb{P}$, then one can write $\\mathcal{A}(W, Φ, \\mathbb{P})$ instead of $\\mathcal{A}(W, Φ, Γ)$.
-    If $Γ$ is the class of all set-forcing notions, then one can just write $\\mathcal{A}(W, Φ)$.
-    The class of $\\Sigma\_n$ sentences with parameters from $W$ is denoted $\\Sigma\_n(W)$ or in short $\\underset{\\sim}{\\Sigma\_n}$.
    -    Analogously for $\\Pi\_n$ etc.
    -    Boldface $\\mathbf{\\Sigma\_n}$ is used in other sources for similar notions.

## Basic properties
-    If $Φ ⊆ Φ\_0$ and $Γ ⊆ Γ\_0$, then $\\mathcal{A}(W, Φ\_0 , Γ\_0)$ implies $\\mathcal{A}(W, Φ, Γ)$.
-    $\\mathcal{A}(W, Φ, Γ)$ is equivalent to $\\mathcal{A}(W, \\bar{Φ}, Γ)$, where $\\bar{Φ}$ is the closure of $Φ$ under finite Boolean combinations.
    -    Eg. $\\mathcal{A}(W, Σ\_n , Γ)$ is equivalent to $\\mathcal{A}(W, Π\_n , Γ)$
-    If $Φ ⊆ \\underset{\\sim}{Σ\_0}$, then $\\mathcal{A}(W, Φ, Γ)$ holds for all transitive $W$ and all $Γ$ such that $W^V$ is contained in $W^{V^\\mathbb{P}}$ for all $\\mathbb{P} ∈ Γ$.
-    If $Φ ⊆ Σ\_1(H(ω\_1))$, then (by the Levy-Shoenfield absoluteness theorem) $\\mathcal{A}(W, Φ, Γ)$ holds for every transitive model $W$ of a weak fragment of ZF that contains the parameters of $Φ$, and all $Γ$, provided $W^V$ is contained in $W^{V^\\mathbb{P}}$ for all $\\mathbb{P} ∈ Γ$.
    -    In particular, the following hold:
        -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_1})$
        -    $\\mathcal{A}(H(κ), Σ\_1(H(ω\_1)))$ for $κ > ω\_1$
        -    $\\mathcal{A}(V, Σ\_1(H(ω\_1)))$
-    $\\mathcal{A}(V, \\underset{\\sim}{Σ\_1}, \\mathbb{P})$ fails for any nontrivial $\\mathbb{P}$ (any $\\mathbb{P}$ that adds some new set), because a proper class $W \\neq V$ can never be an elementary substructure of $V$, since otherwise, by elementarity, $V\_α^W = V\_α$ for every ordinal $α$ and so $W = V$ (contradiction).
-    For every forcing notion $\\mathbb{P}$, $L^V = L^{V^\\mathbb{P}}$, so $A(L, Φ)$ holds for all $Φ$.
-    For every forcing notion $\\mathbb{P}$, $H(ω)^V = H(ω)^{V^\\mathbb{P}}$, so $A(H(ω), Φ)$ holds for all $Φ$.

We see that, when $W = V$, $\\Phi$ is the class of all sentences or $\\Gamma$ is the class of all forcing notions, then the other two must be very small for the axiom to be consistent with ZFC.

## Results
Interesting results are obtained for $W = H(κ)$ or $W = L(H(κ))$ with some definable uncountable cardinal $κ$.
-    $H(κ)$ is better then $V\_\\alpha$ (for ordinal $\\alpha$), because
    -    for regular $κ$ it is a model of ZFC without powerset and so it satisfies replacement.
        -    This allows for nice properties like: if $\\mathbb{P} ∈ H(κ)$, then a filter $G ⊆ \\mathbb{P}$ is generic over $V$ iff it is generic over $H(κ)$.
    -    If $κ < λ$, then $\\mathcal{A}(H(λ), \\underset{\\sim}{Σ\_1}, Γ)$ implies $\\mathcal{A}(H(κ), \\underset{\\sim}{Σ\_1}, Γ)$.

### Results for $H(ω\_1)$ and $Σ\_2$
Relations with large cardinal properties:
-    If [$X^\\sharp$](Zero_sharp "Zero sharp") ([sharp](Zero_sharp "Zero sharp")) exists for every set $X$, then $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2})$ holds.
-    The following are equiconsistent with ZFC:
    -    $\\mathcal{A}(H(ω\_1), Σ\_2)$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Semi-proper})$
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Semi-proper})$ does not imply that $ω\_1^L$ is countable.
-    If $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Proper})$ holds after forcing with a certain proper poset, then either $ω\_1$ is [Mahlo](Mahlo "Mahlo") in $L$ or $ω\_2$ is [inaccessible](Inaccessible "Inaccessible") in $L$.
-    The following are equiconsistent with the existence of a $Σ\_2$-[reflecting](Reflecting_cardinals "Reflecting cardinals") cardinal:
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Stat-pres})$
        -    (Because $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Stat-pres})$ implies that $ω\_1$ is a $Σ\_2$-reflecting cardinal in $L[x]$ for every real $x$.)

Relations with bounded forcing axioms:
-    $MA\_{ω\_1}$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{ccc})$.
-    $BPFA$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Proper})$.
-    $BSPFA$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Semi-proper})$.
-    $BMM$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Stat-pres})$.
-    The last four implications cannot be reversed, because all axioms of the form $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\textit{Stat-pres})$ are preserved after collapsing the continuum to $ω\_1$ by $σ$-closed forcing and so are all consistent with CH and do not imply any of the bounded forcing axioms.
-    If $θ$ is the statement that every subset of $ω\_1$ is constructible from a real, that is, for every $X ⊆ ω\_1$ there is $x ⊆ ω$ with $X ∈ L[x]$ and
    -    $ω\_1$ is not [weakly compact](Weakly_compact "Weakly compact") in $L[x]$ for some $x ⊆ ω$, then:
    -    $MA\_{ω\_1}$ is equivalent to $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{ccc})$ plus $θ$.
    -    $BPFA$ is equivalent to $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Proper})$ plus $θ$.
    -    $BSPFA$ is equivalent to $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Semi-proper})$ plus $θ$.
-    $BSPFA$ is consistent with $ω\_1^L = ω\_1$.
-    $BMM$ implies that $ω\_1$ is weakly compact in $L[x]$ for every $x ⊆ ω$.

Equivalences to other statements:
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Hechler})$ and $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Amoeba-category})$ are both equivalent to the statement that every $\\underset{\\sim}{Σ^1\_2}$ set of reals has the property of Baire.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Amoeba})$ is equivalent to the statement that every $\\underset{\\sim}{Σ^1\_2}$ set of reals is Lebesgue measurable.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Mathias})$ is equivalent to the statement that every $\\underset{\\sim}{Σ^1\_2}$ set of reals is Ramsey.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2})$ is equivalent to the statement that every $\\underset{\\sim}{\\Delta^1\_2}$ set of reals is [universally Baire](Projective#Suslin\_sets\_and\_universally\_Baire\_sets "Projective#Suslin\_sets\_and\_universally\_Baire\_sets").

### Results for $H(ω\_1)$ and $Σ\_3$
Relations with large cardinal properties:
-    Each of the following implies that $ω\_1$ is inaccessible in $L[x]$ for every real $x$:
    -    $\\mathcal{A}(H(ω\_1), Σ\_3, \\{\\textit{$ω\_1$-Random}, \\textit{Cohen}\\})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_2}, \\textit{Random}) \\land \\mathcal{A}(H(ω\_1), Σ\_3, \\textit{Cohen})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Mathias})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Hechler})$
-    The following are equiconsistent with the existence of a sharp for each set:
    -    $\\mathcal{A}(H(ω\_1), Σ\_3)$
    -    $\\mathcal{A}(H(ω\_1), Σ\_3, \\textit{Stat-pres})$
    -    $\\mathcal{A}(H(ω\_1), Σ\_3, \\textit{$ω\_1$-pres})$ (obviously from the other two)
-    The existence of a $Σ\_2$-reflecting cardinal and a sharp for each set is equiconsistent with $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3})$.
-    The following are equiconsistent with the existence of a weakly compact cardinal for $3 \\le n \\le \\omega$:
    -    $\\mathcal{A}(H(ω\_1), Σ\_n, \\textit{Knaster})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\textit{ccc})$
-    The following are equiconsistent with the existence of a Mahlo cardinal for $3 \\le n \\le \\omega$:
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\textit{$\\sigma$-centered})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\textit{$\\sigma$-linked})$
-    The following are equiconsistent with the existence of an inaccessible cardinal for $3 \\le n \\le \\omega$:
    -    $\\mathcal{A}(H(ω\_1), Σ\_n, \\{\\textit{$ω\_1$-Random}, \\textit{Cohen}\\})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\Gamma)$ where $\\Gamma$ is the class of posets that are absolutely-ccc and strongly-$\\underset{\\sim}{Σ\_2}$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\Gamma)$ where $\\Gamma$ is the class of strongly-proper posets that are $Σ\_2$ definable in $H(ω\_1)$ with parameters
    -    (This result is optimal, for there is a, provably in ZFC, ccc poset $\\mathbb{P}$ which is both $Σ\_2$ and $Π\_2$ definable in $H(ω\_1)$, without parameters, and for which the axiom $\\mathcal{A}(H(ω\_1), Σ\_3, \\mathbb{P})$ fails if $ω\_1$ is not a $Π\_1$-Mahlo cardinal in $L$.)
-    The following are equiconsistent with the existence of a [remarkable](Remarkable "Remarkable") cardinal for $3 \\le n \\le \\omega$:
    -    $\\mathcal{A}(H(ω\_1), Σ\_n, \\textit{Proper})$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n}, \\textit{Proper})$

Relations with bounded forcing axioms:
-    If $x^\\sharp$ exists for every real $x$ and the second uniform indiscernible is $< ω\_2$, then
    -    $MA\_{ω\_1}$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{ccc})$.
    -    $BPFA$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Proper})$.
    -    $BSPFA$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Semi-proper})$.
    -    $BMM$ implies $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Stat-pres})$.

Relations with other statements:
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\{\\textit{Amoeba-category}, \\textit{Cohen}\\})$ implies that every $\\underset{\\sim}{\\Delta^1\_3}$ set of reals has the property of Baire.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\{\\textit{Amoeba}, \\textit{Random}\\})$ implies that every $\\underset{\\sim}{\\Delta^1\_3}$ set of reals is Lebesgue measurable.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3}, \\textit{Mathias})$ implies that every $\\underset{\\sim}{\\Sigma^1\_3}$ set of reals is Ramsey.
-    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_3})$ implies that every $\\underset{\\sim}{\\Delta^1\_3}$ set of reals is universally Baire.
    -    The converse does not hold.

### Results for $H(ω\_1)$ and $Σ\_n$, $4 \\le n \\le ω$
-    $\\mathcal{A}(H(ω\_1), Σ\_4)$ implies that [$X^\\dagger$ (dagger)](Zero_dagger "Zero dagger") exists for every set $X$.
-    The following are equiconsistent with the existence of infinitely many [strong](Strong "Strong") cardinals:
    -    $\\mathcal{A}(H(ω\_1), Σ\_ω)$
    -    $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω})$
-    If there is a proper class of [Woodin](Woodin "Woodin") cardinals, then $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω})$.
-    The existence of a $Σ\_ω$-Mahlo cardinal is equiconsistent with $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of absolutely-ccc projective posets.
-    The consistency of a $Σ\_ω$-Mahlo cardinal implies consistency of $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of strongly proper projective posets.
-    The consistency strength of $\\mathcal{A}(H(ω\_1), \\underset{\\sim}{Σ\_n})$ for $n \\ge 4$ is
    -    at least that of $n-3$ strong cardinals
    -    and at most that of $n-3$ strong cardinals with a $Σ\_2$-reflecting cardinal above them.

### Results for $H(ω\_2)$ and $Σ\_1$
Relations with large cardinal properties:
-    The following are equiconsistent with the existence of a $Σ\_2$-reflecting cardinal:
    -    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Proper})$
    -    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Semi-proper})$

Equivalence to bounded forcing axioms:
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{ccc}) \\iff MA\_{\\omega\_1}$
    -    So $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{ccc})$ is consistent with ZFC, because Martin's axiom is consistent with ZFC.
    -    More generally: For any ccc poset $\\mathbb{P}$, $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\mathbb{P}) \\iff MA\_{\\omega\_1}(\\mathbb{P})$
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Proper}) \\iff BPFA$
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Semi-proper}) \\iff BSPFA$
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Stat-pres}) \\iff BMM$

Other:
-    $\\mathcal{A}(H(ω\_2), Σ\_1)$ holds (as most cases with $Φ ⊆ Σ\_1(H(ω\_1))$ do, see section "Basic properties").
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\mathbb{P})$ implies $\\neg CH$ for any $\\mathbb{P}$ that adds a real number.
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Amoeba})$ is equivalent to the $ω\_1$-additivity of the Lebesgue measure.
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\textit{Amoeba-category})$ is equivalent to the $ω\_1$-additivity of the Baire property.
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, \\mathbb{P})$ is inconsistent with ZFC for any $\\mathbb{P}$ that collapses $ω\_1$.
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_1}, ω\_1\\textit{-pres})$ is inconsistent with ZFC.
-    ......

### Results for $H(ω\_2)$ and $Σ\_2$
-    $\\mathcal{A}(H(ω\_2), Σ\_2, \\textit{$\\sigma$-centered}) \\land \\neg CH$ is false.
    -    Because:
        -    by adding $ω\_1$ Cohen reals (a $σ$-centered forcing notion) one adds a Luzin set (an uncountable set of reals that intersects every meager set in at most a countable set; its existence is a $Σ\_2$ statement in $H(ω\_2)$)
        -    and then we may iterate in length the continuum $\\textit{Amoeba-category}$ (another $σ$-centered forcing notion), so that in the generic extension every set of size $ω\_1$ is meager.
-    $\\mathcal{A}(H(ω\_2), Σ\_2, \\textit{Knaster})$ is false.
    -    The above argument applies because any iteration of $\\textit{Amoeba-category}$ with finite support is Knaster.
-    $\\mathcal{A}(H(ω\_2), \\underset{\\sim}{Σ\_2}, \\textit{$\\sigma$-centered})$ is false.
    -    The argument applies because given any set of reals in $H(ω\_2)$ we can force with $\\textit{Amoeba-category}$ to make it meager.

### Results for $H(\\kappa)$, $\\kappa \\ge \\omega\_3$
-    ......

### Results for $L(H(ω\_1))$ ($=L(\\mathbb{R})$)
($L(H(ω\_1))=L(\\mathbb{R})$, because every element of $H(ω\_1)$ can be easily coded by a real number.)

Results:
-    The consistency strength of $\\mathcal{A}(L(\\mathbb{R}), Σ\_ω(\\mathbb{R}))$ is roughly that of the existence of infinitely many Woodin cardinals:
    -    If there is a proper class of Woodin cardinals, then $\\mathcal{A}(L(\\mathbb{R}), Σ\_ω(\\mathbb{R}))$ holds.
    -    $\\mathcal{A}(L(\\mathbb{R}), Σ\_ω(\\mathbb{R}))$ implies that the [axiom of determinacy](Axiom_of_determinacy "Axiom of determinacy") holds in $L(\\mathbb{R})$ ($\\mathrm{AD}^{L(\\mathbb{R})}$, equiconsistent with $\\mathrm{AD}$, equiconsistent with the existence of infinitely many Woodin cardinals).
-    If $δ$ is a weakly compact Woodin cardinal, then $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\mathbb{P})$ holds for every proper poset $\\mathbb{P} ∈ V\_δ$.
    -    Therefore, $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{Proper})$ follows from the existence of a proper class of weakly compact Woodin cardinals.
    -    The existence of just a remarkable cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{Proper})$.
-    The following are equiconsistent with the existence of a weakly compact cardinal:
    -    $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{Knaster})$
    -    $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{ccc})$
-    The following are equiconsistent with the existence of a Mahlo cardinal:
    -    $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{$\\sigma$-centered})$
    -    $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, \\textit{$\\sigma$-linked})$
-    The existence of a $Σ\_ω$-Mahlo cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of absolutely-ccc projective posets.
-    The consistency of a $Σ\_ω$-Mahlo cardinal implies consistency of $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of strongly proper projective posets.
-    The existence of a $Σ\_n$-weakly compact cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ\_n)$ where $Γ\_n$ is the class of ccc posets that are $Σ\_n$ or $Π\_n$ definable in $H(ω\_1)$ with parameters.
-    The existence of a $Σ\_ω$-weakly compact cardinal is equiconsistent with $\\mathcal{A}(L(\\mathbb{R}), \\underset{\\sim}{Σ\_ω}, Γ)$ where $Γ$ is the class of projective ccc forcing notions.

### Results for $L(H(ω\_2))$
-    ......

## Open problems
-    Does $\\mathcal{A}(H(ω\_1), Σ\_ω , Γ)$, for $Γ$ the class of Borel ccc forcing notions, imply that every [projective](Projective "Projective") set of real numbers is Lebesgue measurable?
-    ......

{{References}}


---
title: Infinitary_logic
permalink: Infinitary_logic
---

Infinitary logic is a type of logic which is used in the standard characterizations of several large cardinals, such as [weakly compact](Weakly_compact "Weakly compact") cardinals and [strongly compact](Strongly_compact "Strongly compact") cardinals. It also is used in alternate characterizations of other large cardinals such as [supercompact](Supercompact "Supercompact") cardinals and [extendible](Extendible "Extendible") cardinals.

More formally, an infinitary logic is a formal logic which has strings of infinite length. Generally, there is only one type of infinitary logic which is classically studied: Hilbert-type infinitary logic.

## Hilbert-Type Infinitary Logic

The idea behind the infinitary logic $\\mathcal{L}\_{\\kappa,\\lambda}$ is that you can have $\\kappa$-many logical additions and logical products in a row, and $\\lambda$-many quantifiers in a row. This is called **Hilbert-type Infinitary Logic.** You can also use $(n+1)$-th order quantifiers in $\\mathcal{L}\_{\\kappa,\\lambda}^n$.

### Formal Definition

Let $\\kappa$ and $\\lambda$ be regular cardinals. Then, $\\mathcal{L}\_{\\kappa,\\lambda}$ allows for all first-order finitary assertions (made in $\\mathcal{L}\_{\\omega,\\omega}$) along with:

1.  For any set of $\\mathcal{L}\_{\\kappa,\\lambda}$-formulae $P$ where $|P|<\\kappa$, $\\bigwedge\_{\\varphi\\in P} \\varphi$ and $\\bigvee\_{\\varphi\\in P}\\varphi$
2.  For any set of variables $A$ where $|A|<\\kappa$, $\\forall\_{v\\in A}\\varphi$ where $\\varphi$ is an $\\mathcal{L}\_{\\kappa,\\lambda}$-formula
3.  For any $\\varphi$ which is an $\\mathcal{L}\_{\\kappa,\\lambda}$-formula, $\\neg\\varphi$

There is also $\\mathcal{L}\_{\\infty,\\lambda}$, $\\mathcal{L}\_{\\kappa,\\infty}$, and $\\mathcal{L}\_{\\infty,\\infty}$ where $\\infty$ is treated like $\\text{ORD}$, allowing for statements of any ordinal length. You can even have $\\mathcal{L}\_{\\infty^+,\\infty^+}$ which allows for $\\text{ORD}$-length statements.

### Expressiveness

$\\mathcal{L}\_{\\kappa,\\kappa}$ is unable to express some $\\Pi\_1^1$-formulae under ZFC. Contrastively, $\\mathcal{L}^1\_{\\omega,\\omega}$ is unable to express $\\mathcal{L}\_{\\omega\_1,\\omega\_1}$, so first-order infinitary logic and second-order finitary logic both have expressiveness advantages. For why, see [this question](https://mathoverflow.net/questions/285020/how-expressive-can-mathcall-kappa-kappa-be) on MathOverflow.

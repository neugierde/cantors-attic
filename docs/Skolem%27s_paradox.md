---
title: Skolem%27s_paradox
permalink: Skolem%27s_paradox
---

*Skolem's paradox* is an apparent contradiction that arises from the Lowenheim-Skolem theorem. We can consider a first-order theory containing axioms that appear to not be satisfiable by a countable model, such as [union](ZFC#Union "ZFC#Union") along with "an uncountable set exists". But if there's an uncountable set that satisfies this, then applying the Lowenheim-Skolem theorem downwards, there must be a countable model $M$ of this theory too.

The resolution of this confusion is that there are members $x$ of $M$ which are *locally uncountable*: that is, $M\\vDash``x\\textrm{ is uncountable}"$. Since $M$ is in reality countable and transitive, $x$ must be countable, but $M$ thinks that $x$ is uncountable.
## Examples
An example of this phenomenon is the model $M=\\textrm{HF}\\cup\\{\\omega\\}$: in this model, there doesn't exist a bijection between $\\omega$ and $\\mathbb N$, so $M\\vDash``\\omega\\textrm{ is uncountable}"$ <small>even though they are the same set. $\\omega=\\mathbb N$ is the only infinite set in $M$ and it is not a bijection because every bijection is a relation, i.e. a set of ordered pairs, and ordered pairs are (at most) two-element sets (e.g., $(x, y)=\\{x, \\{x, y\\}\\}$ or $(x, y)=\\{\\{x\\}, \\{x, y\\}\\}$ depending on convention) while $\\omega$ contains $3$ that has three elements.</small>{{citation needed}}. $\\textrm{HF}$ is the class of [hereditarily finite sets](Hereditary\_Cardinality#Hereditarily\_Finite\_Sets "Hereditary\_Cardinality#Hereditarily\_Finite\_Sets").

More "natural" examples show up with [heights of models](Heights_of_models "Heights of models"), whose ranks are often closed under union, pairing, and ordered pair formation. For example, Arai gives an explicit example of a countable $\\sigma$ such that $L\_\\sigma$ models $\\textrm{KP}+``\\omega\_1\\textrm{ exists}\\!"$, and also gives a value of $(\\omega\_1)^{L\_\\sigma}$. [https://arxiv.org/abs/1102.0596]


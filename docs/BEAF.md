---
title: BEAF
permalink: BEAF
---

BEAF, or Bowers Exploding Array function, is an extremely fast-growing function, invented by Jonathan Bowers.

## Definitions

-   The "base" (''b'') is the first entry in the array.
-   The "prime" (''p'') is the second entry in the array.
-   The "pilot" is the first non-1 entry after the prime. It can be as early as the third entry.
-   The "copilot" is the entry immediately before the pilot. The copilot does not exist if the pilot is the first entry in its row.
-   A "structure" is a part of the array that consists of a lower-dimensional group. This could be an entry (written $X^0$), a row (written $X^1$), a plane ($X^2$), a realm ($X^3$), or a flune ($X^4$), not to mention higher-dimensional structures ($X^5$, $X^6$, etc.) and [tetration](Tetration "Tetration")al structures, e.g. $X\\uparrow\\uparrow 3$. We can also continue with [pentation](Pentation "Pentation")al, [hexation](Hexation "Hexation")al, ..., [expandal](Expansion "Expansion"), ... structures.
-   A "previous entry" is an entry that occurs before the pilot, but is on the same row as all other previous entries. A "previous row" is a row that occurs before the pilot's row, but is on the same plane as all other previous rows. A "previous plane" is a plane that occurs before the pilot's plane, but is on the same realm as all other previous planes, etc. These are called "previous structures."
-   A "prime block" of a structure $S$ is computed by replacing all instances of $X$ with $p$. For example, if $S = X^3$, the prime block is $p^3$, or a cube of side length $p$. The prime block of an $X^X$ structure is $p^p$, a $p$-hypercube with sidelength $p$.
-   The "airplane" includes the pilot, all previous entries, and the prime block of all previous structures.
-   The "passengers" are the entries in the airplane that are not the pilot or copilot.
-   The value of the array is notated $v(A)$, where *A* is the array.

## Rules

1.  *Prime rule*: If $p = 1$, $v(A) = b$.
2.  *Initial rule*: If there is no pilot, \$v(A) = b^p$.
3.  *Catastrophic rule*: If neither 1 nor 2 apply, then:
    1.  pilot decreases by 1,
    2.  copilot takes on the value of the original array with the prime decreased by 1,
    3.  each passenger becomes *b*,
    4.  and the rest of the array remains unchanged.

## The & operator

The "&" operator, or the "array of" operator, is a hard-to-understand, yet crucial operator in BEAF.

First, let's start with the simplest possible &: simple linear arrays:
$$k\\&n=\\{\\underbrace{n,n,...,n}\_k\\}$$
In particular:
$$X\\&n=n\\&n$$
Any X's can be replaced with n's.

To continue, I should mention that operators in the left side of the & don't behave normally.

## Examples (linear)

\\begin{eqnarray*} \\{3,3,3,3\\} &=& \\{3,\\{3,2,3,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,1,3,3\\},2,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,3,2,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,1,2,3\\},1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,2,1,3\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,3\\},2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,3,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,1,2\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,2,1,2\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,2\\}\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,3\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,3\\uparrow^{3\\uparrow\\uparrow\\uparrow3}3,1,2\\},2,2\\},2\\},1,3\\},2,3\\} \\end{eqnarray*}

## Examples (dimensional)

Using {a, b, ... (1) c, d, ...} to denote
    {a, b, ...}
    {c, d, ...}
a 2-dimensional array (For example, $\\{3,3,3 (1) 3,3,3 (1) 3,3,3\\}$ means a 3-by-3 square of threes):

\\begin{eqnarray*} \\{3,3(1)3,3\\} &=& \\{3,3,3(1)2,3\\} \\\\ &=&
\\{3,\\{3,2,3(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,3,2(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,3(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,2,3(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,3,2(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,2,2(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,2(1)1,3\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3(1)3,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3,3(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,2,3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3,2(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,2,2(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3,3\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3\\uparrow\\uparrow\\uparrow3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{\\underbrace{3,\\cdots,3}\_{3\\uparrow\\uparrow\\uparrow3}\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\end{eqnarray*}

More generally, (n) is typically used as a separator representing a line/plane/... shift in a n-dimensional array.

BEAF is however formally undefined past (n)-separators.

## Tetrational arrays

The so-called "tetrational" arrays are not defined, contrary to popular belief. Bowers never bothered to formalize higher BEAF, but he did somewhat "define" it.

Beyond (n), the next step seems confusing, but it is crucial to continuing the system:
$$\\{b,p(0,1)2\\}$$
What does this mean? Well, it is an $X^X$ structure, and because X can be replaced with n, (0,1) can just be replaced with (p).


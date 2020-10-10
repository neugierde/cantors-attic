---
title: BEAF
permalink: BEAF
---
# BEAF











BEAF, or Bowers Exploding Array function, is an extremely fast-growing
function.

## Definitions

-   The "base" (*b*) is the first entry in the array.
-   The "prime" (*p*) is the second entry in the array.
-   The "pilot" is the first non-1 entry after the prime. It can be as
    early as the third entry.
-   The "copilot" is the entry immediately before the pilot. The copilot
    does not exist if the pilot is the first entry in its row.
-   A "structure" is a part of the array that consists of a
    lower-dimensional group. This could be an entry (written \\(X^0\\)),
    a row (written \\(X^1\\)), a plane (\\(X^2\\)), a realm (\\(X^3\\)),
    or a flune (\\(X^4\\)), not to mention higher-dimensional structures
    (\\(X^5\\), \\(X^6\\), etc.) and
    <a href="index.php?title=Tetration&amp;action=edit&amp;redlink=1" class="new" title="Tetration (page does not exist)">tetrational</a>
    structures, e.g. \\(X\\uparrow\\uparrow 3\\). We can also continue
    with
    <a href="index.php?title=Pentation&amp;action=edit&amp;redlink=1" class="new" title="Pentation (page does not exist)">pentational</a>,
    <a href="index.php?title=Hexation&amp;action=edit&amp;redlink=1" class="new" title="Hexation (page does not exist)">hexational</a>,
    ...,
    <a href="index.php?title=Expansion&amp;action=edit&amp;redlink=1" class="new" title="Expansion (page does not exist)">expandal</a>,
    ... structures.
-   A "previous entry" is an entry that occurs before the pilot, but is
    on the same row as all other previous entries. A "previous row" is a
    row that occurs before the pilot's row, but is on the same plane as
    all other previous rows. A "previous plane" is a plane that occurs
    before the pilot's plane, but is on the same realm as all other
    previous planes, etc. These are called "previous structures."
-   A "prime block" of a structure \\(S\\) is computed by replacing all
    instances of \\(X\\) with \\(p\\). For example, if \\(S = X^3\\),
    the prime block is \\(p^3\\), or a cube of side length \\(p\\). The
    prime block of an \\(X^X\\) structure is \\(p^p\\), a
    \\(p\\)-hypercube with sidelength \\(p\\).
-   The "airplane" includes the pilot, all previous entries, and the
    prime block of all previous structures.
-   The "passengers" are the entries in the airplane that are not the
    pilot or copilot.
-   The value of the array is notated \\(v(A)\\), where *A* is the
    array.

## Rules

1.  *Prime rule*: If \\(p = 1\\), \\(v(A) = b\\).
2.  *Initial rule*: If there is no pilot, \\(v(A) = b^p\\).
3.  *Catastrophic rule*: If neither 1 nor 2 apply, then:
    1.  pilot decreases by 1,
    2.  copilot takes on the value of the original array with the prime
        decreased by 1,
    3.  each passenger becomes *b*,
    4.  and the rest of the array remains unchanged.

## Examples

\\begin{eqnarray\*} \\{3,3,3,3\\} &=& \\{3,\\{3,2,3,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,1,3,3\\},2,3\\},2,3\\} \\\\ &=& \\{3,\\{3,3,2,3\\},2,3\\}
\\\\ &=& \\{3,\\{3,\\{3,2,2,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,1,2,3\\},1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,1,3\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,2,1,3\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,3\\},2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,3,3,2\\},2\\},1,3\\},2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,1,2\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,2,1,2\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,\\{3,1,1,2\\}\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,\\{3,3,\\{3,3,3\\}\\},1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,3,\\{3,\\{3,3\\uparrow^{3\\uparrow\\uparrow\\uparrow3}3,1,2\\},2,2\\},2\\},1,3\\},2,3\\}
\\end{eqnarray\*}

------------------------------------------------------------------------

Using {a, b, ... (1) c, d, ...} to denote

       {a, b, ...}
       {c, d, ...}

a 2-dimensional array (For example, $\\{3,3,3 (1) 3,3,3 (1) 3,3,3\\}$
means a 3-by-3 square of threes):

\\begin{eqnarray\*} \\{3,3(1)3,3\\} &=& \\{3,3,3(1)2,3\\} \\\\ &=&
\\{3,\\{3,2,3(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,3,2(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3(1)2,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3,3(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,2,3(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,3,2(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,2,2(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3(1)1,3\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,2(1)1,3\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3(1)3,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,3,3(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}(1)2,3\\},2(1)2,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,2,3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3,2(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,2,2(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3(1)2\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,3,3\\}(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,3\\uparrow\\uparrow\\uparrow3(1)2\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{3,\\{3,\\{3,\\{3,3,3(1)\\{3,\\{\\underbrace{3,\\cdots,3}\_{3\\uparrow\\uparrow\\uparrow3}\\},2(1)2\\}\\}(1)1,2\\},2(1)1,2\\}(1)2,3\\}(1)2,2\\},2\\}(1)1,3\\},2(1)1,3\\}
\\end{eqnarray\*}

More generally, (n) is typically used as a separator representing a
line/plane/... shift in a n-dimensional array.

BEAF is however formally undefined past (n)-separators. In particular,
the so-called "tetrational" arrays are not defined, contrary to popular
belief.



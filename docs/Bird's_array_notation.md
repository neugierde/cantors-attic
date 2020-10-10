---
title: Bird's array notation
permalink: Bird's_array_notation
---
# Bird's array notation











Bird's array notation is a parallel notation to
[BEAF](BEAF "BEAF").



## Contents


-   [<span class="tocnumber">1</span> <span class="toctext">Linear
    arrays</span>](#Linear_arrays)
    -   [<span class="tocnumber">1.1</span> <span
        class="toctext">Example</span>](#Example)
-   [<span class="tocnumber">2</span> <span
    class="toctext">Multidimentional
    arrays</span>](#Multidimentional_arrays)
    -   [<span class="tocnumber">2.1</span> <span
        class="toctext">Example</span>](#Example_2)
-   [<span class="tocnumber">3</span> <span
    class="toctext">Hyperdimentional
    arrays</span>](#Hyperdimentional_arrays)
    -   [<span class="tocnumber">3.1</span> <span
        class="toctext">Example</span>](#Example_3)
-   [<span class="tocnumber">4</span> <span class="toctext">Nested
    arrays</span>](#Nested_arrays)
    -   [<span class="tocnumber">4.1</span> <span
        class="toctext">Example</span>](#Example_4)
-   [<span class="tocnumber">5</span> <span class="toctext">Hyper-Nested
    arrays</span>](#Hyper-Nested_arrays)
    -   [<span class="tocnumber">5.1</span> <span
        class="toctext">Examples</span>](#Examples)
-   [<span class="tocnumber">6</span> <span class="toctext">Nested
    Hyper-Nested arrays</span>](#Nested_Hyper-Nested_arrays)
    -   [<span class="tocnumber">6.1</span> <span
        class="toctext">Negations</span>](#Negations)
        -   [<span class="tocnumber">6.1.1</span> <span
            class="toctext">Examples</span>](#Examples_2)
    -   [<span class="tocnumber">6.2</span> <span
        class="toctext">Hierarchal
        backslashes</span>](#Hierarchal_backslashes)
-   [<span class="tocnumber">7</span> <span class="toctext">Hierarchal
    Hyper-Nested arrays</span>](#Hierarchal_Hyper-Nested_arrays)
-   [<span class="tocnumber">8</span> <span class="toctext">Nested
    Hierarchal Hyper-Nested
    arrays</span>](#Nested_Hierarchal_Hyper-Nested_arrays)


# <span id="Linear_arrays" class="mw-headline">Linear arrays</span>

-   **Rule 1**. With one or two entries, we have \\(\\{a\\} = a\\),
    \\(\\{a,b\\} = a^b\\).
-   **Rule 2**. If the last entry is 1, it can be removed:
    \\(\\{\\\#,1\\} = \\{\\\#\\}\\).
-   **Rule 3**. If the second entry is 1, the value is just the first
    entry: \\(\\{a,1 \\\#\\} = a\\).
-   **Rule 4**. If the third entry is 1:
    \\(\\{a,b,\\underbrace{1,1,\\cdots,1,1}\_n,c \\\#\\} =
    \\{\\underbrace{a,a,a,a,\\cdots,a}\_{n+1},\\{a,b-1,\\underbrace{1,1,\\cdots,1,1}\_n,c
    \\\#\\},c-1 \\\#\\}\\)
-   **Rule 5**. Otherwise:
    \\(\\{a,b,c \\\#\\} = \\{a,\\{a,b-1,c \\\#\\},c-1 \\\#\\}\\)

Limit: \\(\\{n,n\[2\]2\\}\\) has growth rate \\(\\omega^\\omega\\)

## Example

\\begin{eqnarray\*} \\{3,3,1,2\\} &=& \\{3,3,\\{3,2,1,2\\},1\\} \\\\ &=&
\\{3,3,\\{3,3,\\{3,1,1,2\\},1\\}\\} \\\\ &=& \\{3,3,\\{3,3,3\\}\\} \\\\
&=& \\{3,3,\\{3,\\{3,2,3\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,1,3\\},2\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,3,2\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,2,2\\},1\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,\\{3,1,2\\},1\\}\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,3\\}\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,7625597484987,2\\}\\} \\\\ &=&
3\\uparrow^{3\\uparrow\\uparrow7625597484987}3 \\end{eqnarray\*}

# <span id="Multidimentional_arrays" class="mw-headline">Multidimentional arrays</span>

-   **Rule M1**. If there are only two entries, \\(\\{a, b\\} = a^b\\).
-   **Rule M2**. If \\(m &lt; n\\), we have \\(\\{\\\# \[m\] 1 \[n\]
    \\\#^\*\\} = \\{\\\# \[n\] \\\#^\*\\}\\). (This also removes ones
    from the end of an array.)
-   **Rule M3**. If the second entry is 1, we have \\(\\{a,1 \\\#\\} =
    a\\).
-   **Rule M4**. If there is a non-zero entry immediately after batch of
    unfilled separators:
    \\(\\{a,b \[m\_1\] 1 \[m\_2\] \\cdots 1 \[m\_x\] c \\\#\\} = \\{a
    \\langle m\_1-1 \\rangle b \[m\_1\] a \\langle m\_2-1 \\rangle b
    \[m\_2\] \\cdots a \\langle m\_x-1 \\rangle b \[m\_x\] (c-1)
    \\\#\\}\\)
-   **Rule M5**. If there is a non-zero entry after batch of unfilled
    separators and a 1.
    \\(\\{a,b \[m\_1\] 1 \[m\_2\] \\cdots 1 \[m\_x\] 1,c \\\#\\} = \\{a
    \\langle m\_1-1 \\rangle b \[m\_1\] a \\langle m\_2-1 \\rangle b
    \[m\_2\] \\cdots a \\langle m\_x-1 \\rangle b \[m\_x\] \\{a,b-1
    \[m\_1\] 1 \[m\_2\] \\cdots 1 \[m\_x\] 1,c \\\#\\},c-1 \\\#\\}\\)
-   **Rule M6**. Rules M1-M5 don't apply.
    \\(\\{a,b,c \\\#\\} = \\{a,\\{a,b-1,c \\\#\\},c-1 \\\#\\}\\)
-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b = a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle c
    \\rangle 1 = a \\textrm'\\).
-   **Rule A3**. Otherwise, \\(\\textrm\` a \\langle c \\rangle b
    \\textrm' = \\textrm\` \\underbrace{a \\langle c-1 \\rangle b \[c\]
    \\cdots \[c\] a \\langle c-1 \\rangle b}\_b \\textrm'\\).

Limit: \\(\\{n,n\[1,2\]2\\}\\) has growth rate
\\(\\omega^{\\omega^\\omega}\\)

## Example

\\begin{eqnarray\*} \\{3,2\[3\]2\\} &=& \\{3 \\langle 2 \\rangle
2\[3\]1\\} \\\\ &=& \\{3 \\langle 1 \\rangle 2\[2\]3 \\langle 1 \\rangle
2\\} \\\\ &=& \\{3,3\[2\]3,3\\} \\\\ &=& \\{3,3,3\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,2,3\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,3,2\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2\[2\]2,3\\}\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3\[2\]2,3\\}\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3\[2\]1,3\\}\[2\]1,3\\},2\[2\]1,3\\}\[2\]2,3\\},2\[2\]2,3\\}
\\end{eqnarray\*}

# <span id="Hyperdimentional_arrays" class="mw-headline">Hyperdimentional arrays</span>

-   **Rule M1**. If there are only two entries, \\(\\{a, b\\} = a^b\\).
-   **Rule M2**. If \\(m &lt; n\\), we have \\(\\{\\\# \[m\] 1 \[n\]
    \\\#^\*\\} = \\{\\\# \[n\] \\\#^\*\\}\\). (This also removes ones
    from the end of an array.)
-   **Rule M3**. If the second entry is 1, we have \\(\\{a,1 \\\#\\} =
    a\\).
-   **Rule M4**. If there is a non-zero entry immediately after batch of
    unfilled separators:
    \\(\\{a,b \[m\_1 \\\#\_1\] 1 \[m\_2 \\\#\_2\] \\cdots 1 \[m\_x
    \\\#\_x\] c \\\#\\} = \\{a \\langle m\_1-1 \\\#\_1 \\rangle b \[m\_1
    \\\#\_1\] a \\langle m\_2-1 \\\#\_2 \\rangle b \[m\_2 \\\#\_2\]
    \\cdots a \\langle m\_x-1 \\\#\_x \\rangle b \[m\_x \\\#\_x\] (c-1)
    \\\#\\}\\)
-   **Rule M5**. If there is a non-zero entry after batch of unfilled
    separators and a 1.
    \\(\\{a,b \[m\_1 \\\#\_1\] 1 \[m\_2 \\\#\_2\] \\cdots 1 \[m\_x
    \\\#\_x\] 1,c \\\#\\}\\)  
    \\(= \\{a \\langle m\_1-1 \\\#\_1 \\rangle b \[m\_1 \\\#\_1\] a
    \\langle m\_2-1 \\\#\_2 \\rangle b \[m\_2 \\\#\_2\] \\cdots a
    \\langle m\_x-1 \\\#\_x \\rangle b \[m\_x \\\#\_x\] \\{a,b-1 \[m\_1
    \\\#\_1\] 1 \[m\_2 \\\#\_2\] \\cdots 1 \[m\_x \\\#\_x\] 1,c
    \\\#\\},c-1 \\\#\\}\\)
-   **Rule M6**. Rules M1-M5 don't apply.
    \\(\\{a,b,c \\\#\\} = \\{a,\\{a,b-1,c \\\#\\},c-1 \\\#\\}\\)
-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b = a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\rangle 1 = a \\textrm'\\).
-   **Rule A3**. If the first entry in the angle brackets is zero, and
    there exists a non-zero entry after it:
    \\(\\textrm\` a \\langle 0,\\underbrace{1,1,\\cdots,1,1}\_n,c \\\#
    \\rangle b \\textrm' = \\textrm\` a \\langle
    \\underbrace{b,b,b,\\cdots,b,b}\_{n+1},c-1 \\\# \\rangle b
    \\textrm'\\)
-   **Rule A4**. Otherwise, \\(\\textrm\` a \\langle c \\\# \\rangle b
    \\textrm' = \\textrm\` \\underbrace{a \\langle c-1 \\\# \\rangle b
    \[c \\\#\] \\cdots \[c \\\#\] a \\langle c-1 \\\# \\rangle b}\_b
    \\textrm'\\).

Limit: \\(\\{n,n\[1\[2\]2\]2\\}\\) has growth rate \\(^4 \\omega\\)

## Example

\\begin{eqnarray\*} \\{3,2\[1,1,2\]2\\} &=& \\{3 \\langle 0,1,2 \\rangle
2\\} \\\\ &=& \\{3 \\langle 2,2 \\rangle 2\\} \\\\ &=& \\{3 \\langle 1,2
\\rangle 2\[2,2\]3 \\langle 1,2 \\rangle 2\\} \\\\ &=&
\\{3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\[2,2\]3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\\}
\\end{eqnarray\*}

# <span id="Nested_arrays" class="mw-headline">Nested arrays</span>

Main rules will remain the same forever.

-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b = a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\rangle 1 = a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#^\* \\rangle b \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero, and
    there exists a non-zero entry after it:
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\] 1 \[x\_2 \\\#\_2\]
    \\cdots 1 \[x\_n \\\#\_n\] c \\\# \\rangle b \\textrm' = \\textrm\`
    a \\langle b \\langle x\_1-1 \\\#\_1 \\rangle b \[x\_1 \\\#\_1\] b
    \\langle x\_2-1 \\\#\_2 \\rangle b \[x\_2 \\\#\_2\] \\cdots b
    \\langle x\_n-1 \\\#\_n \\rangle b \[x\_n \\\#\_n\] c-1 \\\#
    \\rangle b \\textrm'\\)
-   **Rule A5**. Otherwise, \\(\\textrm\` a \\langle c \\\# \\rangle b
    \\textrm' = \\textrm\` \\underbrace{a \\langle c-1 \\\# \\rangle b
    \[c \\\#\] \\cdots \[c \\\#\] a \\langle c-1 \\\# \\rangle b}\_b
    \\textrm'\\).

Limit: \\(\\{n,n\[1\\backslash2\]2\\}\\) has growth rate
\\(\\varepsilon\_0\\)

## Example

\\begin{eqnarray\*} \\{3,2\[1\[2\]2\]2\\} &=& \\{3 \\langle 0\[2\]2
\\rangle 2\\} \\\\ &=& \\{3 \\langle 2 \\langle 1 \\rangle 2 \\rangle
2\\} \\\\ &=& \\{3 \\langle 2,2 \\rangle 2\\} \\\\ &=&
\\{3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\[2,2\]3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\\}
\\end{eqnarray\*}

# <span id="Hyper-Nested_arrays" class="mw-headline">Hyper-Nested arrays</span>

-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b \\textrm' = \\textrm\` a \\textrm'\\) and \\(\\textrm\` a
    \\langle 0 \\rangle \\backslash b \\textrm' = \\textrm\` a
    \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\) and \\(\\textrm\` a
    \\langle A \\rangle \\backslash 1 \\textrm' = \\textrm\` a
    \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#^\* \\rangle b \\textrm'\\) and
    \\(\\textrm\` a \\langle \\\# \[A\] 1 \[B\] \\\#^\* \\rangle
    \\backslash b \\textrm' = \\textrm\` a \\langle \\\# \[B\] \\\#^\*
    \\rangle \\backslash b \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero, and
    there exists a non-zero entry after it:
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_m \\\#\_m\]\\backslash 1 \[y\_1
    \\\#^\*\_1\] 1 \[y\_2 \\\#^\*\_2\] \\cdots \[y\_n \\\#^\*\_n\] c
    \\\# \\rangle b \\textrm'\\)  
    \\(= \\textrm\` a \\langle b \\langle x\_1-1 \\\#\_1 \\rangle
    \\backslash b \[x\_1 \\\#\_1\]\\backslash b \\langle x\_2-1 \\\#\_2
    \\rangle \\backslash b \[x\_2 \\\#\_2\]\\backslash \\cdots b
    \\langle x\_n-1 \\\#\_n \\rangle \\backslash b \[x\_n
    \\\#\_n\]\\backslash b \\langle y\_1-1 \\\#^\*\_1 \\rangle b \[y\_1
    \\\#^\*\_1\] b \\langle y\_2-1 \\\#^\*\_2 \\rangle b \[y\_2
    \\\#^\*\_2\] \\cdots b \\langle y\_n-1 \\\#^\*\_n \\rangle b \[y\_n
    \\\#^\*\_n\] c-1 \\\# \\rangle b \\textrm'\\).
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_m \\\#\_m\]\\backslash 1 \[y\_1
    \\\#^\*\_1\] 1 \[y\_2 \\\#^\*\_2\] \\cdots \[y\_n \\\#^\*\_n\] c
    \\\# \\rangle \\backslash b \\textrm'\\)  
    \\(= \\textrm\` a \\langle b \\langle x\_1-1 \\\#\_1 \\rangle
    \\backslash b \[x\_1 \\\#\_1\]\\backslash b \\langle x\_2-1 \\\#\_2
    \\rangle \\backslash b \[x\_2 \\\#\_2\]\\backslash \\cdots b
    \\langle x\_n-1 \\\#\_n \\rangle \\backslash b \[x\_n
    \\\#\_n\]\\backslash b \\langle y\_1-1 \\\#^\*\_1 \\rangle b \[y\_1
    \\\#^\*\_1\] b \\langle y\_2-1 \\\#^\*\_2 \\rangle b \[y\_2
    \\\#^\*\_2\] \\cdots b \\langle y\_n-1 \\\#^\*\_n \\rangle b \[y\_n
    \\\#^\*\_n\] c-1 \\\# \\rangle \\backslash b \\textrm'\\).
-   **Rule A5**. First non-zero entry is prior to a single backslash:
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_n \\\#\_n\]\\backslash 1
    \\backslash c \\\# \\rangle b\\textrm'\\)  
    \\(= \\textrm\`a \\langle b \\langle A\_1' \\rangle\\backslash b
    \[A\_1\]\\backslash b \\langle A\_2' \\rangle\\backslash b
    \[A\_2\]\\backslash \\cdots b \\langle A\_n' \\rangle\\backslash b
    \[A\_n\]\\backslash R\_b \\backslash c-1 \\\# \\rangle
    b\\textrm'\\);
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_n \\\#\_n\]\\backslash 1
    \\backslash c \\\# \\rangle \\backslash b\\textrm'\\)  
    \\(= \\textrm\`a \\langle b \\langle A\_1' \\rangle\\backslash b
    \[A\_1\]\\backslash b \\langle A\_2' \\rangle\\backslash b
    \[A\_2\]\\backslash \\cdots b \\langle A\_n' \\rangle\\backslash b
    \[A\_n\]\\backslash R\_b \\backslash c-1 \\\# \\rangle \\backslash
    b\\textrm'\\).
-   **Rule A6**. Otherwise, \\(\\textrm\` a \\langle c \\\# \\rangle b
    \\textrm' = \\textrm\` \\underbrace{a \\langle c-1 \\\# \\rangle b
    \[c \\\#\] \\cdots \[c \\\#\] a \\langle c-1 \\\# \\rangle b}\_b
    \\textrm'\\) and \\(\\textrm\` a \\langle c \\\# \\rangle
    \\backslash b \\textrm' = \\textrm\` \\underbrace{a \\langle c-1
    \\\# \\rangle \\backslash b \[c \\\#\]\\backslash \\cdots \[c
    \\\#\]\\backslash a \\langle c-1 \\\# \\rangle \\backslash b}\_b
    \\textrm'\\).

Limit: \\(\\{n,n\[1/2\]2\\}\\) has growth rate \\(\\Gamma\_0\\).

## Examples

\\begin{eqnarray\*} \\{3 \\langle 0 \\backslash 2 \\rangle 2\\} &=& \\{3
\\langle R\_2 \\rangle 2\\} \\\\ &=& \\{3 \\langle 2 \\rangle 2\\} \\\\
&=& \\{3,3\[2\]3,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3,3\[2\]\\{3,\\{3,\\{3,\\{3,\\{3,3,3\[2\]\\{3,\\{\\underbrace{3,\\cdots,3}\_{3\\uparrow\\uparrow\\uparrow3}\\},2\[2\]2\\}\\}\[2\]1,2\\},2\[2\]1,2\\}\[2\]2,3\\}\[2\]2,2\\},2\\}\[2\]1,3\\},2\[2\]1,3\\}
\\end{eqnarray\*}

------------------------------------------------------------------------

\\begin{eqnarray\*} \\{3 \\langle 0 \[2\]\\backslash 2 \\rangle 2\\} &=&
\\{3 \\langle 2 \\backslash 2 \\rangle 2\\} \\\\ &=& \\{3,3\[2\]3,3\[1
\\backslash 2\]3,3\[2\]3,3\[2 \\backslash 2\]3,3\[2\]3,3\[1 \\backslash
2\]3,3\[2\]3,3\\} \\end{eqnarray\*}

# <span id="Nested_Hyper-Nested_arrays" class="mw-headline">Nested Hyper-Nested arrays</span>

This part consists of 2 parts.

## Negations

-   **Rule A1**. \\(\\textrm\` a \\langle 0 \\neg \\\# \\rangle b
    \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\neg B \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#^\* \\neg \\% \\rangle b \\textrm' =
    \\textrm\` a \\langle \\\# \[B\] \\\#^\* \\neg \\% \\rangle b
    \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero:
    \\(\\textrm\` a \\langle 0 \[A\_{1,1}\] 1 \[A\_{1,2}\] \\cdots
    \[A\_{1,p\_1}\] c\_1 \\\#\_1 \\neg \\\#^\* \\rangle b \\textrm' =
    \\textrm\` a \\langle S\_1 \\neg \\\#^\* \\rangle b \\textrm'\\).
    Set i to 1.


-   *Rule A4a*. \\(\[A\_{i,p\_i}\] = \[1 \\neg 1 \[A\_{i+1,1}\] 1
    \[A\_{i+1,2}\] \\cdots \[A\_{i+1,p\_{i+1}}\] c\_i \\\#\_i\]\\):

\\(S\_i = \\textrm\` b \\langle A\_{i,1}' \\rangle b \[A\_{i,1}\] b
\\langle A\_{i,2}' \\rangle b \[A\_{i,2}\] \\cdots \[A\_{i,p\_i-1}\] b
\\langle b \\neg S\_{i+1} \\rangle b \[A\_{i,p\_i}\] c\_i \\\#\_i
\\textrm'\\). Increase i by 1 and follow Rules A4a\~d again.

-   *Rule A4b*. \\(\[A\_{i,p\_i}\] = \\backslash\\):

\\(S\_i = \\textrm\` R\_b \\textrm'\\),

\\(R\_n = \\textrm\` b \\langle A\_{i,1}' \\rangle b \[A\_{i,1}\] b
\\langle A\_{i,2}' \\rangle b \[A\_{i,2}\] \\cdots \[A\_{i,p\_i-1}\] b
\\langle R\_{n-1} \\rangle b \[A\_{i,p\_i}\] c\_i-1 \\\#\_i
\\textrm'\\),

\\(R\_1 = \\textrm\` 0 \\textrm'\\).

-   *Rule A4c*. Rule A4b don't apply, \\(\[A\_{i,p\_i}\] = \[1 \\neg k
    \\\#\_{i+1}\] (k&gt;1)\\):

\\(S\_i = \\textrm\` b \\langle A\_{i,1}' \\rangle b \[A\_{i,1}\] b
\\langle A\_{i,2}' \\rangle b \[A\_{i,2}\] \\cdots \[A\_{i,p\_i-1}\] b
\\langle R\_b \\rangle b \[A\_{i,p\_i}\] c\_i-1 \\\#\_i \\textrm'\\),

\\(R\_n = \\textrm\` b \\langle A\_{i,1}' \\rangle b \[A\_{i,1}\] b
\\langle A\_{i,2}' \\rangle b \[A\_{i,2}\] \\cdots \[A\_{i,p\_i-1}\] b
\\langle R\_{n-1} \\rangle b \[A\_{i,p\_i}\] c\_i-1 \\\#\_i \\neg k-1
\\\#\_{i+1} \\textrm'\\),

\\(R\_1 = \\textrm\` 0 \\textrm'\\).

-   *Rule A4d*. Otherwise:

\\(S\_i = \\textrm\` b \\langle A\_{i,1}' \\rangle b \[A\_{i,1}\] b
\\langle A\_{i,2}' \\rangle b \[A\_{i,2}\] \\cdots \[A\_{i,p\_i-1}\] b
\\langle A\_{i,p\_i}' \\rangle b \[A\_{i,p\_i}\] c\_i-1 \\\#\_i
\\textrm'\\).

-   **Rule A5**. Otherwise, \\(\\textrm\` a \\langle c \\\# \\neg
    \\\#^\* \\rangle b \\textrm' = \\textrm\` \\underbrace{a \\langle
    c-1 \\\# \\neg \\\#^\* \\rangle b \[c \\\#\] \\cdots \[c \\\#\] a
    \\langle c-1 \\\# \\neg \\\#^\* \\rangle b}\_b \\textrm'\\).

Note: \\(\\\#, \\\#^\*, and \\%\\) does not contain \\(\\neg\\)s.

Limit: \\(\\{n,n\[1\[1\\neg1\\neg2\]2\]2\\}\\) has growth rate
\\(\\theta(\\Omega^\\Omega)\\).

### <span id="Examples_2" class="mw-headline">Examples</span>

\\begin{eqnarray\*} \\{3 \\langle 0 \[1 \\neg 1 \\backslash 2\] 2
\\rangle 3\\} &=& \\{3 \\langle 3 \\langle 3 \\neg
3,3\[2\]3,3\[3\]3,3\[2\]3,3 \\rangle 3 \\rangle 3\\} \\end{eqnarray\*}

------------------------------------------------------------------------

\\begin{eqnarray\*} \\{3 \\langle 0 \[1 \\neg 4\] 2 \\rangle 3\\} &=&
\\{3 \\langle 3 \\langle 3 \\langle 3 \\neg 3 \\rangle 3 \\neg 3
\\rangle 3 \\rangle 3\\} \\end{eqnarray\*}

## Hierarchal backslashes

-   **Rule A1**. \\(\\textrm\` a \\langle 0 \\backslash\_n \\\# \\rangle
    b \\textrm' = \\textrm\` a \\textrm', n&gt;1\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle \\\#
    \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#^\* \\neg \\% \\rangle b \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero:
    \\(\\textrm\` a \\langle 0 \[A\_{1,1,1}\] 1 \[A\_{1,1,2}\] \\cdots
    \[A\_{1,1,p\_{1,1}}\] c\_{1,1} \\\#\_{1,1} \\backslash\_n \\\#^\*
    \\rangle b \\textrm' = \\textrm\` a \\langle S\_{1,1} \\backslash\_n
    \\\#^\* \\rangle b \\textrm', n&gt;1\\). Set i and j to 1.


-   *Rule A4a*. \\(\[A\_{i,1,p\_{i,1}}\] = \\backslash\\):

\\(S\_{i,1} = \\textrm\` R\_b \\textrm'\\),

\\(R\_n = \\textrm\` b \\langle A\_{i,1,1}' \\rangle b \[A\_{i,1,1}\] b
\\langle A\_{i,1,2}' \\rangle b \[A\_{i,1,2}\] \\cdots
\[A\_{i,1,p\_{i,1}-1}\] b \\langle R\_{n-1} \\rangle b
\[A\_{i,1,p\_{i,1}}\] c\_{i,1}-1 \\\#\_{i,1} \\textrm'\\),

\\(R\_1 = \\textrm\` 0 \\textrm'\\).

-   *Rule A4b*. \\(\[A\_{i,j,p\_{i,1}}\] = \\backslash\_j, j&gt;1\\):

\\(S\_{i,j} = \\textrm\` R\_{b,j-1} \\textrm'\\),

\\(R\_{n,j-1}\\)

\\(= \\textrm\` b \\langle A\_{i,j,1}' \\rangle b \[A\_{i,j,1}\] b
\\langle A\_{i,j,2}' \\rangle b \[A\_{i,j,2}\] \\cdots b \\langle
A\_{i,j,p\_{i,j}-1}' \\rangle b \[A\_{i,j,p\_{i,j}-1}\] b \\langle
A\_{i,1,1}' \\rangle b \[A\_{i,1,1}\] b \\langle A\_{i,1,2}' \\rangle b
\[A\_{i,1,2}\] \\cdots b \\langle A\_{i,1,p\_{i,1}-1}' \\rangle b
\[A\_{i,1,p\_{i,1}-1}\] b \\langle R\_{n-1,1} \\rangle b
\[A\_{i,1,p\_{i,1}}\] c\_{i,1}-1 \\\#\_{i,1} \\backslash\_j c\_{i,j}-1
\\\#\_{i,j} \\textrm'\\),

\\(R\_{n,k} = \\textrm\` b \\langle A\_{i,k+1,1}' \\rangle b
\[A\_{i,k+1,1}\] b \\langle A\_{i,k+1,2}' \\rangle b \[A\_{i,k+1,2}\]
\\cdots b \\langle A\_{i,k+1,p\_{i,k+1}-1}' \\rangle b
\[A\_{i,k+1,p\_{i,k+1}-1}\] b \\langle R\_{n,k+1} \\rangle b
\[A\_{i,k+1,p\_{i,k+1}}\] c\_{i,k+1}-1 \\\#\_{i,k+1} \\textrm'\\)

\\(R\_{1,1} = \\textrm\` 0 \\textrm'\\).

-   *Rule A4e*. Otherwise:

\\(S\_i = \\textrm\` b \\langle A\_{i,1,1}' \\rangle b \[A\_{i,1,1}\] b
\\langle A\_{i,1,2}' \\rangle b \[A\_{i,1,2}\] \\cdots
\[A\_{i,1,p\_{i,1}-1}\] b \\langle A\_{i,1,p\_{i,1}}' \\rangle b
\[A\_{i,1,p\_{i,1}}\] c\_{i,1}-1 \\\#\_{i,1} \\textrm'\\).

-   **Rule A5**. Otherwise, \\(\\textrm\` a \\langle c \\\# \\rangle b
    \\textrm' = \\textrm\` \\underbrace{a \\langle c-1 \\\# \\rangle b
    \[c \\\#\] \\cdots \[c \\\#\] a \\langle c-1 \\\# \\rangle b}\_b
    \\textrm'\\).

# <span id="Hierarchal_Hyper-Nested_arrays" class="mw-headline">Hierarchal Hyper-Nested arrays</span>

# <span id="Nested_Hierarchal_Hyper-Nested_arrays" class="mw-headline">Nested Hierarchal Hyper-Nested arrays</span>



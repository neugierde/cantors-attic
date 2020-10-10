<div id="mw-page-base" class="noprint">

</div>

<div id="mw-head-base" class="noprint">

</div>

<div id="content" class="mw-body" role="main">

[]{#top}
[Bird's array notation]{dir="auto"} {#firstHeading .firstHeading lang="en"}
===================================

<div id="bodyContent" class="mw-body-content">

<div id="siteSub">

From Cantor's Attic

</div>

<div id="contentSub">

</div>

<div id="jump-to-nav" class="mw-jump">

Jump to: [navigation](#mw-navigation), [search](#p-search)

</div>

<div id="mw-content-text" class="mw-content-ltr" lang="en" dir="ltr">

Bird's array notation is a parallel notation to
[BEAF](/web/20191005050900/http://cantorsattic.info/BEAF "BEAF").

<div id="toc" class="toc">

<div id="toctitle">

Contents
--------

</div>

-   [[1]{.tocnumber} [Linear arrays]{.toctext}](#Linear_arrays)
    -   [[1.1]{.tocnumber} [Example]{.toctext}](#Example)
-   [[2]{.tocnumber} [Multidimentional
    arrays]{.toctext}](#Multidimentional_arrays)
    -   [[2.1]{.tocnumber} [Example]{.toctext}](#Example_2)
-   [[3]{.tocnumber} [Hyperdimentional
    arrays]{.toctext}](#Hyperdimentional_arrays)
    -   [[3.1]{.tocnumber} [Example]{.toctext}](#Example_3)
-   [[4]{.tocnumber} [Nested arrays]{.toctext}](#Nested_arrays)
    -   [[4.1]{.tocnumber} [Example]{.toctext}](#Example_4)
-   [[5]{.tocnumber} [Hyper-Nested
    arrays]{.toctext}](#Hyper-Nested_arrays)
    -   [[5.1]{.tocnumber} [Examples]{.toctext}](#Examples)
-   [[6]{.tocnumber} [Nested Hyper-Nested
    arrays]{.toctext}](#Nested_Hyper-Nested_arrays)
    -   [[6.1]{.tocnumber} [Negations]{.toctext}](#Negations)
        -   [[6.1.1]{.tocnumber} [Examples]{.toctext}](#Examples_2)
    -   [[6.2]{.tocnumber} [Hierarchal
        backslashes]{.toctext}](#Hierarchal_backslashes)
-   [[7]{.tocnumber} [Hierarchal Hyper-Nested
    arrays]{.toctext}](#Hierarchal_Hyper-Nested_arrays)
-   [[8]{.tocnumber} [Nested Hierarchal Hyper-Nested
    arrays]{.toctext}](#Nested_Hierarchal_Hyper-Nested_arrays)

</div>

[Linear arrays]{#Linear_arrays .mw-headline}
============================================

-   **Rule 1**. With one or two entries, we have \\(\\{a\\} = a\\),
    \\(\\{a,b\\} = a\^b\\).
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

Limit: \\(\\{n,n\[2\]2\\}\\) has growth rate \\(\\omega\^\\omega\\)

[Example]{#Example .mw-headline}
--------------------------------

\\begin{eqnarray\*} \\{3,3,1,2\\} &=& \\{3,3,\\{3,2,1,2\\},1\\} \\\\ &=&
\\{3,3,\\{3,3,\\{3,1,1,2\\},1\\}\\} \\\\ &=& \\{3,3,\\{3,3,3\\}\\} \\\\
&=& \\{3,3,\\{3,\\{3,2,3\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,1,3\\},2\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,3,2\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,2,2\\},1\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,\\{3,1,2\\},1\\}\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,\\{3,\\{3,3\\}\\},2\\}\\} \\\\ &=&
\\{3,3,\\{3,7625597484987,2\\}\\} \\\\ &=&
3\\uparrow\^{3\\uparrow\\uparrow7625597484987}3 \\end{eqnarray\*}

[Multidimentional arrays]{#Multidimentional_arrays .mw-headline}
================================================================

-   **Rule M1**. If there are only two entries, \\(\\{a, b\\} = a\^b\\).
-   **Rule M2**. If \\(m &lt; n\\), we have \\(\\{\\\# \[m\] 1 \[n\]
    \\\#\^\*\\} = \\{\\\# \[n\] \\\#\^\*\\}\\). (This also removes ones
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
\\(\\omega\^{\\omega\^\\omega}\\)

[Example]{#Example_2 .mw-headline}
----------------------------------

\\begin{eqnarray\*} \\{3,2\[3\]2\\} &=& \\{3 \\langle 2 \\rangle
2\[3\]1\\} \\\\ &=& \\{3 \\langle 1 \\rangle 2\[2\]3 \\langle 1 \\rangle
2\\} \\\\ &=& \\{3,3\[2\]3,3\\} \\\\ &=& \\{3,3,3\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,2,3\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,3,2\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,2,2\[2\]2,3\\}\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,3\[2\]2,3\\}\[2\]2,3\\},2\[2\]2,3\\} \\\\ &=&
\\{3,\\{3,\\{3,\\{3,\\{3,3\[2\]1,3\\}\[2\]1,3\\},2\[2\]1,3\\}\[2\]2,3\\},2\[2\]2,3\\}
\\end{eqnarray\*}

[Hyperdimentional arrays]{#Hyperdimentional_arrays .mw-headline}
================================================================

-   **Rule M1**. If there are only two entries, \\(\\{a, b\\} = a\^b\\).
-   **Rule M2**. If \\(m &lt; n\\), we have \\(\\{\\\# \[m\] 1 \[n\]
    \\\#\^\*\\} = \\{\\\# \[n\] \\\#\^\*\\}\\). (This also removes ones
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
    \\\#\_x\] 1,c \\\#\\}\\)\
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

Limit: \\(\\{n,n\[1\[2\]2\]2\\}\\) has growth rate \\(\^4 \\omega\\)

[Example]{#Example_3 .mw-headline}
----------------------------------

\\begin{eqnarray\*} \\{3,2\[1,1,2\]2\\} &=& \\{3 \\langle 0,1,2 \\rangle
2\\} \\\\ &=& \\{3 \\langle 2,2 \\rangle 2\\} \\\\ &=& \\{3 \\langle 1,2
\\rangle 2\[2,2\]3 \\langle 1,2 \\rangle 2\\} \\\\ &=&
\\{3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\[2,2\]3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\\}
\\end{eqnarray\*}

[Nested arrays]{#Nested_arrays .mw-headline}
============================================

Main rules will remain the same forever.

-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b = a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\rangle 1 = a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#\^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#\^\* \\rangle b \\textrm'\\).
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

[Example]{#Example_4 .mw-headline}
----------------------------------

\\begin{eqnarray\*} \\{3,2\[1\[2\]2\]2\\} &=& \\{3 \\langle 0\[2\]2
\\rangle 2\\} \\\\ &=& \\{3 \\langle 2 \\langle 1 \\rangle 2 \\rangle
2\\} \\\\ &=& \\{3 \\langle 2,2 \\rangle 2\\} \\\\ &=&
\\{3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\[2,2\]3,3\[2\]3,3\[1,2\]3,3\[2\]3,3\\}
\\end{eqnarray\*}

[Hyper-Nested arrays]{#Hyper-Nested_arrays .mw-headline}
========================================================

-   **Rule A1**. If \\(c = 0\\), we have \\(\\textrm\` a \\langle 0
    \\rangle b \\textrm' = \\textrm\` a \\textrm'\\) and \\(\\textrm\` a
    \\langle 0 \\rangle \\backslash b \\textrm' = \\textrm\` a
    \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\) and \\(\\textrm\` a
    \\langle A \\rangle \\backslash 1 \\textrm' = \\textrm\` a
    \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#\^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#\^\* \\rangle b \\textrm'\\) and
    \\(\\textrm\` a \\langle \\\# \[A\] 1 \[B\] \\\#\^\* \\rangle
    \\backslash b \\textrm' = \\textrm\` a \\langle \\\# \[B\] \\\#\^\*
    \\rangle \\backslash b \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero, and
    there exists a non-zero entry after it:
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_m \\\#\_m\]\\backslash 1 \[y\_1
    \\\#\^\*\_1\] 1 \[y\_2 \\\#\^\*\_2\] \\cdots \[y\_n \\\#\^\*\_n\] c
    \\\# \\rangle b \\textrm'\\)\
    \\(= \\textrm\` a \\langle b \\langle x\_1-1 \\\#\_1 \\rangle
    \\backslash b \[x\_1 \\\#\_1\]\\backslash b \\langle x\_2-1 \\\#\_2
    \\rangle \\backslash b \[x\_2 \\\#\_2\]\\backslash \\cdots b
    \\langle x\_n-1 \\\#\_n \\rangle \\backslash b \[x\_n
    \\\#\_n\]\\backslash b \\langle y\_1-1 \\\#\^\*\_1 \\rangle b \[y\_1
    \\\#\^\*\_1\] b \\langle y\_2-1 \\\#\^\*\_2 \\rangle b \[y\_2
    \\\#\^\*\_2\] \\cdots b \\langle y\_n-1 \\\#\^\*\_n \\rangle b
    \[y\_n \\\#\^\*\_n\] c-1 \\\# \\rangle b \\textrm'\\).
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_m \\\#\_m\]\\backslash 1 \[y\_1
    \\\#\^\*\_1\] 1 \[y\_2 \\\#\^\*\_2\] \\cdots \[y\_n \\\#\^\*\_n\] c
    \\\# \\rangle \\backslash b \\textrm'\\)\
    \\(= \\textrm\` a \\langle b \\langle x\_1-1 \\\#\_1 \\rangle
    \\backslash b \[x\_1 \\\#\_1\]\\backslash b \\langle x\_2-1 \\\#\_2
    \\rangle \\backslash b \[x\_2 \\\#\_2\]\\backslash \\cdots b
    \\langle x\_n-1 \\\#\_n \\rangle \\backslash b \[x\_n
    \\\#\_n\]\\backslash b \\langle y\_1-1 \\\#\^\*\_1 \\rangle b \[y\_1
    \\\#\^\*\_1\] b \\langle y\_2-1 \\\#\^\*\_2 \\rangle b \[y\_2
    \\\#\^\*\_2\] \\cdots b \\langle y\_n-1 \\\#\^\*\_n \\rangle b
    \[y\_n \\\#\^\*\_n\] c-1 \\\# \\rangle \\backslash b \\textrm'\\).
-   **Rule A5**. First non-zero entry is prior to a single backslash:
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_n \\\#\_n\]\\backslash 1
    \\backslash c \\\# \\rangle b\\textrm'\\)\
    \\(= \\textrm\`a \\langle b \\langle A\_1' \\rangle\\backslash b
    \[A\_1\]\\backslash b \\langle A\_2' \\rangle\\backslash b
    \[A\_2\]\\backslash \\cdots b \\langle A\_n' \\rangle\\backslash b
    \[A\_n\]\\backslash R\_b \\backslash c-1 \\\# \\rangle
    b\\textrm'\\);
    \\(\\textrm\` a \\langle 0 \[x\_1 \\\#\_1\]\\backslash 1 \[x\_2
    \\\#\_2\]\\backslash \\cdots 1 \[x\_n \\\#\_n\]\\backslash 1
    \\backslash c \\\# \\rangle \\backslash b\\textrm'\\)\
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

[Examples]{#Examples .mw-headline}
----------------------------------

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

[Nested Hyper-Nested arrays]{#Nested_Hyper-Nested_arrays .mw-headline}
======================================================================

This part consists of 2 parts.

[Negations]{#Negations .mw-headline}
------------------------------------

-   **Rule A1**. \\(\\textrm\` a \\langle 0 \\neg \\\# \\rangle b
    \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle A
    \\neg B \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#\^\* \\neg \\% \\rangle b \\textrm' =
    \\textrm\` a \\langle \\\# \[B\] \\\#\^\* \\neg \\% \\rangle b
    \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero:
    \\(\\textrm\` a \\langle 0 \[A\_{1,1}\] 1 \[A\_{1,2}\] \\cdots
    \[A\_{1,p\_1}\] c\_1 \\\#\_1 \\neg \\\#\^\* \\rangle b \\textrm' =
    \\textrm\` a \\langle S\_1 \\neg \\\#\^\* \\rangle b \\textrm'\\).
    Set i to 1.

<!-- -->

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
    \\\#\^\* \\rangle b \\textrm' = \\textrm\` \\underbrace{a \\langle
    c-1 \\\# \\neg \\\#\^\* \\rangle b \[c \\\#\] \\cdots \[c \\\#\] a
    \\langle c-1 \\\# \\neg \\\#\^\* \\rangle b}\_b \\textrm'\\).

Note: \\(\\\#, \\\#\^\*, and \\%\\) does not contain \\(\\neg\\)s.

Limit: \\(\\{n,n\[1\[1\\neg1\\neg2\]2\]2\\}\\) has growth rate
\\(\\theta(\\Omega\^\\Omega)\\).

### [Examples]{#Examples_2 .mw-headline}

\\begin{eqnarray\*} \\{3 \\langle 0 \[1 \\neg 1 \\backslash 2\] 2
\\rangle 3\\} &=& \\{3 \\langle 3 \\langle 3 \\neg
3,3\[2\]3,3\[3\]3,3\[2\]3,3 \\rangle 3 \\rangle 3\\} \\end{eqnarray\*}

------------------------------------------------------------------------

\\begin{eqnarray\*} \\{3 \\langle 0 \[1 \\neg 4\] 2 \\rangle 3\\} &=&
\\{3 \\langle 3 \\langle 3 \\langle 3 \\neg 3 \\rangle 3 \\neg 3
\\rangle 3 \\rangle 3\\} \\end{eqnarray\*}

[Hierarchal backslashes]{#Hierarchal_backslashes .mw-headline}
--------------------------------------------------------------

-   **Rule A1**. \\(\\textrm\` a \\langle 0 \\backslash\_n \\\# \\rangle
    b \\textrm' = \\textrm\` a \\textrm', n&gt;1\\).
-   **Rule A2**. If \\(b = 1\\), we have \\(\\textrm\` a \\langle \\\#
    \\rangle 1 \\textrm' = \\textrm\` a \\textrm'\\).
-   **Rule A3**. If \\(\[A\] &lt; \[B\]\\), \\(\\textrm\` a \\langle
    \\\# \[A\] 1 \[B\] \\\#\^\* \\rangle b \\textrm' = \\textrm\` a
    \\langle \\\# \[B\] \\\#\^\* \\neg \\% \\rangle b \\textrm'\\).
-   **Rule A4**. If the first entry in the angle brackets is zero:
    \\(\\textrm\` a \\langle 0 \[A\_{1,1,1}\] 1 \[A\_{1,1,2}\] \\cdots
    \[A\_{1,1,p\_{1,1}}\] c\_{1,1} \\\#\_{1,1} \\backslash\_n \\\#\^\*
    \\rangle b \\textrm' = \\textrm\` a \\langle S\_{1,1} \\backslash\_n
    \\\#\^\* \\rangle b \\textrm', n&gt;1\\). Set i and j to 1.

<!-- -->

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

[Hierarchal Hyper-Nested arrays]{#Hierarchal_Hyper-Nested_arrays .mw-headline}
==============================================================================

[Nested Hierarchal Hyper-Nested arrays]{#Nested_Hierarchal_Hyper-Nested_arrays .mw-headline}
============================================================================================

</div>

<div class="printfooter">

Retrieved from
"[http://cantorsattic.info/index.php?title=Bird%27s\_array\_notation&oldid=1385](http://web.archive.org/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&oldid=1385)"

</div>

<div id="catlinks" class="catlinks catlinks-allhidden">

</div>

<div class="visualClear">

</div>

</div>

</div>

<div id="mw-navigation">

Navigation menu
---------------

<div id="mw-head">

<div id="p-personal" role="navigation"
aria-labelledby="p-personal-label">

### Personal tools {#p-personal-label}

-   <div id="pt-createaccount">

    </div>

    [Create
    account](/web/20191005050900/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Bird%27s+array+notation&type=signup)
-   <div id="pt-login">

    </div>

    [Log
    in](/web/20191005050900/http://cantorsattic.info/index.php?title=Special:UserLogin&returnto=Bird%27s+array+notation "You are encouraged to log in; however, it is not mandatory [o]")

</div>

<div id="left-navigation">

<div id="p-namespaces" class="vectorTabs" role="navigation"
aria-labelledby="p-namespaces-label">

### Namespaces {#p-namespaces-label}

-   <div id="ca-nstab-main">

    </div>

    [[Page](/web/20191005050900/http://cantorsattic.info/Bird%27s_array_notation "View the content page [c]")]{}
-   <div id="ca-talk">

    </div>

    [[Discussion](/web/20191005050900/http://cantorsattic.info/index.php?title=Talk:Bird%27s_array_notation&action=edit&redlink=1 "Discussion about the content page [t]")]{}

</div>

<div id="p-variants" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-variants-label">

### [Variants]{}[](#) {#p-variants-label}

<div class="menu">

</div>

</div>

</div>

<div id="right-navigation">

<div id="p-views" class="vectorTabs" role="navigation"
aria-labelledby="p-views-label">

### Views {#p-views-label}

-   <div id="ca-view">

    </div>

    [[Read](/web/20191005050900/http://cantorsattic.info/Bird%27s_array_notation)]{}
-   <div id="ca-viewsource">

    </div>

    [[View
    source](/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&action=edit "This page is protected.
    You can view its source [e]")]{}
-   <div id="ca-history">

    </div>

    [[View
    history](/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&action=history "Past revisions of this page [h]")]{}

</div>

<div id="p-cactions" class="vectorMenu emptyPortlet" role="navigation"
aria-labelledby="p-cactions-label">

### [More]{}[](#) {#p-cactions-label}

<div class="menu">

</div>

</div>

<div id="p-search" role="search">

### Search

<div id="simpleSearch">

</div>

</div>

</div>

</div>

<div id="mw-panel">

<div id="p-logo" role="banner">

[](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic "Visit the main page")

</div>

<div id="p-Directory" class="portal" role="navigation"
aria-labelledby="p-Directory-label">

### Directory {#p-Directory-label}

<div class="body">

-   <div id="n-Upper-attic">

    </div>

    [Upper
    attic](/web/20191005050900/http://cantorsattic.info/Upper_attic)
-   <div id="n-Middle-attic">

    </div>

    [Middle
    attic](/web/20191005050900/http://cantorsattic.info/Middle_attic)
-   <div id="n-Lower-attic">

    </div>

    [Lower
    attic](/web/20191005050900/http://cantorsattic.info/Lower_attic)
-   <div id="n-">

    </div>

    [](INVALID-TITLE)
-   <div id="n-The-parlour">

    </div>

    [The parlour](/web/20191005050900/http://cantorsattic.info/Parlour)

</div>

</div>

<div id="p-Resources" class="portal" role="navigation"
aria-labelledby="p-Resources-label">

### Resources {#p-Resources-label}

<div class="body">

-   <div id="n-The-playroom">

    </div>

    [The
    playroom](/web/20191005050900/http://cantorsattic.info/Playroom)
-   <div id="n-The-library">

    </div>

    [The library](/web/20191005050900/http://cantorsattic.info/Library)
-   <div id="n-The-cellar">

    </div>

    [The cellar](/web/20191005050900/http://cantorsattic.info/Cellar)

</div>

</div>

<div id="p-Community" class="portal" role="navigation"
aria-labelledby="p-Community-label">

### Community {#p-Community-label}

<div class="body">

-   <div id="n-portal">

    </div>

    [Community
    portal](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic:Community_portal "About the project, what you can do, where to find things")
-   <div id="n-currentevents">

    </div>

    [Current
    events](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic:Current_events "Find background information on current events")
-   <div id="n-recentchanges">

    </div>

    [Recent
    changes](/web/20191005050900/http://cantorsattic.info/Special:RecentChanges "A list of recent changes in the wiki [r]")
-   <div id="n-randompage">

    </div>

    [Random
    page](/web/20191005050900/http://cantorsattic.info/Special:Random "Load a random page [x]")
-   <div id="n-help">

    </div>

    [Help](http://web.archive.org/web/20191005050900/https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents "The place to find out")

</div>

</div>

<div id="p-tb" class="portal" role="navigation"
aria-labelledby="p-tb-label">

### Tools {#p-tb-label}

<div class="body">

-   <div id="t-whatlinkshere">

    </div>

    [What links
    here](/web/20191005050900/http://cantorsattic.info/Special:WhatLinksHere/Bird%27s_array_notation "A list of all wiki pages that link here [j]")
-   <div id="t-recentchangeslinked">

    </div>

    [Related
    changes](/web/20191005050900/http://cantorsattic.info/Special:RecentChangesLinked/Bird%27s_array_notation "Recent changes in pages linked from this page [k]")
-   <div id="t-specialpages">

    </div>

    [Special
    pages](/web/20191005050900/http://cantorsattic.info/Special:SpecialPages "A list of all special pages [q]")
-   <div id="t-print">

    </div>

    [Printable
    version](/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&printable=yes "Printable version of this page [p]")
-   <div id="t-permalink">

    </div>

    [Permanent
    link](/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&oldid=1385 "Permanent link to this revision of the page")
-   <div id="t-info">

    </div>

    [Page
    information](/web/20191005050900/http://cantorsattic.info/index.php?title=Bird%27s_array_notation&action=info)

</div>

</div>

</div>

</div>

<div id="footer" role="contentinfo">

-   <div id="footer-info-lastmod">

    </div>

    This page was last modified on 3 June 2017, at 05:44.
-   <div id="footer-info-viewcount">

    </div>

    This page has been accessed 13,152 times.

<!-- -->

-   <div id="footer-places-privacy">

    </div>

    [Privacy
    policy](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic:Privacy_policy "Cantor's Attic:Privacy policy")
-   <div id="footer-places-about">

    </div>

    [About Cantor's
    Attic](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic:About "Cantor's Attic:About")
-   <div id="footer-places-disclaimer">

    </div>

    [Disclaimers](/web/20191005050900/http://cantorsattic.info/Cantor%27s_Attic:General_disclaimer "Cantor's Attic:General disclaimer")

<!-- -->

-   <div id="footer-poweredbyico">

    </div>

    [![Powered by
    MediaWiki](/web/20191005050900im_/http://cantorsattic.info/resources/assets/poweredby_mediawiki_88x31.png){width="88"
    height="31"}](//web.archive.org/web/20191005050900/http://www.mediawiki.org/)

<div style="clear:both">

</div>

</div>

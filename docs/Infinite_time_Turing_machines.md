---
title: The ordinals of infinite time Turing machines
permalink: Infinite_time_Turing_machines
---











  
The theory of infinite time Turing machines extends the operation of
ordinary Turing machines into transfinite ordinal time. At successor
stages of computations, the machines compute as expected, according to
the rigid instructions of their finite programs, writing on the tape,
moving the head to the left or right and changing to a new state. At
limit stages, the information the computation was producing is preserved
in a sense: each cell of the tape assumes the limsup of its values going
into that limit; the head is reset to the left-most cell and the state
is placed in the *limit* state, a distinguished state like the *start*
state and the *halt* state.

A real is *writable* by such machines if there is a program which on
trivial input can write that real on the output tape and then halt. A
real is *eventually writable* if there is a program that on trivial
input can write the real on the output tape in such a way that from some
point on, the output tape exhibits that real as its final stabilized
value, even if the machine does not halt. A real is *accidently
writable* if it appears on one of the tapes during the course of a
computation of a program on trivial input. See
\[[1](#bibkey_HamkinsLewis2000:InfiniteTimeTM),
[2](#bibkey_Hamkins2002:Turing),
[3](#bibkey_Hamkins2004:SupertaskComputation)\]

Similarly, an ordinal is writable or eventually writable or accidentally
writable if it is the order type of a relation coded by such a kind of
real.

-   $\\lambda=$ the supremum of the writable ordinals
-   $\\zeta=$ the supremum of the eventually writable ordinals
-   $\\Sigma=$ the supremum of the accidentally writable ordinals

Hamkins and Lewis \[[1](#bibkey_HamkinsLewis2000:InfiniteTimeTM)\]
showed that $\\lambda\\lt\\zeta\\lt\\Sigma$, and while $\\lambda$ and
$\\zeta$ are
[admissible](Admissible "Admissible")
ordinals and [computably
inaccessible](Admissible#Computably_inaccessible_ordinal "Admissible"),
$\\Sigma$ is not admissible.

Welch \[[4](#bibkey_Welch2000:LengthsOfITTM),
[5](#bibkey_Welch2000:Eventually)\] proved the $\\lambda-\\zeta-\\Sigma$
theorem, asserting that
$L\_\\lambda\\prec\_{\\Sigma\_1}L\_\\zeta\\prec\_{\\Sigma\_2}L\_\\Sigma$,
and furthermore $\\lambda$ is the least ordinal such that $L\_\\lambda$
has a $\\Sigma\_1$-elementary end-extension, and $\\zeta$ is least such
that $L\_\\zeta$ has a $\\Sigma\_2$-elementary end-extension.

  

## References

1.  <span id="bibkey_HamkinsLewis2000:InfiniteTimeTM">Hamkins, Joel
    David and Lewis, Andy. *Infinite time Turing machines.* J Symbolic
    Logic 65(2):567--604, 2000.
    <a href="http://dx.doi.org/10.2307/2586556" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/9808093" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005043457/http://dx.doi.org/10.2307/2586556" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005043457/http://www.ams.org/mathscinet-getitem?mr=1771072" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@article%20%7BHamkinsLewis2000:InfiniteTimeTM,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%20and%20Lewis,%20Andy%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BInfinite%20time%20Turing%20machines%7D,%3Cbr%3E%20%20%20JOURNAL%20=%20%7BJ.%20Symbolic%20Logic%7D,%3Cbr%3E%20%20FJOURNAL%20=%20%7BThe%20Journal%20of%20Symbolic%20Logic%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B65%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2000%7D,%3Cbr%3E%20%20%20%20NUMBER%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B567--604%7D,%3Cbr%3E%20%20%20%20%20%20ISSN%20=%20%7B0022-4812%7D,%3Cbr%3E%20%20%20%20%20CODEN%20=%20%7BJSYLA6%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03D10%20(03D25%2068Q05)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B1771072%20(2001g:03072)%7D,%3Cbr%3EMRREVIEWER%20=%20%7BRobert%20M.%20Baer%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.2307/2586556%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.2307/2586556%7D,%3Cbr%3E%20%20%20%20eprint%20=%20%7Bmath/9808093%7D%7D&#39;)" class="bibtex">bibtex</a></span>
2.  <span id="bibkey_Hamkins2002:Turing">Hamkins, Joel David. *Infinite
    time Turing machines.* Minds and Machines 12(4):521--539, 2002.
    (special issue devoted to hypercomputation)
    <a href="http://boolesrings.org/hamkins/turing-mm/" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/0212047" class="extiw">arχiv</a>   <a href="javascript:bibpopup(&#39;@ARTICLE%7BHamkins2002:Turing,%20%20author%20=%20%20%20%20%20%20%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20title%20=%20%20%20%20%20%20%20%20%7BInfinite%20time%20Turing%20machines%7D,%3Cbr%3E%20%20journal%20=%20%20%20%20%20%20%7BMinds%20and%20Machines%7D,%3Cbr%3E%20%20year%20=%20%20%20%20%20%20%20%20%20%7B2002%7D,%3Cbr%3E%20%20volume%20=%20%20%20%20%20%20%20%7B12%7D,%3Cbr%3E%20%20number%20=%20%20%20%20%20%20%20%7B4%7D,%3Cbr%3E%20%20pages%20=%20%20%20%20%20%20%20%20%7B521--539%7D,%3Cbr%3E%20%20month%20=%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20note%20=%20%20%20%20%20%20%20%20%20%7Bspecial%20issue%20devoted%20to%20hypercomputation%7D,%3Cbr%3E%20%20key%20=%20%20%20%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20annote%20=%20%20%20%20%20%20%20%7B%7D,%3Cbr%3E%20%20eprint%20=%20%7Bmath/0212047%7D,%3Cbr%3E%20%20%20%20%20url%20=%20%7Bhttp://boolesrings.org/hamkins/turing-mm/%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>
3.  <span id="bibkey_Hamkins2004:SupertaskComputation">Hamkins, Joel
    David. *Supertask computation.* Classical and new paradigms of
    computation and their complexity hierarchies23:141--158,
    Dordrecht, 2004. (Papers of the conference \`\`Foundations of the
    Formal Sciences III'' held in Vienna, September 21-24, 2001)
    <a href="http://dx.doi.org/10.1007/978-1-4020-2776-5_8" class="extiw">www</a>   <a href="http://web.archive.org/web/20191005043457/http://arxiv.org/abs/math/0212049" class="extiw">arχiv</a>   <a href="http://web.archive.org/web/20191005043457/http://dx.doi.org/10.1007/978-1-4020-2776-5_8" class="extiw">DOI</a>   <a href="http://web.archive.org/web/20191005043457/http://www.ams.org/mathscinet-getitem?mr=2155535" class="extiw">MR</a>   <a href="javascript:bibpopup(&#39;@INPROCEEDINGS%7BHamkins2004:SupertaskComputation,%20%20%20%20AUTHOR%20=%20%7BHamkins,%20Joel%20David%7D,%3Cbr%3E%20%20%20%20%20TITLE%20=%20%7BSupertask%20computation%7D,%3Cbr%3E%20BOOKTITLE%20=%20%7BClassical%20and%20new%20paradigms%20of%20computation%20and%20their%20complexity%20hierarchies%7D,%3Cbr%3E%20%20%20%20SERIES%20=%20%7BTrends%20Log.%20Stud.%20Log.%20Libr.%7D,%3Cbr%3E%20%20%20%20VOLUME%20=%20%7B23%7D,%3Cbr%3E%20%20%20%20%20PAGES%20=%20%7B141--158%7D,%3Cbr%3E%20PUBLISHER%20=%20%7BKluwer%20Acad.%20Publ.%7D,%3Cbr%3E%20%20%20ADDRESS%20=%20%7BDordrecht%7D,%3Cbr%3E%20%20%20%20%20%20YEAR%20=%20%7B2004%7D,%3Cbr%3E%20%20%20MRCLASS%20=%20%7B03D10%20(03D25%2068Q05)%7D,%3Cbr%3E%20%20MRNUMBER%20=%20%7B2155535%7D,%3Cbr%3E%20%20%20%20%20%20%20DOI%20=%20%7B10.1007/978-1-4020-2776-5_8%7D,%3Cbr%3E%20%20%20%20%20%20%20URL%20=%20%7Bhttp://dx.doi.org/10.1007/978-1-4020-2776-5_8%7D,%3Cbr%3E%20%20%20%20%20%20note%20=%20%7BPapers%20of%20the%20conference%20%60%60Foundations%20of%20the%20Formal%20Sciences%20III\&#39;\&#39;%20held%20in%20Vienna,%20September%2021-24,%202001%7D,%3Cbr%3E%20%20%20%20%20eprint%20=%20%7Bmath/0212049%7D,%3Cbr%3E%20%20%20%20%20%20file%20=%20F,%7D&#39;)" class="bibtex">bibtex</a></span>
4.  <span id="bibkey_Welch2000:LengthsOfITTM">Welch, Philip. *The
    Lengths of Infinite Time Turing Machine Computations.* Bulletin of
    the London Mathematical Society 32(2):129--136, 2000.
    <a href="javascript:bibpopup(&#39;@article%7BWelch2000:LengthsOfITTM,%20%20%20%20author=%7BWelch,%20Philip%7D,%3Cbr%3E%20%20%20%20title%20=%20%7BThe%20Lengths%20of%20Infinite%20Time%20Turing%20Machine%20Computations%7D,%3Cbr%3E%20%20%20%20journal%20=%20%7BBulletin%20of%20the%20London%20Mathematical%20Society%7D,%3Cbr%3E%20%20%20%20volume%20=%20%7B32%7D,%3Cbr%3E%20%20%20%20number%20=%20%7B2%7D,%3Cbr%3E%20%20%20%20pages%20=%20%7B129--136%7D,%3Cbr%3E%20%20%20%20year%20=%20%7B2000%7D,%3Cbr%3E%7D&#39;)" class="bibtex">bibtex</a></span>

[Main
library](Library "Library")



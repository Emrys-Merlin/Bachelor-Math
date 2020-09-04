A Uniformization Theorem for compact Riemann surfaces
=====================================================

This is my Bachelor Thesis from the year 2014. It is written in German
and was handed in at Heidelberg University. The thesis is mainly based
on the book "Lectures on Riemann surfaces" by Otto Forster. Perhaps
some people find the thesis or the design of it useful.

Abstract
--------
This thesis has the goal to develop the tools necessary to proof the Uniformization theorem for compact Riemann surfaces. This theorem states that there are up to conformal
equivalence three types of surfaces. First there is the Riemann sphere P 1 , next there are
the surfaces which are conformally equivalent to C modulo the action af a lattice Γ and
then there are the surfaces which are conformally equivalent to H modulo the action of a
Fuchsian group.

This result is far from trivial. Therefore the main part of this thesis consists in the struggle
to generalize well-known concepts of Complex Analysis 1 to Riemann surfaces. Two examples are the Weierstraß factorization theorem and the (big) Riemann mapping theorem
(sometimes called Uniformization theorem, as well).

Since this is only a Bachelor thesis, we cannot hope to cover all the material needed to
proof the Uniformization theorem. Thus the inclined reader should have a rudimentary
understanding of the theory of covering spaces and sheaf cohomology, both in the context
of Riemann surfaces.

Building the thesis
-------------------

This thesis was built on a linux system using the `tex-live-full` package. The packages I used make it necessary to use `xelatex` to build it (`pdflatex` will fail). The following commands should build the thesis:
```bash
git clone git@github.com:Emrys-Merlin/Bachelor-Math.git .
cd Bachelor-Math
xelatex Bachelor.tex
biber Bachelor
xelatex Bachelor.tex
```
Afterwards you should find a `Bachelor.pdf` file in your working directory.


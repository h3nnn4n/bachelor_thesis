#!/bin/bash

cd figuras

pdflatex gercolumn.tex
pdflatex graph.tex
pdflatex pli.tex
pdflatex flowchart.tex

cd ..

cd 1_base

pdflatex tccudesc && \
bibtex   tccudesc && \
pdflatex tccudesc && \
pdflatex tccudesc

cd ..

#!/bin/bash

cd figuras

pdflatex gercolumn.tex
pdflatex graph.tex
pdflatex pli.tex
pdflatex etapas.tex
pdflatex flowchart.tex
pdflatex flowchart_wip.tex

cd ..

cd 1_base

pdflatex tccudesc && \
bibtex   tccudesc && \
pdflatex tccudesc && \
pdflatex tccudesc

cd ..

#!/bin/bash

cd figuras

pdflatex graph
pdflatex pli.tex

cd ..

cd 1_base

pdflatex tccudesc && \
bibtex   tccudesc && \
pdflatex tccudesc && \
pdflatex tccudesc

cd ..

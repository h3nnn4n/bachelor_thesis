#!/bin/bash

cd figuras

pdflatex graph

cd ..

cd 1_base

pdflatex tccudesc && \
bibtex   tccudesc && \
pdflatex tccudesc && \
pdflatex tccudesc

cd ..

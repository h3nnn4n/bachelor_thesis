#!/bin/bash

cd 1_base

pdflatex tccudesc && \
pdflatex tccudesc && \
bibtex   tccudesc && \
pdflatex tccudesc

cd ..

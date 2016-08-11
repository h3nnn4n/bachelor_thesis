#!/bin/bash

cd 1_base

pdflatex tccudesc && \
pdflatex tccudesc && \
bibtec   tccudesc && \
pdflatex tccudesc

cd ..

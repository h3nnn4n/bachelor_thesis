#!/bin/bash

COMP=pdflatex
BIB_COMP=bibtex
MAIN=tccplanoudesc
MAIN_BIB=tccplanoudesc
OTHERS=graph

for i in $OTHERS
do
    ${COMP} $i
done

${COMP} ${MAIN} && ${BIB_COMP} ${MAIN} && ${COMP} ${MAIN} && ${COMP} ${MAIN}

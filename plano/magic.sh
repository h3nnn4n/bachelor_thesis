#!/bin/bash

COMP=pdflatex
BIB_COMP=bibtex
MAIN=tccplanoudesc
MAIN_BIB=tccplanoudesc

${COMP}       ${MAIN}
${BIB_COMP}   ${MAIN}
${COMP}       ${MAIN}
${COMP}       ${MAIN}

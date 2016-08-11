#!/bin/bash

ext='aux log pdf bbl blg out toc idx lot lof'

for i in $ext
do
    for j in *
    do
        #echo '$j/.$i'
        rm -v $j/*.$i || true
    done
done

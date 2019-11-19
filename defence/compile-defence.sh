#!/bin/bash

clean () {
    rm *.aux 2> /dev/null
    rm *.bbl 2> /dev/null
    rm *.bcf 2> /dev/null
    rm *.blg 2> /dev/null
    rm *.idx 2> /dev/null
    rm *.ilg 2> /dev/null
    rm *.ind 2> /dev/null
    %rm *.log 2> /dev/null
    rm *.ptc 2> /dev/null
    rm *.glo 2> /dev/null
    rm *.run.xml 2> /dev/null
    rm *.toc 2> /dev/null
    rm *.acn 2> /dev/null
    rm *.acr 2> /dev/null
    rm *.alg 2> /dev/null
    rm *.glg 2> /dev/null
    rm *.gls 2> /dev/null
    rm main.ist 2> /dev/null
    rm *.loa 2> /dev/null
    rm *.lof 2> /dev/null
    rm *.lot 2> /dev/null
    rm *.mw 2> /dev/null
    rm *.slg 2> /dev/null
    rm *.slo 2> /dev/null
    rm *.sls 2> /dev/null
    rm *.glg-abr 2> /dev/null
    rm *.glo-abr 2> /dev/null
    rm *.gls-abr 2> /dev/null
    rm *.nav 2> /dev/null
    rm *.out 2> /dev/null
    rm *.snm 2> /dev/null
}

clean

rm $1.pdf 2> /dev/null

texfot pdflatex $1.tex


clean




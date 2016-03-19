#!/bin/bash

pdflatex source.tex

mv source.pdf ../dist/andersonResume.pdf

rm source.aux
rm source.log
rm source.out

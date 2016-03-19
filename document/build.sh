#!/bin/bash

pdflatex basicDocument.tex

mv basicDocument.pdf ../dist/basicDocument.pdf

rm basicDocument.aux
rm basicDocument.log

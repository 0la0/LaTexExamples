#!/bin/bash

pdflatex mathExample.tex

mv mathExample.pdf ../dist/mathExample.pdf

rm mathExample.aux
rm mathExample.log

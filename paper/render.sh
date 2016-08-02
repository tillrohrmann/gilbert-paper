#!/bin/bash

./clean.sh
rm paper.pdf
pdflatex paper && bibtex paper && pdflatex paper && pdflatex paper
./clean.sh

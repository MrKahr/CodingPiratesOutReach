#!/bin/bash
FILE=main

pdflatex $FILE
bibtex $FILE
pdflatex $FILE
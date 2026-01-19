#!/bin/bash
declare -r FILE=main

compile(){
    echo "\n--- Compiling source file ---\n"
    pdflatex $FILE;
    echo "--- Compiling bibliography file ---"
    bibtex $FILE;
    echo "--- Compiling source file ---"
    pdflatex $FILE;
    echo "--- Compilation successful ---"
}

compile
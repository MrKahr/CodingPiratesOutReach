# CodingPiratesOutReach
Materials created as part of recruitment drive started by myself for Coding Pirates GameDev. 

## Necessary background 
This is a beamer presentation, which is written in the LaTeX markup language (For more details on LaTeX, see https://www.latex-project.org/). 

Beamer is a LaTeX document class that is useful for creating presentations. 

Note that LaTeX is flexible enough to produce technical reports, scientific publications, and books - not just presentations!. 

## Project Structure
To make the project more human-readable, I've attempted to create a logical project structure. 

I provide a brief description of each. 

0) assets - media elements embedded in the presentation e.g. images or videos. 
1) preamble - the LaTeX and custom commands needed to specify the style, and structure of the presentation. 
2) bibliograph - the sources used in the presentation. 
3) main.tex - source file that combines files necessary to generate (compile and output) the presentation.  

## How to generate a presentation (invoking the compiler) 
To generate a presentation, you can select whichever compiler you prefer. 

This document has been compiled using the pdf-LaTeX compiler invoked with these commands: 
```
pdflatex main 
bibtex main 
pdflatex main 
```

Alternatively, I've provided build scripts for [[LINUX](./autocompile_LINUX)]

## Engine Version 
This project was compiled using pdfTeX Version 3.141592653-2.6-1.40.24

## Helpful resources
If you want to modify this template, here are some useful resources: 

- [Patrizio Sommatinese's presentation on youtube](https://www.youtube.com/watch?v=XUrALacyO1Y)

- [Beamer user guide (esp chap 8+)](https://tug.ctan.org/macros/latex/contrib/beamer/doc/beameruserguide.pdf)

- [Very popular graph library - Tikz](https://tikz.dev/tikz-graphs)

- [A quick-reference for TeX-basics from Brown University](https://www.math.brown.edu/johsilve/ReferenceCards/TeXRefCard.v1.5.pdf)

## Features ideas 
- Static images and hyperlinks replaced by embedded video 
- Autocompile scripts are tested and have error handling  

## TODOS:
- Create item command that alternates captain pictures of types 1 and 2
- Finish token counter macro
- Finish build script for linux

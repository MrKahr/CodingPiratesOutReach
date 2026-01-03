# CodingPiratesOutReach
Materials created as part of recruitment drive started by myself for Coding Pirates GameDe GameDev. 

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
To generate a presentation, we can invoke the pdf-LaTeX compiler using this command: 
```
pdflatex ./main.tex 
```
## Version 
This project was compiled using pdfTeX Version 3.141592653-2.6-1.40.24

## Feature ideas 
- Static images and hyperlinks replaced by embedded video 
- autocompile scripts are tested and have error handling  
#!/bin/bash
TEXINPUTS=::$(pwd)/latex-utils latexmk -pdf -pvc -output-directory=build
#TEXINPUTS=::$(pwd)/latex-utils latexmk -pdf -output-directory=build

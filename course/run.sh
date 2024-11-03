#!/bin/sh

FILE=main.tex
BUILD_DIR=build

FLAGS="-xelatex -output-directory=$BUILD_DIR -pvc"
#-silent

latexmk $FLAGS $FILE


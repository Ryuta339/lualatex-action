#!/bin/bash

set -eux

if [ ! -f .latexmkrc ]; then
	cp /.latexmkrc .latexmkrc
fi

# make pdf
latexmk $INPUT_LATEX_FILE_NAME

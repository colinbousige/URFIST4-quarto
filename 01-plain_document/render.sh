#!/bin/bash

# All formats
quarto render 01-plain_document.qmd

# Just one:
# quarto render 01-plain_document.qmd --to html
# quarto render 01-plain_document.qmd --to docx
# quarto render 01-plain_document.qmd --to pdf
#!/bin/bash

# Install wanted extension (once for each project)
# quarto install extension quarto-journals/acs

quarto render myarticle.qmd
# quarto render myarticle.qmd --to html
# quarto render myarticle.qmd --to acs-pdf


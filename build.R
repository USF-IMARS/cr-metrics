#!/usr/bin/env Rscript
# you probably don't want to run all this directly... these are my notes
# about how to get things running.

# === pre-reqs:
# sudo apt install -y r-base r-base-dev  # ubuntu

# install libxml2-dev for tidyverse
# sudo apt install -y libxml2-dev  # ubuntu

# install pandoc
# sudo apt install -y pandoc  # ubuntu

# === deps
#install.packages("tidyverse")
#install.packages("rmarkdown")
#install.packages("magrittr")  # for ERR `could not find function "%>%"`
#install.packages("dygraphs")
#install.packages("servr")

# === create pages
library("magrittr")
source('functions.R') # clear_site()
create_site()

# site should open at http://127.0.0.1:4321/

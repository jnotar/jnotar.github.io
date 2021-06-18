# Adding watermarks to images for website (jnotar.github.io)
  # script & commands copied/used from algae_image_watermarks.R in Coding_fun_sideprojects

# install.packages("extrafont")
# install.packages("BiocManager")
# BiocManager::install("EBImage")

library(EBImage)
library(extrafont)
font_import()

setwd("/Users/jnotar/Documents/Website/jnotar.github.io/photography_page/")
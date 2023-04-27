# check working directory
getwd()

# Startup Actions
# A) set working directory and assign to the WorkingDirectory object
# setwd("<insert folder path here">)
WorkingDirectory <- setwd('/Volumes/SCARISBRICK/COLLABORATOR-DR_SUNG/2023-Atorvastatin-RNA-seq-paper/data/analyses/R/atorvastatin-rna-seq/code')

# B) 
load("myFirstRProject.RData")
loadhistory("myFirstRProject.RHistory")

# Saving Actions
# 1. the R file (the script here)
# command + S or click disk icon above
# 2. the environment file (the data you've imported/saved)
save.image("myFirstRProject.RData")
# 3. the history file (the commands you've input)
savehistory("myFirstRProject.RHistory")

# Other Commands
# clear workspace
rm(list=ls())

# close R
q()


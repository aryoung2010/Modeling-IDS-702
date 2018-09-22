#Load libraries
library(readr)

#Load File

dir <- "C:/Users/ayoung/Desktop/Duke/Git Repositories/Modeling-IDS-702/"  ### INSERT
folder = "Birth Data Analysis"  ### INSERT
file = "babiesdata.csv" ### INSERT

loadfile <- function(dir,folder,file) {
  workdir <- paste(dir,folder, sep="")
  setwd(workdir)
  file <- read_csv(file)
  return (file)
}
  


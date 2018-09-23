#Load libraries
library(readr)

#Load File


loadfile <- function(dir,folder,file) {
  workdir <- paste(dir,folder, sep="")
  setwd(workdir)
  file <- read.csv(file, stringsAsFactors=TRUE)
  return (file)
}
  


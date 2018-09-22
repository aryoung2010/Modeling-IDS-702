
source("pullfname.R")


exploredata <-  function(file) {
  fdim <- dim(file)
  filename <- pullfname(file)
  print(filename)
  sprintf(" %s : This file has %d rows, and %d columns", filename,fdim[1], fdim[2])
  #print(summary(file))
 # print(head(file))
 # try(print(pairs(file)))
}
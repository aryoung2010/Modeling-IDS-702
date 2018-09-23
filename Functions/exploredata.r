
source("pullfname.R")


exploredata <-  function(file) {
  fdim <- dim(file)
  filename <- pullfname(file)
  print(sprintf(" %s : This file has %d rows, and %d columns", filename,fdim[1], fdim[2]))
  if (fdim[2] <= 10){
    print(summary(file))
 #  #try(print(pairs(file)))
  }else{
    print(str(file))
  }
  
}


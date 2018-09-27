
source("C:/Users/ayoung/Desktop/Duke/Git Repositories/Modeling-IDS-702/Functions/pullfname.R")


exploredata <-  function(file) {
  fdim <- dim(file)
  filename <- pullfname(file)
  print(sprintf(" %s : This file has %d rows, and %d columns", filename,fdim[1], fdim[2]))
  print(str(file))
  if (fdim[2] <= 25){
    print(summary(file))
  }
 #  #try(print(pairs(file)))
}


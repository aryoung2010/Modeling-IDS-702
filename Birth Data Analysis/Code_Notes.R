##### Code Notes for Birth Analysis ##########3


#collapsing all white races to one
#births$mrace[births$mrace== 0] <- 1  # white
#births$mrace[births$mrace== 1] <- 1  # white
#births$mrace[births$mrace== 2] <- 1  # white
#births$mrace[births$mrace== 3] <- 1  # white
#births$mrace[births$mrace== 4] <- 1  # white
#births$mrace[births$mrace== 5] <- 1  # white
#births$mrace[births$mrace== 6] <- 2  # Mexican
#births$mrace[births$mrace== 7] <- 3  # Black
#births$mrace[births$mrace== 8] <- 4  # Asian
#births$mrace[births$mrace== 9] <- 5  # Mix
#births$mrace[births$mrace== 99] <- NA
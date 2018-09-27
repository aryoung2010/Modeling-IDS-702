
textsummary <- function(fname, file) {
  fdim <- dim(file)
  cols <- fdim[2]
  rows <- fdim[1]
  print(sprintf(" %s : This file has %d rows, and %d columns", fname,rows,cols))
  varlist <- paste(names(file), collapse = ", ")
  print(sprintf("The varible names are %s", varlist))
}
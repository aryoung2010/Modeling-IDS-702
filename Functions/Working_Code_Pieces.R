### Working Code Pieces

varlist <- vector("list",cols)
typelist <- vector("list",cols)
while (i<= cols){
  varlist[i] <- births[1,i]
  typelist[i] <- class(births[1,i])
}
print(varlist)
# varlist <- paste(names(births), collapse = ", ")
#typelist <- type(births)
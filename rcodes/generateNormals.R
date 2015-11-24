# Generates a matrix of n by m random normal variates and saves to file.
generateNormals<- function(n,m,f){
  dd<-matrix(rnorm(n*m),n,m)
  print("writing to")
  print(getwd())
  write.csv(dd,paste(getwd(),"normalData.csv",sep="/"))
}
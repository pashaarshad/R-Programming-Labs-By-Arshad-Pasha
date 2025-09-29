# 3. Write a R programm that r include different Operates,control Structures
# default Values For arguments , returing complex objects

a <- 11
b <- 4

sum <- a+b
sum

dif <- a-b
dif

mul <- a*b
mul

div <- a*b
div

module <- a%%b
module

if(a>b){
  print("A is Gratter then B")
}else if(b>a){
  print("B is Gratter the A")
}else{
  print("Both Are Equal")
}

myFun <- function(name="INDIA"){
  paste("I am From",name)
}

myFun()
myFun("USA")
   

complex_abc <- function (){
  v <- c(1,2,3,4,5,6)
  m <- matrix(1:6,ncol=2,nrow = 3)
  v1<- max(v)
  m1 <- min(m)
  L  <- list(vec=v1,mat=m1)
  return(L)
}
complex_abc()



























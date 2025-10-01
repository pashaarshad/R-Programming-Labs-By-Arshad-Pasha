# 5.Write a R program for calculating cumulative sums,
# and products minima maxima and calculus.

num <- c(1,2,3,4,5)

c_sum <- cumsum(num)
cat("Cumalative Sun",c_sum,"\n")
print(c_sum)

c_product <- cumprod(num)
cat("Cumulative Product",c_product,"\n")

min_v <-cummin(num)
max_v <- cummax(num)
cat("Minimum ",min_v,"\n")
cat("Maximum :",max_v,"\n")

library(Deriv)

f <- function(x) x^2

derivative <- Deriv(f)
cat("Derivative of f(x) = x^2 :",derivative(2),"\n")

integral_v <- integrate(f,lower = 1,upper=5)
cat("THe Inregrate is :",integral_v$value)




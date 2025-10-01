# 6. Write a R program for finding Stationary distribution of markanov chains 

library(markovchain)

transition_matrix <- matrix(c(0.8,0.2,0.4,0.6),nrow = 2,byrow = TRUE)

states <- c("State A","State B")

my_markkov_chain <- new("markovchain",states=states,transitionMatrix=transition_matrix)

stationary_dist <- steadyStates(my_markkov_chain)

cat("Stationary Distribution :")
print(stationary_dist)


# 1. Write a R program for different types of data structures in R. 





#Vector: c() function

#Matrix: matrix() function

#List: list() function

#Data Frame: data.frame() function

#Factor: factor() function

#Array: array() function













# Vector 

char_vector <- c("Apple","Banana","Cherry")
print(char_vector)
char_vector

# OR 
char_vector = c("Apple","Banana","Cherry")
print(char_vector)  
char_vector

# Matrix  

num_matrix <- matrix(1:6,nrow = 2,ncol = 3)
num_matrix

# Lists
my_list <- list(name=c("John","Daniel","Jack"),age=c(30,53,40),hobbies=c("Reading","Golf","Gaming"))
my_list

# OR
name=c("John","Daniel","Jack")
hobbies=c("Reading","Golf","Gaming")
age=c(50,53,40)
my_listNew <- list(name,age,hobbies)
my_listNew


# DataFrame 
data <- data.frame(Name=c("Alice","Bennett","Charlie"),age,Gender=c("Female","Male","Male"))
data

# Factors 

gender <- c("Male","Female","Male","Female","Male")
factor_gender <- factor(gender,levels = c("Male","Female"))
factor_gender


# Array 

arr <- array(1:24)
arr
#                                (Row,Col,NumbersOfTables)
arr_with_dim <- array(1:24,dim=c(4,3,1))
arr_with_dim



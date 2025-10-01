# 10. Write a Program to create an any application of Linear Regression
# in multivariate context for predictive puprpose 

data(mtcars)

head(mtcars)

model <- lm(mpg ~ hp + wt,data = mtcars)
model

lm(formula = mpg ~ hp + wt,data=mtcars)

summary(model)

new_data <- data.frame(hp=c(150,200),wt=c(3.5,4.0))
predictions <- predict(model,newdata = new_data)
cat("\n Predicteed MPD for New Data : \n")
print(predictions)
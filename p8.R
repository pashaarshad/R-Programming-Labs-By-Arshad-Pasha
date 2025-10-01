# 8. Write a R program for any visual representation of an object with creating grapshs using graphic functions:
# plot() hist() Linechart(),Pie(),Boxplot() ,Scatterplots()

data <- c(3,4,7,9,10,18,19,21)

plot(data)

hist(data,breaks = 5,main="Histogram",xlab="Valuse",ylab = "Frequency",col = "green")

x<- 1:length(data)
line_data <- cumsum(data)
plot(x,line_data,type = "l",col="red",main="Line chart",xlab = "X-axis",ylab = "Y-axis")


slices <- c(30,20,10,40)
slices_name <- c("Slice 1","Slice 2","Slice 3","Slice 4")
pie(slices,labels = slices_name,main = "Pie chart")

boxplot(data)
boxplot(data,main="Boxplot",xlab="Valuse",ylab="Distribution",col = "red")

x2<-c(2,4,6,8,10)
y2 <-c(5,7,3,9,2)
plot(x2,y2,type="p",pch=20,col="orange",main="Scatterplot",xlab="X-axis",ylab="Y-axis")


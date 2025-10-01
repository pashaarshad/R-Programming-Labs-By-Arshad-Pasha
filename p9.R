# 9. Write a R programm for with any dataset containing data frame objects ,
# indexing and sun setting data frames, and employ manipulating and analyzing data

data_f <- data.frame(Name = c("ABCD","BCDEF","CHDEGDD","DEGDWDFESWD","EDEFDDED"),
                     Age = c(25,30,22,28,35),
                     Gender = c("Female","Male","Male","Male","Female"),
                     Score = c(85,92,78,88,95)
                     )
cat("\n Subset of Data Freme (age>25):\n")
subset_data = data_f[data_f$Age>25,]
print(subset_data)

summary_s <- summary(data_f$Age)
summary_s

data_f$Grade <- ifelse(data_f$Score >=90, "A",ifelse(data_f$Score >=80,"B","C"))
print(data_f)

g_avg_score <- aggregate(data_f$Score,by = list(data_f$Gender),FUN = mean)
colnames(g_avg_score) <- c("Gender","Avg_Score")
print(g_avg_score)

set.seed(123) 
data <- data.frame(Actual = sample(c("True","False"), 100, replace = TRUE), 
 PredicƟon = sample(c("True","False"), 100, replace = TRUE)
) 
table (data$PredicƟon, data$Actual)

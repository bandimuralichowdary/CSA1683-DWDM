# Load a dataset 
data(iris) 
# Select the variables to be used for clustering 
x <- iris[, c("Sepal. Length", "Sepal. Width", "Petal. Length", "Petal. Width")] 
# Perform K-means clustering with K=3 
kmeans_model <- kmeans(x, centers = 3) 
# Print the results 
kmeans_model 
# Create a scaƩerplot of the first two variables with points colored by cluster
library(ggplot2) 
ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,color=factor(kmeans_model$cluste))
) +geom_point()

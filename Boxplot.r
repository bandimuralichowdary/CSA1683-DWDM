#Give the chart a file a name.
png(file="boxplot.png")

#Plot the chart.
boxplot(mpg~cyl, data=mtcars, xlab="Number of cylinders", ylab="Miles per Gallon", main="Mileage Data")

#Save the file.
dev.off()

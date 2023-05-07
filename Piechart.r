#Create data for the graph
x <- c(21,62,10,53)
labels <- c("London","Newyork","Sinagapore","Mumbai")

#Give the chart a file name.
png(file="city.png")

#Plot a chart.
pie(x,labels = labels,main = "city")

#Save the file.
dev.off()

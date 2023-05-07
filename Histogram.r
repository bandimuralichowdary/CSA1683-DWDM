#Create data for the graph.
v <- c(9,13,8,36,22,12,41,31,33,19)

#Give the chart file a name.
png(file="histogram.png")

#Create a histrogram.
hist(v, xlab="Weight", col="Yellow", border="blue")

#Save the file.
dev.off()

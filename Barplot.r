#Create the data for the chart
H <- c(7,12,28,3,41)

#Give the chart file a name.
png(file="barchart.png")

#Plot the chart.
barplot(H)

#Save the file.
dev.off()

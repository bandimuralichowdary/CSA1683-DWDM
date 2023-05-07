#Create the data for the chart.
v <- c(7,12,28,3,41)

#Give the chart file a name
png(file="linechart.png")

#Plot the chart.
#We can use o,p,l for different charts.
plot(v,type="o")

#Save the file.
dev.off()

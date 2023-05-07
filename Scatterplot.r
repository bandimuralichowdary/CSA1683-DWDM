#Give the input value.
input <-mtcars[,c('wt','mpg')]

#Give the file chart a name.
png(file="scatterplot.png")

#Plot the chart for cars with weight between 2.5 to 5 and mileage between 15 and 30.
plot(x=input$wt,y=input$mpg,
     xlab="Weight",
     ylab="Mileage",
     xlim=c(2.5,5),
     ylim=c(15,30),
     main="Weight vs mileage")

#Save the file.
dev.off()

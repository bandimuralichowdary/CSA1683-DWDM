d=read.csv("C:\\Users\\arunk\\OneDrive\\Desktop\\DWDM\\set1.csv") 
View(d) 
summary(d) 
plot(d$Glucose,d$DiabetesPedigreeFuncƟon)
p1=runif(nrow(d)) 
p2=order(p1) 
training_ds=d[p2[1:25],] 
test_ds=d[p2[26:39],] 
MulƟple_resgression=lm(DiabetesPedigreeFuncƟon~Glucose+Age, 
data=training_ds) 
abline(MulƟple_resgression,col="red")
summary(MulƟple_resgression)
plot(MulƟple_resgression)
pred_values=predict(MulƟple_resgression,newdata = test_ds)
test_ds$pred_DiabetesPedigreeFuncƟon=pred_values
View(test_ds) 

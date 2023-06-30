head(mtcars)
x=mtcars$hp
y=mtcars$mpg
model=lm(y~x)
plot(x,y,col='green',main='lr',abline(model),cex=1.3,pch=16,xlab='horsepower',ylab='mileage')
a=as.integer(readline("enter the horsepwer:"))
a=data.frame(x=a)
prediction= predict(model,a)
cat('predicted value is',prediction)

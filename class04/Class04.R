#This is a comment
x <- 1:50
plot(x, sin(x))
#Add more input arguments to plot
#to get it how we want
plot(x=x, y=sin(x), typ='l', col='red', lwd=3)

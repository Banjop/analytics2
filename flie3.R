x1=3
data()
women
mtcars
attach(mtcars)
mpg
#libraries currently loaded
library()
#Elements
ls()
rm(list = ls())
rm(list = ls(all.names = TRUE))
#help
?mean
x <-c(0:10 , 50)
x
print(x)
xm <- mean(x)
xm
c(xm,mean(x , trim=0,10))
help(mean)

#create value
1:100
seq(0,100,by=2)
seq(0,100,by=4)
seq(1,10,length.out = 5)
rep(1,5)
rep(c(1,4),each=4)


#working directory
methods(class = 'matrix')
plot(1:10)

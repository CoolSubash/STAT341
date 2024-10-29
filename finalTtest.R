# author:Subash Neupane, Date: 10/29/2024 , Purpose: Calculate t test

x = rnorm(10)
y = rnorm(10)

#plot x and y variables to chech if they follow normal distribution
pts = seq(-4.5,4.5, length=100)
plot(pts, dt(pts, df=9), col='red', type="l")
lines(density(x), col='green')
lines(density(y), col='blue')

ttest = t.test(x,y)
install.packages("tibble")
library(tibble)
cars<-as.tibble(mtcars)
head(cars)
head(mtcars)

height<-c(59,60,61,58,67,72,70)
weight<-c(150,140,180,220,160,140,130)

HW <- data.frame(height,weight)
HW

mean(height)
mean(weight)


median(height)
median(weight)


sd(height)
sd(weight)

summary(HW)

boxplot(height)
boxplot(weight)

n <- rnorm(20000,0,1)
mean(n)
hist(n)


view(mtcars)
plot(mtcars$mpg, mtcars$hp)
summary(mtcars)

model1 <- lm(formula=hp ~ mpg, data=mtcars)
summary(model1)


plot(mtcars$mpg, mtcars$hp)
abline(model1)

# In this script we're avoiding loading any additional packages - we're going base R all the way!

# Let's examine whether fuel economy is predicted by horsepower
plot(mtcars$hp, mtcars$mpg, main = "MPG vs. Horsepower for mtcars\ndataset", xlab = "Horsepower", ylab = "MPG")
abline(lm(mtcars$mpg ~ mtcars$hp), col = "blue")

summary(lm(mtcars$mpg ~ mtcars$hp))

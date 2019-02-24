library(ggplot2)

# Basic scatter plot
ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point()

# Change the point size, and shape
ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point(size=2, shape=20)



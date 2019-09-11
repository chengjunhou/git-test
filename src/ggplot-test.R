library(ggplot2)

# Basic scatter plot
ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point()

# Change the point size, and shape
ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point(size=2, shape=23)

# Change point colors
ggplot(mtcars, aes(x=wt, y=mpg, color=cyl)) +
  geom_point()

# Group vs Color
ggplot(mtcars, aes(x=wt, y=mpg, color=factor(gear))) +
  geom_line()

ggplot(mtcars, aes(x=wt, y=mpg, group=factor(gear))) +
  geom_line()



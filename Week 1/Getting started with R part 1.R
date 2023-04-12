# Week 1
getwd()

help(mean)
args(mean)

# a grades vector
grades <- c(8.5, 7, 9, 5.5, 6)

# calculate the mean of grades using matching by name
mean(x = grades)

# calculate the mean of grades using matching by position
mean(grades)

grades <- c(8.5, 7, 9, NA, 6)
mean(grades)
mean(grades, na.rm = TRUE)

# make a function called multiply_a_b
multiply_a_b <- function(a, b){
  return (a * b)
}

# call the function multiply_a_b and store the 
# result into a variable result
a = 3
b = 7
result <- multiply_a_b(a, b)
print(result)

cars <- read.csv('http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars.csv')
head(cars)

cars <- read.csv("http://s3.amazonaws.com/assets.datacamp.com/course/uva/mtcars_semicolon.csv", sep = ";")
head(cars)

list.files()
library(ggplot2)
require(ggplot2)

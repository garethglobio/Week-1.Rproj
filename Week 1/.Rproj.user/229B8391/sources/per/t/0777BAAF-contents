# Getting started with R part 2

# Checking the dimensions of your data
cars <- read.csv('mtcars.csv')
dim(cars)

# Data Structure
str(cars)

# Levels
levels(cars$am)

# Recoding Variables
# Assign the value of mtcars to the new variable mtcars2
mtcars2 <- read.csv("mtcars.csv")
head(mtcars2)

# Assign the label "high" to mpgcategory where mpg is greater 
# than or equal to 20
mtcars2$mpgcategory[mtcars2$mpg >= 20] <- "high"

# Assign the label "low" to mpgcategory where mpg is less than 20
mtcars2$mpgcategory[mtcars2$mpg < 20] <- "low"

#Assign mpgcategory as factor to mpgfactor
mtcars2$mpgfactor <- as.factor(mtcars2$mpgcategory)
head(mtcars2)

# Examining Frequencies
# #How many of the cars have a manual transmission?
table(mtcars2$am)

# Cumulative Frequency
table(mtcars2$gear)
((length(mtcars2$gear[mtcars2$gear == 3]) + 
    length(mtcars2$gear[mtcars2$gear == 5])) / 
  length(mtcars2$gear)) * 100

# Making a Bar Graph
# Assign the frequency of the mtcars variable "am" to 
# a variable called "height"
height <- table(mtcars2$am)

# Create a barplot of "height"
barplot(height)

# Labelling A Bar Graph
# vector of bar heights
height <- table(mtcars2$am)

# Make a vector of the names of the bars called "barnames"
barnames <- c("automatics", "manual")

# Label the y axis "number of cars" and label the bars 
# using barnames
barplot(height, ylab = "number of cars", names.arg = barnames)

# Histograms
# Make a histogram of the carb variable from the mtcars data set. 
# Set the title to "Carburetors"
hist(mtcars2$carb, main = "Carbeuretors")

# Formatting Your Histogram
# arguments to change the y-axis scale to 0 - 20, 
# label the x-axis and colour the bars red
hist(mtcars2$carb, main = "Carburetors", ylim = c(0, 20), 
     col = "blue", xlab = "Number of Carburetors")

# Mean and Median
# Calculate the mean miles per gallon
mean(mtcars2$mpg)

# Calculate the median miles per gallon
median(mtcars2$mpg)

# Mode
sort(table(mtcars2$carb), decreasing = TRUE)

# Range
# Minimum value
x <- min(mtcars2$mpg)
# Maximum value
y <- max(mtcars2$mpg)
#  Calculate the range of mpg using x and y
y - x

# Quartiles
quantile(mtcars2$qsec)

# IQR and boxplot
# Make a boxplot of qsec
boxplot(mtcars2$qsec)
# Calculate the interquartile range of qsec
IQR(mtcars2$qsec)

# IQR outliers
# What is the threshold value for an outlier below the 
# first quartile?
min(mtcars2$qsec) - 1.5 * IQR(mtcars2$qsec)

# What is the threshold value for an outlier above the 
# third quartile?
max(mtcars2$qsec) + 1.5 * IQR(mtcars2$qsec)

# tandard Deviation
# Find the IQR of horsepower
IQR(mtcars2$hp)

# Find the standard deviation of horsepower
sd(mtcars2$hp)

# Find the IQR of miles per gallon
IQR(mtcars2$mpg)

# Find the standard deviation of miles per gallon
sd(mtcars2$mpg)

# Calculating Z-scores
(mtcars2$mpg - mean(mtcars2$mpg)) / sd(mtcars2$mpg)

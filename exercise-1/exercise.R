# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
pointsScored <- c(12, 3, 37, 27, 26, 6, 25, 31, 26, 14, 40, 38, 24, 34, 25)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
pointsLossed <- c(10, 9, 18, 17, 24, 6, 25, 25, 24, 15, 14, 7, 38, 3, 34)

# Combine your two vectors into a dataframe
my.data <- data.frame(pointsScored, pointsLossed)
my.data 

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
diff <- pointsScored - pointsLossed
my.data$diff <- diff
my.data

# Create a new column "won" which is TRUE if the Seahawks won
my.data$result <- diff > 0
my.data

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!

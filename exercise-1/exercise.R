# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
sea <- c(25, 30, 55, 40)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
opp <- c(20, 30, 25, 21)

# Combine your two vectors into a dataframe called `games`
games <- data.frame(sea, opp)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
games$diff <- games$sea - games$opp

# Create a new column "won" which is TRUE if the Seahawks won the game
games$won <- games$diff > 0

# Create a vector of the opponent names corresponding to the games played
names <- c("Dolphins", "Rams", "Jets", "49ers")

# Assign your dataframe rownames of their opponents
row.names(games) <- names

# View your data frame to see how it has changed!


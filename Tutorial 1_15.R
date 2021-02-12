# R Tutorial 1.15
# Using the Apply Function in R

# read in the "StockExample.csv" data, and attach it
StockData <- read.table(file ="/cloud/project/R Tutorials Series 1/StockExample.csv", sep =",", header = T, row.names = 1)

# check the data
StockData

# get the help menu
?apply

# calculate the mean price of each stock
apply(X=StockData,MARGIN = 2, FUN = mean)

# again, but now removing any N/As
apply(X=StockData,MARGIN = 2, FUN = mean, na.rm=T)

# store the mean in an object called AVG
AVG <- apply(X=StockData,MARGIN = 2, FUN = mean, na.rm=T)
AVG

# notice that we don't need to include "MARGIN", etc, as long
# as we enter info in the specified order
apply(StockData, 2, mean, na.rm=T)

# do the same, but using the ColMeans command
colMeans(StockData,na.rm = T)

# find the MAXIMUM stock price, for each stock
apply(X=StockData,MARGIN = 2, FUN = max, na.rm=T)

# find the 20e and 80e PERCENTILE, for each stock
apply(X=StockData,MARGIN = 2, FUN = quantile, probs=c(0.2, .80), na.rm=T)

# create a plot of each column, using a "line"
apply(X=StockData,MARGIN = 2, FUN = plot, type="l")

# we can also send the plot function more arguments, such as
# titles, axes labels, etc...
apply(X=StockData,MARGIN = 2, FUN = plot, type="l", main="stock", ylab="Price", xlab="Day")

# now let's calculate the SUM of each row (MARGIN=1)
apply(X=StockData,MARGIN = 1, FUN = sum, na.rm=T)

# do the same, but with the rowSums command
rowSums(StockData, na.rm = T)

# make a sweet plot of these...
plot(apply(X=StockData,MARGIN = 1, FUN = sum, na.rm=T), type = "l", ylab = "Total Market Value", xlab = "Day", main = "Market Trend")
#and add in some cute coloured points...
points(apply(X=StockData,MARGIN = 1, FUN = sum, na.rm=T), pch=16, col="blue")





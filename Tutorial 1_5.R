# R Tutorial 1.5
# Importing data from Excel into R (both .csv and .txt files)
# RStudio requires files to be uploaded before you can read the files

help("read.csv")
?read.csv

data1 <- read.csv(file.choose(), header = T)
data1

data2 <- read.table(file.choose(), header = T, sep = ",")
data2

data3 <- read.delim(file.choose(), header = T)
data3

data4 <- read.table(file.choose(), header = T, sep = "\t")
data4
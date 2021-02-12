# R Tutorial 1.7
# Working with Data in R, Part I 

help("read.table")
?read.table

library(readxl)
# import file specifying file path
Data1 <- read.table(file="R Tutorials Series 1/LungCapData.txt", header = TRUE, sep = "\t")

# import file using file choose
Data2 <- read.table(file.choose(), header = T, sep = "\t")

# import dataset in Environment save as LungCapData
rm(Data1)
rm(Data2)
dim(LungCapData)
head(LungCapData)
tail(LungCapData)
LungCapData[c(5,6,7,8,9),]
LungCapData[5:9,]
LungCapData[-(4:722),]
names(LungCapData)

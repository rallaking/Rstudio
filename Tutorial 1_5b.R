# R Tutorial 1.5b
# Importing/Reading Excel data into R using RStudio (readxl)

## Data Set Used In Tutorial different than one Used In Video

#install.packages("readxl")
library(readxl)
LungCapData <- read_excel("/cloud/project/R Tutorials Series 1/Excel Data File.xlsx", 
                              sheet = "LungCapData", col_types = c("numeric", 
                                                                   "skip", "numeric", "text", "text", 
                                                                   "text", "text"), na = "***")
View(LungCapData)

library(readxl)
LungCapData2  <- read_excel("/cloud/project/R Tutorials Series 1/Excel Data File.xlsx", 
                              sheet = "LungCapData", col_types = c("numeric", 
                                                                   "skip", "numeric", "text", "text", 
                                                                   "text", "text"), na = "***")
View(LungCapData2)


library(readxl)
OtherData <- read_excel("/cloud/project/R Tutorials Series 1/Excel Data File.xlsx", 
                        sheet = "AnotherDataset", range = "B3:E11")
View(OtherData)


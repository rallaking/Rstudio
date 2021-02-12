# R Tutorial 1.6
# Export Data from R (csv , txt and other formats)

#use this command to export 
#data, to many formats
?write.table

#import "DataToExport" from directory,
library(readxl)
DataToExport <- read.csv("/cloud/project/R Tutorials Series 1/DataToExport.csv")
View(DataToExport)

#save the file in our current working directory, name it
#"ExportedFileName", and save it as a .CSV file format

# ** note that the working directory is in RStudio Cloud, not your computer!
write.table(DataToExport, file = "ExportedFileName.csv", sep=)

#To get rid of row names 
#column under "subjects"
write.table(DataToExport, file = "ExportedFileName2b.csv", row.names=FALSE, sep=",")

#Find the working directory 
getwd()

#To Export to new "ExportTest" path in RStudio Cloud
write.table(DataToExport, file = "/cloud/project/R Tutorials Series 1/ExportTest/ExportedFileName2c.csv", row.names=FALSE, sep=",")

#Remove need of sep="," spec by using
#write.csv command
write.csv(DataToExport, file = "/cloud/project/R Tutorials Series 1/ExportTest/ExportedFileName2d.csv", row.names = F)

#To save as tab-delim txt file, 
#set sep="\t" and extension .txt
write.table(DataToExport, file = "/cloud/project/R Tutorials Series 1/ExportTest/ExportedFileName2e.txt", row.names = F, sep = "\t")

#Or even as a space-delim,
#set sep=" "
write.table(DataToExport, file = "/cloud/project/R Tutorials Series 1/ExportTest/ExportedFileName2space", row.names = F, sep = " ")

# To export files from RStudio Cloud, select in the Files pane 
# and choose More > Export 
# https://community.rstudio.com/t/exporting-datasets-from-rstudio-cloud/8492/3





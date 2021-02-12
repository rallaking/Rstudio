# R Tutorial 1.12
# Writing Scripts in R

# This is to read in the data, and save it as LungCapData
LungCapData<-read.table(file= "/cloud/project/R Tutorials Series 1/LungCapData.txt", header=T, sep="\t")

# Attach the data
attach(LungCapData)

# This is to set the working directory
# First, we save the path to the WD in the object ?projectWD?
projectWD <- "/cloud/project/R Tutorials Series 1/Project1"

# Then we set the WD using this object
setwd(projectWD)

# We can check to make sure that worked
getwd()

# Load the previous workspace session
load("FirstProject.Rdata")

# Check all that is saved in the workspace
ls()

# Calculate and save the mean age
MeanAge <- mean(Age)

# Make a histogram of Age
hist(Age)

# Produce a summary of the data
summary(LungCapData)

# Conduct a t-test for comparing mean LungCap of smokers and non-smokers
t.test(LungCap ~ Smoke)

# When done for the day, save the current worspace image
save.image("FirstProject.Rdata")

# Also make sure to save the .R file (the script)

# Depending on your preference, you may want to clear the workspace after saving
rm(list = ls())

class(Gender)

mean(Age)


# R Tutorial 1.11
# Setting up your Working Directory in R

#Import LungCapData txt file

getwd()

# note that the ~ character no longer works in current versions of R
setwd("/cloud/project/R Tutorials Series 1/Project1")

setwd("/cloud/project/R Tutorials Series 1/Project1")

getwd()


# note that the ~ character no longer works in current versions of R

#Or, Use Menu>Session>Set Working Dir> Choose Dir

MeanAge <- mean(Age)

x <- c(1,2,3,4,5)

y <- 14

z = summary(LungCapData)
z

save.image("FirstProject.Rdata")

#Or, Menu>Session>Save Workspace As...

rm(list = ls())
#Or, Menu>Session>Clear Workspace

#before quitting, make sure to save changes!!
q()

#Later, following the video
ls()


# note that the ~ character no longer works in current versions of R
setwd("/cloud/project/R Tutorials Series 1/Project1")

getwd()

load("FirstProject.Rdata")
#Or, Menu>Session>Load Workspace

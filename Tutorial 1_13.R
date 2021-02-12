# R Tutorial 1.13
# Installing Packages in R

help("install.packages")

# To install packages, use install.packages command
# We will be installing the epiR package
install.packages("epiR")

# there is no option to select mirrors in cloud version

## install.packages() does not work anymore - over 15,000 packages

library(epiR)

help(package=epiR)

remove.packages("epiR")

# This can also be done using the menus in RStudio
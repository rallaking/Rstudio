# R Tutorial 1.8
# Working with Variables and Data in R, Part II 

names(LungCapData)
mean(Age)
mean(LungCapData$Age)
mean(Age)
Age
LungCapData$Age
attach(LungCapData)
mean(Age)
Age
detach(LungCapData)
Age
attach(LungCapData)
names(LungCapData)
class(LungCap)
class(Age)
class(Height)
class(Smoke)
class(Gender)
class(Caesarean)
levels(Smoke)
levels(Gender)
summary(LungCapData)
x <- c(0,1,1,1,0,0,0,0,0,0)
class(x)
summary(x)
x <- as.factor(x)
class(x)
summary(x)

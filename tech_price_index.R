setwd("~/Documents/GitHub/INFO5100Project1")
tech = read.csv("TechnologyIndex.csv")
tech = tech[,1:8]
iPhone_wo_V = tech[,3][-length(tech[,3])]
hist(iPhone_wo_V, xlab = "Price", main = "Price of iPhone")
Android_wo_V = tech[,4][-length(tech[,4])]
hist(Android_wo_V, xlab = "Price", main = "Price of Android")
MacBook_wo_V = tech[,5][-length(tech[,5])]
hist(MacBook_wo_V, xlab = "Price", main = "Price of MacBook")
Windows.Powered_wo_V = tech[,6][-length(tech[,6])]
hist(Windows.Powered_wo_V, xlab = "Price", main = "Price of Windows.Powered")
Windows.Powered_wo_V = tech[,6][-length(tech[,6])]
hist(Windows.Powered_wo_V, xlab = "Price", main = "Price of Windows.Powered")

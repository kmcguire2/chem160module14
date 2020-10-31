d <- read.table("data.txt") #read in the data

png("plot1.png") #create an image file
plot(d$V2~d$V1, main="Chem 160 graph") #plot vector 1 vs vector 2, with a main title
x <- dev.off() #close off the plot

png("plot2.png") #create an image file
plot(d$V2~d$V1, pch = 3, ylab = "Temp", xlab = "Time") #Change plot symbol, add labels
x <- dev.off() #close off the plot

png("plot3.png") #create an image file
plot(d$V2~d$V1, type = "l") #Line plot
x <- dev.off() #close off the plot

png("plot4.png")
plot(d$V2~d$V1, type = "l", lty = 2, col = 3, lwd = 2) #line plot with a thick dashed green line
x <- dev.off() #close off the plot
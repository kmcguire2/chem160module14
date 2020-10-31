p <- read.table("prot.dat", header = T) #read data, store to dataframe
png("plot_two.png") #create image file
ymin <- min(p$A, p$B) #set min
ymax <- max(p$A, p$B) #set max
mA <- mean(p$A) #calculate mean of A
mB <- mean(p$B) #calculate mean of B
title <- sprintf("Mean A=%4.2f Mean B=%4.2f\n",mA,mB) #create a title using the means
plot(p$A~p$T, type="l", ylim = c(ymin, ymax), main = title, ylab = "RMS", xlab = "Time") #plot A vs T as a line
lines(p$B~p$T, col = 2) #plot B vs T as a line
x <- dev.off() #close off the plot
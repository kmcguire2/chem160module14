png("plot_pk.png")
pk1 <- read.table("pk_rmsd.txt", header = T)
y.min <- min(pk1[,2:5]) #set limits, based on the min in columns 2-5
y.max <- max(pk1[,2:5]) #set limits, based on the max in columns 2-5
#plot ChainA vs Time as a line, with y limits and y label
plot(pk1$ChainA~pk1$Time, type = "l", ylim = c(y.min,y.max), ylab = "RMSD")

#add plots of other columns vs time, each in a new color
for (i in 3:5) {
  lines(pk1[,i]~pk1$Time, col = i)
}

x <- dev.off() #exit the plot
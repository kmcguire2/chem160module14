png("dna.png")
for (i in 1:3) {
  fn <- sprintf("dna%1d.txt", i) #read in each of the data files
  data <- read.table(fn, skip = 13)
  if (i == 1) { #for the first file
    plot(data$V2~data$V1, type = "l") #plot vector 2 vs vector 1
    } else { #for the other plots
      lines(data$V2~data$V1, col = i) #plot vector 2 vs vector 1, use a new color
  }
}
x <- dev.off()
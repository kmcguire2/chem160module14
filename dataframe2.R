pk <- read.table("pk_header.txt", header = T) #read in the data and store in a dataframe
print(pk) 
cat(names(pk), "\n") #print names in pk
cat(pk$ChainA, "\n") #print the column names "ChainA"
cat(pk[,1], "\n") #print first column
print(pk[3,]) #print third row

print(summary(pk)) #print a summary of descriptive statistics
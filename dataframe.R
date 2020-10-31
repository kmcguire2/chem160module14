vec1 <- 1:16
vec2 <- 4*vec1+3
data1 <- data.frame(vec1,vec2) #store the vectors in a data frame
cat(names(data1),"\n") #print the list of vectors in the data frame 
print(data1) #print the data in the data frame
cat(data1$vec1,"\n") #print first column
cat(data1$vec2,"\n") #print second column
cat(data1[,1], "\n") #print the first column
cat(data1[,2], "\n") #print the second column
print(data1[2,]) #print the second row
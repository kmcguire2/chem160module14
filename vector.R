vec1 <- 1:16
cat(vec1[1], vec1[16], "\n") #print first and last values
cat(vec1, "length =", length(vec1), "\n") #print length

vec2 <- vec1[3:10] #built by referencing vec1
cat(vec2, "length =", length(vec2), "\n") #print length
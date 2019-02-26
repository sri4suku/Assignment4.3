states<-rownames(USArrests)
states
#Get states names with 'w'.
grep(pattern = "w",states, value= T)

#Get states names with 'W'.
grep(pattern = "W",states, value= T)


#Prepare a histogram of the number of characters in each US state.
l<-nchar(states)
hist(l,main="Histogram", xlab="No. of Characters in States", ylab="No. of States", xlim=c(0,15),breaks=10)

# R Histogram
# A histogram is a type of bar chart which shows the frequecy of
#the number of values which are compared with a set of values ranges.
#The histogram is used for the distribution, whereas a ber chart is
#used for comparing different entities. In the histogram,
#each bar represents the height of the number if values present
# in the given range.

#for creating a histogram , R provides hist() function

#hist(v, main , xlab, ylab, xlim , ylim, breaks,col,border)
#1. "v"  it is  a vector that contains nueric values.
#2. "main" it indicates the title of the chart.
#3. "col" it is used to set the color of the ber.
#4. "border" it is used to et the border color of the bar
#5. "xlab" it is used to describe the  x-axis.
#6. "ylab" it is used to describe the y-axis.
#7. "xlim" it is used to specify the range of values on the x-axis.
#8. "ylim" it is used to specify the range of values on the y-axis.
#9. "breaks" it is used to mention the width of each bar.

 v<- c(12,23,4,5,45, 56,67,23,3,7,49,89,10,77)
 hist(v, xlab="weight", ylab="frequency", col= "green", border ="red")
 
 # how is this histogram created:
 #histogram shows how many values fall into each range(called bins).
 
 #what is bin?
 # bin is just a range of values
 #for example: 0-10 , 10-20 , 20-30 , and so on.
 
# histrogram counts how many values fall into  each bin and represents that count with a vertical bar.
 #for example: in our vector there total 6 values in range
 #of 0-20 , so the vertical bar is at 6.
 
 # use of xlim and ylim parameter:
 
 hist(v, xlab="weight", ylab="frequency", col= "yellow", border ="red",
      xlim=c(0, 80) , ylim = c(0,7) , breaks = 3)
 
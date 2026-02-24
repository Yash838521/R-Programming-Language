# R line Graphs

#line graph, there are points connecting the dat to show the
#continuous change. the lines in a line graph can move up and 
#down based on the data.

# R provides plot() funtion, which has the following syntax:
#plot(v, tye , col , xlab , ylab)

#1. "v" it is a vector which containd the numeric values.
#2. "type"  This parameter takes the value "l" to draw only the lines
#or "p" to draw only the points and "o" to draw only lines and points.
#3. "xlab" it is the label for the x-axis.
#4. "ylab" it is the label for the y-axis.

v<- c(18 , 22, 28, 7, 31,40 )

plot(v)

plot(v, type= "o") # draw lines and points
plot(v, type="p")# draw points
plot(v, type="l") # draw lines

plot(v, type = "o", col="yellow", xlab = "month", ylab = "Temperature")

v<- c(13, 23,26,30,45)
w<-c(11, 23,33,22,37)
x<-c(12,33,44,55,66)

plot(v, type = "o", col="yellow", xlab = "month", ylab = "Temperature")
lines(w, type ="o", col="red")
lines(x, type="o", col="blue")

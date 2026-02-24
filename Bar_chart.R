# R bar chart:

#A bar chart is a pictorial representation in which numerical value of variables
#are  represented by length or height of lines or rectangles of equal width.
#A bar chart is used for summarizing a set of categorical data. In bar chat,
#the data is shown through rectangular bars having the length of the bar
#proportional to the value of the variable

#barplot(h,xlab,ylab,main, names.arg, col)

#1. "h" a vector or a matrix which contains numeric values used in the bar chart
#2. "xlab" a label for the x-axis
#3. "ylab" a label for the  y-axis
#4. "main"  a title of the bar chart
#5. "names.arg" a vector of names that appear under each bar
#6. "col" it is used to give colors to the bars in the graph

h1<-c(82, 46, 66, 23, 41)
barplot(h1)

h2<- c( 12 , 35, 54, 31 , 41)
m2<-c("feb","mar", "apr", "may", "jun")
barplot(h2, names.arg = m2, xlab = "Month", ylab = "Revenue", col="yellow",
        main="Revenue bar chart", border = "red")

 # Group Bar chart and  Stacked bar chart

 months<- c("jan", "feb", "mar", "apr", "may")
regions<- c("west", "north", "south")
values<- matrix(c(1,2,3,4,5,6,7,8,9,10, 11, 12,13,14,15,16), nrow =4 , ncol = 4)
barplot( values, names.org= months, main= "Total Revenue" , xlab="month", ylab="Revenue",
         col= c("red", "blue", "green"))
legend("topright", regions, cex= .6 , fill= c("red", "blue","green"))

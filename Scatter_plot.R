# Scatter plot:

# The scatter plots are used to compare variables.
#A comparison between variables is required when we need to define how much 
#one varaible is affected by another variable.
# In a scatter plot, the data is represented as a collection of points.
# Each point on the catterplot defines the values thr values of the
#two variables. One variable is selected for the veritcal for the vertical axis
# and other for the horizontal axis.

# In R, there are two ways of creating scatterplot, i.e..
# using plot() function and using the ggplot2 packages functions.

#There is the following syntax for creating scatterplot in R:
# plot(x,y,main, xlab, ylab, xlim, ylin, axes)
# "x,y" it is a data set whoes values are in the horizontal and vertical
#coordinates , respectively.
# main it is the ttle of the graph.
# "xlab, ylab" defines the label of horizontal and vertical axes , respectively.
#"xlim , ylim" define the range limit of x-axis and y-axes, repectiely.
# "axes" it indicated whether both axes should be drawn on the plot.

View(mtcars)
# "mtcars" is a pre define data frames.
dim(mtcars)
names(mtcars)

data<- mtcars[c('mpg','wt')]
View(data)

plot(x=data$wt, y= data$mpg, xlab = "weight", ylab = "Milage",
     xlim = c(1,10), ylim = c(10, 35), main = "weight vs Milage")

 #scartterplot using ggplot2:

# In R, there is another way for creating scatterplot i.e
#with the help of ggplot2 package.

# The ggplot2 package provides ggplot() and geni_point() fuunction for
#creating a catterplot. the ggplot() function takes a series of the 
#input item. the first parameter is an input vector, and the second
#is the aes() function in which we add the x-axis and y-axis.

# geom is a type of a function which decides what type of graph you want
#and geom_point() function is one of them.

#loading ggplot2 package.
library(ggplot2)

#ploting the chart using ggplot() and geom_point() functions.
ggplot(mtcars, aes(x= drat, y=mpg)) +geom_point()

# The  aes() function inside the gerom_point() function controls the 
#color of the group.
ggplot(mtcars , aes(x= drat, y= mpg))+
  geom_point((aes(color=factor(gear))))
# color= factor(gear) here it indiacted the unique color which the help of
# the dataset "gear" from the mtcars dataframe.

# The  aes() function inside the gerom_point() function controls the 
#color of the group.
ggplot(mtcars , aes(x= log(drat), y= log(mpg))+
  geom_point((aes(color=factor(gear))))
  
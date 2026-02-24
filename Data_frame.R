# r Data Frame:
# A data frame is an array, unlike an array the data
# we store in the columns of the data frame can be of various types

#A data frame is a two-dimensional array-like structure or a
#table in which a column cantains values of ine variable and rows contains one set of values from each column.

# A data frame is a special case of the list in which each component has equal length.


# syntax:

emp.data<- data.frame(
  employee_id = c(1:5),
  employee_names = c("yash","kunal","mahesh","bala","manas"),
  sal = c(234.2,334.2,345.2,335.4,356.4),
  Starting_data = as.Date(c("01-02-2023", "04-02-2023", "06-02-2023", 
                           "08-02-2023", "10-02-2023")),
  stringsAsFactors = FALSE
)
print(emp.data)
 #Note: while writing the data in the frame function use "=" as assignment opertor not "<-"

str(emp.data) # this shows the structure of the data frame

# retriving data
f1<-data.frame(emp.data$employee_id,emp.data$sal)
f1

f2<-emp.data[2,] # second row
f2
f3<-emp.data[3:5,2] # this shows the data of second column and the data in it from 3:5
f3
f4<-emp.data[c(2,3), c(2,4)]# extracting the 2nd and 3rd row corresponding to 2nd and 4th column 
f4
f5<-emp.data[2,3] # this print the data which is present at the point which is 2nd and 3rd roe interaction
f5
f6<-emp.data[c(2,3)]# this print the set which is present at 2nd and 3rd column
f6
 #cbind and rbind
x = list(6, "malisha",366.56,"2013-02-31")
rbind(emp.data,x)
typeof(emp.data)
typeof(x)

# deleteing the row and columns:

emp.data<-emp.data[-2,] # second row is deleted
emp.data
emp.data$Starting_data<-NULL # this deletes the column
emp.data


print(summary(emp.data)) # this tells you the total statistics of the table

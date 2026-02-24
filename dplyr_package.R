# R excel file
# NOTE: TRY TO USE ANOTHER EXCEL FILE , THIS ONE IS AN INAPPROPATE.
# Installing xlsx package

install.packages("xlsx")

# verifying the package is installed.
any(grepl("xlsx", installed.packages()))

# loading the library into R workspace.
library("xlsx")

# reading the excel file
#read.xlsx(file.name, sheet_index)
getwd()
setwd("D:/R_Programming")
getwd()
excel_data<- read.xlsx("FSI-2023.xlsx", sheetIndex = 1)
View(excel_data)
dim(excel_data)
summary(excel_data)
names(excel_data)
max_profit<- max(excel_data$Total)
max_profit
min_total<- min(excel_data$Total)
min_total

details<- subset( excel_data ,Country== "South Sudan")
print(details)
View(details)

details<- subset( excel_data ,Country== "South Sudan"&Rank=="3rd")
# here you can also used |(or) 
View(details)
head(excel_data)
View(tail(excel_data))

# Manuipulate Data in r with dplyr package:

test<- read.csv("color_web_safe.csv")
View(test)

library("dplyr")
# Importing dplyr verbs to remember:
select() # select columns
filter() # filter rows
arrange() # reorder or arrange rows
mutate() #create new columns
summerise() # summarise values
group_by() # allows for group operations in the "split-apply-combine" concept

names(test)
sleepData<- select(test,HEX)
View(sleepData)

# To select all the columns expect a specific column,
# use the "-"(subtraction) operator (also known as negative indexing)

test1<-select(test, -HEX)
print(test1)

# To select a range of columns by  column names , use the ":"(colon) operator
select(test, HEX:RGB) # as our data set is having only two cols

# to select all columns that start with  the character string
# use the function start_with()

select(test, starts_with("rgb"))

# some additional to select columns based on a specific criteria:
# ends_with() 
#contains()
#matches()
#one_of()

filter(test, "put your condition")
install.packages("magrittr")
library("magrittr") #(DO IT AGAIN)
# pipe operator: %>%
#dplyr imports this operator from another package(magrittr)
#This operator allows you to pipe the output from one function to the '
#input of another function. Instead of nesting functions read form the inside 
#to the outside.
# The idea of piping is to read the function from left to right.

# group_by function:
# The group_by function is used to group data by one or more variables.
names(test)
t1<-group_by(test,RGB)
View(t1)

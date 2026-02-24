#Data types:
# The operating system allocates the memory based on the type of data
# class() function tell us the type of data it is

num<-TRUE # this is the logical operator ,where there is only true and flase can operate
class(num)

num<-10 # this is the numeric operator
class(num)
typeof(num)
num1<- as.integer(num)
class(num1)

num<-20L # this is Integer operator
class(num)
num1<-as.character(num)
class(num)

num<- 2+5i #This is complex operator
class(num)

num<-"Yash"
class(num)
num1<- as.numeric(num)
class(num)


# Converting the Data type
num1<-as.numeric(26L) #Interger has been converted to numeric
num1 
num2<-as.numeric("njcnvojc") # Character can't be converted to numeric
num2
num3<-as.numeric(TRUE) # logical to numeric
num3
num4<-as.logical(234)# numeric to logical
num4
num5<-as.logical(23L) #Integer to logical
num5
num6<-as.character(123) # numeric to character
num6
num7<-as.complex(23L) # integer to complex
num7
num8<-as.complex(567.7677) # numeric to complex
num8

 #Data structure:
#1. vector
#2. matrix
#3. array
#4. list
#5. Data Frames

# Vector:

# vector  is sequence of elements which share the same data type.convert(
# and vector supports all data types , all the elements of vector are known as components

#length() : no. of elements of the vector

# type of vector:
#1. atomic vector , 2. list

# how we create a vector:

a<-c(3,4,5)
b<--3:5
sq<-seq(1,5) # using sequence function we print the value in a specified range
sq1<-seq(1,10, by=0.5) # using by i seq function we can adjust the sequence
sq2<-seq(2,3, length.out=5) # see, here the differnece between the number is only one , but as we set the lenght to 5 it will divide the length into five numbers

#Atomic Vector:
#1. numeric vector:
#integer vector
numv<-c(1.3, 2.4, 4.5,6.7)
numv
numv[2] # accessing the second element
class(numv)
#integer vector
int<-c(1L, 5L, 5L)
int
class(int)
intv<-as.integer(numv)
intv
class(numv)
class(intv)
# Character vector
 charv<-c("Yash", 'd', "f", 'ghorpade')
charv 
class(charv)
char<-as.character(int)
char

#logical vector:
# Accessing the elements of vector
# by indexing[] , here in r programming the indexing starts from 1
char_vec<-c("ram"=12, "sham"=34, "rohan"=81)
char_vec
char_vec["sham"] # you can access the value via key
char_vec[12] # you can't access the key via  value
a2<-c("ram", "sham", "rohan")
a2[-2] # whenever you enter a  negative index the value at that index gets skiped and remaining value gets printed

a1<-c(1,2,3,4,5,6)
a1[c(TRUE, FALSE, FALSE, TRUE, TRUE , TRUE)]
a2[2:4]
a2[c(2,3,1)] # through this way also we can access the  values
# vector operations
a1<-c(1,2,3,4,5,6)

a2<-c("ram", "sham", "rohan")
a3<-c(a1,a2)
a3
a4<-c(12,22,32,46,4,9)
a1+a4
a1-a4
a1*a4
a1/a4


# naming of vector:

Z<-c("ram", "mohan","sohan")
names(Z)=c("y1", "y2","y3")
Z
Z["y1"]

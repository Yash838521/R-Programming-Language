# Array:
#Array are the data objects which allow us to store data in more then two dimensions.
 # array function take vector as an input to create an array
 

#(2,3,4) here 2: rows , 3: columns , 4: total number of matrix
#syntax:
#array_name<- array(data , dim=()), dim is used of defining rows , cols, and total matrix
v1<-c(1,2)
v2<-c(10, 20 , 30 , 40, 50 , 60, 70, 80 ,90 ,100)
v3<-array(c(v1, v2), dim= c(3,3,4))
print(v3)

col_name<-c("c1", "c2", "c3")
row_name<-c("r1", "r2", "r3")
mat_name<-c("mat1", "mat2", "mat3", "mat4")
v3<-array(c(v1, v2), dim= c(3,3,4), dimnames = list(row_name, col_name, mat_name))
v3

print(v3[3,,2]) # this says that to print thried row of second matrix
print(v3[1,1,1]) # this says that to print first row , first col and first matrix
print(v3[,,3])

# we can do the arithmetic operation in matrix same as in vector
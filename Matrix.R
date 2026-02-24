# R matrix

# matrix(data, nrow, ncol, byrow, dim_name)
#data: input we pass
#byrow: it is boollain parameter which is either true or FALSE
# dim_names: naming of rows and cols
mat<-matrix(c(2:12), nrow=4,ncol = 3, byrow = FALSE)
mat

#In byrows if we give TRUE then it prints the data in row fashion and 
#if we give FALSE then it is printed in column fashion

#Note: while printing a matrix the length of the data should be in the length of 
#the matrix or atleast the lenght of matrix ,like here matrix is 4*3=12 , total
#space is 12 , so the data length should be less then 12 or max 12

mat1<-matrix(c(2,2,3,4,5,6,7,7), nrow=4,ncol = 3, byrow = FALSE)
mat1

#naming of matrix:

x<-matrix(c(5:16), nrow = 3, ncol = 4, byrow = FALSE)
y<-matrix(c(15:26), nrow = 3, ncol = 4, byrow = FALSE)
x
y
row_name<-c("r1", "r2","r3")
col_name<-c("c1", "c2", "c3", "c4")
x<-matrix(c(5:16), nrow <- 3, ncol<- 4, byrow<- FALSE, dim_names<-list(row_name, col_name))
x
print(x[1,1])
print(x[2, ])
print(x["r1","c1"])
print(x[, "c3"])

# updating the data:

x[3,4]<-0
x
x[x==13]<--3
x
x[x>=10]<--1
x

# Arithmetic opeartions:
#We use cbind() and rbind() function to add rows and columns respectively
rbind(x, c(2,3,4))
cbind(x,c(-4,-5,-6))
x
t(x) # used to transpose matrix

sun<-x+y
sun
sub<-x-y
sub
sum<-sun+sub
sum
div<-x/y
div
mut<-x*y
mut

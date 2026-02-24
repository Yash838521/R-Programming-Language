# R vector functions

#Rep() used for replacting the sequence of functions 

rep(c(2,3,4), time=4) # here, time is a property through which we can give how many time we want to repeat the sequence

rep(c(1,2,3), each=2) #Here, each is a property where we tell how many times  each element of vector should print

rep(c(0,8), time=c(3,4))# Giving a vector to time tells that how many times a particular element should run
#note: the number of elements of  real vector and  vector given to time should match

rep(1:4, length.out=9) # Here, length.out tells the length of the vector should be

#seq() it generates the reqular sequence

seq(from= 3.5 , to=1.5, by=-0.5)
seq(from=-5.6, to= 2.3,length.out= 10)

#Difference b/w Rep() and seq():
# In rep() function the sequence gets repeated while in seq() function length is decided according to difference given

# any() and all() function:
x<-1:10
y<-1:10
any(x>5)
all(y>5)
# In any() function there should be at least one condition which satisfys the given condition then it true 
# In all() function if any of the single condition should not matches to given condition then it is false

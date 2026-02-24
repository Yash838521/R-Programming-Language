# R build-in functions:

y<--49
print(abs(y)) # abs() shows the absolute value
x<-49
print(sqrt(x)) # sqrt() makes the squart of the function, but it can make it of a negative number
a<-5.6
print(ceiling(a)) # ceiling() shows the number after the decimal
print(floor(a)) # floor()  shows the number before the decimal
b<-c(1.2, 4.5, 6.7)
print(trunc(b)) # it removes the decimal values

z<-5
print(sin(z))
print(cos(z))
print(tan(z))
print(log(z))
print(exp(z))

#sub-string:
A<-"123456678"
substr(A, 3 , 6) # To find a substring from a string give three agruments ,(A(name of string), 3(starting of string), 6(Ending of string))

c<-"YASH GHORPADE"
print(tolower(c)) # converts to lower case
print(toupper(c)) # converts to upper case

s<-c('abcd', 'bcbd', 'abcdbcbd')


pat<-'^abc'
print(grep(pat,s)) # grep() is used to find the same pattern in multiple string 

e<-c(0:10, 40)
print(sum(e))
print(max(e))

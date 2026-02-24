#Switch Statement:

#switch(Expression,
            #  cas1,
             # case2
#             .......)
#note: each case should be seperated by comma and next line
# Expression: it is the matching expression to you cases

x<-switch(3,
       "yash",
       "kunal",
       "Mahesh",
       "Balaji")
print(x)  # Here the expression is 3 and the third case is "mahesh"

# matching switch:
y<-"45"
x<-switch(y,
          "34"="yash",
          "67"="kunal",
          "42"="Mahesh",
          "45"="Balaji")
print(x)

# next and break statement:
l<-1:10
for(var in l ){
  if(var==5)
    next  # this will pass the 5 to next number
  print(var)
}


l<-1:10
for(var in l ){
  if(var==5)
    break # this will the break the for loop 
  print(var)
}
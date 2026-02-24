# R List:
vec<-c(2,3,4,5,6)
char_vec<-c("ram", "yash","kunal","mahesh", "bala")
logic_vec<-c(TRUE, FALSE, TRUE, TRUE, FALSE )
list1<-list(vec, char_vec, logic_vec) # combination of multipe vectors can create a list
list1

list2<-list("ram", "sohan", c(1,2,3,4,5,6), TRUE, FALSE, 24L, 45L)
list2

# naming of list
list3<-list(c("ram", "mohan","sohan"), c(23, 45,67), list("btech", "science", "msc"))
list3            
names(list3)<-c("student", "marks","course")
list3
#Acessing list:
print(list3[3]) # accessing by index
print(list3["marks"])# accessing by name
print(list3$student)# accessing by "$"

# unlist() converts the list into vector
# we can't do operations of arithmetic function in list , due to which we required vector and that's why this is an unlist() function

list3<-list(4:8)
list3
list4<-list(32:41)
list4
v1<-unlist(list3)
class(v1)
typeof(v1)
v2<-unlist(list4)
res<-v1+v2
res
res1<-v1*v2
res1
mer<-list(list3, list4)
typeof(mer)
mer

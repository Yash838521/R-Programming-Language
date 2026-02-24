# Factors

#A categorical or discrete variable is the one that has two or more categories
# There are two types of categorical variables , nomial and ordinal.

# A nomial variable has no intrinsic ordering to its categories.
# For example: Gender is a categorical cariable having two categories
#(male and female) with no intrinsic ordering(nomial variable) to the categories.

# An ordinal has a clear ordering.
# example, temperature as a variable with three orderly categories
#(low, medium , and high).

# What is Factor in R?
# R factor is used to store categorical data as levels. It can store both
#character and integer types of data. These factors are created with the help
#of factor() functions, by taking a vector as input.

#factors have labels which are associated with the unique integers stored in it.
#It contains predefined set value known as levels and by default R always sorts 
#levels in alphabetical order.

dir<-c("north", "west", "east", "south")
is.factor(dir) # Here, this not a fator because a factor has predefine level
# and if it is not arrange in that certain order then it returns false

factor(dir)# after converting it into factor, we can see how it is arranged in
#different level order

# Note: even if we write certain element 2 times ,still while showing level order it 
# will be written once only.

# levels are predefine by sytem and they are unique.

factor(dir, levels = c("north", "west", "east", "south"), labels = c("N","w", "E", "S"))

factor(dir, levels = c("north", "west", "east", "south"), exclude = "north")

#gl(n,k,labels) to generate factor levels:
#n:is the integer given to number of labels 
#k: is the number giving the number of replicants of each lable
# labels: the data which we give in vector formate

v1<-gl(3,4,labels =c("ram","mohan", "sohan"))
v1
data<- factor(dir)
data
data[3]
data[c(2,3)]
data[-1]
data[2]<-"east"
data
is.factor() # it checks whether it is factor or not
as.ordered()# it arrange the factor in an order
is.ordered() # it checks the order of the factor and if it is then yes else no
as.factor()# it converts the data into factors
# User Input

#prompt is used for taking the input and readline is used to read the input and store it in the variable

 name<-readline(prompt = "Enter the name:")
 print(name)
 age<-readline(prompt = "Enter the age: ")
 print(paste("The name of the student is :",name, "and age is :", age))
 
 #Difference between past() and past0()
 
 # past() function, keeps a by default gap between the strings
 print(paste("yash","kunal","mahesh","bala"))
 
 #past0() function, keeps no gap between the strings
 print(paste0("yash","kunal","mahesh","bala"))
 

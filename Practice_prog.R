Print("markes cal...")

marks<- readline(prompt = "Enter the marks out of 100:")
if(marks>=85){
  print("He got first class with distinction")
}else if(marks>20 & marks<=40){
  print("He got second class")
}else if(marks>40 &  marks<85){
  print("He got first class")
}else{
  print("He is failed")
}

# grade calculation:
 
maths<- readline(prompt = "Enter the maths marks out of 100:")
hindi<- readline(prompt = "Enter the hindi marks out of 100:")
English<- readline(prompt = "Enter the English marks out of 100:")
history<- readline(prompt = "Enter the history marks out of 100:")
physics< - readline(prompt = "Enter the physics marks out of 100:")

avg= ((maths+hindi+English+history+physics)/5)
print(past("The total percentage scored is ", avg))
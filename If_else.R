# IF AND ELSEIF AND ELSE

a<-10L
if(is.integer(a)){      #is.integer is is used to find that the element belongs to integer or not
  print("This is an integer value")
}else{
  print("This is not an integer value")
}
#NOTE: whenever  the if loops ends the else if or else loop should start next to the if ending  

#if,else if,else loop using vector:
 
v=c("yash", "vija", "kunal", "mahesh")

if("ff"%in%v){
  print("The vija is in the vector list")
}else if("yash"%in%v){
  print("add vija to list")
}else{
  print("vija is not in list")
}
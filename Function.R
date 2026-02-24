#function:

#function_name<-function(args1, args2,....)

new.function<-function(){
  for (i in 1:5) {
    print(i)
  }
}

new.function()

yash<-function(x=4,y=9){
  z<-x+y
  return(z)
}

yash()

yash(5,5)# this has overwrite the function agruments



typedef MultiOperation(int num1, int num2);  // typedef function signature  
Sum(int n1, int n2) {  
      print("Sum of the two number:${n1+n2}");  
}  
Sub(int n1, int n2 ) {  
      print("Subtraction of the two number:${n1-n2}");  
   
}  
  
void main() {  
MultiOperation mp = Sum;  
  
mp(20,10);  
mp = Sub;  
mp(30,20);  
}  


/*A typedef keyword is used to create an alias for function that will be the same as the actual functions. We can also create a function prototype with a list of parameters.*/

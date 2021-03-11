void main() {  
  Function add=(int a,int b)=>print(a+b);
  func("Hello",add);
 var myfunc= perform();
  myfunc(4);
}
void func(String message, Function myfunc){ //Higher order function
  
  print(message);
  myfunc(2,4);
  
}
 Function perform(){ //higher order func with return func
   Function mul= (int number)=> print(number*4);
   return mul;
  }


//High-order function that can accept function as a parameter.
// can return a function, or can do both.
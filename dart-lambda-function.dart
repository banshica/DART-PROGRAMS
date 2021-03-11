void main() {  

 Function add= (int a, int b){ // lambda function
  var sum = a+b;
  print(sum); 
  };
 
  var func=(int number){
     number=4;
    return number*4 ;
  };
  add(3,5);
  print(func(4));
  
  //2nd way to present using short hand syntax or fat arrow =>
   Function sub= (int c, int d) => print(c-d);
  sub(6,4);
  
}

//Lambda function is a function without a name.
// it is also known as anonymous function.
// a function in dart is a object
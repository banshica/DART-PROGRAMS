void main(){
 final name="xyz";
  print("The name of the student is $name");
  const pi= 3.14;
  int r=4;
  
  print("The area of circle is ${pi*r*r}");
  
  
 /*-->the difference between final and constant is that, final
  can be set once and it is initialized when accessed.
  -->constant variable is implicitly final but it is compile time constant.
  -->Instance variable can be final but cannot be const.
  -->Dart throws an exception if an attempt is made to modify variables declared with the final or const keyword. */
}
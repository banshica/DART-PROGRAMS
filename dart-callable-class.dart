void main() {
  
  var person1= person();
  person1(25,"ABC");
  
}
class person{
 call(int age, String name){
  print("The name of the person is $name and age is $age");
 }
} 
  


//Callable class : when dart class is called like a function
//implement call() function
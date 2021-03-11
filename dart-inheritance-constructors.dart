void main() {  
  var dog1 = Dog("Black","B");
  print("");
  var dog2 = Dog("White","Brown");
  var dog3 = Dog.myNamedConstructor();
}
class Animal {
  
String color;
  Animal(String color){
    this.color=color;
print("Animal class constructor");
  }
}
class Dog extends Animal{
  
   String breed;
   
    Dog(String breed, String color): super("Black"){ //default constructor or paramterized
       this.breed=breed;
print("Dog class constructor");
  }
  Dog.myNamedConstructor(): super("Black"){
 print("Dog class Named constructor");
  }
}

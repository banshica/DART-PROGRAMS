void main() {  
var dog=Dog();
 dog.breed = "Labrador";
  dog.color="Golden";
  dog.eat();
  dog.bark();
  var cat=Cat();
 cat.age=6;
  cat.color="Black";
  cat.meow();
  cat.eat();
  var animal=Animal();
  animal.color="White";
  animal.eat();
}
class Animal{
String color;
  void eat(){
print("Eat");
  }
}
class Dog extends Animal{
  
   String breed;
   void bark(){
    print("Bark");
   }
  
}
class Cat extends Animal{

   int age;
   void meow(){
print("Meow");
   }
  
}
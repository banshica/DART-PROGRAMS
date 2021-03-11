void main(){
 var rectangle = Rectangle();
  rectangle.draw();
  var circle = Circle();
  circle.draw();
}
abstract class Shape{
 void draw(); //Abstract method
  void normalfun(){

  }
}
//Abstract class cannot be instantiate.
class Rectangle extends Shape{
 void draw(){ //you have to override the method of abstract otherwise error
  print("Rectangle");
 }
}
class Circle extends Shape{
 void draw(){ //you have to override the method of abstract otherwise error
  print("Circle");
 }
}
//to make a method abstract use semicolor(;) instead of method body
//You need to override Abstract methods in sub class
//Abstract class can have Abstract Methods,Normal Methods and instance Variables
//Abstract class cannot be instantiated
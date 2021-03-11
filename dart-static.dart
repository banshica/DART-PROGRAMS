void main() {  
 var circle=Circle();
  print(Circle.pi);
  Circle.Area();
}
class Circle{
static double pi=3.14;
  static void Area(){
print("The area of circle is ${pi*5*5}");
  }
}
//We cannot call static keyword using class objects.
void main() {  
  var student1= Student();
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  }
class Student {
 int id=101;
String name="ABC";
void study(){
 print("${this.name} is studying.");
}
void sleep(){
 print("${this.id} is sleeping.");
}}
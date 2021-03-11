void main() {  
      // Call constructor automatically when we creates an object   
      Student std = Student();
      Student1 std1 = Student1("Jones",26); 
      Student std2 = new Student.namedConst("Computer Science"); 
}  
  
class Student{  
     // Declaring a construstor   
     Student(){  
          print("The example of the default constructor");
       print("----------------");
             
   
          print("The example of the named constructor");
       print("----------------");
     }
             
  
   Student.namedConst(String branch){  
          print("The branch is: ${branch}"); 
} }
 
class Student1{  
     // Declaring a parameterized constructor   
     Student1(String str, int age){  
          print("The name is: ${str}");  
          print("The age is: ${age}");  
  print("----------------");
     } }


/*There are three types of constructors in Dart as given below.

Default Constructor or no-arg Constructor
Parameter Constructor
Named Constructor */
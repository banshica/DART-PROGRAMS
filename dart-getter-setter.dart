void main() {  
 
 var student= Student();
  student.name="XYZ"; //default setter 
  print(student.name);   //default getter
  student.perc=400.0;
  print(student.percent);
}
class Student{
 String name;
  double percent;
  void set perc(double marks){ //custom setter
  percent= (marks/500)*100;
  }
  double get perc{ // custom getter
return percent;
  }
}


/*Getters and Setters, also called as accessors and mutators, allow the program to initialize and retrieve the values of class fields respectively.
Getters or accessors are defined using the get keyword. Setters or mutators are defined using the set keyword.

A default getter/setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter.
A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.*/
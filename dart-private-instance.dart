void main() {  
 
 var student= Student();
  student.name="XYZ"; //default setter 
  print(student.name);   //default getter
  student.perc=400.0;
  print(student._percent);
}
class Student{
 String name;
  double _percent;
  void set perc(double marks){ //custom setter
  _percent= (marks/500)*100;
  }
  double get perc{ // custom getter
return _percent;
  }
}
//underscore is used for private instance variable for its own library

void main(){
   print("Example of Arithmetic operators");  
  var n1 = 10;  
  var n2 = 5;  
    
  print("n1+n2 = ${n1+n2}");  
  print("n1-n2 = ${n1-n2}");  
  print("n1*n2 = ${n1*n2}");  
  print("n1/=n2 = ${n1/n2}");   
  print("n1%n2 = ${n1%n2}");
  
  
  
  print("Example of Assignment operators");   
  
    
  n1+=n2;  
  print("n1+=n2 = ${n1}");  
    
  n1-=n2;  
  print("n1-=n2 = ${n1}");  
    
  n1*=n2;  
  print("n1*=n2 = ${n1}");  
    
  n1~/=n2;  
  print("n1~/=n2 = ${n1}");  
  n1%=n2;  
  print("n1%=n2 = ${n1}"); 
  
  
  
  print("The example of Relational Operator");  
  var a = 30;  
var b = 20;  
var res = a>b;  
print("a is greater than b: ${res.toString()}");  
  
var res0 = a<b;  
print("a is less than b: ${res0.toString()}");  
  
  
  bool bool_val1 = true, bool_val2 = false;   
  print("Example of the logical operators");  
    
  var val1 = bool_val1 && bool_val2;  
  print(val1);  
    
  var val2 = bool_val1 || bool_val2;  
  print(val2);  
    
  var val3 = !(bool_val1 || bool_val2);  
  print(val3); 
}

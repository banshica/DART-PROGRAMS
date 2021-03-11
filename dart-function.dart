void main() {  
  print("Example of add two number using the function");    
  
  int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}  
var c = sum(30,20);  
print("The sum of two numbers is: ${c}");  
}  
/*Functions in Dart are objects. All functions returns a value. If no return type then it returns null*/
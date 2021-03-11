import 'dart:io'; 
void main() { 
   print("Enter your name :");            
   
   // prompt for user input 
   String name = stdin.readLineSync();  
   
   // this is a synchronous method that reads user input 
   print("Hello ${name}"); 
  
} 


/*An asynchronous operation executes in a thread, separate from the main application thread. When an application calls a method to perform an 
operation asynchronously, the application can continue executing
while the asynchronous method performs its task.*/

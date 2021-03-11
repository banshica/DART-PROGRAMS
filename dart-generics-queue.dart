import 'dart:collection'; 
void main() { 
   Queue<int> queue = new Queue<int>(); 
   print("Default implementation ${queue.runtimeType}");  
   queue.addLast(10); 
   queue.addLast(20); 
   queue.addLast(30); 
   queue.addLast(40); 
   queue.removeFirst();  
   
   for(int no in queue){ 
      print(no); 
   } 
}
  


/*Generics enforces a restriction on the data type of the values that can be contained by the collection.*/


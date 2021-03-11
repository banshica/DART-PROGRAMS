 import 'dart:collection';   
void main() {   
   Queue que = new Queue();   
   que.addAll([10,20,30]);    
   Iterator i= que.iterator;   
     
   while(i.moveNext()) {   
      print(i.current);   
   }   
}  
  


/*The dart::core library provides the iterator class, which enables the easy collection traversal.
 *  As we know that, every collection contains an iterator property.
 *  This property returns an iterator that point to the objects in the collection.*/

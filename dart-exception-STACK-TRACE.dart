void main() {  
 /*dart execption keywords :
  * 1.try 
  * 2. catch - when you are not sure of exception.
  * 3. finally
  * 4. On - when you are sure about the type of exception.*/
  
 
   int x = 12;   
   int y = 0;   
   int res;    
     
   try {  
      res = x ~/ y;   
   }   
    //using STACK TRACK to know the events occurred before Exception was thrown
  catch(e,s){

    print("The exception thrown is $e");
    print("STACK TRACE $s");
  }
}  
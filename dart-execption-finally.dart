void main() {  
 /*dart execption keywords :
  * 1.try 
  * 2. catch - when you are not sure of exception.
  * 3. finally- Whether there is exception or not, FINALLY clause is always executed.
  * 4. On - when you are sure about the type of exception.*/
  
 
   int x = 12;   
   int y = 0;   
   int res;    
     
   try {  
      res = x ~/ y;   
   }   
    //using STACK TRACK to know the events occurred before Exception was thrown
  catch(e){

    print("The exception thrown is $e");
  }
  finally{
    print("FINALLY clause is always executed.");
  }
}  
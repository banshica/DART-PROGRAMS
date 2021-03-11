void main() {  
 /*dart execption keywords :
  * 1.try 
  * 2. catch
  * 3. finally
  * 4. On */
  
 
   int x = 12;   
   int y = 0;   
   int res;    
     
   try {  
      res = x ~/ y;   
   }   
   on IntegerDivisionByZeroException {   
      print('Cannot divide by zero');   
   }   
}  
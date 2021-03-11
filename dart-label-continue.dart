void main(){
/*A label is simply an identifier followed by a colon (:) that is applied to a statement or a block of code. A label can be used with break and continue to control the flow more precisely.
 
 Line breaks are not allowed between the ‘continue’ or ‘break’ statement and its label name. Also, there should not be any other statement in between a label name and an associated loop
 */
 
   outerloop: // This is the label name 
   
   for (var i = 0; i < 3; i++) { 
      print("Outerloop:${i}"); 
      
      for (var j = 0; j < 5; j++) { 
         if (j == 3){ 
            continue outerloop; 
         } 
         print("Innerloop:${j}"); 
      } 
   } }
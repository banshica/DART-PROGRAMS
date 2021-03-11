void main() {  
 //Create custom execption
  try{
deposit(-200);}
  catch(e){
   print(e.errorMessage());
  }
}
  class depositException implements Exception{
   String errorMessage(){
     return "You cannot enter amount less than zero”;
   }
  }
  void deposit(int money){
if(money<0){
    throw new depositException();
   }
  }

void main() { 
   
   int vol(int l,{int b,int h=10}){
       return l*b*h;
   }
   var res= vol(5,b:5);
   print(res);
} 
//used to prevent error if there are large numbers of parameters
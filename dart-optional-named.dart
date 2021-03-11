void main() { 
   
   int vol(int l,{int b,int h}){
       return l*b*h;
   }
   var res= vol(5,b:5,h:10);
   print(res);
} 
//used to prevent error if there are large numbers of parameters
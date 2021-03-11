enum EnumofYear {   
January,  
February,  
March,  
April,  
May,  
June,  
July,  
August,  
September,  
October,  
November,  
December,  
}  
void main() {  
    
   print(EnumofYear.values);  
   EnumofYear.values.forEach((v) => print('value: $v, index: ${v.index}'));   
}  
  


//An enumeration is a set of values called as elements, members, etc.

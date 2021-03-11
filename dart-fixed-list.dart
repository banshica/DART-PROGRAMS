void main() {  
  
  List<int> list1 = List(5);//fixed length list
  
  list1[0]=23;
  list1[1]=11;
  list1[2]=21;
  list1[3]=44;
  list1[4]=54;
  print(list1);
   print("========================================");
  list1[2]=44; //update value;
  list1[1]=null; //delete value

  print(list1);
   print("========================================");
  
  for(int i in list1){ //individual print
    print(i);
  };
  print("========================================");
  list1.forEach((i)=>print(i)); //using lambda
   print("========================================");
}
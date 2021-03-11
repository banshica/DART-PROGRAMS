void main() {  
  
  List<int> list1 = List();
  list1.add(45);   //insert
   list1.add(11);
   list1.add(34);
   list1.add(54);
   list1.add(17);
  print(list1);
   print("========================================");
  list1[2]=44; //update value;
  print(list1);
  print("========================================");
  list1[1]=null; //delete value
  print(list1);
  print("========================================");
  list1.add(45);
  print(list1);
  print("========================================");
  list1.remove(45);
  print(list1);
  print("========================================");
  list1.removeAt(2);
  print(list1);
  
  
   print("========================================");
  
  for(int i in list1){ //individual print
    print(i);
  };
  print("========================================");
  list1.forEach((i)=>print(i)); //using lambda
   print("========================================");
}

//growable list

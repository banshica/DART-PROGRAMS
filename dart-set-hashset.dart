void main() {  
  
  Set<String> name= Set.from(["ABC","DCE","XYZ"]); //method 1
  print(name);
  print("===================================");
  
  Set<int> num = Set(); //using constructor
  num.add(4);
  num.add(2);
  num.add(1);
  print(num);
  print("===================================");
  
  for(String i in name){
    print(i);
    
  }
  for(int j in num){
    print(j);
    
  }
}

// set =  collection of unique items, it does not contain duplicate items
//hashset= implementation of unordered set
// is based on hash table based SET implementation
void main() {  
 
  Map<String, String> fruits = Map();
  fruits["apple"]="red";
   fruits["orange"]="orange";
   fruits["banana"]="yellow";
     fruits["grapes"]="green";
  print(fruits);
 for(var i in fruits.keys){
  print(i);
 }
  print("========================");
   for(var j in fruits.values){
  print(j);
 }print("========================");
  
  fruits.containsKey("apple");
  fruits.update("apple",(value)=>"green");
  print(fruits);
  
  
  
  //2nd way
  Map<String, int> city={
"USA":1,
  "INDIA":91,
    "PAKISTAN":92
  };
  print(city);
  
}

// map or hash or dictionary = unordered collection of key value pair
//key value can be of any object type, each key should be unique
// value can be repeated
//size of the map is not fixed, it can be increasing or decreasing as per number of elements
//hashmap is implementation of map, based on hash-table
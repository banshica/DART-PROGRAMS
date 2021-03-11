void main() {  
  //Definition 1:
  String message = "Hello there!";
  Function showMessage=(){
    message="Again!!!";
    print(message);
  };
  showMessage();
  //Definition 2:
  
  
  Function talk=(){
   
    String msg="Hi";
    Function say=(){
      msg="hello";
       print(msg);
    };
    return say;
  };
  var speak= talk();
  speak();
}


//Closure is a special function. A closure is a function that has a access to the parent scope,even after the scope is closed.
//within a closure we can modify the values of variables present in parent scope
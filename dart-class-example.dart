void main() {  
   var dog1 = dog();
  var dog2 = dog();
  dog1.breed= "Golden Retriver";
  dog1.name= "Hunk";
  dog1.old= 3;
  dog2.breed= "Husky";
  dog2.name= "Mika";
  dog2.old= 5;
  dog1.activity();
  dog2.activity();
}
class dog{
 String breed;
  String name;
  int old;
  void activity(){
   print("The name of Dog is $name");
    print("The breed of Dog is $breed");
    print("The age of Dog is $old");
  }
}
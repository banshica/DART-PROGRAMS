void main(){
   
  var tv= TV();
  tv.vol_up();
  tv.vol_down();
  var remote= Remote();
  remote.vol_up();
  remote.vol_down();
}
class Remote{
 void vol_up(){
 print("Volume UP in Remote ");
 }
  void vol_down(){
 print("Volume DOWN in Remote ");
 }
}
class TV implements Remote{ //remote as interface
  void vol_up(){
 print("Volume UP in TV ");
  }
  void vol_down(){
 print("Volume DOWN in TV");
 }
}
//Dart does not have any special syntax to delare INTERFACE
//it is mandatory to override all methods 
//you can implement multiple class

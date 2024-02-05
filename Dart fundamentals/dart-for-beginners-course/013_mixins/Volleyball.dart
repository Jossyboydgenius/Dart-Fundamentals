import '../010_classes_and_imports/ball.dart';

class Volleyball extends Ball with Handball{
  Volleyball(super.uniqueID);
  //  void caught(){
  //   print('Caught! $uniqueID');
  // }

  // void Throwball(){
  //   print('Throw! $uniqueID');
    
  // }
}
mixin Handball {
   void caught(String uniqueID){
    print('Caught! $uniqueID');
  }

  void Throwball(String uniqueID){
    print('Throw! $uniqueID');
    
  }
}
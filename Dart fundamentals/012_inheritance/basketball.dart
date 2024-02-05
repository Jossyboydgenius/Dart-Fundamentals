import '../010_classes_and_imports/ball.dart';

class Basketball extends Ball {
  Basketball(super.uniqueID);
  void caught(){
    print('Caught! $uniqueID');
  }

  void Throwball(){
    print('Throw! $uniqueID');
    
  }
}
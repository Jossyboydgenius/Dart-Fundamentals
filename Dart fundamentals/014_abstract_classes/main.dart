import '../010_classes_and_imports/ball.dart';

void main(List<String> args) {
  Basketball basketball = Basketball();
  basketball.bounce();
Volleyball()
  ..bounce()
  ..deflate()
  ..inflate()
  ..roll();
// Volleyball()..bounce()..deflate()..inflate()..roll(); (This also means the line of code above)
// So to format the line of code above to look like the one above, all you need to press is Windows/Linux: Shift + Alt + F
// Mac: Shift + Option + F.
}

///
  abstract class Ball {
    void bounce();
    void inflate();
    void deflate();
    void roll();

  }
  ///
  class Basketball implements Ball{
  @override
  void bounce() {
  print('Bounce! Basketball') ;
 }
  
  @override
  void deflate() {
  print('Deflate! Basketball') ;  }
  
  @override
  void inflate() {
  print('Inflate! Basketball') ;  }
  
  @override
  void roll() {
     print('Roll! Basketball') ;
  }

  }
  ///
  class Volleyball implements Basketball {
    @override
  void bounce() {
  print('Bounce! Volleyball') ;
 }
  
  @override
  void deflate() {
  print('Deflate! Volleyball') ;  }
  
  @override
  void inflate() {
  print('Inflate! Volleyball') ;  }
  
  @override
  void roll() {
     print('Roll! Volleyball') ;
  }

  }
    

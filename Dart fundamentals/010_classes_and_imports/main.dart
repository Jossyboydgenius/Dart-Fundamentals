import 'ball.dart';
void main(List<String> args) {
  Ball ball1 = Ball('ball1');
  Ball ball2 = Ball('ball2');
  ball1.inflate();
  ball1.bounce();
  ball2.roll();
}

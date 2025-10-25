import 'package:ocp/LSP/player.dart';

class Goalkeeper extends Player {
  @override
  void move() {
    print('Goalkeeper is moving to the goal post.');
  }
  @override
  void pass() {
    print('Goalkeeper is passing the ball to a defender.');
  }
}
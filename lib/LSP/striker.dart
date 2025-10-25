import 'package:ocp/LSP/shooter.dart';

class Striker extends Shooter {
  @override
  void move() {
    print('Striker is moving forward with the ball.');
  }

  @override
  void pass() {
   print('Striker is passing the ball to a teammate.');
  }

  @override 
  // This method is specific to Striker and it shouldn't be in Player because not all players shoot (Goalkeeper).
  // So, if we add it in Player, Goalkeeper would be forced to implement it, violating LSP.
  // We will make it spesific to any player that can shoot (striker, midfielder, etc.)
  void shoot() {
    print('Striker is shooting at the goal!');
  }

}
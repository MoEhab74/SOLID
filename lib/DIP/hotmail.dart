import 'package:ocp/DIP/imessage.dart';

class HotmailService implements IMessage {
  String address = 'Cairo, Egypt';
  String from = 'noreply@hotmail.com';
  String to = 'user@hotmail.com';

  @override
  void sendEmail() {
    print('Sending email via Hotmail');
  }
}
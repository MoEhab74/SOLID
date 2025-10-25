import 'package:ocp/DIP/imessage.dart';

class GmailService implements IMessage {
  String address = 'Cairo, Egypt';
  String from = 'noreply@hotmail.com';
  String to = 'user@gmail.com';

  @override
  void sendEmail() {
    print('Sending email via Gmail');
  }
}
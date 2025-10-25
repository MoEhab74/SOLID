import 'package:ocp/DIP/gmail.dart';
import 'package:ocp/DIP/hotmail.dart';

class Notification{
  final GmailService _gmailService =GmailService();
  final HotmailService _hotmailService =HotmailService();

  void sendGmailNotification(){
    _gmailService.sendEmail();
  }
  void sendHotmailNotification(){
    _hotmailService.sendEmail();
  }
}
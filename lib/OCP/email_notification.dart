import 'package:ocp/OCP/notification_sender.dart';

class EmailNotification extends NotificationSender {
  @override
  void sendNotification(String message) {
    // Logic to send email notification
    print('Sending email notification: $message');
  }
}
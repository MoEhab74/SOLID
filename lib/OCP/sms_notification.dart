import 'package:ocp/OCP/notification_sender.dart';

class SmsNotification extends NotificationSender {
  @override
  void sendNotification(String message) {
    // Logic to send SMS notification
    print('Sending SMS notification: $message');
  }
}
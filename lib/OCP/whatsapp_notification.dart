import 'package:ocp/OCP/notification_sender.dart';

class WhatsappNotification extends NotificationSender {
  @override
  void sendNotification(String message) {
    // Logic to send WhatsApp notification
    print('Sending WhatsApp notification: $message');
  }
}
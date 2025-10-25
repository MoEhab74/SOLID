

void main(List<String> arguments) {
  // OCP

  /*
  NotificationSender notifier;
  notifier = EmailNotification();
  notifier.sendNotification('Hello via Email!');

  notifier = SmsNotification();
  notifier.sendNotification('Hello via SMS!');

  notifier = WhatsappNotification();
  notifier.sendNotification('Hello via WhatsApp!');
  */

  // LSP

  /*
  Player striker = Striker();
  striker.move();
  striker.pass();
  Shooter strikerAsShooter = Striker();
  strikerAsShooter.shoot();
  Player goalkeeper = Goalkeeper();
  goalkeeper.move();
  goalkeeper.pass();
  // goalkeeper.shoot(); // This impelement the player method because shoot is not in Goalkeeper
  */

 // ISP
 
 /*
  PayByAll paymentMethod = PayByAll();
  paymentMethod.processOrder();
  paymentMethod.cashOrderInvoice();
  paymentMethod.creditOrderInvoice();
  paymentMethod.onLineOrderInvoice();
  */

}

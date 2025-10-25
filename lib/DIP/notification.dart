

import 'package:ocp/DIP/imessage.dart';

class Notification{
  final IMessage _emailService;
// Dependency Injection via constructor ===> Constructor Injection
// I've send the dependency through the constructor
  Notification({required emailService}) : _emailService = emailService;
  
  // Also possible to do Dependency Injection via method
  void sendEmail() {
    // The high-level module depends on the abstraction (IMessage)
    // The low-level module (GmailService or HotmailService) also depends on the same abstraction
    // The type of _emailService is IMessage and will be determined at runtime if it's GmailService or HotmailService
    _emailService.sendEmail();
  }
}
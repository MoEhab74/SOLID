import 'package:ocp/ISP/iorder.dart';

class OnlineOrderInvoice implements IOrder {
  @override
  void onLineOrderInvoice() {
    print('Generating online order invoice.');
  }

  // Unnecessary methods for OnlineOrderInvoice

  @override
  void chashOrderInvoice() {
  }

  @override
  void creditOrderInvoice() {
    // Not applicable for online orders
    throw UnimplementedError();
  }
}
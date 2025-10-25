import 'package:ocp/ISP/iorder.dart';

class CashOrderInvoice implements IOrder {
  @override
  void chashOrderInvoice() {
    print('Generating cash order invoice.');
  }

  // Unnecessary methods for CashOrderInvoice

  @override
  void creditOrderInvoice() {
    // Not applicable for cash orders
    throw UnimplementedError();
  }
  // Unnecessary methods for CashOrderInvoice
  @override
  void onLineOrderInvoice() {
    // Not applicable for cash orders
    throw UnimplementedError();
  }
}

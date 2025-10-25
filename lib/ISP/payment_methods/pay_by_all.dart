import 'package:ocp/ISP/interfaces/iorder.dart';

class PayByAll implements IOrder {
  @override
  void cashOrderInvoice() {
    print('Generating cash order invoice from PayByAll...');
  }

  @override
  void creditOrderInvoice() {
    print('Generating credit order invoice from PayByAll...');
  }

  @override
  void onLineOrderInvoice() {
    print('Generating online order invoice from PayByAll...');
  }

  @override
  void processOrder() {
    print('Processing order from PayByAll...');
  }
}

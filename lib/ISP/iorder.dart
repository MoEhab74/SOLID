abstract class IOrder {
  void chashOrderInvoice();
  void creditOrderInvoice();
  void onLineOrderInvoice();
  // When u add any new method here, all implementing classes must implement it ===> Violation of ISP
  void digitalOrderInvoice();
}
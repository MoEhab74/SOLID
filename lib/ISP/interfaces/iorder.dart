import 'package:ocp/ISP/interfaces/icash_invoice.dart';
import 'package:ocp/ISP/interfaces/icredit_invoice.dart';
import 'package:ocp/ISP/interfaces/ionline_invoice.dart';

abstract class IOrder implements IonLineInvoice, IcreditInvoice, IcashInvoice {
  void processOrder();
}
import 'package:expense_recorder/models/account.dart';

class Expense {
  Account? whoPaid, whoShouldPay;
  int amount;

  Expense({this.whoPaid, this.whoShouldPay, this.amount = 0});
}

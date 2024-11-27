import 'package:uuid/uuid.dart';

enum ExpenseType{food, travel, Leisure, work}
class Expense {
  static Uuid uuid = const Uuid();

  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Expense({required this.id, required this.title, required this.amount, required this.date});
}

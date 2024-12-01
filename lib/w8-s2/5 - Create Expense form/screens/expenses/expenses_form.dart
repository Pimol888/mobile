import 'package:flutter/material.dart';

class ExpenseForm extends StatefulWidget {
  const ExpenseForm({super.key});

  @override
  State<ExpenseForm> createState() => _ExpenseFormState();
}

class _ExpenseFormState extends State<ExpenseForm> {
  TextEditingController _titleController = TextEditingController();
  TextEditingController _editingController = TextEditingController();

  void onPressed() {
    String title = _titleController.text;
    print("Title= $title");
    TextEditingValue amount = _editingController.value;
    print("Amount= $amount");
  }

  @override
  void dispose() {
    // Dispose the controler
    _titleController.dispose();
    _editingController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          TextField(
            controller: _titleController,
            maxLength: 50,
            decoration: const InputDecoration(
              label: Text('Title'),
            ),
          ),
          TextField(
            controller: _editingController,
            maxLength: 50,
            decoration: const InputDecoration(
              label: Text('Amount'),
            ),
          ),
          ElevatedButton(
              onPressed: onPressed, child: const Text("PRINT VALUES"))
        ],
      ),
    );
  }
}

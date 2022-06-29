import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FloatingSaveButton extends StatelessWidget{
  const FloatingSaveButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: saveExpense,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      );
  }
  

  void saveExpense() {
  }
}
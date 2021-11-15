import 'package:flutter/material.dart';
class AddItemForm extends StatefulWidget {
  final FocusNode titleFocusNode;
  final FocusNode descriptionFocusNode;

  const AddItemForm({
    required this.titleFocusNode,
    required this.descriptionFocusNode,
});

  @override
  _AddItemFormState createState() => _AddItemFormState();
}

class _AddItemFormState extends State<AddItemForm> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

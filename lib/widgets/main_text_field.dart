import 'package:flutter/material.dart';

class MainTextField extends StatelessWidget {
  String label;
  Function(String? string) onSave;

  MainTextField({
    Key? key, required this.label, required this.onSave,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(onSaved: onSave,
      decoration: InputDecoration(labelText: label, ),
    );
  }
}

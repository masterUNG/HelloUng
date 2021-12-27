import 'package:flutter/material.dart';
import 'package:helloung/widgets/main_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'HelloUng',
      home: MainHome(),
    );
  }
}

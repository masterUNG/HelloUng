import 'package:flutter/material.dart';
import 'package:helloung/widgets/main_text_field.dart';

class MainHome extends StatefulWidget {
  TextEditingController? textEditController = TextEditingController();

  MainHome({Key? key, this.textEditController}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {

  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              MainTextField(
                label: 'Name :',
                onSave: (String? string) {
                  print('OnSave Work');
                },
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Save'))
            ],
          ),
        ),
      ),
    );
  }
}

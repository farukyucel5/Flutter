import 'package:flutter/material.dart';

void main() {
  runApp(const WidgetDetails());
}

class WidgetDetails extends StatelessWidget {
  const WidgetDetails({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Widgets"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
          leading: const Text("Menu"),
        ),
        body: const Center(
          child: Text("Hello flutter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text("+"),
        ),
      ),


    );
  }
}
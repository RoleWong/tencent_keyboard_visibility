import 'package:flutter/material.dart';
import 'package:tencent_keyboard_visibility/tencent_keyboard_visibility.dart';

void main() {
  runApp(const MaterialApp(
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Keyboard visibility example"),
      ),
      body: KeyboardVisibility(
        // it will notify
        onChanged: (bool visible) {
          print(visible);
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[TextField()],
          ),
        ),
      ),
    );
  }
}

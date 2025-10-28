import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        // child: Text('asdsa')
        //   child: Icon(Icons.safety_check)
        // child: Image.asset('alp.jpg')
        child: Container(width: 50,height: 50,color: Colors.cyan)
      ),
    );
  }
}
// widget
// 1. Text
// 2. Image << add seets dir  , pubspec.yaml and set path
// 3. Icon
// 4. Box

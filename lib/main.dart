import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('asd',
         style: TextStyle(
           color: Colors.white
         ),),
            backgroundColor: Colors.blue,
        ),
        body: Column(
          children: const
          [Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.end,
        ), // 중앙부 구성
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [Icon(Icons.call),
              Icon(Icons.message),
              Icon(Icons.contact_page),],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          ),
          color: Colors.white,
        ),
      )
    );
  }
}
// widget
// 1. Text
// 2. Image << add seets dir  , pubspec.yaml and set path
// 3. Icon
// 4. Box

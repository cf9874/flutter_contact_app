import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Row(
              children: [
                Icon(Icons.search, color: Colors.black, size: 35),
                Icon(Icons.menu, color: Colors.black, size: 35),
                Icon(Icons.notifications, color: Colors.black, size: 35),
              ],
              spacing: 15,
            ),
          ],
          actionsPadding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          // leading: Icon(Icons.star,color: Colors.white,),
          title: Row(
            children: [
              Text('금호동 3가', style: TextStyle(color: Colors.black)),
              Icon(Icons.keyboard_arrow_down),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body: Container(
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.black),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(child: Text('썸네일')), //썸네일
              SizedBox(
                child: Column(
                  children: [
                    SizedBox(child: Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)')),
                    SizedBox(child: Text('썸네일')),
                    SizedBox(child: Text('썸네일')),
                    SizedBox(child: Row(children: [Container(), Container()])),
                  ],
                ),
              ),
            ],
          ),
        ), // 중앙부 구성
        bottomNavigationBar: BottomAppBar(
          // height: 20,
          child: SizedBox(
            child: Row(
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ),
          color: Colors.white,
        ),
      ),
    );
  }
}

// widget
// 1. Text
// 2. Image << add seets dir  , pubspec.yaml and set path
// 3. Icon
// 4. Box

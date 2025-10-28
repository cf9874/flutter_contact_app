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
          actions: [
            Icon(Icons.star,color: Colors.white,),
            Icon(Icons.star,color: Colors.white,),
            Icon(Icons.star,color: Colors.white,),
          ],
          leading: Icon(Icons.star,color: Colors.white,),
          // centerTitle: true,
          title: Text('Te',
         style: TextStyle(
           color: Colors.white
         ),),
            backgroundColor: Colors.blue,
        ),
        body:Center(
          child: Column(

            children: [
              SizedBox(
                child: Text('안녕하세요',style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w700
                ),),
              ),
             Row(
               children: [
                 IconButton(onPressed: ()=>(), icon: Icon(Icons.phone)
                 ),
                 TextButton(child:Text('TextButton'),onPressed: ()=>(),
                 ),
                 ElevatedButton(child: Text('ElevatedButton'),onPressed: ()=>(), ),
               ],
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             )

            ],
          ),
        ),// 중앙부 구성
        bottomNavigationBar: BottomAppBar(
          // height: 20,
          child:SizedBox(
            child: Row(
              children: [Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.contact_page),],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),

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

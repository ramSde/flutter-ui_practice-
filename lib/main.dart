import 'package:flutter/material.dart';
import 'package:ui_practice_flutter/widgets/custom_imageView.dart';
import 'package:ui_practice_flutter/widgets/myappbar.dart';
import 'package:ui_practice_flutter/widgets/profileWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xff1e0d2d),
            body: ListView(
              children: [
                Stack(
                  children: [
                  
          MyProfile(),
          MyAppBar()
                    
                  
                  ],
                ),
SizedBox(height: 10,),
      MyCustomImage(),
      SizedBox(height: 10,),
      MyCustomImage(),
      SizedBox(height: 10,),
      MyCustomImage(),
      SizedBox(height: 10,),
              ],
            ),
          ),
        ));
  }
}

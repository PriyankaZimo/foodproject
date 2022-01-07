import 'package:flutter/material.dart';
import 'package:food_app_darktheme/widgets/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    );
  }
}

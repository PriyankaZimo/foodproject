import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_darktheme/components/icon_page.dart';
import 'package:food_app_darktheme/components/image_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF343434) ,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
        ImagePage(),SizedBox(height: 100,),
          ContainerPage()
        ],
      ),
    );
  }
}

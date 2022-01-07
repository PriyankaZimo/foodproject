import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.home_outlined,color: Colors.grey,),
       SizedBox(width: 70,),
        Icon(Icons.fastfood,color: Colors.grey,),
        SizedBox(width: 70,),
        Icon(Icons.person,color: Colors.grey,),
        SizedBox(width: 70,),
        Icon(Icons.bookmark_border  ,color: Colors.grey,)
      ],  
      ),
    );
  }
}

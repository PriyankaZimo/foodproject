import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:80),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(children: [
          Text(
            'Grilled steak\nwith veggie &\nPotatoes.',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          SizedBox(
            width: 60,
          ),
          Text(
            '4.5',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.star,
            color: Colors.yellowAccent,
            size: 15,
          ),
        ]),
        SizedBox(
          height: 15,
        ),
        Text('Grilled  steak  with. veggie &  potatoes with\n our  chefs  special  recipee..',style: TextStyle(color: Colors.grey),),
        SizedBox(height:30,),
        Text('ingredients',style: TextStyle(fontSize:30,color: Colors.white),),
        SizedBox(height: 100,),

      ]),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  List img = [
    'https://www.pngall.com/wp-content/uploads/12/Pngitem-PNG-Image-File.png',
    'https://freepngimg.com/thumb/junk_food/173465-crunchy-fries-french-free-png-hq.png',
    'https://www.pngall.com/wp-content/uploads/12/Pngitem-PNG-Image-File.png',
    'https://pngimg.com/uploads/steak/small/steak_PNG56.png',
    'https://pngimg.com/uploads/steak/small/steak_PNG56.png',
  ];
  List text = ['Slice burger', 'French fries', 'Sandwitch', '', '', ''];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF594540),
      appBar: AppBar(
        title: Text(
          'Fast Food',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.black54,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.black54)),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: img.length,
          itemBuilder: (context, index) => Container(
            decoration: BoxDecoration(color: Colors.black12),
            child: Column(children: [
              Image.network(
                img[index],
                scale: 2,
              ),
              Text(
                text[index],
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

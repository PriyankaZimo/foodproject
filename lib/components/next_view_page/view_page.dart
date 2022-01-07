import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:food_app_darktheme/components/list_view_page.dart';
import 'package:food_app_darktheme/components/next_view_page/food_Image_page.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF343434),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Icon(
            Icons.drag_indicator_sharp,
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        children: [
          Image.network(
            'https://pngimg.com/uploads/steak/small/steak_PNG56.png',
            fit: BoxFit.contain,
          ),
          SizedBox(
            height:41,
          ),
          FoodPage(),
          Stack(clipBehavior: Clip.none, children: [
            Container(
              height: 190,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(300.0),
                    topRight: Radius.circular(300.0),
                  ),
                  gradient: LinearGradient(
                      colors: <Color>[Color(0xFF59514b), Color(0xFF343434)])),
            ),
            Positioned(
              left: 10,
              top: 50,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black38),
                child: Image.network(
                  'https://pngimg.com/uploads/tomato/tomato_PNG12592.png',
                  scale: 150,
                ),
              ),
            ),
            Positioned(
              left: 110,
              top: -15,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black38,
                ),
                child: Image.network(
                  'https://purepng.com/public/uploads/large/purepng.com-potatovegetablespotato-941524703869vvgdt.png',
                  scale: 40,
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: -15,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black38),
                child: Image.network(
                  'https://pngimg.com/uploads/ketchup/ketchup_PNG21.png',
                  scale: 20,
                ),
              ),
            ),
            Positioned(
              right: 10,
              top: 50,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black38),
                child: Image.network(
                  'https://purepng.com/public/uploads/large/purepng.com-salt-shakerfood-cooking-sea-taste-mineral-salt-ingredient-crystal-shaker-941524597808piyud.png',
                  scale: 50,
                ),
              ),
            ),
            Positioned(
                left: 180,
                top: 50,
                child: IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ListPage()));
                    },
                    icon: Icon(
                      Icons.keyboard_arrow_down_outlined,
                      color: Colors.white,
                    ))),
            Positioned(
              left: 150,
              top: 100,
              child: Container(
                child: Text('Show more details',style: TextStyle(color: Colors.grey),),
              ),
            ),
          ]
          ),
        ],
      ),
    );
  }
}

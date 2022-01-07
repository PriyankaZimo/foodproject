import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_darktheme/components/next_view_page/view_page.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
     padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(children: [
            Text(
              'We have \nspecial offer',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              width: 55,
            ),
            Image.network(
              'https://static.vecteezy.com/system/resources/previews/001/188/703/non_2x/flame-png.png',
              scale: 8,
            )
          ]),
          SizedBox(
            height: 90,
          ),
          Stack(clipBehavior: Clip.none, children: [
            Transform.rotate(
              angle: -0.3,
              child: Container(
                margin: EdgeInsets.only(right: 80),
                height: 290,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 20,
                          offset: Offset(5, 0)),
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5,
                          offset: Offset(-5, -5))
                    ],
                    border: Border.all(
                      color: Color(0xFF404040),
                    ),
                    color: Color(0xFF404040)),
              ),
            ),
            Positioned(
              top: -15,
              child: Transform.rotate(
                angle: -0.1,
                child: Container(
                  margin: EdgeInsets.only(left: 30),
                  height: 320,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 20,
                            offset: Offset(5, 0)),
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 5,
                            offset: Offset(-5, -5))
                      ],
                      border: Border.all(
                        color: Color(0xFF404040),
                      ),
                      color: Color(0xFF404040)),
                ),
              ),
            ),
            Positioned(
                right: 100,
                top: 30,
                child: Image.network(
                  'https://1.bp.blogspot.com/-iwNNnpuShGM/YEtc4kn_7jI/AAAAAAAAF30/Zv9_XbEjRsgzes6RzFy6tapItRELNqqQwCLcBGAsYHQ/w1200-h630-p-k-no-nu/PNGKH_00001158.png',
                  scale: 4,
                )),
            Positioned(
              bottom: -44,
              child: Transform.rotate(
                angle: 0.1,
                child: Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.only(left: 62, bottom: 30),
                  height: 350,
                  width: 241,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 20,
                          offset: Offset(5, 0)),
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5,
                          offset: Offset(-5, -5))
                    ],
                    border: Border.all(color: Color(0xFF404040)),
                    color: Color(0xFF404040),
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ViewPage()));
                          },
                          child: Image.network(
                            'https://pngimg.com/uploads/steak/small/steak_PNG56.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(children: [
                          Text(
                            'Grilled steak\nwith veggie &\nPotatoes.',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            '4.5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellowAccent,
                            size: 15,
                          ),
                        ]),
                      ]),
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}

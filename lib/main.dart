import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              height: 135,
              width: 1601,
              margin: EdgeInsets.all(50),

              // First Card-
              child: Card(
                  color: Color.fromRGBO(209, 133, 133, 1),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //This container is for the first gray box of first card
                      Container(
                        height: 33,
                        width: 400,
                        margin: EdgeInsets.only(top: 20, left: 50),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(196, 196, 196, 1)),
                      ),

                      //This container is for 2nd green box of first card
                      Container(
                        height: 40,
                        width: double.infinity,
                        margin: EdgeInsets.only(
                            top: 15, bottom: 17, left: 50, right: 129),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(168, 216, 173, 1),
                        ),
                      )
                    ],
                  )),
            ),
            Stack(
              children: [
                Container(
                  height: 122,
                  width: 1541,
                  margin: EdgeInsets.all(70),

                  //Created the 2nd card
                  child: Card(
                    color: Color.fromRGBO(209, 133, 133, 1),

                    //This container is for the green box of 2nd card
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      margin: EdgeInsets.only(
                          top: 70, bottom: 15, left: 50, right: 50),
                      color: Color.fromRGBO(168, 216, 173, 1),
                    ),
                  ),
                ),

                //This card is for the gray box in the centre of 2nd card
                Container(
                    child: Center(
                  child: Container(
                    height: 66,
                    width: 641,
                    margin: EdgeInsets.all(30),
                    color: Color.fromRGBO(196, 196, 196, 1),
                  ),
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

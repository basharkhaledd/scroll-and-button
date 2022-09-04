import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: (Container(
                  child: Text(
                "APPLE MOBILE",
                textAlign: TextAlign.left,
              ))),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                   Container(margin: EdgeInsets.all(20),),
                  Image(
                    image: NetworkImage("images/1.jpeg"),
                  ),
                  Container(margin: EdgeInsets.all(20),),
                  RaisedButton(
                    color: Colors.blue,
                    
                    child: Text(
                      "add to cart",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      print("hai b1");
                    },
                  ),
                  Container(margin: EdgeInsets.all(30),),
                  Image(
                    image: NetworkImage("images/2.jpg"),
                  ),
                   Container(margin: EdgeInsets.all(20),),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "add to cart",
                      style: TextStyle(fontSize: 25),
                    ),
                    onPressed: () {
                      print("hai b1");
                    },
                  ),
                   Container(margin: EdgeInsets.all(20),),
                  Image(
                    image: NetworkImage("images/3.webp"),
                  ),
                   Container(margin: EdgeInsets.all(20),),
                  RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      "add to cart",
                      style: TextStyle(fontSize: 25),
                    ),
                    
                    onPressed: () {
                      print("hai b1");
                    },
                  ),
                   Container(margin: EdgeInsets.all(20),),
                   

                    

                    
                   
                  // Row(
                  //   children: [
                  //     Card(
                  //       child: Text(
                  //         "IPHONE-14",
                  //         style: TextStyle(fontSize: 20),
                  //       ),
                  //     ),
                  //     Card(
                  //       child: Text(
                  //         "IPHONE-13",
                  //         style: TextStyle(fontSize: 20),
                  //       ),
                  //     ),
                  //     Card(
                  //       child: Text(
                  //         "IPHONE-12",
                  //         style: TextStyle(fontSize: 20),
                  //       ),
                  //     ),
                  //   ],
                  // )
                ],
              ),
            )));
  }
}

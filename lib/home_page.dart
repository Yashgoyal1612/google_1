// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_1/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Padding(padding: EdgeInsets.all(50.0)),
        Text("TRAINING",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 44,
            )),
        // SizedBox(
        //   height: 2,
        // ),
        Image.network(
          "https://jumpcloud.com//wp-content/uploads/2019/01/security101.png",
          // fit: BoxFit.cover,
          height: 280,
          width: 335,
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          child: Text("Get Started"),
          style: TextButton.styleFrom(minimumSize: Size(320, 40)),
          onPressed: () {
            Navigator.pushNamed(context, MyRoutes.loginRoute);
            // print("Heloo World");
          },
        ),
      ]),
    );
  }
}

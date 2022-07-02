// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_1/utils/routes.dart';

class FinalPage extends StatelessWidget {
  const FinalPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Padding(padding: EdgeInsets.all(50.0)),
        Text("Hi , Yash Goyal",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 44,
            )),
        // SizedBox(
        //   height: 2,
        // ),
        Image.network(
          "https://static.vecteezy.com/system/resources/previews/002/349/754/original/modern-elegant-certificate-template-free-vector.jpg",
          // fit: BoxFit.cover,
          height: 280,
          width: 335,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
            "You have Successfully Complete Hybrid Mobile App Development Course."),
            SizedBox(height: 10,),
            Text("INSTRUCTOR NAME"),
            SizedBox(height: 1,),
            Text("Pankaj Kapoor"),
            // Text(DateFormat('yyyy').format(DateTime.now())),
      ]),
    );
  }
}

import 'package:flutter/material.dart';

import 'cv_Scren.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CvScreen(),

    );
  }
}

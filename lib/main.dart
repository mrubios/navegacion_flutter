import 'package:flutter/material.dart';
import 'package:navegacion_flutter/pages/home_page.dart';
import 'package:navegacion_flutter/pages/page2.dart';
import 'package:navegacion_flutter/pages/page3.dart';
import 'package:navegacion_flutter/pages/page4.dart';
import 'package:navegacion_flutter/pages/page5.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navegación",
      initialRoute: 'page1',
      routes: {
        'page1': (context) => Home_Page(),
        'page2': (context) => Page2(),
        'page3': (context) => Page3(),
        'page4': (context) => Page4(),
        'page5': (context) => Page5(),
      },
    );
  }
}



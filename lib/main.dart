import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:svmusic/screens/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        splashFactory: NoSplash.splashFactory,
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.grey[900],
        // backgroundColor: Colors.grey[900],
        scaffoldBackgroundColor: Colors.grey[900],
        textTheme: TextTheme(),
      ),
      home: DefaultTextStyle(
        child: HomePage(),
        style: TextStyle(
            // fontFamily: 'Poppins',
            // fontWeight: FontWeight.w900,
            // fontStyle: FontStyle.italic
            ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

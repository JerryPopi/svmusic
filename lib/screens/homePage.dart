import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:svmusic/screens/settingsPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
              fontFamily: "Poppins", fontWeight: FontWeight.w500, fontSize: 30),
        ),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () => {},
            icon: Icon(
              Icons.notifications_outlined,
              color: Colors.grey[700],
            ),
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            iconSize: 27,
          ),
          IconButton(
            onPressed: () =>
                Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SettingsPage();
            })),
            icon: Icon(
              Icons.settings_outlined,
              color: Colors.grey[700],
            ),
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            iconSize: 27,
          ),
        ],
        brightness: Brightness.dark,
      ),
      body: Container(),
    );
  }
}

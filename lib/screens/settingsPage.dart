import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        brightness: Brightness.dark,
        leading: IconButton(onPressed: () => Navigator.pop(context), icon: Icon(Icons.arrow_back), splashColor: Colors.transparent, highlightColor: Colors.transparent,),
        title: Text("Settings",
            style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
                fontSize: 30)),
      ),
      body: Text("satot"),
    );
  }
}

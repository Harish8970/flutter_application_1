import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends state<MyApp>{
@override
Widget build(BuildContext context){
  return Scaffold(body: new Container(
    decoration: BoxDecoration(
      gradient: 
    )

    home:Scaffold(
      appBar: AppBar(
        title: Text("Use Me App"),
        centerTitle: true,
        brightness: Brightness.dark
        leading: Icon(icon.Home),
        action: <Widget>{
          Icon(Icons.ac_unit)
          Icon(I)
        }
        elevation: 10.0,
      ),

    )
  )
}

}

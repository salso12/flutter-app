import 'package:flutter/material.dart';
class Weather extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text('Weather'),backgroundColor: Colors.orange,),
body: Center(child: Text('Weather',style: TextStyle(fontSize: 22),)),
);
}
}
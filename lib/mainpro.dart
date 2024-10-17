import 'package:colorchangeprovider/provi.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ColorChangeScreen extends StatefulWidget {
  @override
  _ColorChangeScreenState createState() => _ColorChangeScreenState();
}

class _ColorChangeScreenState extends State<ColorChangeScreen> {
  @override
  Widget build(BuildContext context) {
    final colorProvider = Provider.of<ColorProvider>(context);

    return GestureDetector(
      onTap: colorProvider.changeColor,
      child: Scaffold(
        backgroundColor: colorProvider.bgcolor,
        body: Center(
          child: Text(
            'Tap to change color',
            style: TextStyle(fontSize: 24),
          ), 
        ), 
      ), 
    ); 
  }
}

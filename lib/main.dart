import 'package:colorchangeprovider/mainpro.dart';
import 'package:colorchangeprovider/provi.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ColorProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ColorChangeScreen(),
      ), 
    ); 
  }
}

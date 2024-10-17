import 'dart:math';
import 'package:flutter/material.dart';

class ColorProvider extends ChangeNotifier {
  Color _backgroundColor = Colors.white;

  Color get bgcolor => _backgroundColor;

  void changeColor() {
    _backgroundColor = Color(Random().nextInt(0xffffffff));
    notifyListeners();
  }
}

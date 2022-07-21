import 'package:flutter/material.dart';

class DataClass extends ChangeNotifier {
  int _x = 0;

  void increment() {
    _x++;
    notifyListeners();
  }

  void decrement() {
    _x--;
    notifyListeners();
  }

  int get x => _x;
}
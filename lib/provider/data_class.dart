import 'package:flutter/material.dart';

class DataClass extends ChangeNotifier {
  int _x = 0;

  void incrementX() {
    _x++;
    notifyListeners();
  }

  void decrementX() {
    _x--;
    notifyListeners();
  }

  int get x => _x;
}
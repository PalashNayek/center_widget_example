import 'package:flutter/material.dart';

class CenterViewModel extends ChangeNotifier {
  String centeredText = "Hello, Centered World!";

  // Method to update the text content
  void updateText(String newText) {
    centeredText = newText;
    notifyListeners();
  }
}

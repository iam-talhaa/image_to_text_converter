import 'dart:async';

import 'package:flutter/material.dart';
import 'package:image_to_text_converter/homescreen.dart';

class SplashServices {
  void Login(context) {
    Timer(
      Duration(seconds: 4),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Homescreen()),
      ),
    );
  }
}

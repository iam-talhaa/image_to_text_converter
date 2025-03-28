import 'package:flutter/material.dart';
import 'package:image_to_text_converter/splash_screen.dart';

void main() {
  runApp(Image_to_text_converter());
}

class Image_to_text_converter extends StatefulWidget {
  const Image_to_text_converter({super.key});

  @override
  State<Image_to_text_converter> createState() =>
      _Image_to_text_converterState();
}

class _Image_to_text_converterState extends State<Image_to_text_converter> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SplashScreen());
  }
}

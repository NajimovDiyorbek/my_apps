import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Fonts Demo',

      home: Scaffold(
        appBar: AppBar(
          title: Text('title'),
        ),
        body: SvgPicture.asset(
          'assets/alert.svg',
          width: 50,
          height: 50,

        ),

      ),
    );
  }
}
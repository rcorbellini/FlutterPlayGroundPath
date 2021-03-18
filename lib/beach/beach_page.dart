import 'package:flutter/material.dart';
import 'package:flutterplaygroundpath/beach/objects_widget.dart';
import 'package:flutterplaygroundpath/beach/sand_widget.dart';
import 'package:flutterplaygroundpath/beach/waves_widget.dart';

class BeachPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8D69F),
      body: Stack(
        children: [
          Sand(),
          Waves(),
          Floater(),
          Umbrella(),
        ],
      ),
    );
  }
}

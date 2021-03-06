import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/Generated1Widget3.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/Generated2Widget3.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/Generated3Widget2.dart';

/* Group Indicator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIndicatorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 5.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 5.0,
              child: Generated1Widget3(),
            ),
            Positioned(
              left: 16.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 5.0,
              child: Generated2Widget3(),
            ),
            Positioned(
              left: 32.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 5.0,
              child: Generated3Widget2(),
            )
          ]),
    );
  }
}

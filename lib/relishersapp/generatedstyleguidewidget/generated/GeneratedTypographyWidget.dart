import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedstyleguidewidget/generated/GeneratedSFProWidget.dart';
import 'package:flutterapp/relishersapp/generatedstyleguidewidget/generated/GeneratedCenterWidget.dart';
import 'package:flutterapp/relishersapp/generatedstyleguidewidget/generated/GeneratedTypographyWidget1.dart';

/* Group Typography
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTypographyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 399.0,
      height: 682.0,
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
              width: 180.0,
              height: 46.0,
              child: GeneratedTypographyWidget1(),
            ),
            Positioned(
              left: 195.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 43.0,
              child: GeneratedSFProWidget(),
            ),
            Positioned(
              left: 14.0,
              top: 129.0,
              right: null,
              bottom: null,
              width: 385.0,
              height: 553.0,
              child: GeneratedCenterWidget(),
            )
          ]),
    );
  }
}
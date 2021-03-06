import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated21searchfoodwidget/generated/GeneratedIPhoneXStatusBarsStatusBarWidget19.dart';
import 'package:flutterapp/relishersapp/generated21searchfoodwidget/generated/GeneratedSearchWidget17.dart';

/* Group Top bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopbarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 98.0,
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
              width: 375.0,
              height: 44.0,
              child: GeneratedIPhoneXStatusBarsStatusBarWidget19(),
            ),
            Positioned(
              left: 20.0,
              top: 64.0,
              right: null,
              bottom: null,
              width: 135.0,
              height: 34.0,
              child: GeneratedSearchWidget17(),
            )
          ]),
    );
  }
}

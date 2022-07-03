import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated33addsocialaccountswidget/generated/GeneratedCTAGoogleWidget2.dart';
import 'package:flutterapp/relishersapp/generated33addsocialaccountswidget/generated/GeneratedCTAFacebookWidget2.dart';

/* Group Socials accounts
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSocialsaccountsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 106.0,
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
              width: 335.0,
              height: 44.0,
              child: GeneratedCTAFacebookWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 62.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 44.0,
              child: GeneratedCTAGoogleWidget2(),
            )
          ]),
    );
  }
}

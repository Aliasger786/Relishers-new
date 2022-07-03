import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedCTAFacebookWidget1.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedCTAGoogleWidget1.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedOrWidget1.dart';

/* Group Social accounts
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSocialaccountsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 140.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 148.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 17.0,
              child: GeneratedOrWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 44.0,
              child: GeneratedCTAFacebookWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 96.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 44.0,
              child: GeneratedCTAGoogleWidget1(),
            )
          ]),
    );
  }
}
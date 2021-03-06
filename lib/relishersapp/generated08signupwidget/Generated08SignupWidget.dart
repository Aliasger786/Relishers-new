import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedSocialaccountsWidget1.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedTextWidget6.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedBarsTopbars1Widget3.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedSignupWidget.dart';

/* Frame 08-Sign up
    Autogenerated by FlutLab FTF Generator
  */
class Generated08SignupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedBarsTopbars1Widget3(),
              ),
              Positioned(
                left: 20.0,
                top: 112.0,
                right: null,
                bottom: null,
                width: 273.0,
                height: 80.0,
                child: GeneratedTextWidget6(),
              ),
              Positioned(
                left: 20.0,
                top: 623.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 140.0,
                child: GeneratedSocialaccountsWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 226.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 363.0,
                child: GeneratedSignupWidget(),
              )
            ]),
      ),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeDeactiveWidget5.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeActiveWidget.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeFillWidget.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeDeactiveWidget.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeDeactiveWidget2.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedCodeDeactiveWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Enter code
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEntercodeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290.0,
      height: 40.0,
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
              width: 40.0,
              height: 40.0,
              child: GeneratedCodeFillWidget(),
            ),
            Positioned(
              left: 50.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedCodeActiveWidget(),
            ),
            Positioned(
              left: 100.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedCodeDeactiveWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.13793103448275862;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6896551724137931,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCodeDeactiveWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 150.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedCodeDeactiveWidget3(),
            ),
            Positioned(
              left: 250.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedCodeDeactiveWidget5(),
            )
          ]),
    );
  }
}

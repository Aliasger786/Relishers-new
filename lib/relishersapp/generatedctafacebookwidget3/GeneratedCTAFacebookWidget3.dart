import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedctafacebookwidget3/generated/GeneratedFacebookWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component CTA/Facebook
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCTAFacebookWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 335.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFacebookWidget9(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}

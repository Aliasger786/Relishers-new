import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated06forgotpasswordwidget/generated/GeneratedKeyWidget17.dart';
import 'package:flutterapp/relishersapp/generated06forgotpasswordwidget/generated/GeneratedFWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group F
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.5,
      height: 42.0,
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
                      y: constraints.maxHeight * -1.8165207750696156e-9,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyWidget17(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 17.0,
              height: 36.0,
              child: TransformHelper.translate(
                  x: 1.75, y: 4.25, z: 0, child: GeneratedFWidget1()),
            )
          ]),
    );
  }
}

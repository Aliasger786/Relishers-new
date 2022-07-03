import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedFastclockWidget9.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedBaseWidget106.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/24/fast-delivery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24fastdeliveryWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
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
                        child: GeneratedBaseWidget106(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.8333333730697632;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.333333969116211;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0833333358168602,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFastclockWidget9())
                ]);
              }),
            )
          ]),
    );
  }
}

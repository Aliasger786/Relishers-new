import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedBaseWidget109.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedDollarWidget14.dart';

/* Group icon/25/delivery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon25deliveryWidget17 extends StatelessWidget {
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
                        child: GeneratedBaseWidget109(),
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

                double percentHeight = 0.8333333730697632;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.333333969116211;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0833333358168602,
                      translateY: constraints.maxHeight * 0.0833333358168602,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDollarWidget14())
                ]);
              }),
            )
          ]),
    );
  }
}

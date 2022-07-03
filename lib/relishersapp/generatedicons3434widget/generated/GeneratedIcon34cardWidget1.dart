import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedicons3434widget/generated/GeneratedBaseWidget259.dart';
import 'package:flutterapp/relishersapp/generatedicons3434widget/generated/GeneratedCombinedShapeWidget154.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/34/card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon34cardWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.0,
      height: 34.0,
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
                        child: GeneratedBaseWidget259(),
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
                double percentWidth = 0.5882352941176471;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.4117647058823529;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20588235294117646,
                      translateY: constraints.maxHeight * 0.29411764705882354,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget154())
                ]);
              }),
            )
          ]),
    );
  }
}

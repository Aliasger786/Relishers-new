import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedBaseWidget26.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedPath99Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/24/location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24locationWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                        child: GeneratedBaseWidget26(),
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
                double percentWidth = 0.5833333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.5833402077356974;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.000164985656738;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5833357572555542,
                      translateY: constraints.maxHeight * 0.045855388045310974,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath99Widget4())
                ]);
              }),
            )
          ]),
    );
  }
}

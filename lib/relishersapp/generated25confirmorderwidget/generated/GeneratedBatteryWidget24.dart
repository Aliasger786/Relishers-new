import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated25confirmorderwidget/generated/GeneratedBorderWidget24.dart';
import 'package:flutterapp/relishersapp/generated25confirmorderwidget/generated/GeneratedCapWidget24.dart';
import 'package:flutterapp/relishersapp/generated25confirmorderwidget/generated/GeneratedCapacityWidget24.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
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
                final double width = constraints.maxWidth * 0.904306408408754;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBorderWidget24(),
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
                double percentWidth = 0.054588784245863824;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.328037977218628;

                double percentHeight = 0.3529411863703219;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9454112451546065,
                      translateY: constraints.maxHeight * 0.3235294278517731,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCapWidget24())
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
                final double width = constraints.maxWidth * 0.7398870614253442;

                final double height =
                    constraints.maxHeight * 0.6470588557035462;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08220967349170491,
                      y: constraints.maxHeight * 0.17647058266669394,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCapacityWidget24(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

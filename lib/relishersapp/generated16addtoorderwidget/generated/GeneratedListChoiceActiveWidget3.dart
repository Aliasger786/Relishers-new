import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated16addtoorderwidget/generated/GeneratedDividerWidget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated16addtoorderwidget/generated/GeneratedOvalWidget96.dart';
import 'package:flutterapp/relishersapp/generated16addtoorderwidget/generated/GeneratedOvalWidget97.dart';
import 'package:flutterapp/relishersapp/generated16addtoorderwidget/generated/GeneratedCookiesandCreamWidget1.dart';

/* Group List/Choice/Active
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListChoiceActiveWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 52.0,
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
                        child: GeneratedDividerWidget24(),
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
                double percentWidth = 0.07164179104477612;
                double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                double percentHeight = 0.46153846153846156;
                double scaleY = (constraints.maxHeight * percentHeight) / 24.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.2692307692307692,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget96())
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
                double percentWidth = 0.05373134328358209;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.34615384615384615;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.008955223880597015,
                      translateY: constraints.maxHeight * 0.3269230769230769,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget97())
                ]);
              }),
            ),
            Positioned(
              left: 38.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 26.0,
              child: GeneratedCookiesandCreamWidget1(),
            )
          ]),
    );
  }
}

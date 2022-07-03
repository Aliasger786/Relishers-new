import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedOvalCopy3Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedChineseWidget11.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/Generated\$\$Widget5.dart';

/* Group Type
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTypeWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 86.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.23255813953488372;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated$$Widget5(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.6162790697674418;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.4418604651162791,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedChineseWidget11(),
                          ))
                    ]);
                  })),
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
                double percentWidth = 0.046511627906976744;
                double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

                double percentHeight = 0.2;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3023255813953488,
                      translateY: constraints.maxHeight * 0.45,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalCopy3Widget8())
                ]);
              }),
            )
          ]),
    );
  }
}

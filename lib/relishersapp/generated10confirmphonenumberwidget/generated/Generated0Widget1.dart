import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedWidget10.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedKeyBackgroundWidget9.dart';

/* Group 0
    Autogenerated by FlutLab FTF Generator
  */
class Generated0Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.0,
      height: 46.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 117.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 46.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyBackgroundWidget9())
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
                final double width = constraints.maxWidth * 1.0427350427350428;

                final double height =
                    constraints.maxHeight * 0.8260869565217391;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.17391304347826086,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
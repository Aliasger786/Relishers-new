import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/GeneratedOvalWidget48.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/GeneratedOvalWidget49.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.731499671936035,
      height: 12.747099876403809,
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
                double percentWidth = 0.23563376103796682;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.9999711513519287;

                double percentHeight = 0.23534538682835485;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.9999711513519287;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6667635709360601,
                      translateY: constraints.maxHeight * 0.16641432189588998,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget48())
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
                double percentWidth = 0.23563376103796682;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.9999711513519287;

                double percentHeight = 0.23534538682835485;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.9999711513519287;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.8335856968078608,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalWidget49())
                ]);
              }),
            )
          ]),
    );
  }
}

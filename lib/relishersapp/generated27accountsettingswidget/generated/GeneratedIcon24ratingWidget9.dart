import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedBaseWidget138.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedStarWidget4.dart';

/* Group icon/24/rating
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24ratingWidget9 extends StatelessWidget {
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
                        child: GeneratedBaseWidget138(),
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
                double percentWidth = 0.580671509106954;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.936116218566895;

                double percentHeight = 0.5556607246398926;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.335857391357422;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2096665104230245,
                      translateY: constraints.maxHeight * 0.23122668266296387,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStarWidget4())
                ]);
              }),
            )
          ]),
    );
  }
}
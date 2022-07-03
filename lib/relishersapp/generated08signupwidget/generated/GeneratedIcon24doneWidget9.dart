import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedBaseWidget13.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedCheckWidget4.dart';

/* Group icon/24/done
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24doneWidget9 extends StatelessWidget {
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
                        child: GeneratedBaseWidget13(),
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
                double percentWidth = 0.4687509536743164;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.250022888183594;

                double percentHeight = 0.3750011126200358;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.00002670288086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7343753178914388,
                      translateY: constraints.maxHeight * 0.6875006357828776,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCheckWidget4())
                ]);
              }),
            )
          ]),
    );
  }
}

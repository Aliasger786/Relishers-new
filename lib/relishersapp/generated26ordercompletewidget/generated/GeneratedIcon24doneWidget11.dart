import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated26ordercompletewidget/generated/GeneratedBaseWidget123.dart';
import 'package:flutterapp/relishersapp/generated26ordercompletewidget/generated/GeneratedCheckWidget5.dart';

/* Group icon/24/done
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24doneWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.64668655395508,
      height: 39.77777862548828,
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
                        child: GeneratedBaseWidget123(),
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
                double percentWidth = 0.4687509277927232;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.64691925048828;

                double percentHeight = 0.37500110285239824;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.91671085357666;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7343752105741164,
                      translateY: constraints.maxHeight * 0.6875006353388816,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCheckWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedAmericanWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedChineseWidget44.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedOvalCopy2Widget26.dart';

/* Group type
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTypeWidget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.0,
      height: 24.0,
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4125874125874126;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedChineseWidget44(),
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4825174825174825;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.5524475524475524,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedAmericanWidget23(),
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
                double percentWidth = 0.027972027972027972;
                double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

                double percentHeight = 0.1738866170247396;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.17327880859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.46853146853146854,
                      translateY: constraints.maxHeight * 0.7481562296549479,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedOvalCopy2Widget26())
                ]);
              }),
            )
          ]),
    );
  }
}

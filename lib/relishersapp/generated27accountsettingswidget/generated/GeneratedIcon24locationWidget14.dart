import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedBaseWidget130.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedMarkerWidget2.dart';

/* Group icon/24/location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24locationWidget14 extends StatelessWidget {
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
                        child: GeneratedBaseWidget130(),
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
                double percentWidth = 0.5208333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.5;

                double percentHeight = 0.608128825823466;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.595091819763184;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2569444378217061,
                      translateY: constraints.maxHeight * 0.1875,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMarkerWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}

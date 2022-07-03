import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated21searchfoodwidget/generated/GeneratedBaseWidget87.dart';
import 'package:flutterapp/relishersapp/generated21searchfoodwidget/generated/GeneratedSearchWidget25.dart';

/* Group icon/34/search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon34searchWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.0,
      height: 34.0,
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
                        child: GeneratedBaseWidget87(),
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
                double percentWidth = 0.47058823529411764;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2647058823529412,
                      translateY: constraints.maxHeight * 0.2647058823529412,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSearchWidget25())
                ]);
              }),
            )
          ]),
    );
  }
}

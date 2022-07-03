import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedCombinedShapeWidget46.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedBASEWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/34/share
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon34shareWidget1 extends StatelessWidget {
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
                        child: GeneratedBASEWidget(),
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
                double percentWidth = 0.5882352941176471;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.5882352941176471;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20588235294117646,
                      translateY: constraints.maxHeight * 0.20588235294117646,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget46())
                ]);
              }),
            )
          ]),
    );
  }
}

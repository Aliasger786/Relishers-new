import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedDeactiveWidget16.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedRectangleCopyWidget35.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedIcon34ordersWidget5.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedOrdersWidget11.dart';

/* Group Orders
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOrdersWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 54.0,
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
                        child: GeneratedRectangleCopyWidget35(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 22.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.75;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.16666666666666666,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedOrdersWidget11(),
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
                double percentWidth = 0.23901972770690919;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.34118366241455;

                double percentHeight = 0.37037037037037035;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25,
                      translateY: constraints.maxHeight * 0.18518518518518517,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDeactiveWidget16())
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
                final double width = constraints.maxWidth * 0.5666666666666667;

                final double height =
                    constraints.maxHeight * 0.6296296296296297;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21666666666666667,
                      y: constraints.maxHeight * 0.1111111111111111,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon34ordersWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

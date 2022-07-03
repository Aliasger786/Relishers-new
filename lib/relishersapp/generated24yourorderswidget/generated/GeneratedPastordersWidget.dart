import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedProceedPaymentWidget.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedTextWidget17.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedListFoodWidget7.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedListFoodWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated24yourorderswidget/generated/GeneratedListFoodWidget8.dart';

/* Group Past orders
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPastordersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 334.0,
      height: 469.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 334.0,
              height: 24.0,
              child: GeneratedTextWidget17(),
            ),
            Positioned(
              left: 0.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 332.0,
              height: 110.0,
              child: GeneratedListFoodWidget6(),
            ),
            Positioned(
              left: 0.0,
              top: 174.0,
              right: null,
              bottom: null,
              width: 332.0,
              height: 110.0,
              child: GeneratedListFoodWidget7(),
            ),
            Positioned(
              left: 0.0,
              top: 304.0,
              right: null,
              bottom: null,
              width: 332.0,
              height: 110.0,
              child: GeneratedListFoodWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 22.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 225.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4101796407185629;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.5808383233532934,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedProceedPaymentWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedIcon24forwardWidget19.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedNawfAzimWidget12.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedDividerWidget64.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedBgWidget250.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedIcon24profileWidget5.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedChangeyouraccountWidget12.dart';

/* Group list/5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedList5Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355.0,
      height: 72.0,
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
                        child: GeneratedBgWidget250(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcon24profileWidget5(),
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
                final double width = constraints.maxWidth * 0.8873239436619719;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11267605633802817,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDividerWidget64(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 311.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcon24forwardWidget19(),
            ),
            Positioned(
              left: 40.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 119.0,
              height: 18.0,
              child: GeneratedNawfAzimWidget12(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 14.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 15.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4732394366197183;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.11267605633802817,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedChangeyouraccountWidget12(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
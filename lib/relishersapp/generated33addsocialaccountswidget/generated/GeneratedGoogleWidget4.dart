import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated33addsocialaccountswidget/generated/GeneratedGoogleWidget5.dart';
import 'package:flutterapp/relishersapp/generated33addsocialaccountswidget/generated/GeneratedBgWidget198.dart';
import 'package:flutterapp/relishersapp/generated33addsocialaccountswidget/generated/GeneratedConnectwithgoogleWidget2.dart';

/* Group Google
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGoogleWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 44.0,
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
                        child: GeneratedBgWidget198(),
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
                final double width = constraints.maxWidth * 0.564179104477612;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2208955223880597,
                      y: constraints.maxHeight * 0.2727272727272727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedConnectwithgoogleWidget2(),
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
                final double width = constraints.maxWidth * 0.08358208955223881;

                final double height =
                    constraints.maxHeight * 0.6363636363636364;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04776119402985075,
                      y: constraints.maxHeight * 0.18181818181818182,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGoogleWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedBgWidget265.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/Generated45Widget25.dart';

/* Group Rate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRateWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 20.0,
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
                        child: GeneratedBgWidget265(),
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
                final double width = constraints.maxWidth * 0.6944444444444444;

                final double height = constraints.maxHeight * 0.85;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2222222222222222,
                      y: constraints.maxHeight * 0.2,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated45Widget25(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
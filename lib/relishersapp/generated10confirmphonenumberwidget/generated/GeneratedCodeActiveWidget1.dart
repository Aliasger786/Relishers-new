import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedRectangleWidget27.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedRectangleCopyWidget1.dart';
import 'package:flutterapp/relishersapp/generated10confirmphonenumberwidget/generated/GeneratedRectangleWidget28.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Code/Active
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCodeActiveWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
                        child: GeneratedRectangleWidget27(),
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
                final double width =
                    constraints.maxWidth * 0.019999980926513672;

                final double height =
                    constraints.maxHeight * 0.48000001907348633;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.49000000953674316,
                      y: constraints.maxHeight * 0.25999999046325684,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangleWidget28(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.019999980926513672;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9800000190734863,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangleCopyWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

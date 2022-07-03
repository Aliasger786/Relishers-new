import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedicons2424widget/generated/GeneratedBaseWidget210.dart';
import 'package:flutterapp/relishersapp/generatedicons2424widget/generated/GeneratedPhoneWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/24/phone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24phoneWidget1 extends StatelessWidget {
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
                        child: GeneratedBaseWidget210(),
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
                final double width = constraints.maxWidth * 0.4166666666666667;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2916666666666667,
                      y: constraints.maxHeight * 0.125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPhoneWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

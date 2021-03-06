import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/Generated2Widget2.dart';
import 'package:flutterapp/relishersapp/generated03walkthroughwidget/generated/Generated1Widget2.dart';

/* Group Illustrations
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIllustrationsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307.5392150878906,
      height: 362.44049072265625,
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
                final double width = constraints.maxWidth * 0.9722337358328426;

                final double height =
                    constraints.maxHeight * 0.8249630150423738;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02146706549874497,
                      y: constraints.maxHeight * 0.17503699548265686,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated2Widget2(),
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
                    constraints.maxHeight * 0.9550224183152373;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

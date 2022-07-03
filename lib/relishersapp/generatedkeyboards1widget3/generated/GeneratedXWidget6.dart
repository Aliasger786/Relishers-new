import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedKeyWidget102.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedXWidget7.dart';

/* Group X
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedXWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.5,
      height: 42.0,
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
                        child: GeneratedKeyWidget102(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 20.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 2.25, y: 2.25, z: 0, child: GeneratedXWidget7()),
            )
          ]),
    );
  }
}

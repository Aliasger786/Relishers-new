import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedform2activewidget2/generated/GeneratedBgWidget245.dart';
import 'package:flutterapp/relishersapp/generatedform2activewidget2/generated/GeneratedForm2ActiveWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Form/2/Active
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedForm2ActiveWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 335.0,
      height: 65.0,
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
                        child: GeneratedBgWidget245(),
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
                    constraints.maxHeight * 0.9846153846153847;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.015384615384615385,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedForm2ActiveWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}

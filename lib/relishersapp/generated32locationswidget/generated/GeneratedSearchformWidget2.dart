import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated32locationswidget/generated/GeneratedEnteranewaddressWidget2.dart';
import 'package:flutterapp/relishersapp/generated32locationswidget/generated/GeneratedBgWidget194.dart';
import 'package:flutterapp/relishersapp/generated32locationswidget/generated/GeneratedIcon24markerWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Search/form
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchformWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 48.0,
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
                        child: GeneratedBgWidget194(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 200.0,
              height: 26.0,
              child: TransformHelper.translate(
                  x: -15.50,
                  y: 1.00,
                  z: 0,
                  child: GeneratedEnteranewaddressWidget2()),
            ),
            Positioned(
              left: 16.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcon24markerWidget3(),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedcardxsmallwidget16/generated/GeneratedFastFoodWidget16.dart';
import 'package:flutterapp/relishersapp/generatedcardxsmallwidget16/generated/GeneratedBgWidget255.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Categories/food/grid
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoriesfoodgridWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 160.0,
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
                        child: GeneratedBgWidget255(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.6125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.2,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedFastFoodWidget16(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
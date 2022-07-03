import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedIcon24fastdeliveryWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/Generated25minWidget17.dart';

/* Group time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeWidget58 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 4.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.7169811320754716;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.37735849056603776,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated25minWidget17(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIcon24fastdeliveryWidget26(),
            )
          ]),
    );
  }
}

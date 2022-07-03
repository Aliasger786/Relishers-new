import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated14featuredpartnerswidget/generated/GeneratedIcon24fastdeliveryWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated14featuredpartnerswidget/generated/Generated25minWidget4.dart';

/* Group time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.0,
      height: 20.0,
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
                  y: 2.50,
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
                            child: Generated25minWidget4(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIcon24fastdeliveryWidget(),
            )
          ]),
    );
  }
}

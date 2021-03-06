import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/GeneratedSanFranciscoWidget5.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/GeneratedIcon24backWidget12.dart';

/* Group Delivery address
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeliveryaddressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 166.0,
      height: 27.0,
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.9096385542168675;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSanFranciscoWidget5(),
                          ))
                    ]);
                  })),
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
                final double width = constraints.maxWidth * 0.10843373493975904;

                final double height =
                    constraints.maxHeight * 0.6666666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.891566265060241,
                      y: constraints.maxHeight * 0.8888888888888888,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon24backWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

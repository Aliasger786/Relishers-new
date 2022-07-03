import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated07resetemailwidget/generated/GeneratedBgWidget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated07resetemailwidget/generated/GeneratedSendagainWidget.dart';

/* Instance CTA/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCTAPrimaryWidget5 extends StatelessWidget {
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
                        child: GeneratedBgWidget19(),
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
                final double width = constraints.maxWidth * 0.6477611940298508;

                final double height = constraints.maxHeight * 0.25;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1791044776119403,
                      y: constraints.maxHeight * 0.3958333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSendagainWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

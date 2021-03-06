import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated01walkthroughwidget/generated/GeneratedIllustrationWidget1.dart';
import 'package:flutterapp/relishersapp/generated01walkthroughwidget/generated/GeneratedIllustrationWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Illustrations
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIllustrationsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 376.61920166015625,
      height: 383.59588623046875,
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
                final double width = constraints.maxWidth * 0.8024525125803639;

                final double height =
                    constraints.maxHeight * 0.8143848645191163;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.21716305996895702,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIllustrationWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 39.0,
              top: 77.32085418701172,
              right: null,
              bottom: null,
              width: 299.0,
              height: 299.0,
              child: GeneratedIllustrationWidget1(),
            )
          ]),
    );
  }
}

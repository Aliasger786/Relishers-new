import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated0welcomewidget/generated/GeneratedSajinEstoreWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated0welcomewidget/generated/GeneratedG12Widget3.dart';

/* Frame Component 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 486.0,
      height: 68.0,
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
                final double width = constraints.maxWidth * 0.7465753751527134;

                final double height =
                    constraints.maxHeight * 0.7205882352941176;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2534246405456292,
                      y: constraints.maxHeight * 0.27941176470588236,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSajinEstoreWidget(),
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
                final double width = constraints.maxWidth * 0.1337448559670782;

                final double height =
                    constraints.maxHeight * 0.9558823529411765;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2839506172839506,
                      y: constraints.maxHeight * 0.5147058823529411,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedG12Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

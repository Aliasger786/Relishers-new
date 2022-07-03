import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/Generated3Widget8.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/Generated5Widget5.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/Generated4Widget6.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/Generated1Widget10.dart';
import 'package:flutterapp/relishersapp/generated13homepagewidget/generated/Generated2Widget9.dart';

/* Group Indicator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIndicatorWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 72.0,
      height: 5.0,
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
                double percentWidth = 0.1111111111111111;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4444444444444444,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: Generated1Widget10())
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
                final double width = constraints.maxWidth * 0.1111111111111111;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6666666666666666,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated2Widget9(),
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
                double percentWidth = 0.1111111111111111;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8888888888888888,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: Generated3Widget8())
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
                double percentWidth = 0.1111111111111111;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2222222222222222,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: Generated4Widget6())
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
                double percentWidth = 0.1111111111111111;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: Generated5Widget5())
                ]);
              }),
            )
          ]),
    );
  }
}

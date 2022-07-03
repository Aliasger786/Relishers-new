import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedKeyWidget96.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedRectangle273Widget3.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedBackWidget52.dart';
import 'package:flutterapp/relishersapp/generatedkeyboards1widget3/generated/GeneratedPathWidget213.dart';

/* Group Delete
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeleteWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.0,
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
                        child: GeneratedKeyWidget96(),
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
                double percentWidth = 0.5447305043538412;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.878681182861328;

                double percentHeight = 0.40476190476190477;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22907906486874535,
                      translateY: constraints.maxHeight * 0.2976190476190476,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBackWidget52())
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
                final double width = constraints.maxWidth * 0.03571428571428571;

                final double height =
                    constraints.maxHeight * 0.2619047619047619;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6414475213913691,
                      y: constraints.maxHeight * 0.3942442394438244,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPathWidget213(),
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
                final double width = constraints.maxWidth * 0.03571428571428571;

                final double height =
                    constraints.maxHeight * 0.2619047619047619;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6667015438988095,
                      y: constraints.maxHeight * 0.5794394356863839,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle273Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

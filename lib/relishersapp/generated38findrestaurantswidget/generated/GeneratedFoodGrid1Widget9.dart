import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedBgWidget211.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedTheHalalGuysWidget15.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedDeliveryfeeWidget13.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedTypeWidget31.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedBgWidget212.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedTimeWidget58.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedRateWidget17.dart';

/* Group Food/Grid/1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFoodGrid1Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 294.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 288.0,
              child: GeneratedBgWidget211(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.7807141777609481;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBgWidget212(),
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
                final double width = constraints.maxWidth * 0.33125;

                final double height =
                    constraints.maxHeight * 0.08163265306122448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.5578231292517006,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeWidget58(),
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
                final double width = constraints.maxWidth * 0.2625;

                final double height =
                    constraints.maxHeight * 0.08163265306122448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.6394557823129252,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDeliveryfeeWidget13(),
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 109.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.5375;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedTheHalalGuysWidget15(),
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
                final double width = constraints.maxWidth * 0.89375;

                final double height =
                    constraints.maxHeight * 0.08163265306122448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9183673469387755,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTypeWidget31(),
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
                final double width = constraints.maxWidth * 0.225;

                final double height =
                    constraints.maxHeight * 0.07097402559656675;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6875,
                      y: constraints.maxHeight * 0.6600583134865274,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRateWidget17(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

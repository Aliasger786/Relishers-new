import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedRateWidget28.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedTimeWidget70.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedTypeWidget38.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedDeliveryfeeWidget19.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedBgWidget263.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedTheHalalGuysWidget22.dart';
import 'package:flutterapp/relishersapp/generatedfoodgrid1widget18/generated/GeneratedBgWidget264.dart';

/* Group Food/Grid/1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFoodGrid1Widget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 288.0,
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
              child: GeneratedBgWidget263(),
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
                    constraints.maxHeight * 0.7638888888888888;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBgWidget264(),
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
                final double width = constraints.maxWidth * 0.34375;

                final double height =
                    constraints.maxHeight * 0.06944444444444445;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.5625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeWidget70(),
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
                final double width = constraints.maxWidth * 0.28125;

                final double height =
                    constraints.maxHeight * 0.06944444444444445;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.6458333333333334,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDeliveryfeeWidget19(),
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
                  y: 106.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.7;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedTheHalalGuysWidget22(),
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
                final double width = constraints.maxWidth * 0.925;

                final double height =
                    constraints.maxHeight * 0.08333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9166666666666666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTypeWidget38(),
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
                    constraints.maxHeight * 0.06944444444444445;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6875,
                      y: constraints.maxHeight * 0.6458333333333334,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRateWidget28(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

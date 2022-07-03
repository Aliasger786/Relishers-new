import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedBgWidget138.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedRateWidget13.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedTheHalalGuysCopyWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedTypeWidget23.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedBgWidget139.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedDeliveryfeeWidget9.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedTimeWidget35.dart';

/* Group Food/Grid/2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFoodGrid2Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 348.0,
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
              height: 348.0,
              child: GeneratedBgWidget138(),
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
                  y: 136.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.81875;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedTheHalalGuysCopyWidget6(),
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
                    constraints.maxHeight * 0.06896551724137931;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9310344827586207,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTypeWidget23(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.8045977011494253;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBgWidget139(),
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
                    constraints.maxHeight * 0.05747126436781609;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6875,
                      y: constraints.maxHeight * 0.7068965517241379,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRateWidget13(),
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
                    constraints.maxHeight * 0.05747126436781609;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.6379310344827587,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimeWidget35(),
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
                    constraints.maxHeight * 0.05747126436781609;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0875,
                      y: constraints.maxHeight * 0.7068965517241379,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDeliveryfeeWidget9(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

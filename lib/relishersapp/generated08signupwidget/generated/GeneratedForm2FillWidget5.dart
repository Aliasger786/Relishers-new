import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedIcon24doneWidget4.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedDividerWidget3.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedWahab2k19icloudcomWidget2.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedBgWidget24.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedIcon24invisibleWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated08signupwidget/generated/GeneratedEmailaddressWidget3.dart';

/* Group Form/2/Fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedForm2FillWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 65.0,
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
              width: 335.0,
              height: 65.0,
              child: GeneratedBgWidget24(),
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
                    constraints.maxHeight * 0.015384615384615385;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDividerWidget3(),
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
                final double width = constraints.maxWidth * 0.44776119402985076;

                final double height =
                    constraints.maxHeight * 0.36923076923076925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.015384615384615385,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmailaddressWidget3(),
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
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 11.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.27761194029850744;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedWahab2k19icloudcomWidget2(),
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
                final double width = constraints.maxWidth * 0.07164179104477612;

                final double height =
                    constraints.maxHeight * 0.36923076923076925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9283582089552239,
                      y: constraints.maxHeight * 0.47692307692307695,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon24doneWidget4(),
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
                final double width = constraints.maxWidth * 0.07164179104477612;

                final double height =
                    constraints.maxHeight * 0.36923076923076925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9283582089552239,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon24invisibleWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedChangeyouraccountWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedToggleonWidget.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedNawfAzimWidget6.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedBgWidget163.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedIcon24notifyWidget.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedDividerWidget37.dart';

/* Group list/4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedList4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355.0,
      height: 72.0,
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
                        child: GeneratedBgWidget163(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcon24notifyWidget(),
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
                final double width = constraints.maxWidth * 0.8873239436619719;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11267605633802817,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDividerWidget37(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 289.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 24.0,
              child: GeneratedToggleonWidget(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -11.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.3323943661971831;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.11267605633802817,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedNawfAzimWidget6(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 14.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 15.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.5070422535211268;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.11267605633802817,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedChangeyouraccountWidget6(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedNawfAzimWidget10.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedIcon24documentWidget.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedBgWidget167.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedIcon24forwardWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedChangeyouraccountWidget10.dart';
import 'package:flutterapp/relishersapp/generated27accountsettingswidget/generated/GeneratedDividerWidget41.dart';

/* Group list/5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedList5Widget7 extends StatelessWidget {
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
                        child: GeneratedBgWidget167(),
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
              child: GeneratedIcon24documentWidget(),
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
                        child: GeneratedDividerWidget41(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 311.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcon24forwardWidget14(),
            ),
            Positioned(
              left: 40.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 21.0,
              child: GeneratedNawfAzimWidget10(),
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
                        constraints.maxWidth * 0.4591549295774648;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.11267605633802817,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedChangeyouraccountWidget10(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}

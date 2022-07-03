import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedTimeStyleWidget9.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedWifiWidget9.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedCellularConnectionWidget9.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedRectangleWidget34.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedBatteryWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group iPhone X/Status Bars/Status Bar (Black)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneXStatusBarsStatusBarBlackWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
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
                        child: GeneratedRectangleWidget34(),
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
                final double width = constraints.maxWidth * 0.06487476603190104;

                final double height =
                    constraints.maxHeight * 0.25757575035095215;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.896,
                      y: constraints.maxHeight * 0.3939394083890048,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBatteryWidget9(),
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
                double percentWidth = 0.040726336161295576;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.27237606048584;

                double percentHeight = 0.24921753189780496;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965571403503418;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8418499348958334,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget9())
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
                double percentWidth = 0.04533333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.24242424964904785;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666984558105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.783111083984375,
                      translateY: constraints.maxHeight * 0.40151513706554065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCellularConnectionWidget9())
                ]);
              }),
            ),
            Positioned(
              left: 21.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget9(),
            )
          ]),
    );
  }
}

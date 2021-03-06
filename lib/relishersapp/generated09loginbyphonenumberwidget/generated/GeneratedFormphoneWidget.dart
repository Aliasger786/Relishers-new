import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/GeneratedPhoneNumberWidget.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/GeneratedFlagWidget.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/GeneratedBgWidget30.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/GeneratedPathWidget96.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/Generated1Widget4.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/Generated5013332982Widget.dart';
import 'package:flutterapp/relishersapp/generated09loginbyphonenumberwidget/generated/GeneratedDividerWidget6.dart';

/* Group Form/phone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFormphoneWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 64.0,
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
              height: 64.0,
              child: GeneratedBgWidget30(),
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

                final double height = constraints.maxHeight * 0.015625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDividerWidget6(),
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

                final double height = constraints.maxHeight * 0.375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPhoneNumberWidget(),
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
                  y: 11.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.09850746268656717;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.17313432835820897,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated1Widget4(),
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 11.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.2626865671641791;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.2507462686567164,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated5013332982Widget(),
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
                final double width = constraints.maxWidth * 0.07761194029850746;

                final double height = constraints.maxHeight * 0.28125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFlagWidget(),
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
                double percentWidth = 0.03582089552238806;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 0.09375;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10149253731343283,
                      translateY: constraints.maxHeight * 0.59375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget96())
                ]);
              }),
            )
          ]),
    );
  }
}

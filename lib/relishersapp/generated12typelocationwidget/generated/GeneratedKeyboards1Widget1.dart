import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget3.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedOverridesKeyboardLightSuggestionBarWidget1.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedEmojiWidget1.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedBackgroundWidget3.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedKeyboardsLightUppercaseWidget1.dart';
import 'package:flutterapp/relishersapp/generated12typelocationwidget/generated/GeneratedDictationWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Keyboards/1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboards1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 333.0,
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

                final double height =
                    constraints.maxHeight * 0.8738738738738738;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.12612612612612611,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundWidget3(),
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
                    constraints.maxHeight * 0.1021021021021021;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8978978978978979,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedIPhoneXHomeIndicatorHomeIndicatorOnLightWidget3(),
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
                double percentWidth = 0.04000001525878906;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.000005722045898;

                double percentHeight = 0.07506725093623898;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    24.997394561767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.88,
                      translateY: constraints.maxHeight * 0.8498498498498499,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDictationWidget5())
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
                double percentWidth = 0.07066666666666667;
                double scaleX = (constraints.maxWidth * percentWidth) / 26.5;

                double percentHeight = 0.07957957957957958;
                double scaleY = (constraints.maxHeight * percentHeight) / 26.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.064,
                      translateY: constraints.maxHeight * 0.8468468468468469,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEmojiWidget1())
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
                final double width = constraints.maxWidth * 0.9866666666666667;

                final double height =
                    constraints.maxHeight * 0.6126126126126126;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.008,
                      y: constraints.maxHeight * 0.15615615615615616,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyboardsLightUppercaseWidget1(),
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
                    constraints.maxHeight * 0.12612612612612611;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedOverridesKeyboardLightSuggestionBarWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

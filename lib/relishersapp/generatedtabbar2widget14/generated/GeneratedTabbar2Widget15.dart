import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedOrdersWidget16.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedHomeWidget19.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedRectangleWidget230.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedIPhoneXHomeIndicatorHomeIndicatorOnDarkWidget8.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedProfileWidget28.dart';
import 'package:flutterapp/relishersapp/generatedtabbar2widget14/generated/GeneratedSearchWidget50.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Tab bar/2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabbar2Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 88.0,
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
                        child: GeneratedRectangleWidget230(),
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
                final double width = constraints.maxWidth * 0.16;

                final double height =
                    constraints.maxHeight * 0.6136363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07733333333333334,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomeWidget19(),
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
                final double width = constraints.maxWidth * 0.16;

                final double height =
                    constraints.maxHeight * 0.6136363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.30666666666666664,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchWidget50(),
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
                final double width = constraints.maxWidth * 0.16;

                final double height =
                    constraints.maxHeight * 0.6136363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.536,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedOrdersWidget16(),
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
                final double width = constraints.maxWidth * 0.16;

                final double height =
                    constraints.maxHeight * 0.6136363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7653333333333333,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfileWidget28(),
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
                    constraints.maxHeight * 0.38636363636363635;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6136363636363636,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedIPhoneXHomeIndicatorHomeIndicatorOnDarkWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

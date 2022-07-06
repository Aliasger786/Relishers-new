import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/relishersapp/generated05signinwidget/generated/GeneratedBgWidget6.dart';
import 'package:flutterapp/relishersapp/generated05signinwidget/generated/GeneratedIcon24backWidget.dart';
import 'package:flutterapp/relishersapp/generated05signinwidget/generated/GeneratedIPhoneXStatusBarsStatusBarWidget3.dart';
import 'package:flutterapp/relishersapp/generated05signinwidget/generated/GeneratedSignInWidget.dart';

/* Instance Bars/Top bars/1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsTopbars1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated03WalkthroughWidget'),
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedBgWidget6(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight * 0.5;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIPhoneXStatusBarsStatusBarWidget3(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.064;

                  final double height =
                      constraints.maxHeight * 0.2727272727272727;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.05333333333333334,
                        y: constraints.maxHeight * 0.6136363636363636,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcon24backWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.504;

                  final double height =
                      constraints.maxHeight * 0.14772727272727273;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.25066666666666665,
                        y: constraints.maxHeight * 0.6818181818181818,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:  GeneratedSigninWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

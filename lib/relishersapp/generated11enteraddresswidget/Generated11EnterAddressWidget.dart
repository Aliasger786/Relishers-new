import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedCurrentlocationWidget.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedTextWidget9.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedTopbarWidget.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedForm4searchdeactiveWidget.dart';

/* Frame 11-Enter Address
    Autogenerated by FlutLab FTF Generator
  */
class Generated11EnterAddressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 29.0,
                top: 112.0,
                right: null,
                bottom: null,
                width: 318.0,
                height: 80.0,
                child: GeneratedTextWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedTopbarWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 226.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 48.0,
                child: GeneratedCurrentlocationWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 294.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 48.0,
                child: GeneratedForm4searchdeactiveWidget(),
              )
            ]),
      ),
    ));
  }
}
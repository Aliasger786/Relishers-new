import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedUsecurrentlocationWidget.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedRectangleWidget35.dart';
import 'package:flutterapp/relishersapp/generated11enteraddresswidget/generated/GeneratedIcon24locationWidget.dart';

/* Group Current location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCurrentlocationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated12TypelocationWidget'),
      child: Container(
        width: 335.0,
        height: 48.0,
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
                width: 335.80000001192093,
                height: 48.80000001192093,
                child: GeneratedRectangleWidget35(),
              ),
              Positioned(
                left: 79.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIcon24locationWidget(),
              ),
              Positioned(
                left: 111.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 14.0,
                child: GeneratedUsecurrentlocationWidget(),
              )
            ]),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated29changepasswordwidget/generated/GeneratedChangepasswordWidget.dart';
import 'package:flutterapp/relishersapp/generated29changepasswordwidget/generated/GeneratedCTAPrimaryWidget15.dart';
import 'package:flutterapp/relishersapp/generated29changepasswordwidget/generated/GeneratedBarsTopbars1Widget13.dart';

/* Frame 29-Change password
    Autogenerated by FlutLab FTF Generator
  */
class Generated29ChangepasswordWidget extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedBarsTopbars1Widget13(),
              ),
              Positioned(
                left: 20.0,
                top: 112.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 231.0,
                child: GeneratedChangepasswordWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 734.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 48.0,
                child: GeneratedCTAPrimaryWidget15(),
              )
            ]),
      ),
    ));
  }
}

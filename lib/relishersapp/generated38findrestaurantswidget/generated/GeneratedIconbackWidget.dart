import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedOvalWidget125.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedIcon24backWidget63.dart';

/* Group Icon-back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconbackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated13HomepageWidget'),
      child: Container(
        width: 34.0,
        height: 34.0,
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
                width: 34.0,
                height: 34.0,
                child: GeneratedOvalWidget125(),
              ),
              Positioned(
                left: 5.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIcon24backWidget63(),
              )
            ]),
      ),
    );
  }
}
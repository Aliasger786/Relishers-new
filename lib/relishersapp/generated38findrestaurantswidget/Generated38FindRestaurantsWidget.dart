import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedTopbarWidget7.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedTopRestaurantsWidget2.dart';
import 'package:flutterapp/relishersapp/generated38findrestaurantswidget/generated/GeneratedRectangleWidget175.dart';

/* Frame 38-Find Restaurants
    Autogenerated by FlutLab FTF Generator
  */
class Generated38FindRestaurantsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1463.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1463.0,
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
                              left: 1.0,
                              top: -115.0,
                              right: null,
                              bottom: null,
                              width: 388.0,
                              height: 493.0,
                              child: GeneratedRectangleWidget175(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 88.0,
                              child: GeneratedTopbarWidget7(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 331.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 1132.0,
                              child: GeneratedTopRestaurantsWidget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}

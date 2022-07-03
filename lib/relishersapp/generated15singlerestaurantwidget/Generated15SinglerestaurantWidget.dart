import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedMostPopularsWidget2.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedHeaderareaWidget.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedMostPopularsWidget.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedToptextWidget.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedFeatureditemsWidget.dart';

/* Frame 15-Single restaurant 
    Autogenerated by FlutLab FTF Generator
  */
class Generated15SinglerestaurantWidget extends StatelessWidget {
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
              height: 1756.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1706.0,
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
                              height: 280.0,
                              child: GeneratedHeaderareaWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 304.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 160.0,
                              child: GeneratedToptextWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 498.0,
                              right: null,
                              bottom: null,
                              width: 448.0,
                              height: 230.0,
                              child: GeneratedFeatureditemsWidget(),
                            ),
                            Positioned(
                              left: -60.0,
                              top: 762.0,
                              right: null,
                              bottom: null,
                              width: 517.0,
                              height: 32.0,
                              child: GeneratedMenuWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 822.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 450.0,
                              child: GeneratedMostPopularsWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 1306.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 450.0,
                              child: GeneratedMostPopularsWidget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}

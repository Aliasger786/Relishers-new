import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedBarsTopbars3Widget.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedSearchAgainWidget.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedWehavefounds80resultsofBurgersWidget.dart';
import 'package:flutterapp/relishersapp/generated23searchresultswidget/generated/GeneratedSearchresultWidget.dart';

/* Frame 23-Search results
    Autogenerated by FlutLab FTF Generator
  */
class Generated23SearchresultsWidget extends StatelessWidget {
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
              height: 1262.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 990.0,
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
                              child: GeneratedBarsTopbars3Widget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 112.0,
                              right: null,
                              bottom: null,
                              width: 213.0,
                              height: 38.0,
                              child:
                                  GeneratedWehavefounds80resultsofBurgersWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 178.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 1084.0,
                              child: GeneratedSearchresultWidget(),
                            ),
                            Positioned(
                              left: 260.0,
                              top: 112.0,
                              right: null,
                              bottom: null,
                              width: 97.0,
                              height: 14.0,
                              child: GeneratedSearchAgainWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated37browsefoodswidget/generated/GeneratedBaseWidget186.dart';
import 'package:flutterapp/relishersapp/generated37browsefoodswidget/generated/GeneratedStarWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group icon/24/rating
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24ratingWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
                        child: GeneratedBaseWidget186(),
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
                double percentWidth = 0.5806715965270997;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.613431930541992;

                double percentHeight = 0.5556607246398926;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.113214492797852;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20966663360595703,
                      translateY: constraints.maxHeight * 0.23122670650482177,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStarWidget7())
                ]);
              }),
            )
          ]),
    );
  }
}

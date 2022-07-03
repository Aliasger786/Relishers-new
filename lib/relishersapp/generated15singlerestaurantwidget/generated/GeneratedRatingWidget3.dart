import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/Generated43Widget3.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/GeneratedIcon24ratingWidget6.dart';
import 'package:flutterapp/relishersapp/generated15singlerestaurantwidget/generated/Generated200RatingsWidget3.dart';

/* Group Rating
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRatingWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated39SinglerestaurantsWidget'),
      child: Container(
        width: 110.0,
        height: 20.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 22.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedIcon24ratingWidget6(),
              ),
              Positioned(
                left: 46.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 22.0,
                child: Generated200RatingsWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 17.0,
                height: 22.0,
                child: Generated43Widget3(),
              )
            ]),
      ),
    );
  }
}
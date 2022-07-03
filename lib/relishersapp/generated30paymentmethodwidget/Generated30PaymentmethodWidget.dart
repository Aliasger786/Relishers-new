import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generated30paymentmethodwidget/generated/GeneratedCTASeconderyWidget13.dart';
import 'package:flutterapp/relishersapp/generated30paymentmethodwidget/generated/GeneratedTextWidget19.dart';
import 'package:flutterapp/relishersapp/generated30paymentmethodwidget/generated/GeneratedIconCreditcardWidget.dart';
import 'package:flutterapp/relishersapp/generated30paymentmethodwidget/generated/GeneratedBarsTopbars1Widget14.dart';

/* Frame 30-Payment method
    Autogenerated by FlutLab FTF Generator
  */
class Generated30PaymentmethodWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated31CardlistWidget'),
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
                  child: GeneratedBarsTopbars1Widget14(),
                ),
                Positioned(
                  left: 125.0,
                  top: 188.0,
                  right: null,
                  bottom: null,
                  width: 125.0,
                  height: 122.3731689453125,
                  child: GeneratedIconCreditcardWidget(),
                ),
                Positioned(
                  left: 49.0,
                  top: 353.0,
                  right: null,
                  bottom: null,
                  width: 287.0,
                  height: 104.0,
                  child: GeneratedTextWidget19(),
                ),
                Positioned(
                  left: 65.0,
                  top: 500.0,
                  right: null,
                  bottom: null,
                  width: 255.0,
                  height: 38.0,
                  child: GeneratedCTASeconderyWidget13(),
                )
              ]),
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

/* Rectangle bg
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBgWidget64 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 280.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                "assets/images/15ceaf4549eb4eef75dfb95e2cdbb472cb4e424f.png",
                color: null,
                fit: BoxFit.cover,
                width: 160.0,
                height: 280.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(61, 0, 0, 0),
              ),
            )
          ]),
    );
  }
}

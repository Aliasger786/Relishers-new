import 'package:flutter/material.dart';

/* Rectangle Rectangle Copy 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleCopy4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64.0,
      height: 57.350650787353516,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Image.asset(
                "assets/images/bab523e351c6efabbb4f4866a03d6cca2835f8d1.png",
                color: null,
                fit: BoxFit.cover,
                width: 64.0,
                height: 57.350650787353516,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(126, 0, 0, 0),
              ),
            )
          ]),
    );
  }
}

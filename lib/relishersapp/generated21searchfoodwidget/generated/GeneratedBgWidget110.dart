import 'package:flutter/material.dart';

/* Rectangle bg
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBgWidget110 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 160.0,
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
                "assets/images/acad9e7f8065f92e82213f8ba1486143f242f180.png",
                color: null,
                fit: BoxFit.cover,
                width: 160.0,
                height: 160.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(126, 0, 0, 0),
              ),
            )
          ]),
    );
  }
}

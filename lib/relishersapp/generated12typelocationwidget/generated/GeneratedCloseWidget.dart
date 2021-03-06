import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* BooleanOperation close
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCloseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: 0.71,
        c: -0.71,
        d: 0.71,
        child: Container(
          width: 8.0,
          height: 8.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M4.50001 0.5C4.50001 0.223857 4.27615 -2.77556e-17 4.00001 9.66696e-34C3.72387 2.77556e-17 3.50001 0.223857 3.50001 0.5L3.50001 3.50001L0.499999 3.50002C0.223856 3.50002 2.77556e-17 3.72387 0 4.00002C-2.77556e-17 4.27616 0.223856 4.50001 0.499998 4.50001L3.50001 4.50001L3.50001 7.5C3.50001 7.77614 3.72387 8 4.00001 8C4.27615 8 4.50001 7.77614 4.50001 7.5L4.50001 4.50001L7.5 4.50001C7.77614 4.50001 8 4.27616 8 4.00001C8 3.72387 7.77614 3.50001 7.5 3.50001L4.50001 3.50001L4.50001 0.5Z')
              ..color = Color.fromARGB(255, 0, 14, 7),
          ]),
        ));
  }
}

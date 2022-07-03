import 'package:flutter/material.dart';
import 'package:flutterapp/relishersapp/generatedlistprofilenormalwidget8/generated/GeneratedIcon24backWidget72.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance icon/24/forward
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon24forwardWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8399999737739563,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedIcon24backWidget72(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

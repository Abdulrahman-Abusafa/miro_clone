import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Boxes3 extends StatelessWidget {
  const Boxes3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      // width: 400,
      child: SvgPicture.network(
        'https://miro.com/static/images/page/mr-index/index-experiment/bottom-left-section-bg-desktop.svg?cbh=b84eb5c9c15e24bdb10abc39df6f02fc',
        fit: BoxFit.contain,
      ),
    );
  }
}

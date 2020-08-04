import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ImageV extends StatelessWidget {
  const ImageV({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 80.0),
      child: Padding(
        padding: const EdgeInsets.only(right: 80.0),
        child: SvgPicture.network(
            'https://miro.com/static/images/logos/partners/cisco.svg'),
      ),
    );
  }
}

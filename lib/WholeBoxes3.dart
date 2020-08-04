import 'package:flutter/cupertino.dart';

import 'Box5.dart';

class WholeBoxes3 extends StatelessWidget {
  const WholeBoxes3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Box5(),
        Box5(
          text2: 'Visit Help Center',
          text: 'Meetings & workshops FAQ',
          width: 150,
          widthT: 260,
          sizedboxH: 55,
          svg: 'https://image.flaticon.com/icons/svg/658/658690.svg',
        ),
        Box5(
          svg: 'https://image.flaticon.com/icons/svg/1163/1163624.svg',
          text: 'How-to webinars',
          widthT: 175,
          sizedboxH: 55,
        ),
      ],
    );
  }
}

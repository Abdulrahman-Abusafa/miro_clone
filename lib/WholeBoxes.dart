import 'package:flutter/material.dart';

import 'Box2.dart';
import 'box.dart';

class WholeBoxes extends StatelessWidget {
  const WholeBoxes({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Box2(
                alighnmen: Alignment.topRight,
                text2: 'Kevin Yang',
              ),
              SizedBox(
                width: 15,
              ),
              Box(
                color: const Color(0xffDE767B),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Box(
                text: 'Project Management',
                svg:
                    'https://web-summit-library.imgix.net/rise/2019/04/cisco-logo-white.png?auto=compress%2Cformat&ixlib=php-1.2.1&s=8386cbf1abbd90894d700111d923c277',
                imageH: 50,
              ),
              SizedBox(
                width: 15,
              ),
              Box2(
                text:
                    'Miro has successfully helped us ship multiple large-scale product releases. Now we can decide on design changes quicker, enabling us to ship 20% faster... and stay ahead of our competition.',
                textColor: Colors.white,
                image2:
                    'https://miro.com/static/images/page/mr-index/index-experiment/upwork-logo.svg?cbh=a7c263243ddbb0b3cc4f26df7b5540a7',
                image:
                    'https://miro.com/static/images/page/mr-index/index-experiment/shipra-kayan.png?cbh=8b1ee9d1516f9eaae3808b595d884223',
                color: const Color(0xff030235),
                imageH: 150,
                x: 25,
                y: 340,
                sizedboxH: 80,
              )
            ],
          )
        ],
      ),
    );
  }
}

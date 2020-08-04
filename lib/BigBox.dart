import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BigBox extends StatelessWidget {
  const BigBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Transform.translate(
            offset: Offset(-345, 0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80.0),
                  child: Container(
                    width: 500,
                    child: Text(
                      'Scale collaboration with confidence',
                      style:
                          TextStyle(fontSize: 60, fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 400,
                  child: Text(
                    'With enterprise-ready security and advanced administration controls, deploy Miro company-wide with ease. A dedicated Customer Success and Account Manager will partner with you every step of the way to ensure your team’s success and train you on best practices we’ve picked up from other enterprise customers.',
                    style: TextStyle(
                      fontSize: 17.5,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Transform.translate(
                  offset: Offset(-49, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Learn more about Miro Enterprise ',
                        style: TextStyle(
                            fontSize: 17.5, color: const Color(0xff4058D1)),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: const Color(0xff4058D1),
                      )
                    ],
                  ),
                ),
                Transform.translate(
                    offset: Offset(-62, 0),
                    child: Container(
                      height: 1,
                      width: 275,
                      color: Color(0xff4058D1),
                    )),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(140, 0),
            child: SvgPicture.network(
                'https://miro.com/static/images/page/mr-index/index-experiment/confidence-banner-desctop.svg?cbh=261f8d8ccca50ea0cc56eaf82075cd89'),
          ),
        ],
      ),
    );
  }
}

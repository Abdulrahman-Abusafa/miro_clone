import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Box4 extends StatelessWidget {
  const Box4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 400,
        width: 390,
        color: const Color(0xffF9D054),
        child: Stack(
          children: [
            Transform.translate(
              offset: Offset(360, 45),
              child: Container(
                height: 80,
                child: Image.network(
                    'https://miro.com/static/images/page/mr-index/index-experiment/top-right-section-mountain-front.png?cbh=b1ada4868c5e2b685681f2925b50c066'),
              ),
            ),
            Align(
              child: SvgPicture.network(
                  'https://miro.com/static/images/page/mr-index/index-experiment/top-left-section-bg-desktop.svg?cbh=d3fa3ed624bccfa6a053f43fb4182721'),
              alignment: Alignment(-0.8, -0.5),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 36.0),
                  child: Text(
                    'Real_time                            & asynchronous     collaboration',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 36.0),
                  child: Text(
                    'Whether your teams are colocated, distributed, or fully remote, Miro provides an engaging, intuitive, in-person collaboration experience with multiple options for real-time or asynchronous teamwork on an online whiteboard.',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Box3 extends StatelessWidget {
  const Box3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 687,
      child: Stack(
        children: [
          Transform.translate(
            offset: Offset(100, -70),
            child: Container(
              height: 400,
              child: SvgPicture.network(
                'https://miro.com/static/images/page/mr-index/index-experiment/top-right-section-bg.svg?cbh=44c1481359ae43abe3f6948510a490c7',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'Infinite canvas',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 390,
                  child: Text(
                    'Miro’s infinitely zoomable canvas and web whiteboard enables you to work the way you want to. Unleash your creativity, plan projects from all angles, and create centralized hubs of information to keep everyone in the loop. See the big picture and the details.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

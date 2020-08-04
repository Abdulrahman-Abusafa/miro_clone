import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Start extends StatelessWidget {
  const Start({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Transform.translate(
          offset: Offset(130, -10),
          child: Container(
            height: 310,
            child: SvgPicture.network(
              'https://cdn.jsdelivr.net/gh/matevarju89/cxl/hero-desktop.svg',
              fit: BoxFit.contain,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Transform.translate(
              offset: Offset(0, 0),
              child: Text(
                'Be Creative. Be Productive.\n From Anywhere.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 57, fontWeight: FontWeight.w800),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Miro is a collaborative online whiteboard platform\ndesigned for remote and distributed teams.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 50,
              width: 220,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Start a whiteboard',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  color: const Color(0xff4057D1)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Free forever — no credit card required',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            )
          ],
        ),
      ],
    );
  }
}

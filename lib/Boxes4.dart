import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Boxes2.dart';
import 'Boxes3.dart';

class Boxes4 extends StatelessWidget {
  const Boxes4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 120,
                    ),
                    Text('Integrations',
                        style: GoogleFonts.mPlus1p(
                            fontSize: 28,
                            color: Colors.white,
                            fontWeight: FontWeight.w800)),
                    Text('for your workflow',
                        style: GoogleFonts.mPlus1p(
                            fontSize: 28,
                            color: Colors.white,
                            fontWeight: FontWeight.w800)),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 350,
                      child: Text(
                          'Our deep integrations with today’s most popular and trusted tools like Dropbox, Box, Google Suite, JIRA, Slack, and Sketch tiein seamlessly to your existing workflow within a scalable online white board.',
                          style: GoogleFonts.mPlus1p(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.w400)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text('All apps & integrations',
                            style: GoogleFonts.mPlus1p(
                                fontSize: 19,
                                color: Colors.white,
                                fontWeight: FontWeight.w600)),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        )
                      ],
                    ),
                    Container(
                      height: 1,
                      width: 213,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              height: 400,
              width: 622,
              color: const Color(0xff4058D1),
            ),
            Boxes3(),
          ],
        ),
        SizedBox(
          width: 10,
        ),
        Boxes2(),
      ],
    );
  }
}

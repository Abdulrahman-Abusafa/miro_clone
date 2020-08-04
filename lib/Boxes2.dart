import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Boxes2 extends StatelessWidget {
  const Boxes2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          SvgPicture.network(
              'https://miro.com/static/images/page/mr-index/index-experiment/bottom-right-section-bg-desktop.svg?cbh=fcd9edae1a5118778738835a40359f23'),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26.0),
            child: Align(
              child: Column(
                children: [
                  Text('Enterprise-grade',
                      style: GoogleFonts.mPlus1p(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.w800)),
                  Text('security',
                      style: GoogleFonts.mPlus1p(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.w800)),
                  Container(
                    width: 350,
                    child: Text(
                        'Rest easy knowing privacy and security has been built into the fabric of the Miro’s online whiteboard platform, including the option to add advanced security and compliance controls.',
                        style: GoogleFonts.mPlus1p(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.w400)),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 26.0),
                        child: Text('Check our Enterprice plan',
                            style: GoogleFonts.mPlus1p(
                                fontSize: 19,
                                color: Colors.white,
                                fontWeight: FontWeight.w600)),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 26.0),
                    child: Align(
                      child: Container(
                        height: 1,
                        width: 242,
                        color: Colors.white,
                      ),
                      alignment: Alignment.bottomLeft,
                    ),
                  )
                ],
              ),
              alignment: Alignment.centerLeft,
            ),
          ),
        ],
      ),
      height: 400,
      width: 422,
      color: const Color(0xff030235),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BigText2 extends StatelessWidget {
  const BigText2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 140,
        ),
        Container(
          height: 200,
          width: 700,
          child: Text(
            'Everything you need to do better work',
            style:
                GoogleFonts.mPlus1p(fontSize: 60, fontWeight: FontWeight.w800),
          ),
        ),
      ],
    );
  }
}

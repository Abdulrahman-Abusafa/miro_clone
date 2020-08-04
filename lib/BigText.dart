import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BigText extends StatelessWidget {
  const BigText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      child: Column(
        children: [
          Text(
            'Calling all modern-day',
            style: GoogleFonts.b612(fontSize: 60, fontWeight: FontWeight.bold),
          ),
          Text(
            'pioneers',
            style: GoogleFonts.b612(fontSize: 60, fontWeight: FontWeight.bold),
          ),
        ],
      ),
      alignment: Alignment.center,
    );
  }
}

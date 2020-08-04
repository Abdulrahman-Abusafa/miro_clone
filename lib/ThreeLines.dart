import 'package:flutter/material.dart';

class ThreeLines extends StatelessWidget {
  const ThreeLines({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 1.5,
              width: 23,
              color: const Color(0xffE6E6EB),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 1.5,
              width: 23,
              color: const Color(0xff030235),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 2,
              width: 23,
              color: const Color(0xffE6E6EB),
            )
          ],
        ),
      ),
    );
  }
}

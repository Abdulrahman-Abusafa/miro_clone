import 'package:flutter/material.dart';

class BigText4 extends StatelessWidget {
  const BigText4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Text(
        'Take advantage of \n our remote work resources',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class BigText3 extends StatelessWidget {
  const BigText3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      '5M+ users trust Miro worldwide',
      style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
    ));
  }
}

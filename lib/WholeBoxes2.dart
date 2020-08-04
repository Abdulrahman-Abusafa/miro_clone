import 'package:flutter/material.dart';

import 'Box3.dart';
import 'Box4.dart';
import 'Boxes4.dart';

class WholeBoxes2 extends StatelessWidget {
  const WholeBoxes2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Box4(),
              Box3(),
            ],
          ),
          Boxes4()
        ],
      ),
    );
  }
}

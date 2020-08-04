import 'package:flutter/material.dart';

import 'ImageV.dart';

class MiniListView extends StatelessWidget {
  const MiniListView({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 100.0),
      child: Padding(
        padding: const EdgeInsets.only(left: 100.0),
        child: Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              ImageV(),
              ImageV(),
              ImageV(),
              ImageV(),
              ImageV(),
              ImageV(),
              ImageV(),
              ImageV(),
            ],
          ),
        ),
      ),
    );
  }
}

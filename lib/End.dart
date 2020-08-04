import 'package:flutter/material.dart';

class End extends StatelessWidget {
  const End({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              WholeText(),
              Padding(
                padding: const EdgeInsets.only(left: 160.0),
                child: WholeText(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160.0),
                child: WholeText(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160.0),
                child: WholeText(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160.0),
                child: WholeText(),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'miro',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                SizedBox(
                  width: 1150,
                ),
                Text(
                  '@2020 miro',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          )
        ],
      ),
      width: double.infinity,
      height: 550,
      color: Color(0xFF050038),
    );
  }
}

class WholeText extends StatelessWidget {
  const WholeText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50.0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              'Product',
              style: TextStyle(fontSize: 17, color: const Color(0xffF6C2C0)),
            ),
            SizedBox(
              height: 20,
            ),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
            Text1(),
          ],
        ),
      ),
    );
  }
}

class Text1 extends StatelessWidget {
  const Text1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Tour',
            style: TextStyle(fontSize: 17, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

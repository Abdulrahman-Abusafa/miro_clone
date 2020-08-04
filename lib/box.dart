import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final double imageH;
  final String text3;
  final String text2;
  final String svg;
  final Color color2;
  final String text;
  final double width;
  final Color color;
  const Box({
    Key key,
    this.width = 422,
    this.color = const Color(0xff4058D1),
    this.text = 'Agile',
    this.color2 = Colors.white,
    this.svg =
        'https://miro.com/static/images/page/mr-index/index-experiment/skyscanner.png?cbh=92d95f1320d7343b9844cb8d835bb88e',
    this.text2 =
        'Miro has helped us work across multiple sites around the world and has enabled us to be far more productive than before.',
    this.text3 =
        'Richard Davidson,                                           Agile Project Manger at Skyscanner',
    this.imageH = 40,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Text(
              text,
              style: TextStyle(color: color2, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Container(height: imageH, child: Image.network(svg)),
          ),
          Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 26.0),
                child: Text(
                  text2,
                  style: TextStyle(fontSize: 17, color: color2),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Text(
              text3,
              style: TextStyle(fontSize: 16, color: color2),
            ),
          )
        ],
      ),
      height: 400,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(0),
      ),
    );
  }
}

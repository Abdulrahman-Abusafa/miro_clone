import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Box2 extends StatelessWidget {
  final String text2;
  final String image2;
  final Color textColor;
  final double sizedboxH;
  final String text;
  final Alignment alighnmen;
  final double y;
  final double x;
  final Color color;
  final String image;
  final double imageH;
  const Box2({
    Key key,
    this.image =
        'https://miro.com/static/images/page/mr-index/index-experiment/kevin_yang.png?cbh=a2292ae660be3ae598518f12a223acd0',
    this.color = const Color(0xffF9D054),
    this.imageH = 190,
    this.x = -50,
    this.y = 0,
    this.alighnmen = Alignment.topLeft,
    this.text =
        'Miro has successfully helped us ship multiple large-scale product releases. Now we can decide on design changes quicker, enabling us to ship 20% faster... and stay ahead of our competition.',
    this.sizedboxH = 60,
    this.textColor = Colors.black,
    this.image2 =
        'https://miro.com/static/images/page/mr-index/index-experiment/instapage-logo.svg',
    this.text2 = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Align(
                  child: Text(
                    'Product Design Research',
                    style: TextStyle(color: textColor, fontSize: 17),
                  ),
                  alignment: alighnmen,
                ),
              ),
              SizedBox(
                height: sizedboxH,
              ),
              Align(
                alignment: Alignment(-0.9, 0),
                child: Container(
                  height: 40,
                  child: SvgPicture.network(
                    image2,
                    color: textColor,
                  ),
                ),
              ),
              Align(
                child: Padding(
                  padding: const EdgeInsets.only(left: 26.0),
                  child: Container(
                      height: 180,
                      width: 490,
                      child: Text(
                        text,
                        style: TextStyle(fontSize: 18, color: textColor),
                      )),
                ),
                alignment: Alignment.topLeft,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    text2,
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
            ],
          ),
          height: 400,
          width: 622,
          color: color,
        ),
        Transform.translate(
          offset: Offset(y, x),
          child: Container(
            height: imageH,
            child: Image.network(image),
          ),
        )
      ],
    );
  }
}

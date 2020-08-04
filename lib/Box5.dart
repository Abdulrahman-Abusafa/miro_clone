import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Box5 extends StatelessWidget {
  final double sizedboxH;
  final double widthT;
  final double width;
  final String text2;
  final String text;
  final String svg;
  const Box5({
    Key key,
    this.text = 'The Ultimate Guide to Remote Work',
    this.text2 = 'Read the guide',
    this.width = 130,
    this.widthT = 210,
    this.sizedboxH = 35,
    this.svg = 'https://image.flaticon.com/icons/svg/2985/2985455.svg',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 150,
          width: 340,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                      width: widthT,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              text,
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: sizedboxH,
                            ),
                            Row(
                              children: [
                                Text(
                                  text2,
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(Icons.arrow_forward)
                              ],
                            ),
                            Align(
                              child: Container(
                                height: 1,
                                width: width,
                                color: Colors.black,
                              ),
                              alignment: Alignment.bottomLeft,
                            )
                          ],
                        ),
                      )),
                  Transform.translate(
                    offset: Offset(135, 90),
                    child: Container(
                      height: 50,
                      child: SvgPicture.network(svg),
                    ),
                  )
                ],
              )
            ],
          ),
          decoration: BoxDecoration(
            color: const Color(0xffFEF0CB),
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}

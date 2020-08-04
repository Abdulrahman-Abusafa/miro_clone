import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Section1 extends StatelessWidget {
  const Section1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 430,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            color: Color(0xFF050038),
            child: null,
          ),
          SvgPicture.network(
            'https://miro.com/static/images/page/mr-index/index-experiment/action-bg-desktop.svg',
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Join over 7 million users',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 46,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Start for free — upgrade anytime.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 180,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign up free',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xff4058D1),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AppBar extends StatelessWidget {
  const AppBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Transform.translate(
            offset: Offset(0, -10),
            child: SvgPicture.asset(
              'assets/logo.svg',
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            'Product',
            style: TextStyle(fontSize: 20),
          ),
          Icon(Icons.arrow_downward),
          SizedBox(
            width: 30,
          ),
          Text(
            'Use Cases',
            style: TextStyle(fontSize: 20),
          ),
          Icon(Icons.arrow_downward),
          SizedBox(
            width: 30,
          ),
          Text(
            'Resources',
            style: TextStyle(fontSize: 20),
          ),
          Icon(Icons.arrow_downward),
          SizedBox(
            width: 30,
          ),
          Text(
            'Pricing',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            'Enterprise',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            'Contact us',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            width: 200,
          ),
          Text(
            'Log in',
            style: TextStyle(fontSize: 20),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
              height: 50,
              width: 170,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Start a free',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43),
                  color: const Color(0xff4057D1)),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:miro_clone/BigBox.dart';
import 'package:miro_clone/BigText.dart';
import 'package:miro_clone/End.dart';
import 'package:miro_clone/components/section1.dart';
import 'BigText2.dart';
import 'BigText3.dart';
import 'BigText4.dart';
import 'MiniListView.dart';
import 'Start.dart';
import 'ThreeLines.dart';
import 'WholeBoxes.dart';
import 'WholeBoxes2.dart';
import 'WholeBoxes3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  double width = 0;
  AnimationController controller;
  Animation<double> animation;
  @override
  void initState() {
    controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));
    animation = Tween<double>(begin: 0, end: 1).animate(controller);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        AppBar(),
        SizedBox(
          height: 100,
        ),
        Start(),
        wholeBoxes4(),
        SizedBox(
          height: 80,
        ),
        BigText4(),
        SizedBox(
          height: 40,
        ),
        WholeBoxes3(),
        BigText3(),
        SizedBox(
          height: 20,
        ),
        MiniListView(),
        ThreeLines(),
        SizedBox(
          height: 100,
        ),
        BigBox(),
        SizedBox(
          height: 100,
        ),
        BigText2(),
        SizedBox(
          height: 10,
        ),
        WholeBoxes2(),
        SizedBox(
          height: 100,
        ),
        BigText(),
        SizedBox(
          height: 40,
        ),
        WholeBoxes(),
        SizedBox(
          height: 100,
        ),
        Section1(),
        End(),
      ],
    ));
  }

  Row wholeBoxes4() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 500,
          child: Image.network(
              'https://miro.com/static/images/page/mr-index/index-experiment/strategy_planning.png?002'),
        ),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  width = 300;
                });
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffECEEF9),
                      ),
                      width: 300,
                      height: 170,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            child: Text(
                              'Meetings & Workshops',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            alignment: Alignment(0, 0),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Align(
                            child: Container(
                              width: 260,
                              child: Text(
                                'Run productive, engaging online remote meetings and workshops with your team.',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            alignment: Alignment(0, 0),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: AnimatedContainer(
                                duration: Duration(seconds: 3),
                                height: 2,
                                width: width,
                                color: const Color(0xff030235),
                              ),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    child: Text(
                      'Ideation & Brainstorming',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    child: Text(
                      'Research & Design',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    child: Text(
                      'Agile Workflows',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    child: Text(
                      'Strategy & Planning',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    child: Text(
                      'Mapping & Diagramming',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.network(
                          'https://image.flaticon.com/icons/svg/109/109197.svg',
                          color: const Color(0xff4058D1),
                          height: 30,
                        ),
                      ),
                      Text(
                        'Watch product demo',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            )),
      ],
    );
  }
}

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

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
        child: Row(
          children: [
            Container(
                width: (width / 3) - 50,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 40, child: Image.asset('assets/logo.png')),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Admin',
                          style: TextStyle(
                              fontFamily: 'MontserratSB', fontSize: 40),
                        )
                      ],
                    )
                  ],
                )),
            Container(width: ((width * 2) / 3) - 50, child: Column())
          ],
        ),
      ),
    );
  }
}

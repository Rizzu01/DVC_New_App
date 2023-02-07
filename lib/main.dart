import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:new_app/design_3.dart';
import 'package:new_app/design_4.dart';
import 'package:new_app/design_5.dart';
import 'package:new_app/design_6.dart';
import 'package:new_app/drawer.dart';
import 'package:new_app/form.dart';
import 'Splash_page.dart';
import 'design_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 25,
          ),
          headline2: TextStyle(
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 25,
          ),
        ),
      ),
      home: SplashPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      appBar: AppBar(
        backgroundColor: Colors.lightGreen.shade100,
        title: Container(
          margin: EdgeInsets.only(
            left: 35,
          ),
          child: Image.asset(
            'assets/images/logo PNG-01.png',
            fit: BoxFit.contain,
            height: 150,
          ),
        ),
        toolbarHeight: 60,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.lightGreen[50],
        child: Column(
          children: [
            Container(
              child: CarouselSlider(
                carouselController: CarouselController(),
                options: CarouselOptions(
                  height: 600,
                  viewportFraction: 0.75,
                  aspectRatio: 16 / 8,
                  initialPage: 0,
                  enlargeCenterPage: true,
                ),
                items: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return form();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-1.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) {
                          return design_2();
                        })));
                      },
                      child: Container(
                        margin: EdgeInsets.only(
                          bottom: 10,
                          top: 30,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          image: DecorationImage(
                            image: AssetImage('assets/images/design-2.png'),
                            fit: BoxFit.contain,
                          ),
                        ),
                      )),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return design_3();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return design_4();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return design_5();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return design_4();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return design_6();
                      })));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        bottom: 10,
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/design-3.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_left_outlined,
                          color: Colors.white,
                        ),
                        label: Text(""),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 40,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) {
                          return form();
                        })));
                      }),
                      child: Text(
                        'Select',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.white,
                        ),
                        label: Text(''),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

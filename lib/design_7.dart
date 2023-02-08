import 'package:flutter/material.dart';

class design_7 extends StatefulWidget {
  const design_7({super.key});

  @override
  State<design_7> createState() => _design_7State();
}

class _design_7State extends State<design_7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preview'),
        backgroundColor: Colors.lightGreen.shade100,
      ),
      body: SingleChildScrollView(
        child: Stack(clipBehavior: Clip.none, children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(50),
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          Positioned(
            left: 135,
            top: 110,
            child: Container(
              width: 80,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
            ),
          ),
          Positioned(
              top: 200,
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Text(
                      'Tdi User',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Developer',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                          ),
                          child: Column(children: [
                            Icon(
                              Icons.phone,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Contact Us Via Call',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightGreen,
                        ),
                        child: Column(children: [
                          Container(
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              'assets/images/whatsapp.png',
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'our Whatsapp',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                      ),
                    ]),
                    SizedBox(
                      height: 15,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                        child: Column(children: [
                          Icon(
                            Icons.mail,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Our Email',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.orange,
                        ),
                        child: Column(children: [
                          Container(
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              'assets/images/web.png',
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Our Website',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                      ),
                    ]),
                    SizedBox(
                      height: 15,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                              colors: [
                                Colors.blue,
                                Colors.pink,
                              ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                            )),
                        child: Column(children: [
                          Container(
                            height: 40,
                            width: 40,
                            child: Image.asset(
                              'assets/images/insta-2.png',
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Our Instagram',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 120, 194, 255),
                                  Color.fromARGB(255, 0, 140, 255)
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter)),
                        child: Column(children: [
                          Container(
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              'assets/images/facebook-2.png',
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Our Facebook',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                      ),
                    ]),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ))
        ]),
      ),
    );
  }
}

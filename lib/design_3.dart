// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'share_profile.dart';

class design_3 extends StatefulWidget {
  const design_3({super.key});

  @override
  State<design_3> createState() => _design_3State();
}

Widget _buildList() {
  return Container(
    height: 50,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 90,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'About Us',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 90,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Services',
                style: TextStyle(color: Colors.white),
              )),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 90,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Offers',
                style: TextStyle(color: Colors.white),
              )),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 90,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Gallery',
                style: TextStyle(color: Colors.white),
              )),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 90,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Catagory',
                style: TextStyle(color: Colors.white),
              )),
        ),
      ],
    ),
  );
}

class _design_3State extends State<design_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Preview'),
          backgroundColor: Colors.lightGreen.shade100,
        ),
        body: Container(
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 100,
            color: Colors.black,
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildList(),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/profile.jpg'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'Tdi User',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                          Text(
                            'Business Name',
                            style: TextStyle(
                              color: Color.fromARGB(255, 203, 203, 203),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(24, 175, 175, 175),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '9024043673',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.whatsapp,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '9024043673',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.mail,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'Alexhells899@gmail.com',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/web.png',
                                  width: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'www.thedigitalindia.in',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/insta.png',
                                  width: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '@its_rizzu_khan_',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/facebook.png",
                                  width: 40,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'Alexhells/facebook.com',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton.icon(
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return share_profile();
                                    }));
                                  },
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    'Share Profile',
                                    style: TextStyle(color: Colors.white),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}

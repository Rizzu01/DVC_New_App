import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_app/share_profile.dart';

class design_5 extends StatefulWidget {
  const design_5({super.key});

  @override
  State<design_5> createState() => _design_5State();
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

Widget _buildCall() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Call',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '9024043673',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 195, 227, 253),
                Color.fromARGB(255, 255, 216, 213)
              ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          child: Icon(
            Icons.phone,
            color: Colors.white,
          ),
        ),
      ]),
    ),
  );
}

Widget _buildWhatsapp() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Whatsapp',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '9024043673',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 195, 227, 253),
                Color.fromARGB(255, 255, 216, 213)
              ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          child: Icon(
            Icons.whatsapp,
            color: Colors.white,
          ),
        ),
      ]),
    ),
  );
}

Widget _buildEmail() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'alexhells899@gmail.com',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 195, 227, 253),
                Color.fromARGB(255, 255, 216, 213)
              ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          child: Icon(
            Icons.mail,
            color: Colors.white,
          ),
        ),
      ]),
    ),
  );
}

Widget _buildWebsite() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Website',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'thedigitalindia.in',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 195, 227, 253),
                  Color.fromARGB(255, 255, 216, 213)
                ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
            child: Image.asset(
              'assets/images/web.png',
              scale: 5,
            )),
      ]),
    ),
  );
}

Widget _buildInsta() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Instagram',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '@its_rizzu_khan_',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 195, 227, 253),
                Color.fromARGB(255, 255, 216, 213)
              ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          child: Image.asset(
            'assets/images/insta-2.png',
            color: Colors.white,
          ),
        ),
      ]),
    ),
  );
}

Widget _buildFacebook() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(right: 20, left: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(132, 255, 189, 211),
            blurRadius: 20.0,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Instagram',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '@its_rizzu_khan_',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 195, 227, 253),
                Color.fromARGB(255, 255, 216, 213)
              ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          child: Image.asset(
            'assets/images/facebook-2.png',
            color: Colors.white,
          ),
        ),
      ]),
    ),
  );
}

class _design_5State extends State<design_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preview'),
        backgroundColor: Colors.lightGreen.shade100,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              _buildList(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Container(
                        width: 110,
                        height: 110,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 195, 227, 253),
                                  Color.fromARGB(255, 255, 216, 213)
                                ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight)),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/profile.jpg')),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 3,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                              Color.fromARGB(255, 195, 227, 253),
                              Color.fromARGB(255, 255, 216, 213)
                            ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Tdi User',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Developer'),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 100,
                        height: 3,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                              Color.fromARGB(255, 195, 227, 253),
                              Color.fromARGB(255, 255, 216, 213)
                            ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight)),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              _buildCall(),
              SizedBox(
                height: 15,
              ),
              _buildWhatsapp(),
              SizedBox(
                height: 15,
              ),
              _buildEmail(),
              SizedBox(
                height: 15,
              ),
              _buildWebsite(),
              SizedBox(
                height: 15,
              ),
              _buildInsta(),
              SizedBox(
                height: 15,
              ),
              _buildFacebook(),
              SizedBox(
                height: 15,
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
        ),
      ),
    );
  }
}

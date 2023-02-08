// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'share_profile.dart';

class design_4 extends StatefulWidget {
  const design_4({super.key});

  @override
  State<design_4> createState() => _design_4State();
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
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
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
        CircleAvatar(
          backgroundColor: Colors.lightGreen,
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
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
      ),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Whatsapp',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
          CircleAvatar(
            backgroundColor: Colors.lightGreen,
            child: Icon(
              Icons.tab,
              color: Colors.white,
            ),
          ),
        ]),
      ),
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
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
      ),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Email',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'gmail.com',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 255, 38, 38),
            child: Icon(
              Icons.email,
              color: Colors.white,
            ),
          ),
        ]),
      ),
    ),
  );
}

Widget _buildWebsite() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
      ),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Website',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'thedigitalindia.com',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 255, 38, 38),
            child: Image.asset(
              'assets/images/web.png',
              width: 30,
              height: 30,
            ),
          ),
        ]),
      ),
    ),
  );
}

Widget _buildInsta() {
  return InkWell(
    onTap: (() {}),
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
      ),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Instagram',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '@sample instagram',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 255, 38, 38),
            backgroundImage: AssetImage('assets/images/insta.png'),
          ),
        ]),
      ),
    ),
  );
}

Widget _buildFacebook() {
  return InkWell(
    onTap: () {},
    child: Container(
      padding: EdgeInsets.fromLTRB(20, 5, 10, 5),
      margin: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 234, 250, 216),
      ),
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Facebook',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Facebook.com/sample',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 255, 38, 38),
            backgroundImage: AssetImage('assets/images/facebook.png'),
          ),
        ]),
      ),
    ),
  );
}

class _design_4State extends State<design_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen.shade100,
        title: Text('Preview'),
      ),
      body: SingleChildScrollView(
        child: Stack(
            clipBehavior: Clip.none,
            alignment: AlignmentDirectional.bottomCenter,
            children: [
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/images/profile-bg.jpg',
                        ),
                        fit: BoxFit.cover),
                    // gradient: LinearGradient(
                    //   colors: [Colors.lightGreen.shade100, Colors.lightGreen],
                    //   begin: Alignment.bottomCenter,
                    //   end: Alignment.topCenter,
                    // ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                        bottomRight: Radius.circular(80))),
              ),
              Positioned(
                  top: 100,
                  child: Column(
                    children: [
                      //
                      Container(
                        height: 80,
                        width: 80,
                        child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/profile.jpg')),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Tdi User',
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                          Text('Developer'),
                          SizedBox(
                            height: 10,
                          ),
                          _buildCall(),
                          SizedBox(
                            height: 10,
                          ),
                          _buildWhatsapp(),
                          SizedBox(
                            height: 10,
                          ),
                          _buildEmail(),
                          SizedBox(
                            height: 10,
                          ),
                          _buildWebsite(),
                          SizedBox(
                            height: 10,
                          ),
                          _buildInsta(),
                          SizedBox(
                            height: 10,
                          ),
                          _buildFacebook(),
                          SizedBox(
                            height: 10,
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
                        ]),
                      )
                    ],
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 90),
                child: _buildList(),
              )
            ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:new_app/share_profile.dart';
import 'package:url_launcher/url_launcher.dart';

class saved extends StatefulWidget {
  const saved({super.key});

  @override
  State<saved> createState() => _savedState();
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

class _savedState extends State<saved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preview'),
        backgroundColor: Colors.lightGreen.shade100,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 237, 215, 255),
        child: SingleChildScrollView(
          reverse: true,
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    SingleChildScrollView(
                      child: Container(
                        width: double.infinity,
                        color: Color.fromARGB(255, 237, 215, 255),
                        child: CustomPaint(
                          painter: CurvePainter(),
                          child: Column(
                            children: [
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
                              ),
                              _buildList(),
                              Row(
                                children: [
                                  Container(
                                    width: 130,
                                    height: 150,
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
                                    child: CircleAvatar(
                                      radius:
                                          MediaQuery.of(context).size.width *
                                              0.09,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        child: CircleAvatar(
                                          radius: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.08,
                                          backgroundImage: AssetImage(
                                              "assets/images/profile.jpg"),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 60, 0, 0),
                                    child: Column(
                                      children: [
                                        Text(
                                          'User Tdi',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 0.1,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Developer',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey.shade600),
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text(
                                          'Jaipur',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey.shade600),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              // SizedBox(
                              //   height: 3,
                              // ),

                              SizedBox(
                                height: 10,
                              ),

                              Divider(
                                thickness: 1.15,
                                indent: MediaQuery.of(context).size.width * 0.1,
                                endIndent:
                                    MediaQuery.of(context).size.width * 0.1,
                                color: Colors.grey.shade400,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 12,
                                    height: 20,
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                                    child: Text(
                                      'Overview',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),

                              //phone / Email Columns //////////////////////////////////////

                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Phone',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            '9024043673',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.lightGreen,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.phone_outlined,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Email',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Alexhells899@gmail.com',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.redAccent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.email_outlined,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Website',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'thedigitalindia.in',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.lightBlue,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.web,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Whatsapp Number',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            '9024043673',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(
                                          Icons.whatsapp,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Instagram id',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            '@user_instagram',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.lightGreen,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                            "assets/images/insta.png"),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    border: Border.all(
                                      color: Colors.grey.shade200,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Facebook Id',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Facebook.com/tdi',
                                            style: TextStyle(
                                              color: Colors.grey.shade700,
                                              letterSpacing: 1.1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: MediaQuery.of(context).size.width *
                                      //       0.32,
                                      // ),
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.06,
                                        decoration: BoxDecoration(
                                          color: Colors.lightGreen,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                            "assets/images/facebook.png"),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    //////////////////Share Button//////////////////////////////////////
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
            ],
          ),
        ),
      ),
    );
  }
}

///////////////////////////Curve Design/////////////////////////////////////

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    final path = Path();

    paint.style = PaintingStyle.fill;
    paint.shader = LinearGradient(
      colors: [
        Color(0xff8160c7),
        Color(0xff8f77dc),
        Color(0xff8f67bc),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ).createShader(
      Rect.fromLTRB(size.width * 0.8, size.height * 0.15, size.width * 0.15,
          size.height * 0.1),
    );

    path.moveTo(0, size.height * 0.05);
    path.quadraticBezierTo(
        size.width * 0.58, size.height * 0.28, size.width, size.height * 0.10);

    path.quadraticBezierTo(
      size.width * 0.9,
      size.height * 0.28,
      size.width,
      size.height * 0.10,
    );
    path.lineTo(size.width, 0);

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

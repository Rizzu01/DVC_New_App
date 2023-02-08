import 'package:flutter/material.dart';
import 'package:new_app/share_profile.dart';

class design_6 extends StatefulWidget {
  const design_6({super.key});

  @override
  State<design_6> createState() => _design_6State();
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
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Icon(
          Icons.phone,
          size: 40,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          '9024043673',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

Widget _buildWhatsapp() {
  return InkWell(
    onTap: () {},
    child: Container(
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Container(
          height: 40,
          width: 40,
          child: Image.asset(
            'assets/images/whatsapp.png',
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          '9024043673',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

Widget _buildEmail() {
  return InkWell(
    onTap: () {},
    child: Container(
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Icon(
          Icons.mail,
          size: 40,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'alexhells899@gmail.com',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

Widget _buildWebsite() {
  return InkWell(
    onTap: () {},
    child: Container(
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Container(
            height: 40, width: 40, child: Image.asset('assets/images/web.png')),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'thedigitalindia.in',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

Widget _buildInsta() {
  return InkWell(
    onTap: (() {}),
    child: Container(
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Container(
            height: 40,
            width: 40,
            child: Image.asset(
              'assets/images/insta-2.png',
              color: Colors.white,
            )),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          '@its_rizzu_khan_',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

Widget _buildFacebook() {
  return InkWell(
    onTap: () {},
    child: Container(
      width: 300,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 23, 0, 94), Colors.blue])),
      child: Row(children: [
        Container(
            width: 40,
            height: 40,
            child: Image.asset(
              'assets/images/facebook-2.png',
              color: Colors.white,
            )),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 3,
          height: 30,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'tdi/facebook.com',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        )
      ]),
    ),
  );
}

class _design_6State extends State<design_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightGreen.shade100, title: Text('Preview')),
      body: SingleChildScrollView(
        child: Stack(clipBehavior: Clip.none, children: [
          Image.asset('assets/images/curve.png'),
          Column(children: [
            _buildList(),
          ]),
          Positioned(
            top: 120,
            left: 50,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/images/profile.jpg'),
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
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Developer',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 230,
            left: 20,
            child: Container(
              padding: EdgeInsets.only(left: 10),
              child: Column(children: [
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
                Container(
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
            ),
          )
        ]),
      ),
    );
  }
}

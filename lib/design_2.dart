import 'package:flutter/material.dart';
import 'package:new_app/share_profile.dart';

class design_2 extends StatefulWidget {
  const design_2({super.key});

  @override
  State<design_2> createState() => _design_2State();
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
        color: Colors.white,
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
                  color: Colors.grey.shade500),
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
        color: Colors.white,
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
              child: Container(
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/images/whatsapp.png',
                  color: Colors.white,
                ),
              )),
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
        color: Colors.white,
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
        color: Colors.white,
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
        color: Colors.white,
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
        color: Colors.white,
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

class _design_2State extends State<design_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preview'),
        backgroundColor: Colors.lightGreen.shade100,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg-3.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          // padding: EdgeInsets.fromLTRB(0,  0, 0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                _buildList(),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Name',
                  style: Theme.of(context).textTheme.headline1,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Buisness Name',
                  style: Theme.of(context).textTheme.headline2,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.location_pin), Text("Jaipur")],
                ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

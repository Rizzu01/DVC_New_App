import 'package:flutter/material.dart';

class share_profile extends StatefulWidget {
  const share_profile({super.key});

  @override
  State<share_profile> createState() => _share_profileState();
}

Widget _buildName() {
  return Container(
    height: 50,
    child: TextFormField(
      decoration: InputDecoration(
          labelText: "Name",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    ),
  );
}

Widget _buildPhone() {
  return Container(
    height: 50,
    child: TextFormField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          labelText: "Phone Number",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    ),
  );
}

Widget _buildEmail() {
  return Container(
    height: 50,
    child: TextFormField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: "Email (Optional)",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  );
}

class _share_profileState extends State<share_profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Share Your Profile"),
          backgroundColor: Colors.lightGreen.shade100,
        ),
        body: SingleChildScrollView(
          reverse: true,
          child: Container(
              child: Column(
            children: [
              Container(
                //height: 80,
                color: Colors.lightGreen.shade50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Click here & Share Over Social Apps',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: CircleAvatar(
                              child: Image.asset('assets/images/insta.png'),
                            ),
                          ),
                          InkWell(
                            child: CircleAvatar(
                              child: Image.asset('assets/images/facebook.png'),
                            ),
                          ),
                          InkWell(
                            child: CircleAvatar(
                              child: Image.asset('assets/images/linkdin.png'),
                            ),
                          ),
                          InkWell(
                            child: CircleAvatar(
                              child: Image.asset('assets/images/twitter.png'),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Share',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Via Phone Number',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 15,
                ),
                child: _buildName(),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 15,
                ),
                child: _buildPhone(),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 15,
                ),
                child: _buildEmail(),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: ElevatedButton.icon(
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.whatsapp,
                            color: Colors.white,
                          ),
                          label: Text(
                            'Whatsapp',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue),
                        onPressed: (() {}),
                        icon: Icon(
                          Icons.message,
                          color: Colors.white,
                        ),
                        label: Text(
                          'Send SMS',
                          style: TextStyle(color: Colors.white),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '--Or--',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightGreen.shade100),
                    onPressed: (() {}),
                    icon: Icon(
                      Icons.whatsapp,
                      size: 35,
                    ),
                    label: Text(
                      'Share Your Card',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    )),
              ),
            ],
          )),
        ));
  }
}

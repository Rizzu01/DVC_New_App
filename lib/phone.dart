import 'package:new_app/otp.dart';
import 'package:flutter/material.dart';

class LoginPage_1 extends StatefulWidget {
  @override
  State<LoginPage_1> createState() => _LoginPage_1State();
}

class _LoginPage_1State extends State<LoginPage_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    child: Image.asset('assets/images/phone.gif'),
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Phone Verification',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      'We Need To Register Your Phone Before Getting Started!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                margin: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(
                            color: Colors.lightGreen,
                            width: 2,
                          )),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(color: Colors.lightGreen))),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                  10,
                )),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return LoginPage_2();
                    }));
                  },
                  child: Text(
                    'Send Code ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

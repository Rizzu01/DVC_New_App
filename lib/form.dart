import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:new_app/design.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  late String _name;
  late String _buisnessName;
  late String _call;
  late String _whatsapp;
  late String _email;
  late String _website;
  late String _facebook;
  late String _instagram;

  late PickedFile _imageFile;

  final ImagePicker _picker = ImagePicker();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget _buildProfilePhoto() {
    return Stack(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          child: CircleAvatar(
            radius: 80.0,
            backgroundImage: AssetImage('assets/images/profile.jpg'),
          ),
        ),
        Positioned(
          bottom: 5.0,
          right: 35.0,
          child: InkWell(
            onTap: () {
              showModalBottomSheet(
                  context: context,
                  builder: ((context) {
                    return bottomSheet();
                  }));
            },
            child: Icon(
              Icons.camera_alt,
              color: Colors.green,
              size: 28,
            ),
          ),
        ),
      ],
    );
  }

  Widget bottomSheet() {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      child: Column(
        children: <Widget>[
          Text(
            'Choose Profile Photo',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextButton.icon(
                  onPressed: (() {}),
                  icon: Icon(Icons.camera),
                  label: Text('Camera')),
              TextButton.icon(
                  onPressed: (() {}),
                  icon: Icon(Icons.image),
                  label: Text('Gallery')),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildName() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Name",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildBuisnessName() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Buisness Name",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildCity() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Buisness Name",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildCall() {
    return Container(
      width: 200,
      height: 50,
      child: TextFormField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
            labelText: "Call",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildWhatsapp() {
    return Container(
      width: 200,
      height: 50,
      child: TextFormField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
            labelText: "Whatsapp",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildEmail() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Email",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildWebsite() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Website (optional)",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildFacebook() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Facebook (optional)",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildInstagram() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Instagram (optional)",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  Widget _buildCoupon() {
    return Container(
      height: 50,
      child: TextFormField(
        decoration: InputDecoration(
            labelText: "Coupon Code (optional)",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen.shade100,
        title: Text(
          'Fill Your Details',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.lightGreen.shade50,
        child: SingleChildScrollView(
          reverse: true,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Form(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _buildProfilePhoto(),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        _buildCall(),
                        SizedBox(
                          height: 10,
                        ),
                        _buildWhatsapp(),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                _buildName(),
                SizedBox(
                  height: 10,
                ),
                _buildBuisnessName(),
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
                _buildFacebook(),
                SizedBox(
                  height: 10,
                ),
                _buildInstagram(),
                SizedBox(
                  height: 10,
                ),
                _buildCoupon(),
                SizedBox(
                  height: 10,
                ),
                _buildCity(),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) {
                          return saved();
                        })));
                      }),
                      child: Text(
                        'Submit',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                )
              ],
            )),
          ),
        ),
      ),
    );
  }
}
